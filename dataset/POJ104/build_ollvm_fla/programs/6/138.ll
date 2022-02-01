; ModuleID = 'source-C-CXX/6/138.c'
source_filename = "source-C-CXX/6/138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 171944961, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 171944961, label %20
    i32 -206492415, label %30
    i32 -1837165207, label %31
    i32 -904179546, label %38
    i32 1886235719, label %53
    i32 -1529795533, label %54
    i32 -1890874993, label %55
    i32 77932175, label %56
    i32 2009954528, label %59
    i32 314031710, label %64
    i32 -806936754, label %67
    i32 1353251431, label %68
    i32 -1578653600, label %71
    i32 -375023868, label %76
    i32 1345009471, label %78
    i32 -2004819702, label %88
    i32 -328552213, label %100
    i32 1390485302, label %103
    i32 1818185527, label %106
    i32 -654268359, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = sub i64 %24, %26
  %28 = icmp ule i64 %22, %27
  %29 = select i1 %28, i32 -206492415, i32 -1578653600
  store i32 %29, i32* %16
  br label %110

; <label>:30:                                     ; preds = %17
  store i8 0, i8* %5, align 1
  store i32 0, i32* %9, align 4
  store i32 -1837165207, i32* %16
  br label %110

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = icmp ult i64 %33, %35
  %37 = select i1 %36, i32 -904179546, i32 2009954528
  store i32 %37, i32* %16
  br label %110

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %43, %50
  %52 = select i1 %51, i32 1886235719, i32 -1529795533
  store i32 %52, i32* %16
  br label %110

; <label>:53:                                     ; preds = %17
  store i8 -1, i8* %5, align 1
  store i32 2009954528, i32* %16
  br label %110

; <label>:54:                                     ; preds = %17
  store i8 1, i8* %5, align 1
  store i32 -1890874993, i32* %16
  br label %110

; <label>:55:                                     ; preds = %17
  store i32 77932175, i32* %16
  br label %110

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1837165207, i32* %16
  br label %110

; <label>:59:                                     ; preds = %17
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 314031710, i32 -806936754
  store i32 %63, i32* %16
  br label %110

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %7, align 1
  store i32 -1578653600, i32* %16
  br label %110

; <label>:67:                                     ; preds = %17
  store i32 1353251431, i32* %16
  br label %110

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 171944961, i32* %16
  br label %110

; <label>:71:                                     ; preds = %17
  %72 = load i8, i8* %5, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -375023868, i32 1818185527
  store i32 %75, i32* %16
  br label %110

; <label>:76:                                     ; preds = %17
  %77 = load i8, i8* %7, align 1
  store i8 %77, i8* %6, align 1
  store i32 1345009471, i32* %16
  br label %110

; <label>:78:                                     ; preds = %17
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i64
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = add i64 %82, %84
  %86 = icmp ult i64 %80, %85
  %87 = select i1 %86, i32 -2004819702, i32 1390485302
  store i32 %87, i32* %16
  br label %110

; <label>:88:                                     ; preds = %17
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8, i8* %7, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 -328552213, i32* %16
  br label %110

; <label>:100:                                    ; preds = %17
  %101 = load i8, i8* %6, align 1
  %102 = add i8 %101, 1
  store i8 %102, i8* %6, align 1
  store i32 1345009471, i32* %16
  br label %110

; <label>:103:                                    ; preds = %17
  %104 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %104)
  store i32 -654268359, i32* %16
  br label %110

; <label>:106:                                    ; preds = %17
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  store i32 -654268359, i32* %16
  br label %110

; <label>:109:                                    ; preds = %17
  ret i32 0

; <label>:110:                                    ; preds = %106, %103, %100, %88, %78, %76, %71, %68, %67, %64, %59, %56, %55, %54, %53, %38, %31, %30, %20, %19
  br label %17
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
