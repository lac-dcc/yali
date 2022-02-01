; ModuleID = 'source-C-CXX/21/377.c'
source_filename = "source-C-CXX/21/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1600 x i8], align 16
  %2 = alloca [6 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [310 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %11, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -420080773, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -420080773, label %21
    i32 -1085788394, label %26
    i32 -1195540383, label %34
    i32 681284770, label %42
    i32 -346952917, label %44
    i32 -341814850, label %49
    i32 -581251628, label %57
    i32 -1533005813, label %62
    i32 975241302, label %75
    i32 -1666239204, label %76
    i32 -1621115637, label %79
    i32 -1604765346, label %80
    i32 1094559902, label %85
    i32 -583981319, label %93
    i32 543951965, label %101
    i32 -1786707763, label %107
    i32 -853828548, label %115
    i32 2050958720, label %123
    i32 -764850273, label %128
    i32 -2004191712, label %129
    i32 -2048787843, label %130
    i32 1483356428, label %133
    i32 1663440711, label %137
    i32 1378491196, label %140
    i32 2058854844, label %142
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1085788394, i32 -1621115637
  store i32 %25, i32* %17
  br label %143

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  %33 = select i1 %32, i32 681284770, i32 -1195540383
  store i32 %33, i32* %17
  br label %143

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 681284770, i32 975241302
  store i32 %41, i32* %17
  br label %143

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -346952917, i32* %17
  br label %143

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -341814850, i32 -1533005813
  store i32 %48, i32* %17
  br label %143

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1600 x i8], [1600 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -581251628, i32* %17
  br label %143

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 -346952917, i32* %17
  br label %143

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i32 0, i32 0
  %69 = call i32 @f(i8* %68)
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 975241302, i32* %17
  br label %143

; <label>:75:                                     ; preds = %18
  store i32 -1666239204, i32* %17
  br label %143

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -420080773, i32* %17
  br label %143

; <label>:79:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1604765346, i32* %17
  br label %143

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1094559902, i32 1483356428
  store i32 %84, i32* %17
  br label %143

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -583981319, i32 -1786707763
  store i32 %92, i32* %17
  br label %143

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 543951965, i32 -1786707763
  store i32 %100, i32* %17
  br label %143

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %3, align 4
  store i32 -2004191712, i32* %17
  br label %143

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %108, %112
  %114 = select i1 %113, i32 -853828548, i32 -764850273
  store i32 %114, i32* %17
  br label %143

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 2050958720, i32 -764850273
  store i32 %122, i32* %17
  br label %143

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x i32], [310 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  store i32 -764850273, i32* %17
  br label %143

; <label>:128:                                    ; preds = %18
  store i32 -2004191712, i32* %17
  br label %143

; <label>:129:                                    ; preds = %18
  store i32 -2048787843, i32* %17
  br label %143

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1604765346, i32* %17
  br label %143

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1663440711, i32 1378491196
  store i32 %136, i32* %17
  br label %143

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  store i32 2058854844, i32* %17
  br label %143

; <label>:140:                                    ; preds = %18
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2058854844, i32* %17
  br label %143

; <label>:142:                                    ; preds = %18
  ret void

; <label>:143:                                    ; preds = %140, %137, %133, %130, %129, %128, %123, %115, %107, %101, %93, %85, %80, %79, %76, %75, %62, %57, %49, %44, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -592602353, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -592602353, label %9
    i32 -1961583136, label %18
    i32 1831955923, label %29
    i32 -1533511313, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1961583136, i32 -1533511313
  store i32 %17, i32* %5
  br label %34

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %20, %26
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %4, align 4
  store i32 1831955923, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -592602353, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
