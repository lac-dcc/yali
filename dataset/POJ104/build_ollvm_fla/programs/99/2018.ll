; ModuleID = 'source-C-CXX/99/2018.c'
source_filename = "source-C-CXX/99/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i8 65, i8* %7, align 1
  %15 = alloca i32
  store i32 610338408, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 610338408, label %19
    i32 -866963009, label %24
    i32 -415475935, label %25
    i32 489489654, label %30
    i32 1570196991, label %40
    i32 -2123373887, label %43
    i32 -1362958914, label %44
    i32 176638973, label %47
    i32 1482138209, label %51
    i32 -843804210, label %58
    i32 -1057673824, label %59
    i32 -387760979, label %62
    i32 337907660, label %63
    i32 -948808848, label %68
    i32 562991386, label %69
    i32 -1226989373, label %74
    i32 -1305825819, label %84
    i32 897107586, label %87
    i32 -1467694643, label %88
    i32 -269635098, label %91
    i32 -1940354557, label %95
    i32 951914048, label %102
    i32 2265699, label %103
    i32 -218827511, label %106
    i32 -327173557, label %110
    i32 146795088, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  %23 = select i1 %22, i32 -866963009, i32 -387760979
  store i32 %23, i32* %15
  br label %113

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -415475935, i32* %15
  br label %113

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 489489654, i32 176638973
  store i32 %29, i32* %15
  br label %113

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 1570196991, i32 -2123373887
  store i32 %39, i32* %15
  br label %113

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2123373887, i32* %15
  br label %113

; <label>:43:                                     ; preds = %16
  store i32 -1362958914, i32* %15
  br label %113

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -415475935, i32* %15
  br label %113

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 1482138209, i32 -843804210
  store i32 %50, i32* %15
  br label %113

; <label>:51:                                     ; preds = %16
  %52 = load i8, i8* %7, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %53, i32 %54)
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -843804210, i32* %15
  br label %113

; <label>:58:                                     ; preds = %16
  store i32 -1057673824, i32* %15
  br label %113

; <label>:59:                                     ; preds = %16
  %60 = load i8, i8* %7, align 1
  %61 = add i8 %60, 1
  store i8 %61, i8* %7, align 1
  store i32 610338408, i32* %15
  br label %113

; <label>:62:                                     ; preds = %16
  store i8 97, i8* %8, align 1
  store i32 337907660, i32* %15
  br label %113

; <label>:63:                                     ; preds = %16
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  %67 = select i1 %66, i32 -948808848, i32 -218827511
  store i32 %67, i32* %15
  br label %113

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 562991386, i32* %15
  br label %113

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1226989373, i32 -269635098
  store i32 %73, i32* %15
  br label %113

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i8], [310 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %8, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1305825819, i32 897107586
  store i32 %83, i32* %15
  br label %113

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 897107586, i32* %15
  br label %113

; <label>:87:                                     ; preds = %16
  store i32 -1467694643, i32* %15
  br label %113

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 562991386, i32* %15
  br label %113

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -1940354557, i32 951914048
  store i32 %94, i32* %15
  br label %113

; <label>:95:                                     ; preds = %16
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98)
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 951914048, i32* %15
  br label %113

; <label>:102:                                    ; preds = %16
  store i32 2265699, i32* %15
  br label %113

; <label>:103:                                    ; preds = %16
  %104 = load i8, i8* %8, align 1
  %105 = add i8 %104, 1
  store i8 %105, i8* %8, align 1
  store i32 337907660, i32* %15
  br label %113

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -327173557, i32 146795088
  store i32 %109, i32* %15
  br label %113

; <label>:110:                                    ; preds = %16
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 146795088, i32* %15
  br label %113

; <label>:112:                                    ; preds = %16
  ret i32 0

; <label>:113:                                    ; preds = %110, %106, %103, %102, %95, %91, %88, %87, %84, %74, %69, %68, %63, %62, %59, %58, %51, %47, %44, %43, %40, %30, %25, %24, %19, %18
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
