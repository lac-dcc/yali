; ModuleID = 'source-C-CXX/57/42.c'
source_filename = "source-C-CXX/57/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to i8**
  store i8** %10, i8*** %4, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -606223860, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -606223860, label %15
    i32 359493527, label %21
    i32 -1029308968, label %33
    i32 1372759089, label %36
    i32 738222094, label %37
    i32 673232175, label %43
    i32 -1210540644, label %51
    i32 -1890037454, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 359493527, i32 1372759089
  store i32 %20, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = load i8**, i8*** %4, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %23, i64 %25
  store i8* %22, i8** %26, align 8
  %27 = load i8**, i8*** %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %27, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  store i32 -1029308968, i32* %11
  br label %56

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -606223860, i32* %11
  br label %56

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 738222094, i32* %11
  br label %56

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 673232175, i32 -1890037454
  store i32 %42, i32* %11
  br label %56

; <label>:43:                                     ; preds = %12
  %44 = load i8**, i8*** %4, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @judge(i8* %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 -1210540644, i32* %11
  br label %56

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 738222094, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %51, %43, %37, %36, %33, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 463348948, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %134
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 463348948, label %15
    i32 -913172127, label %19
    i32 -1163327515, label %25
    i32 -2003080067, label %31
    i32 1060419407, label %37
    i32 1390121218, label %43
    i32 1016936355, label %44
    i32 1006409426, label %45
    i32 -1183087031, label %54
    i32 -1946531226, label %57
    i32 -353771902, label %60
    i32 -400402144, label %69
    i32 1225620538, label %78
    i32 -1376904572, label %87
    i32 -913612795, label %96
    i32 -1377302038, label %105
    i32 704228858, label %114
    i32 -1847734364, label %122
    i32 1045091348, label %127
    i32 40949898, label %128
    i32 417928374, label %129
    i32 -1839033554, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %134

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 95
  %18 = select i1 %17, i32 1390121218, i32 -913172127
  store i32 %18, i32* %9
  br label %134

; <label>:19:                                     ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -1163327515, i32 -2003080067
  store i32 %24, i32* %9
  br label %134

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 1390121218, i32 -2003080067
  store i32 %30, i32* %9
  br label %134

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 1060419407, i32 1016936355
  store i32 %36, i32* %9
  br label %134

; <label>:37:                                     ; preds = %12
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1390121218, i32 1016936355
  store i32 %42, i32* %9
  br label %134

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1016936355, i32* %9
  br label %134

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1006409426, i32* %9
  br label %134

; <label>:45:                                     ; preds = %12
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1183087031, i32 -1946531226
  store i32 %53, i32* %9
  store i1 false, i1* %10
  br label %134

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 1
  store i32 -1946531226, i32* %9
  store i1 %56, i1* %10
  br label %134

; <label>:57:                                     ; preds = %12
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 -353771902, i32 -1839033554
  store i32 %59, i32* %9
  br label %134

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 97
  %68 = select i1 %67, i32 -400402144, i32 1225620538
  store i32 %68, i32* %9
  br label %134

; <label>:69:                                     ; preds = %12
  %70 = load i8*, i8** %3, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  %77 = select i1 %76, i32 -1847734364, i32 1225620538
  store i32 %77, i32* %9
  store i1 true, i1* %11
  br label %134

; <label>:78:                                     ; preds = %12
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 -1376904572, i32 -913612795
  store i32 %86, i32* %9
  br label %134

; <label>:87:                                     ; preds = %12
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  %95 = select i1 %94, i32 -1847734364, i32 -913612795
  store i32 %95, i32* %9
  store i1 true, i1* %11
  br label %134

; <label>:96:                                     ; preds = %12
  %97 = load i8*, i8** %3, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  %104 = select i1 %103, i32 -1377302038, i32 704228858
  store i32 %104, i32* %9
  br label %134

; <label>:105:                                    ; preds = %12
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  %113 = select i1 %112, i32 -1847734364, i32 704228858
  store i32 %113, i32* %9
  store i1 true, i1* %11
  br label %134

; <label>:114:                                    ; preds = %12
  %115 = load i8*, i8** %3, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %115, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 95
  store i32 -1847734364, i32* %9
  store i1 %121, i1* %11
  br label %134

; <label>:122:                                    ; preds = %12
  %123 = load i1, i1* %11
  %124 = zext i1 %123 to i32
  %125 = icmp ne i32 %124, 1
  %126 = select i1 %125, i32 1045091348, i32 40949898
  store i32 %126, i32* %9
  br label %134

; <label>:127:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 40949898, i32* %9
  br label %134

; <label>:128:                                    ; preds = %12
  store i32 417928374, i32* %9
  br label %134

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1006409426, i32* %9
  br label %134

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %129, %128, %127, %122, %114, %105, %96, %87, %78, %69, %60, %57, %54, %45, %44, %43, %37, %31, %25, %19, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
