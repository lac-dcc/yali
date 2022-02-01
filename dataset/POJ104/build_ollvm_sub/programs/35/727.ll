; ModuleID = 'source-C-CXX/35/727.c'
source_filename = "source-C-CXX/35/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %89, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 139430633
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 139430633
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %83, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = icmp slt i32 %34, %38
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, -1424322072
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1424322072
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %46, %55
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %3, align 1
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i8, i8* %3, align 1
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -1005533967
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1005533967
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %80
  store i8 %74, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %57, %41
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %7, align 4
  br label %33

; <label>:88:                                     ; preds = %33
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1063609808
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1063609808
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %24

; <label>:95:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %162, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1293750601
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1293750601
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %169

; <label>:104:                                    ; preds = %96
  store i32 0, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %154, %104
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %107, 235309567
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 235309567
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %106, %111
  br i1 %113, label %114, label %161

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, -591678568
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -591678568
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %119, %128
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %114
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* %3, align 1
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  %145 = load i8, i8* %3, align 1
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 1406486477
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1406486477
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %151
  store i8 %145, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %130, %114
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %7, align 4
  br label %105

; <label>:161:                                    ; preds = %105
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %6, align 4
  br label %96

; <label>:169:                                    ; preds = %96
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %170, i8* %171) #3
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:176:                                    ; preds = %169
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %174
  br label %179

; <label>:179:                                    ; preds = %178, %21
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
