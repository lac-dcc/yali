; ModuleID = 'source-C-CXX/35/1353.c'
source_filename = "source-C-CXX/35/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, 316128341
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 316128341
  %20 = sub nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %90

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %77, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -1873572131
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1873572131
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %28, -76845363
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -76845363
  %34 = sub nsw i32 %28, %30
  %35 = icmp slt i32 %24, %33
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -278923270
  %44 = add i32 %43, 1
  %45 = add i32 %44, -278923270
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %41, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %7, align 1
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i8, i8* %7, align 1
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %52, %36
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %78, -1354683218
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1354683218
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %23

; <label>:83:                                     ; preds = %23
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 %85, -732166055
  %87 = add i32 %86, 1
  %88 = add i32 %87, -732166055
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %158, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, 1386780492
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1386780492
  %97 = sub nsw i32 %93, 1
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %164

; <label>:99:                                     ; preds = %91
  store i32 0, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %151, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = load i32, i32* %3, align 4
  %107 = add i32 %104, 162262282
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 162262282
  %110 = sub nsw i32 %104, %106
  %111 = icmp slt i32 %101, %109
  br i1 %111, label %112, label %157

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %117, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %112
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %7, align 1
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i8, i8* %7, align 1
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 %143, 776033582
  %145 = add i32 %144, 1
  %146 = add i32 %145, 776033582
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %148
  store i8 %142, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %127, %112
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 %152, 1903661094
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1903661094
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %2, align 4
  br label %100

; <label>:157:                                    ; preds = %100
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 105719808
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 105719808
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %91

; <label>:164:                                    ; preds = %91
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %167 = call i32 @strcmp(i8* %165, i8* %166) #3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %173

; <label>:171:                                    ; preds = %164
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %169
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
