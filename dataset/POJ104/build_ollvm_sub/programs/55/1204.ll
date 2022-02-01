; ModuleID = 'source-C-CXX/55/1204.c'
source_filename = "source-C-CXX/55/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 10000
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub i32 %15, -1886907452
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1886907452
  %21 = sub nsw i32 %15, %17
  %22 = sdiv i32 %20, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub i32 %23, 535989983
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 535989983
  %29 = sub nsw i32 %23, %25
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub i32 %28, 348443926
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 348443926
  %35 = sub nsw i32 %28, %31
  %36 = sdiv i32 %34, 100
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 10000, %38
  %40 = sub i32 0, %39
  %41 = add i32 %37, %40
  %42 = sub nsw i32 %37, %39
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 1000, %43
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = sdiv i32 %51, 10
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 %56, 10000
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 1000
  %60 = sub i32 %57, 769947412
  %61 = add i32 %60, %59
  %62 = add i32 %61, 769947412
  %63 = add nsw i32 %57, %59
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add i32 %62, -125417325
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -125417325
  %69 = add nsw i32 %62, %65
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 10
  %72 = sub i32 0, %68
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %68, %71
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %75, -713601453
  %79 = add i32 %78, %77
  %80 = add i32 %79, -713601453
  %81 = add nsw i32 %75, %77
  store i32 %80, i32* %8, align 4
  %82 = load i32, i32* %8, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %206

; <label>:84:                                     ; preds = %0
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %85, 1000
  br i1 %86, label %87, label %138

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 10000
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 1000, %94
  %96 = sub i32 %93, -390527814
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -390527814
  %99 = sub nsw i32 %93, %95
  %100 = sdiv i32 %98, 100
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 1000, %102
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 100, %107
  %109 = sub i32 %105, 527427360
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 527427360
  %112 = sub nsw i32 %105, %108
  %113 = sdiv i32 %111, 10
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 1000
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 100
  %120 = sub i32 0, %117
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %117, %119
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = sub i32 %123, -963562835
  %128 = add i32 %127, %126
  %129 = add i32 %128, -963562835
  %130 = add nsw i32 %123, %126
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %129, -112114263
  %133 = add i32 %132, %131
  %134 = add i32 %133, -112114263
  %135 = add nsw i32 %129, %131
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  br label %205

; <label>:138:                                    ; preds = %87, %84
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %139, 100
  br i1 %140, label %141, label %172

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %142, 1000
  br i1 %143, label %144, label %172

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %145, 100
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sub i32 0, %149
  %151 = add i32 %147, %150
  %152 = sub nsw i32 %147, %149
  %153 = sdiv i32 %151, 10
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 10
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 100
  %158 = load i32, i32* %4, align 4
  %159 = mul nsw i32 10, %158
  %160 = sub i32 %157, -1015158027
  %161 = add i32 %160, %159
  %162 = add i32 %161, -1015158027
  %163 = add nsw i32 %157, %159
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  store i32 %168, i32* %8, align 4
  %170 = load i32, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  br label %204

; <label>:172:                                    ; preds = %141, %138
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %173, 10
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %176, 100
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %2, align 4
  %180 = sdiv i32 %179, 10
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 10
  store i32 %182, i32* %4, align 4
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 %183, 10
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %184, 1518648831
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1518648831
  %189 = add nsw i32 %184, %185
  store i32 %188, i32* %8, align 4
  %190 = load i32, i32* %8, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  br label %203

; <label>:192:                                    ; preds = %175, %172
  %193 = load i32, i32* %2, align 4
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %202

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %196, 10
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %2, align 4
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %8, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %198, %195, %192
  br label %203

; <label>:203:                                    ; preds = %202, %178
  br label %204

; <label>:204:                                    ; preds = %203, %144
  br label %205

; <label>:205:                                    ; preds = %204, %90
  br label %206

; <label>:206:                                    ; preds = %205, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
