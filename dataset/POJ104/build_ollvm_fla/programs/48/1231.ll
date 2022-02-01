; ModuleID = 'source-C-CXX/48/1231.c'
source_filename = "source-C-CXX/48/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 1429143485, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1429143485, label %19
    i32 601998151, label %24
    i32 619773330, label %26
    i32 -1741585277, label %33
    i32 1885361245, label %35
    i32 -991240285, label %45
    i32 -202221870, label %65
    i32 -1723257508, label %66
    i32 -1370896777, label %67
    i32 2120335023, label %68
    i32 343264096, label %71
    i32 1672374718, label %75
    i32 -1564883539, label %77
    i32 -180012635, label %85
    i32 1267338868, label %92
    i32 923319847, label %95
    i32 -1447058519, label %97
    i32 -1804403808, label %98
    i32 1533793604, label %101
    i32 -878576971, label %102
    i32 707615457, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 601998151, i32 707615457
  store i32 %23, i32* %15
  br label %107

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  store i8* %25, i8** %9, align 8
  store i32 0, i32* %3, align 4
  store i32 619773330, i32* %15
  br label %107

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 -1741585277, i32 1533793604
  store i32 %32, i32* %15
  br label %107

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  store i32 1885361245, i32* %15
  br label %107

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  %43 = icmp slt i32 %36, %42
  %44 = select i1 %43, i32 -991240285, i32 343264096
  store i32 %44, i32* %15
  br label %107

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %50, %62
  %64 = select i1 %63, i32 -202221870, i32 -1723257508
  store i32 %64, i32* %15
  br label %107

; <label>:65:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1370896777, i32* %15
  br label %107

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 343264096, i32* %15
  br label %107

; <label>:67:                                     ; preds = %16
  store i32 2120335023, i32* %15
  br label %107

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1885361245, i32* %15
  br label %107

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1672374718, i32 -1447058519
  store i32 %74, i32* %15
  br label %107

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %7, align 4
  store i32 -1564883539, i32* %15
  br label %107

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %78, %82
  %84 = select i1 %83, i32 -180012635, i32 923319847
  store i32 %84, i32* %15
  br label %107

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1267338868, i32* %15
  br label %107

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1564883539, i32* %15
  br label %107

; <label>:95:                                     ; preds = %16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1447058519, i32* %15
  br label %107

; <label>:97:                                     ; preds = %16
  store i32 -1804403808, i32* %15
  br label %107

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 619773330, i32* %15
  br label %107

; <label>:101:                                    ; preds = %16
  store i32 -878576971, i32* %15
  br label %107

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1429143485, i32* %15
  br label %107

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %101, %98, %97, %95, %92, %85, %77, %75, %71, %68, %67, %66, %65, %45, %35, %33, %26, %24, %19, %18
  br label %16
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
