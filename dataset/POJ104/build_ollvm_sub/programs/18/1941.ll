; ModuleID = 'source-C-CXX/18/1941.c'
source_filename = "source-C-CXX/18/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %27, -40484860
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -40484860
  %32 = sub nsw i32 %27, %28
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 -1
  store i8 32, i8* %33, align 1
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %115, %0
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %38
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %52, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %43
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %43
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %12, align 4
  br label %39

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %13, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %114

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %11, align 4
  %73 = add i32 %72, -969610402
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -969610402
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %11, align 4
  store i32 %83, i32* %9, align 4
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %84, i8* %85) #5
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %92 = call i8* @strcat(i8* %90, i8* %91) #5
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %98
  store i8* %99, i8** %6, align 8
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %101 = load i8*, i8** %6, align 8
  %102 = call i8* @strcat(i8* %100, i8* %101) #5
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #5
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %107
  %111 = sub i64 %109, %110
  %112 = add i64 %109, %107
  %113 = trunc i64 %111 to i32
  store i32 %113, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %82, %71, %68
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %11, align 4
  br label %34

; <label>:122:                                    ; preds = %34
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %123)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
