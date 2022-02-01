; ModuleID = 'source-C-CXX/48/184.c'
source_filename = "source-C-CXX/48/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 -1433579397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1433579397, label %17
    i32 -1107883882, label %22
    i32 1658898957, label %23
    i32 1037117418, label %31
    i32 -1220377046, label %32
    i32 -2041922610, label %37
    i32 -1833483346, label %47
    i32 -476803385, label %48
    i32 -1861342564, label %68
    i32 -1382313944, label %69
    i32 -1681047731, label %70
    i32 -1887645317, label %71
    i32 1158254347, label %74
    i32 1931222073, label %78
    i32 1076809746, label %79
    i32 -590179191, label %84
    i32 1679022325, label %93
    i32 -1844295951, label %96
    i32 1632333223, label %98
    i32 1296470401, label %99
    i32 41038364, label %102
    i32 -2078152050, label %103
    i32 -1880503942, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1107883882, i32 -1880503942
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1658898957, i32* %13
  br label %107

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 1037117418, i32 41038364
  store i32 %30, i32* %13
  br label %107

; <label>:31:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1220377046, i32* %13
  br label %107

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2041922610, i32 1158254347
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -1833483346, i32 -476803385
  store i32 %46, i32* %13
  br label %107

; <label>:47:                                     ; preds = %14
  store i32 1158254347, i32* %13
  br label %107

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %55, %65
  %67 = select i1 %66, i32 -1861342564, i32 -1382313944
  store i32 %67, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1382313944, i32* %13
  br label %107

; <label>:69:                                     ; preds = %14
  store i32 -1681047731, i32* %13
  br label %107

; <label>:70:                                     ; preds = %14
  store i32 -1887645317, i32* %13
  br label %107

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -1220377046, i32* %13
  br label %107

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1931222073, i32 1632333223
  store i32 %77, i32* %13
  br label %107

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1076809746, i32* %13
  br label %107

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -590179191, i32 -1844295951
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1679022325, i32* %13
  br label %107

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1076809746, i32* %13
  br label %107

; <label>:96:                                     ; preds = %14
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1632333223, i32* %13
  br label %107

; <label>:98:                                     ; preds = %14
  store i32 1296470401, i32* %13
  br label %107

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1658898957, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  store i32 -2078152050, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1433579397, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %99, %98, %96, %93, %84, %79, %78, %74, %71, %70, %69, %68, %48, %47, %37, %32, %31, %23, %22, %17, %16
  br label %14
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
