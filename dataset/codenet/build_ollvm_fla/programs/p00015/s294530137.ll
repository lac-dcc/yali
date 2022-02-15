; ModuleID = 'Project_CodeNet_C++1400/p00015/s294530137.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s294530137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8*, i8*) #0 {
  %3 = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [82 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 799747492, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %2, %138
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 799747492, label %23
    i32 1967530001, label %27
    i32 1357869713, label %31
    i32 1507565968, label %33
    i32 1335323053, label %34
    i32 -1128099443, label %38
    i32 923064068, label %41
    i32 2000022193, label %44
    i32 1767053726, label %52
    i32 -593011446, label %67
    i32 1450825963, label %71
    i32 1850806108, label %86
    i32 -1613273953, label %93
    i32 -1978561624, label %99
    i32 1521635825, label %100
    i32 271588081, label %103
    i32 1998428608, label %107
    i32 837918730, label %112
    i32 66123066, label %115
    i32 -1974080313, label %119
    i32 1564993145, label %121
    i32 641949295, label %122
    i32 -1179460265, label %126
    i32 1716440790, label %132
    i32 1151945999, label %135
    i32 -482332421, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %138

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %24, 80
  %26 = select i1 %25, i32 1357869713, i32 1967530001
  store i32 %26, i32* %18
  br label %138

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %28, 80
  %30 = select i1 %29, i32 1357869713, i32 1507565968
  store i32 %30, i32* %18
  br label %138

; <label>:31:                                     ; preds = %20
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -482332421, i32* %18
  br label %138

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1335323053, i32* %18
  br label %138

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 923064068, i32 -1128099443
  store i32 %37, i32* %18
  store i1 true, i1* %19
  br label %138

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %39, 0
  store i32 923064068, i32* %18
  store i1 %40, i1* %19
  br label %138

; <label>:41:                                     ; preds = %20
  %42 = load i1, i1* %19
  %43 = select i1 %42, i32 2000022193, i32 271588081
  store i32 %43, i32* %18
  br label %138

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [82 x i32], [82 x i32]* %8, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1767053726, i32 -593011446
  store i32 %51, i32* %18
  br label %138

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %6, align 4
  %55 = load i8*, i8** %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [82 x i32], [82 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, %61
  store i32 %66, i32* %64, align 4
  store i32 -593011446, i32* %18
  br label %138

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 1450825963, i32 1850806108
  store i32 %70, i32* %18
  br label %138

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [82 x i32], [82 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  store i32 1850806108, i32* %18
  br label %138

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [82 x i32], [82 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 10
  %92 = select i1 %91, i32 -1613273953, i32 -1978561624
  store i32 %92, i32* %18
  br label %138

; <label>:93:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [82 x i32], [82 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %97, 10
  store i32 %98, i32* %96, align 4
  store i32 1521635825, i32* %18
  br label %138

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1521635825, i32* %18
  br label %138

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1335323053, i32* %18
  br label %138

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %10, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 1998428608, i32 837918730
  store i32 %106, i32* %18
  br label %138

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [82 x i32], [82 x i32]* %8, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 66123066, i32* %18
  br label %138

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  store i32 66123066, i32* %18
  br label %138

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %9, align 4
  %117 = icmp sge i32 %116, 80
  %118 = select i1 %117, i32 -1974080313, i32 1564993145
  store i32 %118, i32* %18
  br label %138

; <label>:119:                                    ; preds = %20
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -482332421, i32* %18
  br label %138

; <label>:121:                                    ; preds = %20
  store i32 641949295, i32* %18
  br label %138

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %9, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -1179460265, i32 1151945999
  store i32 %125, i32* %18
  br label %138

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [82 x i32], [82 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1716440790, i32* %18
  br label %138

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %9, align 4
  store i32 641949295, i32* %18
  br label %138

; <label>:135:                                    ; preds = %20
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -482332421, i32* %18
  br label %138

; <label>:137:                                    ; preds = %20
  ret void

; <label>:138:                                    ; preds = %135, %132, %126, %122, %121, %119, %115, %112, %107, %103, %100, %99, %93, %86, %71, %67, %52, %44, %41, %38, %34, %33, %31, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1851093130, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1851093130, label %11
    i32 -764116409, label %16
    i32 -175038093, label %23
    i32 -1585417451, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -764116409, i32 -1585417451
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  call void @_Z3addPcS_(i8* %21, i8* %22)
  store i32 -175038093, i32* %7
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 1851093130, i32* %7
  br label %27

; <label>:26:                                     ; preds = %8
  ret i32 0

; <label>:27:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
