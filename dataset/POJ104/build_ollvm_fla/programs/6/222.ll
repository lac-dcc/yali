; ModuleID = 'source-C-CXX/6/222.c'
source_filename = "source-C-CXX/6/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1666755798, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1666755798, label %18
    i32 1030046235, label %25
    i32 -1551210935, label %27
    i32 943104792, label %37
    i32 -153265450, label %52
    i32 -730443232, label %53
    i32 1313902146, label %64
    i32 -646800406, label %66
    i32 1927363175, label %71
    i32 1270614812, label %81
    i32 340112920, label %84
    i32 466576369, label %85
    i32 -1855733339, label %86
    i32 -2122776835, label %89
    i32 -1224067998, label %99
    i32 -288434673, label %100
    i32 238331633, label %101
    i32 -1557153578, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 1030046235, i32 -1557153578
  store i32 %24, i32* %14
  br label %107

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  store i32 -1551210935, i32* %14
  br label %107

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = icmp ult i64 %29, %34
  %36 = select i1 %35, i32 943104792, i32 -2122776835
  store i32 %36, i32* %14
  br label %107

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %42, %49
  %51 = select i1 %50, i32 -153265450, i32 -730443232
  store i32 %51, i32* %14
  br label %107

; <label>:52:                                     ; preds = %15
  store i32 -2122776835, i32* %14
  br label %107

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = sub i64 %60, 1
  %62 = icmp eq i64 %55, %61
  %63 = select i1 %62, i32 1313902146, i32 466576369
  store i32 %63, i32* %14
  br label %107

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %7, align 4
  store i32 -646800406, i32* %14
  br label %107

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 1927363175, i32 340112920
  store i32 %70, i32* %14
  br label %107

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 1270614812, i32* %14
  br label %107

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %7, align 4
  store i32 -646800406, i32* %14
  br label %107

; <label>:84:                                     ; preds = %15
  store i32 466576369, i32* %14
  br label %107

; <label>:85:                                     ; preds = %15
  store i32 -1855733339, i32* %14
  br label %107

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1551210935, i32* %14
  br label %107

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 %93, %95
  %97 = icmp eq i64 %91, %96
  %98 = select i1 %97, i32 -1224067998, i32 -288434673
  store i32 %98, i32* %14
  br label %107

; <label>:99:                                     ; preds = %15
  store i32 -1557153578, i32* %14
  br label %107

; <label>:100:                                    ; preds = %15
  store i32 238331633, i32* %14
  br label %107

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1666755798, i32* %14
  br label %107

; <label>:104:                                    ; preds = %15
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %105)
  ret i32 0

; <label>:107:                                    ; preds = %101, %100, %99, %89, %86, %85, %84, %81, %71, %66, %64, %53, %52, %37, %27, %25, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
