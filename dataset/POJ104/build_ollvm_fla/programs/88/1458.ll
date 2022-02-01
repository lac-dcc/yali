; ModuleID = 'source-C-CXX/88/1458.c'
source_filename = "source-C-CXX/88/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 1905882914, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %141
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 1905882914, label %19
    i32 1508791541, label %24
    i32 -204373634, label %31
    i32 2131244559, label %34
    i32 -907299672, label %35
    i32 2008513735, label %39
    i32 -70961928, label %43
    i32 -300354111, label %47
    i32 211485489, label %51
    i32 1044585824, label %55
    i32 538934054, label %58
    i32 1193507185, label %60
    i32 -143636004, label %63
    i32 1032941110, label %64
    i32 -769382445, label %69
    i32 -898322701, label %74
    i32 -625433573, label %80
    i32 -1736429802, label %81
    i32 915163067, label %84
    i32 1405221930, label %85
    i32 -1120438324, label %90
    i32 -889567385, label %95
    i32 1314757589, label %101
    i32 -1165265896, label %102
    i32 -731331172, label %105
    i32 -551804278, label %107
    i32 1566867020, label %108
    i32 998143718, label %113
    i32 -2072274322, label %122
    i32 -515784144, label %127
    i32 -363362544, label %128
    i32 579399593, label %131
    i32 897167302, label %135
    i32 -479804567, label %137
  ]

; <label>:18:                                     ; preds = %16
  br label %141

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1508791541, i32 2131244559
  store i32 %23, i32* %13
  br label %141

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -204373634, i32* %13
  br label %141

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 1905882914, i32* %13
  br label %141

; <label>:34:                                     ; preds = %16
  store i32 -907299672, i32* %13
  br label %141

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 2008513735, i32 -70961928
  store i32 %38, i32* %13
  br label %141

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1193507185, i32 -70961928
  store i32 %42, i32* %13
  store i1 true, i1* %15
  br label %141

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -300354111, i32 211485489
  store i32 %46, i32* %13
  br label %141

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 1193507185, i32 211485489
  store i32 %50, i32* %13
  store i1 true, i1* %15
  br label %141

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1044585824, i32 538934054
  store i32 %54, i32* %13
  store i1 false, i1* %14
  br label %141

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  store i32 538934054, i32* %13
  store i1 %57, i1* %14
  br label %141

; <label>:58:                                     ; preds = %16
  %59 = load i1, i1* %14
  store i32 1193507185, i32* %13
  store i1 %59, i1* %15
  br label %141

; <label>:60:                                     ; preds = %16
  %61 = load i1, i1* %15
  %62 = select i1 %61, i32 -143636004, i32 -551804278
  store i32 %62, i32* %13
  br label %141

; <label>:63:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1032941110, i32* %13
  br label %141

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -769382445, i32 915163067
  store i32 %68, i32* %13
  br label %141

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 -898322701, i32 -625433573
  store i32 %73, i32* %13
  br label %141

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4
  store i32 -625433573, i32* %13
  br label %141

; <label>:80:                                     ; preds = %16
  store i32 -1736429802, i32* %13
  br label %141

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 1032941110, i32* %13
  br label %141

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1405221930, i32* %13
  br label %141

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1120438324, i32 -731331172
  store i32 %89, i32* %13
  br label %141

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -889567385, i32 1314757589
  store i32 %94, i32* %13
  br label %141

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 1314757589, i32* %13
  br label %141

; <label>:101:                                    ; preds = %16
  store i32 -1165265896, i32* %13
  br label %141

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 1405221930, i32* %13
  br label %141

; <label>:105:                                    ; preds = %16
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 -907299672, i32* %13
  br label %141

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1566867020, i32* %13
  br label %141

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 998143718, i32 579399593
  store i32 %112, i32* %13
  br label %141

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 -2072274322, i32 -515784144
  store i32 %121, i32* %13
  br label %141

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %10, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 -515784144, i32* %13
  br label %141

; <label>:127:                                    ; preds = %16
  store i32 -363362544, i32* %13
  br label %141

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1566867020, i32* %13
  br label %141

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 897167302, i32 -479804567
  store i32 %134, i32* %13
  br label %141

; <label>:135:                                    ; preds = %16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -479804567, i32* %13
  br label %141

; <label>:137:                                    ; preds = %16
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %135, %131, %128, %127, %122, %113, %108, %107, %105, %102, %101, %95, %90, %85, %84, %81, %80, %74, %69, %64, %63, %60, %58, %55, %51, %47, %43, %39, %35, %34, %31, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
