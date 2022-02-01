; ModuleID = 'source-C-CXX/23/546.c'
source_filename = "source-C-CXX/23/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i8* @strcat(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %28
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %36
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 462211722
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 462211722
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %140, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %145

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %11, align 4
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %103, %58
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %76, -186890551
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -186890551
  %81 = sub nsw i32 %76, %77
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %82
  store i8 %75, i8* %83, align 1
  br label %102

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %11, align 4
  br label %109

; <label>:102:                                    ; preds = %71
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, -2058288004
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2058288004
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  br label %60

; <label>:109:                                    ; preds = %84, %60
  %110 = load i32, i32* %16, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %114 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #4
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #4
  store i32 1, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %112, %109
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #5
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #5
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %119
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %126, i8* %127) #4
  br label %129

; <label>:129:                                    ; preds = %125, %119
  %130 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #5
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #5
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %136, i8* %137) #4
  br label %139

; <label>:139:                                    ; preds = %135, %129
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %8, align 4
  br label %54

; <label>:145:                                    ; preds = %54
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %146, i8* %147)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
