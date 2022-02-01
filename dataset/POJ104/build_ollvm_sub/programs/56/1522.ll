; ModuleID = 'source-C-CXX/56/1522.c'
source_filename = "source-C-CXX/56/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %129, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %134

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %6)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = getelementptr inbounds i8, i8* %23, i64 -2
  store i8* %24, i8** %8, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 -3
  store i8* %29, i8** %9, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %50, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 2082280581
  %38 = sub i32 %37, 2
  %39 = sub i32 %38, 2082280581
  %40 = sub nsw i32 %36, 2
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %4, align 4
  br label %34

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  br label %128

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %8, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %94

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %82, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -1527605439
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, -1527605439
  %72 = sub nsw i32 %68, 2
  %73 = icmp slt i32 %67, %71
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, 351304460
  %85 = add i32 %84, 1
  %86 = add i32 %85, 351304460
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %66

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  br label %127

; <label>:94:                                     ; preds = %61
  %95 = load i8*, i8** %9, align 8
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %114, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 3
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 3
  %105 = icmp slt i32 %100, %103
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 1923982513
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1923982513
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %99

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %122
  store i8 0, i8* %123, align 1
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %124)
  br label %126

; <label>:126:                                    ; preds = %120, %94
  br label %127

; <label>:127:                                    ; preds = %126, %88
  br label %128

; <label>:128:                                    ; preds = %127, %55
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %3, align 4
  br label %11

; <label>:134:                                    ; preds = %11
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
