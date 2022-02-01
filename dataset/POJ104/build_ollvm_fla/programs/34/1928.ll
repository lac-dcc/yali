; ModuleID = 'source-C-CXX/34/1928.c'
source_filename = "source-C-CXX/34/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32**, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %13 = load i32, i32* %9, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %1, align 8
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -73129029, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -73129029, label %22
    i32 1613326904, label %27
    i32 -1510749188, label %37
    i32 215321589, label %42
    i32 -1340294268, label %52
    i32 -711261294, label %55
    i32 -537775290, label %56
    i32 -1040718333, label %59
    i32 -763908800, label %60
    i32 1121539836, label %65
    i32 1914294219, label %66
    i32 330664359, label %71
    i32 -415966321, label %83
    i32 -77241744, label %88
    i32 -633354451, label %101
    i32 -767563236, label %102
    i32 -1702008799, label %108
    i32 -1101939516, label %109
    i32 -433255076, label %114
    i32 223204017, label %127
    i32 -489628598, label %128
    i32 -126202318, label %134
    i32 -1249038192, label %140
    i32 -530262168, label %141
    i32 -858851125, label %144
    i32 -803293885, label %145
    i32 2014226936, label %146
    i32 -1715788621, label %149
    i32 -918262743, label %150
    i32 476667037, label %153
    i32 -759664252, label %154
    i32 -970668728, label %157
    i32 477054704, label %161
    i32 1677899109, label %163
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1613326904, i32 -1040718333
  store i32 %26, i32* %18
  br label %164

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %1, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 0, i32* %5, align 4
  store i32 -1510749188, i32* %18
  br label %164

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 215321589, i32 -711261294
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = load i32**, i32*** %1, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 -1340294268, i32* %18
  br label %164

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1510749188, i32* %18
  br label %164

; <label>:55:                                     ; preds = %19
  store i32 -537775290, i32* %18
  br label %164

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -73129029, i32* %18
  br label %164

; <label>:59:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -763908800, i32* %18
  br label %164

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1121539836, i32 -970668728
  store i32 %64, i32* %18
  br label %164

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1914294219, i32* %18
  br label %164

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 330664359, i32 476667037
  store i32 %70, i32* %18
  br label %164

; <label>:71:                                     ; preds = %19
  %72 = load i32**, i32*** %1, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32*, i32** %72, i64 %74
  %76 = load i32*, i32** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -415966321, i32* %18
  br label %164

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -77241744, i32 -1715788621
  store i32 %87, i32* %18
  br label %164

; <label>:88:                                     ; preds = %19
  %89 = load i32**, i32*** %1, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32*, i32** %89, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 -633354451, i32 -767563236
  store i32 %100, i32* %18
  br label %164

; <label>:101:                                    ; preds = %19
  store i32 -1715788621, i32* %18
  br label %164

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 -1702008799, i32 -803293885
  store i32 %107, i32* %18
  br label %164

; <label>:108:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1101939516, i32* %18
  br label %164

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -433255076, i32 -858851125
  store i32 %113, i32* %18
  br label %164

; <label>:114:                                    ; preds = %19
  %115 = load i32**, i32*** %1, align 8
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32*, i32** %115, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 223204017, i32 -489628598
  store i32 %126, i32* %18
  br label %164

; <label>:127:                                    ; preds = %19
  store i32 -858851125, i32* %18
  br label %164

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -126202318, i32 -1249038192
  store i32 %133, i32* %18
  br label %164

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %136)
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -1249038192, i32* %18
  br label %164

; <label>:140:                                    ; preds = %19
  store i32 -530262168, i32* %18
  br label %164

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 -1101939516, i32* %18
  br label %164

; <label>:144:                                    ; preds = %19
  store i32 -803293885, i32* %18
  br label %164

; <label>:145:                                    ; preds = %19
  store i32 2014226936, i32* %18
  br label %164

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -415966321, i32* %18
  br label %164

; <label>:149:                                    ; preds = %19
  store i32 -918262743, i32* %18
  br label %164

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1914294219, i32* %18
  br label %164

; <label>:153:                                    ; preds = %19
  store i32 -759664252, i32* %18
  br label %164

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -763908800, i32* %18
  br label %164

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 477054704, i32 1677899109
  store i32 %160, i32* %18
  br label %164

; <label>:161:                                    ; preds = %19
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1677899109, i32* %18
  br label %164

; <label>:163:                                    ; preds = %19
  ret void

; <label>:164:                                    ; preds = %161, %157, %154, %153, %150, %149, %146, %145, %144, %141, %140, %134, %128, %127, %114, %109, %108, %102, %101, %88, %83, %71, %66, %65, %60, %59, %56, %55, %52, %42, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
