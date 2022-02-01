; ModuleID = 'source-C-CXX/91/1402.c'
source_filename = "source-C-CXX/91/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @order(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1908950, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1908950, label %12
    i32 -371286810, label %17
    i32 -773844930, label %18
    i32 -1912441798, label %25
    i32 433684067, label %39
    i32 -1030278033, label %61
    i32 1091621569, label %62
    i32 1159388276, label %65
    i32 428016919, label %66
    i32 -1039243751, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -371286810, i32 -1039243751
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -773844930, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -1912441798, i32 1159388276
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %30, %36
  %38 = select i1 %37, i32 433684067, i32 -1030278033
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  store i32 %55, i32* %60, align 4
  store i32 -1030278033, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 1091621569, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -773844930, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 428016919, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1908950, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 1543768784, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %176
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 1543768784, label %19
    i32 1511173973, label %24
    i32 1285565022, label %25
    i32 1299088446, label %26
    i32 1722255773, label %31
    i32 1752160913, label %36
    i32 275954531, label %39
    i32 -1400528904, label %40
    i32 2003375827, label %45
    i32 -1769793889, label %50
    i32 -136306013, label %53
    i32 -883394751, label %59
    i32 -523015046, label %64
    i32 308282811, label %68
    i32 -950522117, label %71
    i32 -1631387778, label %82
    i32 -816525401, label %89
    i32 195092783, label %100
    i32 729647655, label %113
    i32 -860920617, label %120
    i32 2072588076, label %133
    i32 -281052889, label %140
    i32 51098256, label %152
    i32 718136412, label %153
    i32 -1173643595, label %160
    i32 -232321877, label %161
    i32 723093447, label %162
    i32 -1020313606, label %163
    i32 -120707658, label %170
    i32 1431718512, label %171
    i32 -1048769394, label %172
    i32 -83969194, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1511173973, i32 1285565022
  store i32 %23, i32* %14
  br label %176

; <label>:24:                                     ; preds = %16
  store i32 -83969194, i32* %14
  br label %176

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1299088446, i32* %14
  br label %176

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1722255773, i32 275954531
  store i32 %30, i32* %14
  br label %176

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1752160913, i32* %14
  br label %176

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1299088446, i32* %14
  br label %176

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1400528904, i32* %14
  br label %176

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 2003375827, i32 -136306013
  store i32 %44, i32* %14
  br label %176

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1769793889, i32* %14
  br label %176

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1400528904, i32* %14
  br label %176

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %55 = load i32, i32* %6, align 4
  call void @order(i32* %54, i32 %55)
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %57 = load i32, i32* %6, align 4
  call void @order(i32* %56, i32 %57)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %13, align 4
  store i32 -883394751, i32* %14
  br label %176

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -523015046, i32 308282811
  store i32 %63, i32* %14
  store i1 false, i1* %15
  br label %176

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %65, %66
  store i32 308282811, i32* %14
  store i1 %67, i1* %15
  br label %176

; <label>:68:                                     ; preds = %16
  %69 = load i1, i1* %15
  %70 = select i1 %69, i32 -950522117, i32 -1048769394
  store i32 %70, i32* %14
  br label %176

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  %81 = select i1 %80, i32 -1631387778, i32 -816525401
  store i32 %81, i32* %14
  br label %176

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 200
  store i32 %88, i32* %11, align 4
  store i32 1431718512, i32* %14
  br label %176

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %93, %97
  %99 = select i1 %98, i32 195092783, i32 -1020313606
  store i32 %99, i32* %14
  br label %176

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  %112 = select i1 %111, i32 729647655, i32 -860920617
  store i32 %112, i32* %14
  br label %176

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 200
  store i32 %119, i32* %11, align 4
  store i32 723093447, i32* %14
  br label %176

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 2072588076, i32 -281052889
  store i32 %132, i32* %14
  br label %176

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 200
  store i32 %139, i32* %11, align 4
  store i32 -232321877, i32* %14
  br label %176

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %144, %149
  %151 = select i1 %150, i32 51098256, i32 718136412
  store i32 %151, i32* %14
  br label %176

; <label>:152:                                    ; preds = %16
  store i32 -1048769394, i32* %14
  br label %176

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %158, 200
  store i32 %159, i32* %11, align 4
  store i32 -1173643595, i32* %14
  br label %176

; <label>:160:                                    ; preds = %16
  store i32 -232321877, i32* %14
  br label %176

; <label>:161:                                    ; preds = %16
  store i32 723093447, i32* %14
  br label %176

; <label>:162:                                    ; preds = %16
  store i32 -120707658, i32* %14
  br label %176

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 200
  store i32 %169, i32* %11, align 4
  store i32 -120707658, i32* %14
  br label %176

; <label>:170:                                    ; preds = %16
  store i32 1431718512, i32* %14
  br label %176

; <label>:171:                                    ; preds = %16
  store i32 -883394751, i32* %14
  br label %176

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %11, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 0, i32* %11, align 4
  store i32 1543768784, i32* %14
  br label %176

; <label>:175:                                    ; preds = %16
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %170, %163, %162, %161, %160, %153, %152, %140, %133, %120, %113, %100, %89, %82, %71, %68, %64, %59, %53, %50, %45, %40, %39, %36, %31, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
