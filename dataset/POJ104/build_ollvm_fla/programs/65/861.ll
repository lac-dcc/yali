; ModuleID = 'source-C-CXX/65/861.c'
source_filename = "source-C-CXX/65/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sdiv i32 %11, 400
  %13 = add nsw i32 %9, %12
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 854959943, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %148
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 854959943, label %26
    i32 1571969817, label %31
    i32 -1146844822, label %35
    i32 1997209817, label %39
    i32 900428006, label %43
    i32 -577515136, label %47
    i32 507332179, label %51
    i32 975021041, label %55
    i32 -909309700, label %59
    i32 -1134660276, label %62
    i32 1987583707, label %66
    i32 -365045223, label %71
    i32 -1699548580, label %76
    i32 -398195151, label %81
    i32 320015039, label %84
    i32 1178462067, label %85
    i32 1649827497, label %88
    i32 628077297, label %89
    i32 -1006720861, label %90
    i32 -2012779919, label %93
    i32 1457471618, label %103
    i32 2120227738, label %105
    i32 1121609614, label %109
    i32 1278310381, label %111
    i32 225450014, label %115
    i32 1160395147, label %117
    i32 1824670530, label %121
    i32 477933189, label %123
    i32 1190581157, label %127
    i32 724307381, label %129
    i32 -513099821, label %133
    i32 -447690862, label %135
    i32 332629286, label %139
    i32 869193233, label %141
    i32 1014734430, label %142
    i32 -1825982761, label %143
    i32 -256917093, label %144
    i32 1936869880, label %145
    i32 12277977, label %146
    i32 -285185535, label %147
  ]

; <label>:25:                                     ; preds = %23
  br label %148

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1571969817, i32 -2012779919
  store i32 %30, i32* %22
  br label %148

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -909309700, i32 -1146844822
  store i32 %34, i32* %22
  br label %148

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 -909309700, i32 1997209817
  store i32 %38, i32* %22
  br label %148

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -909309700, i32 900428006
  store i32 %42, i32* %22
  br label %148

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 -909309700, i32 -577515136
  store i32 %46, i32* %22
  br label %148

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 -909309700, i32 507332179
  store i32 %50, i32* %22
  br label %148

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 -909309700, i32 975021041
  store i32 %54, i32* %22
  br label %148

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 -909309700, i32 -1134660276
  store i32 %58, i32* %22
  br label %148

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %5, align 4
  store i32 628077297, i32* %22
  br label %148

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 1987583707, i32 1178462067
  store i32 %65, i32* %22
  br label %148

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -398195151, i32 -365045223
  store i32 %70, i32* %22
  br label %148

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1699548580, i32 320015039
  store i32 %75, i32* %22
  br label %148

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -398195151, i32 320015039
  store i32 %80, i32* %22
  br label %148

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 320015039, i32* %22
  br label %148

; <label>:84:                                     ; preds = %23
  store i32 1649827497, i32* %22
  br label %148

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, i32* %5, align 4
  store i32 1649827497, i32* %22
  br label %148

; <label>:88:                                     ; preds = %23
  store i32 628077297, i32* %22
  br label %148

; <label>:89:                                     ; preds = %23
  store i32 -1006720861, i32* %22
  br label %148

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 854959943, i32* %22
  br label %148

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = srem i32 %98, 7
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1457471618, i32 2120227738
  store i32 %102, i32* %22
  br label %148

; <label>:103:                                    ; preds = %23
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -285185535, i32* %22
  br label %148

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1121609614, i32 1278310381
  store i32 %108, i32* %22
  br label %148

; <label>:109:                                    ; preds = %23
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 12277977, i32* %22
  br label %148

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 2
  %114 = select i1 %113, i32 225450014, i32 1160395147
  store i32 %114, i32* %22
  br label %148

; <label>:115:                                    ; preds = %23
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1936869880, i32* %22
  br label %148

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 1824670530, i32 477933189
  store i32 %120, i32* %22
  br label %148

; <label>:121:                                    ; preds = %23
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -256917093, i32* %22
  br label %148

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 4
  %126 = select i1 %125, i32 1190581157, i32 724307381
  store i32 %126, i32* %22
  br label %148

; <label>:127:                                    ; preds = %23
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1825982761, i32* %22
  br label %148

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 -513099821, i32 -447690862
  store i32 %132, i32* %22
  br label %148

; <label>:133:                                    ; preds = %23
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1014734430, i32* %22
  br label %148

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 6
  %138 = select i1 %137, i32 332629286, i32 869193233
  store i32 %138, i32* %22
  br label %148

; <label>:139:                                    ; preds = %23
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 869193233, i32* %22
  br label %148

; <label>:141:                                    ; preds = %23
  store i32 1014734430, i32* %22
  br label %148

; <label>:142:                                    ; preds = %23
  store i32 -1825982761, i32* %22
  br label %148

; <label>:143:                                    ; preds = %23
  store i32 -256917093, i32* %22
  br label %148

; <label>:144:                                    ; preds = %23
  store i32 1936869880, i32* %22
  br label %148

; <label>:145:                                    ; preds = %23
  store i32 12277977, i32* %22
  br label %148

; <label>:146:                                    ; preds = %23
  store i32 -285185535, i32* %22
  br label %148

; <label>:147:                                    ; preds = %23
  ret i32 0

; <label>:148:                                    ; preds = %146, %145, %144, %143, %142, %141, %139, %135, %133, %129, %127, %123, %121, %117, %115, %111, %109, %105, %103, %93, %90, %89, %88, %85, %84, %81, %76, %71, %66, %62, %59, %55, %51, %47, %43, %39, %35, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
