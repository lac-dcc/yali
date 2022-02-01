; ModuleID = 'source-C-CXX/54/591.c'
source_filename = "source-C-CXX/54/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %11, i32* %5)
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %124, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %129

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %8, align 8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  %44 = sub i64 0, %38
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %38, %43
  %49 = sub i64 %47, -34539412323952644
  %50 = sub i64 %49, 97
  %51 = add i64 %50, -34539412323952644
  %52 = sub nsw i64 %47, 97
  %53 = sub i64 0, 10
  %54 = sub i64 %51, %53
  %55 = add nsw i64 %51, 10
  store i64 %54, i64* %8, align 8
  br label %56

; <label>:56:                                     ; preds = %34, %27, %20
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %8, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i64
  %80 = add i64 %74, 121355148253309796
  %81 = add i64 %80, %79
  %82 = sub i64 %81, 121355148253309796
  %83 = add nsw i64 %74, %79
  %84 = sub i64 0, 65
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, 65
  %87 = add i64 %85, -3416912794954739395
  %88 = add i64 %87, 10
  %89 = sub i64 %88, -3416912794954739395
  %90 = add nsw i64 %85, 10
  store i64 %89, i64* %8, align 8
  br label %91

; <label>:91:                                     ; preds = %70, %63, %56
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sge i32 %96, 48
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %98
  %106 = load i64, i64* %8, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = sub i64 %109, -3749872292263138313
  %116 = add i64 %115, %114
  %117 = add i64 %116, -3749872292263138313
  %118 = add nsw i64 %109, %114
  %119 = sub i64 %117, -7573922596405996004
  %120 = sub i64 %119, 48
  %121 = add i64 %120, -7573922596405996004
  %122 = sub nsw i64 %117, 48
  store i64 %121, i64* %8, align 8
  br label %123

; <label>:123:                                    ; preds = %105, %98, %91
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %2, align 4
  br label %16

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %130

; <label>:130:                                    ; preds = %181, %129
  %131 = load i64, i64* %8, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = srem i64 %131, %133
  %135 = icmp sge i64 %134, 10
  br i1 %135, label %136, label %153

; <label>:136:                                    ; preds = %130
  %137 = load i64, i64* %8, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = sub i64 %140, -6567980848272635383
  %142 = sub i64 %141, 10
  %143 = add i64 %142, -6567980848272635383
  %144 = sub nsw i64 %140, 10
  %145 = add i64 %143, 1254873862251290294
  %146 = add i64 %145, 65
  %147 = sub i64 %146, 1254873862251290294
  %148 = add nsw i64 %143, 65
  %149 = trunc i64 %147 to i8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  br label %167

; <label>:153:                                    ; preds = %130
  %154 = load i64, i64* %8, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  %158 = sub i64 0, %157
  %159 = sub i64 0, 48
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, 48
  %163 = trunc i64 %161 to i8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %165
  store i8 %163, i8* %166, align 1
  br label %167

; <label>:167:                                    ; preds = %153, %136
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1680457806
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1680457806
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  %173 = load i64, i64* %8, align 8
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = sdiv i64 %173, %175
  store i64 %176, i64* %8, align 8
  %177 = load i64, i64* %8, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %167
  br label %186

; <label>:180:                                    ; preds = %167
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %2, align 4
  br label %130

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  store i32 %189, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %201, %186
  %192 = load i32, i32* %2, align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 1910140911
  %204 = add i32 %203, -1
  %205 = sub i32 %204, 1910140911
  %206 = add nsw i32 %202, -1
  store i32 %205, i32* %2, align 4
  br label %191

; <label>:207:                                    ; preds = %191
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
