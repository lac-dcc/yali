; ModuleID = 'source-C-CXX/33/482.c'
source_filename = "source-C-CXX/33/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1286632552, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1286632552, label %17
    i32 -1443303399, label %21
    i32 -1410187522, label %29
    i32 -1213538220, label %34
    i32 -1747592830, label %38
    i32 1997700055, label %42
    i32 1599712874, label %58
    i32 1268833287, label %62
    i32 1226002292, label %64
    i32 1447314862, label %68
    i32 -905162125, label %71
    i32 264427549, label %72
    i32 -1576226824, label %78
    i32 557382892, label %82
    i32 417727744, label %89
    i32 -616195444, label %96
    i32 -386507658, label %103
    i32 1777461163, label %104
    i32 -452414694, label %108
    i32 -316242980, label %114
    i32 -211454993, label %121
    i32 1959425076, label %132
    i32 652747959, label %143
    i32 -1791269000, label %144
    i32 -1600821870, label %150
    i32 -243261464, label %162
    i32 -293469450, label %163
    i32 850577325, label %164
    i32 720832128, label %165
    i32 950576195, label %168
    i32 1825207136, label %169
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1443303399, i32 -1410187522
  store i32 %20, i32* %13
  br label %171

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1599712874, i32* %13
  br label %171

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1213538220, i32 -1747592830
  store i32 %33, i32* %13
  br label %171

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1997700055, i32* %13
  br label %171

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 1997700055, i32* %13
  br label %171

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = call i32 @j(i32 %43)
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 @j(i32 %51)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1286632552, i32* %13
  br label %171

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1268833287, i32 1226002292
  store i32 %61, i32* %13
  br label %171

; <label>:62:                                     ; preds = %14
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1226002292, i32* %13
  br label %171

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 1447314862, i32 -905162125
  store i32 %67, i32* %13
  br label %171

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 2, i32 1)
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1825207136, i32* %13
  br label %171

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 264427549, i32* %13
  br label %171

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1576226824, i32 950576195
  store i32 %77, i32* %13
  br label %171

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 557382892, i32 1777461163
  store i32 %81, i32* %13
  br label %171

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 417727744, i32 -616195444
  store i32 %88, i32* %13
  br label %171

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %94)
  store i32 -386507658, i32* %13
  br label %171

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %97, i32 %101)
  store i32 -386507658, i32* %13
  br label %171

; <label>:103:                                    ; preds = %14
  store i32 850577325, i32* %13
  br label %171

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = icmp sge i32 %105, 1
  %107 = select i1 %106, i32 -452414694, i32 -1791269000
  store i32 %107, i32* %13
  br label %171

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 2
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -316242980, i32 -1791269000
  store i32 %113, i32* %13
  br label %171

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 -211454993, i32 1959425076
  store i32 %120, i32* %13
  br label %171

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %130)
  store i32 652747959, i32* %13
  br label %171

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %141)
  store i32 652747959, i32* %13
  br label %171

; <label>:143:                                    ; preds = %14
  store i32 -293469450, i32* %13
  br label %171

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 2
  %148 = icmp eq i32 %145, %147
  %149 = select i1 %148, i32 -1600821870, i32 -243261464
  store i32 %149, i32* %13
  br label %171

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %159)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1825207136, i32* %13
  br label %171

; <label>:162:                                    ; preds = %14
  store i32 -293469450, i32* %13
  br label %171

; <label>:163:                                    ; preds = %14
  store i32 850577325, i32* %13
  br label %171

; <label>:164:                                    ; preds = %14
  store i32 720832128, i32* %13
  br label %171

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 264427549, i32* %13
  br label %171

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 1825207136, i32* %13
  br label %171

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %165, %164, %163, %162, %150, %144, %143, %132, %121, %114, %108, %104, %103, %96, %89, %82, %78, %72, %71, %68, %64, %62, %58, %42, %38, %34, %29, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @j(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1325060940, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1325060940, label %11
    i32 -2028946139, label %15
    i32 1789309314, label %18
    i32 517477629, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -2028946139, i32 1789309314
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %4, align 4
  store i32 517477629, i32* %7
  br label %24

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 517477629, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %18, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
