; ModuleID = 'source-C-CXX/19/1220.c'
source_filename = "source-C-CXX/19/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1438545200, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1438545200, label %13
    i32 314952610, label %19
    i32 1266374281, label %23
    i32 1420906774, label %28
    i32 11096874, label %37
    i32 -1265012034, label %44
    i32 -1473241916, label %45
    i32 -855243824, label %48
    i32 -1399245758, label %52
    i32 -1325410335, label %54
    i32 328752179, label %55
    i32 -2070913593, label %60
    i32 1982060208, label %67
    i32 611132848, label %70
    i32 801992202, label %71
    i32 -713176605, label %78
    i32 -1633376573, label %85
    i32 1268890854, label %88
    i32 1719665707, label %91
    i32 -499066151, label %96
    i32 130835849, label %103
    i32 -1919439129, label %106
    i32 -2102912064, label %110
    i32 -687271769, label %111
    i32 -1032055830, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 314952610, i32 -1032055830
  store i32 %18, i32* %9
  br label %113

; <label>:19:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 1266374281, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1420906774, i32 -855243824
  store i32 %27, i32* %9
  br label %113

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 11096874, i32 -1265012034
  store i32 %36, i32* %9
  br label %113

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %7, align 4
  store i32 -1265012034, i32* %9
  br label %113

; <label>:44:                                     ; preds = %10
  store i32 -1473241916, i32* %9
  br label %113

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1266374281, i32* %9
  br label %113

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1325410335, i32 -1399245758
  store i32 %51, i32* %9
  br label %113

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1325410335, i32* %9
  br label %113

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 328752179, i32* %9
  br label %113

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -2070913593, i32 611132848
  store i32 %59, i32* %9
  br label %113

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1982060208, i32* %9
  br label %113

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 328752179, i32* %9
  br label %113

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 801992202, i32* %9
  br label %113

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = icmp ult i64 %73, %75
  %77 = select i1 %76, i32 -713176605, i32 1268890854
  store i32 %77, i32* %9
  br label %113

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1633376573, i32* %9
  br label %113

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 801992202, i32* %9
  br label %113

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1719665707, i32* %9
  br label %113

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -499066151, i32 -1919439129
  store i32 %95, i32* %9
  br label %113

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 130835849, i32* %9
  br label %113

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1719665707, i32* %9
  br label %113

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -2102912064, i32 -687271769
  store i32 %109, i32* %9
  br label %113

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -687271769, i32* %9
  br label %113

; <label>:111:                                    ; preds = %10
  store i32 1438545200, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret i32 0

; <label>:113:                                    ; preds = %111, %110, %106, %103, %96, %91, %88, %85, %78, %71, %70, %67, %60, %55, %54, %52, %48, %45, %44, %37, %28, %23, %19, %13, %12
  br label %10
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
