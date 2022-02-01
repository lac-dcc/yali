; ModuleID = 'source-C-CXX/36/1040.c'
source_filename = "source-C-CXX/36/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca [26 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 354919009, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 354919009, label %17
    i32 -82343334, label %22
    i32 -271130225, label %23
    i32 -530135765, label %27
    i32 1947707145, label %32
    i32 -2128324884, label %35
    i32 -690818140, label %38
    i32 -1703024012, label %47
    i32 -350796795, label %48
    i32 -545004542, label %52
    i32 150244630, label %63
    i32 298568558, label %70
    i32 -1656119235, label %71
    i32 1630984046, label %74
    i32 507967243, label %77
    i32 1047127014, label %78
    i32 4984801, label %87
    i32 -746791388, label %88
    i32 455079903, label %92
    i32 1119991864, label %103
    i32 -794436715, label %111
    i32 977648076, label %119
    i32 1067694325, label %120
    i32 881287299, label %121
    i32 137885884, label %124
    i32 954734569, label %128
    i32 -1242485089, label %129
    i32 936223552, label %130
    i32 -1415596707, label %133
    i32 -1057320133, label %137
    i32 426572722, label %139
    i32 -1784435356, label %140
    i32 1692942380, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -82343334, i32 1692942380
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -271130225, i32* %13
  br label %144

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 26
  %26 = select i1 %25, i32 -530135765, i32 -2128324884
  store i32 %26, i32* %13
  br label %144

; <label>:27:                                     ; preds = %14
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  store i32 0, i32* %31, align 4
  store i32 1947707145, i32* %13
  br label %144

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -271130225, i32* %13
  br label %144

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 -690818140, i32* %13
  br label %144

; <label>:38:                                     ; preds = %14
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1703024012, i32 507967243
  store i32 %46, i32* %13
  br label %144

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -350796795, i32* %13
  br label %144

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 26
  %51 = select i1 %50, i32 -545004542, i32 1630984046
  store i32 %51, i32* %13
  br label %144

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 97, %59
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 150244630, i32 298568558
  store i32 %62, i32* %13
  br label %144

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  store i32 1630984046, i32* %13
  br label %144

; <label>:70:                                     ; preds = %14
  store i32 -1656119235, i32* %13
  br label %144

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -350796795, i32* %13
  br label %144

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -690818140, i32* %13
  br label %144

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1047127014, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  %79 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 4984801, i32 -1415596707
  store i32 %86, i32* %13
  br label %144

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -746791388, i32* %13
  br label %144

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %89, 26
  %91 = select i1 %90, i32 455079903, i32 137885884
  store i32 %91, i32* %13
  br label %144

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 97, %99
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 1119991864, i32 1067694325
  store i32 %102, i32* %13
  br label %144

; <label>:103:                                    ; preds = %14
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i32 0, i32 0
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -794436715, i32 977648076
  store i32 %110, i32* %13
  br label %144

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1, i32* %5, align 4
  store i32 977648076, i32* %13
  br label %144

; <label>:119:                                    ; preds = %14
  store i32 137885884, i32* %13
  br label %144

; <label>:120:                                    ; preds = %14
  store i32 881287299, i32* %13
  br label %144

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -746791388, i32* %13
  br label %144

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 954734569, i32 -1242485089
  store i32 %127, i32* %13
  br label %144

; <label>:128:                                    ; preds = %14
  store i32 -1415596707, i32* %13
  br label %144

; <label>:129:                                    ; preds = %14
  store i32 936223552, i32* %13
  br label %144

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1047127014, i32* %13
  br label %144

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1057320133, i32 426572722
  store i32 %136, i32* %13
  br label %144

; <label>:137:                                    ; preds = %14
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 426572722, i32* %13
  br label %144

; <label>:139:                                    ; preds = %14
  store i32 -1784435356, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  store i32 354919009, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret void

; <label>:144:                                    ; preds = %140, %139, %137, %133, %130, %129, %128, %124, %121, %120, %119, %111, %103, %92, %88, %87, %78, %77, %74, %71, %70, %63, %52, %48, %47, %38, %35, %32, %27, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
