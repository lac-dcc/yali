; ModuleID = 'source-C-CXX/56/630.c'
source_filename = "source-C-CXX/56/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1752588188, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %113
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1752588188, label %11
    i32 -1750170780, label %16
    i32 -1675344719, label %27
    i32 -714051256, label %28
    i32 467403674, label %36
    i32 1726178763, label %43
    i32 -130464823, label %46
    i32 644221287, label %48
    i32 1947204715, label %57
    i32 -746645256, label %58
    i32 -1025582822, label %66
    i32 -426211965, label %73
    i32 1784889877, label %76
    i32 -1412386482, label %78
    i32 -1443332167, label %87
    i32 -577547968, label %88
    i32 -1871198883, label %96
    i32 60608627, label %103
    i32 -1635905603, label %106
    i32 -3284789, label %108
    i32 1694599472, label %109
    i32 -19450011, label %112
  ]

; <label>:10:                                     ; preds = %8
  br label %113

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1750170780, i32 -19450011
  store i32 %15, i32* %7
  br label %113

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 114
  %26 = select i1 %25, i32 -1675344719, i32 644221287
  store i32 %26, i32* %7
  br label %113

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -714051256, i32* %7
  br label %113

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = sub i64 %32, 2
  %34 = icmp ult i64 %30, %33
  %35 = select i1 %34, i32 467403674, i32 -130464823
  store i32 %35, i32* %7
  br label %113

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 1726178763, i32* %7
  br label %113

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -714051256, i32* %7
  br label %113

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 644221287, i32* %7
  br label %113

; <label>:48:                                     ; preds = %8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 121
  %56 = select i1 %55, i32 1947204715, i32 -1412386482
  store i32 %56, i32* %7
  br label %113

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -746645256, i32* %7
  br label %113

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = sub i64 %62, 2
  %64 = icmp ult i64 %60, %63
  %65 = select i1 %64, i32 -1025582822, i32 1784889877
  store i32 %65, i32* %7
  br label %113

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -426211965, i32* %7
  br label %113

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -746645256, i32* %7
  br label %113

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1412386482, i32* %7
  br label %113

; <label>:78:                                     ; preds = %8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 103
  %86 = select i1 %85, i32 -1443332167, i32 -3284789
  store i32 %86, i32* %7
  br label %113

; <label>:87:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -577547968, i32* %7
  br label %113

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = sub i64 %92, 3
  %94 = icmp ult i64 %90, %93
  %95 = select i1 %94, i32 -1871198883, i32 -1635905603
  store i32 %95, i32* %7
  br label %113

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 60608627, i32* %7
  br label %113

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -577547968, i32* %7
  br label %113

; <label>:106:                                    ; preds = %8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -3284789, i32* %7
  br label %113

; <label>:108:                                    ; preds = %8
  store i32 1694599472, i32* %7
  br label %113

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1752588188, i32* %7
  br label %113

; <label>:112:                                    ; preds = %8
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %106, %103, %96, %88, %87, %78, %76, %73, %66, %58, %57, %48, %46, %43, %36, %28, %27, %16, %11, %10
  br label %8
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
