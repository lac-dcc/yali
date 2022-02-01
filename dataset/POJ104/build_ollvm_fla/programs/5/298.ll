; ModuleID = 'source-C-CXX/5/298.c'
source_filename = "source-C-CXX/5/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -110246232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %163
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -110246232, label %21
    i32 -966966735, label %26
    i32 2083623846, label %36
    i32 65719176, label %41
    i32 -1847600094, label %42
    i32 -213086376, label %47
    i32 703729323, label %58
    i32 155271084, label %61
    i32 1288076006, label %62
    i32 1590816382, label %65
    i32 -418870893, label %66
    i32 -1595726902, label %71
    i32 -52158072, label %82
    i32 1050750280, label %85
    i32 1856422068, label %86
    i32 1189285867, label %91
    i32 1807267773, label %102
    i32 -606612326, label %105
    i32 -833009125, label %106
    i32 -440844243, label %111
    i32 -1092607083, label %125
    i32 -558442669, label %128
    i32 1549361331, label %129
    i32 -245088167, label %135
    i32 -1527406977, label %149
    i32 -2015690664, label %152
    i32 -1281153850, label %156
    i32 341424724, label %159
  ]

; <label>:20:                                     ; preds = %18
  br label %163

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -966966735, i32 341424724
  store i32 %25, i32* %17
  br label %163

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %2
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %8, align 8
  %33 = load volatile i64, i64* %2
  %34 = mul nuw i64 %29, %33
  %35 = alloca i32, i64 %34, align 16
  store i32* %35, i32** %1
  store i32 0, i32* %9, align 4
  store i32 2083623846, i32* %17
  br label %163

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 65719176, i32 1590816382
  store i32 %40, i32* %17
  br label %163

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1847600094, i32* %17
  br label %163

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -213086376, i32 155271084
  store i32 %46, i32* %17
  br label %163

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %2
  %51 = mul nsw i64 %49, %50
  %52 = load volatile i32*, i32** %1
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 703729323, i32* %17
  br label %163

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -1847600094, i32* %17
  br label %163

; <label>:61:                                     ; preds = %18
  store i32 1288076006, i32* %17
  br label %163

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 2083623846, i32* %17
  br label %163

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -418870893, i32* %17
  br label %163

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1595726902, i32 1050750280
  store i32 %70, i32* %17
  br label %163

; <label>:71:                                     ; preds = %18
  %72 = load volatile i64, i64* %2
  %73 = mul nsw i64 0, %72
  %74 = load volatile i32*, i32** %1
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %11, align 4
  store i32 -52158072, i32* %17
  br label %163

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 -418870893, i32* %17
  br label %163

; <label>:85:                                     ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 1856422068, i32* %17
  br label %163

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1189285867, i32 -606612326
  store i32 %90, i32* %17
  br label %163

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %2
  %95 = mul nsw i64 %93, %94
  %96 = load volatile i32*, i32** %1
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = getelementptr inbounds i32, i32* %97, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %11, align 4
  store i32 1807267773, i32* %17
  br label %163

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  store i32 1856422068, i32* %17
  br label %163

; <label>:105:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -833009125, i32* %17
  br label %163

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -440844243, i32 -558442669
  store i32 %110, i32* %17
  br label %163

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = load volatile i64, i64* %2
  %116 = mul nsw i64 %114, %115
  %117 = load volatile i32*, i32** %1
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %11, align 4
  store i32 -1092607083, i32* %17
  br label %163

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  store i32 -833009125, i32* %17
  br label %163

; <label>:128:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1549361331, i32* %17
  br label %163

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -245088167, i32 -2015690664
  store i32 %134, i32* %17
  br label %163

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = mul nsw i64 %137, %138
  %140 = load volatile i32*, i32** %1
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %11, align 4
  store i32 -1527406977, i32* %17
  br label %163

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  store i32 1549361331, i32* %17
  br label %163

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %11, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  %155 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %155)
  store i32 -1281153850, i32* %17
  br label %163

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -110246232, i32* %17
  br label %163

; <label>:159:                                    ; preds = %18
  %160 = call i32 @getchar()
  %161 = call i32 @getchar()
  %162 = load i32, i32* %3, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %156, %152, %149, %135, %129, %128, %125, %111, %106, %105, %102, %91, %86, %85, %82, %71, %66, %65, %62, %61, %58, %47, %42, %41, %36, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
