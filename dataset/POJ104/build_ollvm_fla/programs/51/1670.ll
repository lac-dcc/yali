; ModuleID = 'source-C-CXX/51/1670.c'
source_filename = "source-C-CXX/51/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  store i32* %11, i32** %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %14, i32** %7, align 8
  %15 = alloca i32
  store i32 909091489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 909091489, label %19
    i32 800752535, label %27
    i32 -663257742, label %30
    i32 857346130, label %33
    i32 -327310696, label %34
    i32 -781500457, label %41
    i32 1419068300, label %50
    i32 1762455631, label %53
    i32 -592718912, label %57
    i32 877555828, label %62
    i32 -287593211, label %78
    i32 -1376337965, label %81
    i32 -1121315329, label %82
    i32 629778610, label %87
    i32 1105024915, label %96
    i32 -1410354882, label %99
    i32 -1548110547, label %101
    i32 1576686976, label %106
    i32 -287661659, label %119
    i32 722872510, label %122
    i32 1302300125, label %123
    i32 -626925118, label %129
    i32 68244029, label %136
    i32 601675832, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %7, align 8
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = icmp ult i32* %20, %24
  %26 = select i1 %25, i32 800752535, i32 857346130
  store i32 %26, i32* %15
  br label %147

; <label>:27:                                     ; preds = %16
  %28 = load i32*, i32** %7, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -663257742, i32* %15
  br label %147

; <label>:30:                                     ; preds = %16
  %31 = load i32*, i32** %7, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %7, align 8
  store i32 909091489, i32* %15
  br label %147

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -327310696, i32* %15
  br label %147

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 -781500457, i32 1762455631
  store i32 %40, i32* %15
  br label %147

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 %45, i32* %49, align 4
  store i32 1419068300, i32* %15
  br label %147

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -327310696, i32* %15
  br label %147

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %4, align 4
  store i32 -592718912, i32* %15
  br label %147

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 877555828, i32 -1376337965
  store i32 %61, i32* %15
  br label %147

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  store i32 %66, i32* %77, align 4
  store i32 -287593211, i32* %15
  br label %147

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -592718912, i32* %15
  br label %147

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1121315329, i32* %15
  br label %147

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 629778610, i32 -1410354882
  store i32 %86, i32* %15
  br label %147

; <label>:87:                                     ; preds = %16
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1105024915, i32* %15
  br label %147

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1121315329, i32* %15
  br label %147

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %4, align 4
  store i32 -1548110547, i32* %15
  br label %147

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1576686976, i32 722872510
  store i32 %105, i32* %15
  br label %147

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %8, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i32, i32* %110, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -287661659, i32* %15
  br label %147

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1548110547, i32* %15
  br label %147

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1302300125, i32* %15
  br label %147

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -626925118, i32 601675832
  store i32 %128, i32* %15
  br label %147

; <label>:129:                                    ; preds = %16
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 68244029, i32* %15
  br label %147

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1302300125, i32* %15
  br label %147

; <label>:139:                                    ; preds = %16
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = getelementptr inbounds i32, i32* %143, i64 -1
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret void

; <label>:147:                                    ; preds = %136, %129, %123, %122, %119, %106, %101, %99, %96, %87, %82, %81, %78, %62, %57, %53, %50, %41, %34, %33, %30, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
