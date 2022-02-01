; ModuleID = 'source-C-CXX/5/2700.c'
source_filename = "source-C-CXX/5/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %4
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = load volatile i64, i64* %4
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 119678043, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 119678043, label %24
    i32 1324540602, label %28
    i32 561034835, label %32
    i32 -1448533046, label %33
    i32 1683633277, label %41
    i32 -2055570029, label %46
    i32 1880142881, label %49
    i32 1171808073, label %50
    i32 732740599, label %51
    i32 -168828014, label %56
    i32 563991308, label %57
    i32 1878622124, label %62
    i32 -129227029, label %72
    i32 -933197830, label %75
    i32 762608594, label %76
    i32 -1816411919, label %79
    i32 696407890, label %80
    i32 -177336599, label %85
    i32 -1086416678, label %106
    i32 444010366, label %109
    i32 -485784502, label %110
    i32 1115635340, label %116
    i32 -577744049, label %137
    i32 1686333129, label %140
    i32 -900059477, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %3
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 561034835, i32 1324540602
  store i32 %27, i32* %20
  br label %144

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 561034835, i32 1171808073
  store i32 %31, i32* %20
  br label %144

; <label>:32:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1448533046, i32* %20
  br label %144

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 1683633277, i32 1880142881
  store i32 %40, i32* %20
  br label %144

; <label>:41:                                     ; preds = %21
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %10, align 4
  store i32 -2055570029, i32* %20
  br label %144

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1448533046, i32* %20
  br label %144

; <label>:49:                                     ; preds = %21
  store i32 -900059477, i32* %20
  br label %144

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 732740599, i32* %20
  br label %144

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -168828014, i32 -1816411919
  store i32 %55, i32* %20
  br label %144

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 563991308, i32* %20
  br label %144

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1878622124, i32 -933197830
  store i32 %61, i32* %20
  br label %144

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i64, i64* %4
  %66 = mul nsw i64 %64, %65
  %67 = getelementptr inbounds i32, i32* %18, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  store i32 -129227029, i32* %20
  br label %144

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 563991308, i32* %20
  br label %144

; <label>:75:                                     ; preds = %21
  store i32 762608594, i32* %20
  br label %144

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 732740599, i32* %20
  br label %144

; <label>:79:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 696407890, i32* %20
  br label %144

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -177336599, i32 444010366
  store i32 %84, i32* %20
  br label %144

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %4
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %18, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %4
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %18, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %92, %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %10, align 4
  store i32 -1086416678, i32* %20
  br label %144

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 696407890, i32* %20
  br label %144

; <label>:109:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -485784502, i32* %20
  br label %144

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1115635340, i32 1686333129
  store i32 %115, i32* %20
  br label %144

; <label>:116:                                    ; preds = %21
  %117 = load volatile i64, i64* %4
  %118 = mul nsw i64 0, %117
  %119 = getelementptr inbounds i32, i32* %18, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %4
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %18, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %123, %133
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %10, align 4
  store i32 -577744049, i32* %20
  br label %144

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 -485784502, i32* %20
  br label %144

; <label>:140:                                    ; preds = %21
  store i32 -900059477, i32* %20
  br label %144

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %10, align 4
  %143 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %143)
  ret i32 %142

; <label>:144:                                    ; preds = %140, %137, %116, %110, %109, %106, %85, %80, %79, %76, %75, %72, %62, %57, %56, %51, %50, %49, %46, %41, %33, %32, %28, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = alloca i32
  store i32 -823049847, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -823049847, label %10
    i32 1976586993, label %14
    i32 1581961916, label %20
    i32 1944466443, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1976586993, i32 1944466443
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @sum(i32 %16, i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 1581961916, i32* %6
  br label %25

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %4, align 4
  store i32 -823049847, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %20, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
