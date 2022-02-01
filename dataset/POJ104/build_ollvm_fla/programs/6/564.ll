; ModuleID = 'source-C-CXX/6/564.c'
source_filename = "source-C-CXX/6/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10001, i32* %10, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 884836275, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %103
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 884836275, label %24
    i32 -1230463297, label %31
    i32 -1483324968, label %33
    i32 -1020601615, label %41
    i32 -1304362207, label %54
    i32 -671951067, label %55
    i32 2130955381, label %56
    i32 11405117, label %61
    i32 889198094, label %65
    i32 -2025975443, label %66
    i32 1613051083, label %68
    i32 267389760, label %71
    i32 75810549, label %72
    i32 1127484329, label %79
    i32 549483485, label %84
    i32 1759601858, label %91
    i32 2051528502, label %98
    i32 -331362996, label %99
    i32 893241895, label %102
  ]

; <label>:23:                                     ; preds = %21
  br label %103

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 -1230463297, i32 267389760
  store i32 %30, i32* %20
  br label %103

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %8, align 4
  store i32 -1483324968, i32* %20
  br label %103

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1020601615, i32 11405117
  store i32 %40, i32* %20
  br label %103

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 -1304362207, i32 -671951067
  store i32 %53, i32* %20
  br label %103

; <label>:54:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 11405117, i32* %20
  br label %103

; <label>:55:                                     ; preds = %21
  store i32 2130955381, i32* %20
  br label %103

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1483324968, i32* %20
  br label %103

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 889198094, i32 -2025975443
  store i32 %64, i32* %20
  br label %103

; <label>:65:                                     ; preds = %21
  store i32 1613051083, i32* %20
  br label %103

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %10, align 4
  store i32 267389760, i32* %20
  br label %103

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 884836275, i32* %20
  br label %103

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 75810549, i32* %20
  br label %103

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #3
  %77 = icmp ult i64 %74, %76
  %78 = select i1 %77, i32 1127484329, i32 893241895
  store i32 %78, i32* %20
  br label %103

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 549483485, i32 1759601858
  store i32 %83, i32* %20
  br label %103

; <label>:84:                                     ; preds = %21
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -331362996, i32* %20
  br label %103

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 2051528502, i32* %20
  br label %103

; <label>:98:                                     ; preds = %21
  store i32 -331362996, i32* %20
  br label %103

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 75810549, i32* %20
  br label %103

; <label>:102:                                    ; preds = %21
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %91, %84, %79, %72, %71, %68, %66, %65, %61, %56, %55, %54, %41, %33, %31, %24, %23
  br label %21
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
