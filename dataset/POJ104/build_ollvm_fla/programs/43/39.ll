; ModuleID = 'source-C-CXX/43/39.c'
source_filename = "source-C-CXX/43/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 586118297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 586118297, label %16
    i32 411477382, label %20
    i32 -938473040, label %22
    i32 2099174468, label %26
    i32 -1998892838, label %36
    i32 -1251293946, label %38
    i32 -409464909, label %43
    i32 1130485716, label %44
    i32 939007177, label %49
    i32 -1061144681, label %64
    i32 -1156422069, label %67
    i32 -788464022, label %77
    i32 -1634914293, label %80
    i32 1069058603, label %82
    i32 1945952532, label %86
    i32 -629828599, label %88
    i32 642991178, label %91
    i32 -996643775, label %95
    i32 1224987337, label %105
    i32 -1726368992, label %107
    i32 -1005387183, label %112
    i32 891847349, label %113
    i32 -4943584, label %118
    i32 -722128533, label %133
    i32 179530672, label %136
    i32 -739654088, label %146
    i32 -470359747, label %149
    i32 1352878465, label %153
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 411477382, i32 1069058603
  store i32 %19, i32* %12
  br label %155

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %8, align 4
  store i32 -938473040, i32* %12
  br label %155

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2099174468, i32 -1998892838
  store i32 %25, i32* %12
  br label %155

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -938473040, i32* %12
  br label %155

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1251293946, i32* %12
  br label %155

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -409464909, i32 -1634914293
  store i32 %42, i32* %12
  br label %155

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1130485716, i32* %12
  br label %155

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 939007177, i32 -1156422069
  store i32 %48, i32* %12
  br label %155

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  store i32 -1061144681, i32* %12
  br label %155

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1130485716, i32* %12
  br label %155

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %68, %75
  store i32 %76, i32* %10, align 4
  store i32 -788464022, i32* %12
  br label %155

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1251293946, i32* %12
  br label %155

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %3, align 4
  store i32 1352878465, i32* %12
  br label %155

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1945952532, i32 -629828599
  store i32 %85, i32* %12
  br label %155

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %3, align 4
  store i32 1352878465, i32* %12
  br label %155

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 0, %89
  store i32 %90, i32* %8, align 4
  store i32 642991178, i32* %12
  br label %155

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -996643775, i32 1224987337
  store i32 %94, i32* %12
  br label %155

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = srem i32 %96, 10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 642991178, i32* %12
  br label %155

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  store i32 %106, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1726368992, i32* %12
  br label %155

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1005387183, i32 -470359747
  store i32 %111, i32* %12
  br label %155

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 891847349, i32* %12
  br label %155

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -4943584, i32 179530672
  store i32 %117, i32* %12
  br label %155

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 10
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  store i32 -722128533, i32* %12
  br label %155

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 891847349, i32* %12
  br label %155

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %137, %144
  store i32 %145, i32* %10, align 4
  store i32 -739654088, i32* %12
  br label %155

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1726368992, i32* %12
  br label %155

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 0, %150
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %3, align 4
  store i32 1352878465, i32* %12
  br label %155

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %149, %146, %136, %133, %118, %113, %112, %107, %105, %95, %91, %88, %86, %82, %80, %77, %67, %64, %49, %44, %43, %38, %36, %26, %22, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1804147226, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1804147226, label %10
    i32 -1754288893, label %14
    i32 369717050, label %19
    i32 -418967271, label %22
    i32 -1331414127, label %23
    i32 -1762671153, label %27
    i32 525005546, label %36
    i32 -496040651, label %39
    i32 -958346578, label %40
    i32 224273784, label %44
    i32 887321458, label %50
    i32 -1420916666, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1754288893, i32 -418967271
  store i32 %13, i32* %6
  br label %57

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 369717050, i32* %6
  br label %57

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1804147226, i32* %6
  br label %57

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1331414127, i32* %6
  br label %57

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 6
  %26 = select i1 %25, i32 -1762671153, i32 -496040651
  store i32 %26, i32* %6
  br label %57

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @reverse(i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 525005546, i32* %6
  br label %57

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1331414127, i32* %6
  br label %57

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -958346578, i32* %6
  br label %57

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 6
  %43 = select i1 %42, i32 224273784, i32 -1420916666
  store i32 %43, i32* %6
  br label %57

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 887321458, i32* %6
  br label %57

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -958346578, i32* %6
  br label %57

; <label>:53:                                     ; preds = %7
  %54 = call i32 @getchar()
  %55 = call i32 @getchar()
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %50, %44, %40, %39, %36, %27, %23, %22, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
