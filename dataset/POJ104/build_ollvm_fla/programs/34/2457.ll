; ModuleID = 'source-C-CXX/34/2457.c'
source_filename = "source-C-CXX/34/2457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 562658190, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %153
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 562658190, label %25
    i32 1174588889, label %30
    i32 -270359392, label %31
    i32 -399017783, label %36
    i32 -258546996, label %46
    i32 1269254974, label %49
    i32 -1289490540, label %50
    i32 2023768248, label %53
    i32 -1172664807, label %54
    i32 -502867974, label %59
    i32 -228497252, label %67
    i32 315935499, label %72
    i32 -922457871, label %85
    i32 -883660191, label %96
    i32 1561552985, label %97
    i32 1642091828, label %100
    i32 805348109, label %101
    i32 -53898461, label %106
    i32 1386415745, label %127
    i32 -1424327490, label %128
    i32 -662478805, label %129
    i32 -321278385, label %132
    i32 736313510, label %136
    i32 470978962, label %140
    i32 -981361588, label %141
    i32 1424236184, label %144
    i32 1802016862, label %148
    i32 824970395, label %150
  ]

; <label>:24:                                     ; preds = %22
  br label %153

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1174588889, i32 2023768248
  store i32 %29, i32* %21
  br label %153

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -270359392, i32* %21
  br label %153

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -399017783, i32 1269254974
  store i32 %35, i32* %21
  br label %153

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i32, i32* %20, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -258546996, i32* %21
  br label %153

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -270359392, i32* %21
  br label %153

; <label>:49:                                     ; preds = %22
  store i32 -1289490540, i32* %21
  br label %153

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 562658190, i32* %21
  br label %153

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1172664807, i32* %21
  br label %153

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -502867974, i32 1424236184
  store i32 %58, i32* %21
  br label %153

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %1
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i32, i32* %20, i64 %63
  %65 = getelementptr inbounds i32, i32* %64, i64 0
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -228497252, i32* %21
  br label %153

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 315935499, i32 1642091828
  store i32 %71, i32* %21
  br label %153

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %1
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i32, i32* %20, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -922457871, i32 -883660191
  store i32 %84, i32* %21
  br label %153

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %1
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i32, i32* %20, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  store i32 %95, i32* %8, align 4
  store i32 -883660191, i32* %21
  br label %153

; <label>:96:                                     ; preds = %22
  store i32 1561552985, i32* %21
  br label %153

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -228497252, i32* %21
  br label %153

; <label>:100:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 805348109, i32* %21
  br label %153

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -53898461, i32 -321278385
  store i32 %105, i32* %21
  br label %153

; <label>:106:                                    ; preds = %22
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = load volatile i64, i64* %1
  %110 = mul nsw i64 %108, %109
  %111 = getelementptr inbounds i32, i32* %20, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %1
  %119 = mul nsw i64 %117, %118
  %120 = getelementptr inbounds i32, i32* %20, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %115, %124
  %126 = select i1 %125, i32 1386415745, i32 -1424327490
  store i32 %126, i32* %21
  br label %153

; <label>:127:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -1424327490, i32* %21
  br label %153

; <label>:128:                                    ; preds = %22
  store i32 -662478805, i32* %21
  br label %153

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 805348109, i32* %21
  br label %153

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %10, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 736313510, i32 470978962
  store i32 %135, i32* %21
  br label %153

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  store i32 1, i32* %9, align 4
  store i32 470978962, i32* %21
  br label %153

; <label>:140:                                    ; preds = %22
  store i32 -981361588, i32* %21
  br label %153

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1172664807, i32* %21
  br label %153

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 1802016862, i32 824970395
  store i32 %147, i32* %21
  br label %153

; <label>:148:                                    ; preds = %22
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 824970395, i32* %21
  br label %153

; <label>:150:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  %151 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %151)
  %152 = load i32, i32* %2, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %148, %144, %141, %140, %136, %132, %129, %128, %127, %106, %101, %100, %97, %96, %85, %72, %67, %59, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
