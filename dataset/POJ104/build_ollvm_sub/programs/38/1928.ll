; ModuleID = 'source-C-CXX/38/1928.c'
source_filename = "source-C-CXX/38/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.In = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x %struct.In], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %129, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %136

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.In, %struct.In* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.In, %struct.In* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.In, %struct.In* %25, i32 0, i32 2
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.In, %struct.In* %29, i32 0, i32 3
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.In, %struct.In* %33, i32 0, i32 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.In, %struct.In* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.In, %struct.In* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %48

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.In, %struct.In* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sdiv i32 %53, 81
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = mul nsw i32 %56, 8000
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.In, %struct.In* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 86
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.In, %struct.In* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = sdiv i32 %68, 81
  %70 = mul nsw i32 %63, %69
  %71 = mul nsw i32 %70, 4000
  %72 = add i32 %57, -2127982396
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -2127982396
  %75 = add nsw i32 %57, %71
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.In, %struct.In* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 91
  %82 = mul nsw i32 %81, 2000
  %83 = add i32 %74, 901195155
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 901195155
  %86 = add nsw i32 %74, %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.In, %struct.In* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 86
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.In, %struct.In* %95, i32 0, i32 4
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sdiv i32 %98, 81
  %100 = mul nsw i32 %92, %99
  %101 = mul nsw i32 %100, 1000
  %102 = add i32 %85, 1738855521
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1738855521
  %105 = add nsw i32 %85, %101
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.In, %struct.In* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = sdiv i32 %110, 81
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.In, %struct.In* %114, i32 0, i32 3
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = sdiv i32 %117, 81
  %119 = mul nsw i32 %111, %118
  %120 = mul nsw i32 %119, 850
  %121 = add i32 %104, -437340494
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -437340494
  %124 = add nsw i32 %104, %120
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.In, %struct.In* %127, i32 0, i32 6
  store i32 %123, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %48
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %2, align 4
  br label %9

; <label>:136:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %166, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %172

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.In, %struct.In* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %142, 658928219
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 658928219
  %151 = add nsw i32 %142, %147
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.In, %struct.In* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.In, %struct.In* %162, i32 0, i32 6
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %159, %141
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 %167, -1452403493
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1452403493
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %2, align 4
  br label %137

; <label>:172:                                    ; preds = %137
  store i32 0, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %199, %172
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.In, %struct.In* %180, i32 0, i32 6
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.In, %struct.In* %188, i32 0, i32 0
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x %struct.In], [101 x %struct.In]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.In, %struct.In* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %190, i32 %195, i32 %196)
  br label %205

; <label>:198:                                    ; preds = %177
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, -309302342
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -309302342
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %2, align 4
  br label %173

; <label>:205:                                    ; preds = %185, %173
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
