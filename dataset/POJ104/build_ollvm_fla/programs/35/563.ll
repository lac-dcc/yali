; ModuleID = 'source-C-CXX/35/563.c'
source_filename = "source-C-CXX/35/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca [40 x i8], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [40 x i8]* %8, [40 x i8]* %9)
  %12 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %2
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 914213219, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 914213219, label %24
    i32 1615383544, label %29
    i32 -511601341, label %30
    i32 1935503741, label %35
    i32 333070450, label %36
    i32 -415122666, label %41
    i32 -70332986, label %54
    i32 -393724380, label %70
    i32 -1847286397, label %83
    i32 36277968, label %99
    i32 -504546642, label %100
    i32 2010392742, label %103
    i32 385730465, label %104
    i32 -319619300, label %107
    i32 -115325811, label %108
    i32 1777260006, label %113
    i32 1369104637, label %126
    i32 1455168535, label %127
    i32 894554806, label %128
    i32 141335236, label %131
    i32 1183349495, label %135
    i32 177392262, label %137
    i32 1972449818, label %139
    i32 135002525, label %140
    i32 -1940132320, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %2
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1615383544, i32 135002525
  store i32 %28, i32* %20
  br label %143

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -511601341, i32* %20
  br label %143

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1935503741, i32 -319619300
  store i32 %34, i32* %20
  br label %143

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 333070450, i32* %20
  br label %143

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -415122666, i32 2010392742
  store i32 %40, i32* %20
  br label %143

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sgt i32 %46, %51
  %53 = select i1 %52, i32 -70332986, i32 -393724380
  store i32 %53, i32* %20
  br label %143

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %10, align 1
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i8, i8* %10, align 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 -393724380, i32* %20
  br label %143

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %75, %80
  %82 = select i1 %81, i32 -1847286397, i32 36277968
  store i32 %82, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %10, align 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  %95 = load i8, i8* %10, align 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 36277968, i32* %20
  br label %143

; <label>:99:                                     ; preds = %21
  store i32 -504546642, i32* %20
  br label %143

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 333070450, i32* %20
  br label %143

; <label>:103:                                    ; preds = %21
  store i32 385730465, i32* %20
  br label %143

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -511601341, i32* %20
  br label %143

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -115325811, i32* %20
  br label %143

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1777260006, i32 141335236
  store i32 %112, i32* %20
  br label %143

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %118, %123
  %125 = select i1 %124, i32 1369104637, i32 1455168535
  store i32 %125, i32* %20
  br label %143

; <label>:126:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 141335236, i32* %20
  br label %143

; <label>:127:                                    ; preds = %21
  store i32 894554806, i32* %20
  br label %143

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -115325811, i32* %20
  br label %143

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1183349495, i32 177392262
  store i32 %134, i32* %20
  br label %143

; <label>:135:                                    ; preds = %21
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1972449818, i32* %20
  br label %143

; <label>:137:                                    ; preds = %21
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1972449818, i32* %20
  br label %143

; <label>:139:                                    ; preds = %21
  store i32 -1940132320, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940132320, i32* %20
  br label %143

; <label>:142:                                    ; preds = %21
  ret void

; <label>:143:                                    ; preds = %140, %139, %137, %135, %131, %128, %127, %126, %113, %108, %107, %104, %103, %100, %99, %83, %70, %54, %41, %36, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
