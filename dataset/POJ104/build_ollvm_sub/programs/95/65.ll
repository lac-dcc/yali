; ModuleID = 'source-C-CXX/95/65.c'
source_filename = "source-C-CXX/95/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, 915471948
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 915471948
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %44

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, -1466935101
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, -1466935101
  %34 = sub nsw i32 %30, 48
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -1538080288
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1538080288
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %17

; <label>:44:                                     ; preds = %17
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %170

; <label>:49:                                     ; preds = %44
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %89, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -926428838
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, -926428838
  %56 = sub nsw i32 %52, 2
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -650093678
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -650093678
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %60, 285258905
  %70 = add i32 %69, %68
  %71 = add i32 %70, 285258905
  %72 = add nsw i32 %60, %68
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sdiv i32 %73, 13
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = srem i32 %75, 13
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sdiv i32 %77, 13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %5, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %58
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, 1682565366
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1682565366
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %4, align 4
  br label %50

; <label>:95:                                     ; preds = %50
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %99
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %116, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = icmp sle i32 %104, %107
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %103

; <label>:123:                                    ; preds = %103
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %125 = load i32, i32* %10, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %123, %99, %95
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %10, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %134, %131, %127
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %140
  store i32 0, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %159, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -990211821
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -990211821
  %151 = sub nsw i32 %147, 1
  %152 = icmp sle i32 %146, %150
  br i1 %152, label %153, label %165

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %160, 2109647293
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 2109647293
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %6, align 4
  br label %145

; <label>:165:                                    ; preds = %145
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* %10, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %165, %140
  br label %170

; <label>:170:                                    ; preds = %169, %44
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %178

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %173, %170
  %179 = load i32, i32* %1, align 4
  ret i32 %179
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
