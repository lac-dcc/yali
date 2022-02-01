; ModuleID = 'source-C-CXX/70/1607.c'
source_filename = "source-C-CXX/70/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 1737076440, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1737076440, label %14
    i32 -651415120, label %19
    i32 -953030157, label %25
    i32 2115319829, label %29
    i32 -152072849, label %31
    i32 -1873947712, label %36
    i32 -708571570, label %40
    i32 1200363581, label %44
    i32 1016895021, label %48
    i32 830868038, label %52
    i32 -1479085416, label %56
    i32 1940578466, label %60
    i32 -247573205, label %63
    i32 26975147, label %67
    i32 1876298802, label %71
    i32 108784562, label %75
    i32 -1507300563, label %79
    i32 -80728509, label %82
    i32 1450342494, label %86
    i32 -1662841166, label %91
    i32 -1485038833, label %96
    i32 -1757982110, label %101
    i32 425740672, label %104
    i32 1921253995, label %108
    i32 -841915597, label %113
    i32 -485432653, label %118
    i32 -371023087, label %123
    i32 -1225074727, label %126
    i32 -1832932635, label %127
    i32 569707727, label %130
    i32 863390380, label %135
    i32 -1888296617, label %137
    i32 -106173430, label %139
    i32 645759532, label %140
    i32 -1642909900, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -651415120, i32 -1642909900
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -953030157, i32 2115319829
  store i32 %24, i32* %10
  br label %144

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %3, align 4
  store i32 2115319829, i32* %10
  br label %144

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %4, align 4
  store i32 -152072849, i32* %10
  br label %144

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1873947712, i32 569707727
  store i32 %35, i32* %10
  br label %144

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1940578466, i32 -708571570
  store i32 %39, i32* %10
  br label %144

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, i32 1940578466, i32 1200363581
  store i32 %43, i32* %10
  br label %144

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 1940578466, i32 1016895021
  store i32 %47, i32* %10
  br label %144

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 7
  %51 = select i1 %50, i32 1940578466, i32 830868038
  store i32 %51, i32* %10
  br label %144

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 8
  %55 = select i1 %54, i32 1940578466, i32 -1479085416
  store i32 %55, i32* %10
  br label %144

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 10
  %59 = select i1 %58, i32 1940578466, i32 -247573205
  store i32 %59, i32* %10
  br label %144

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %7, align 4
  store i32 -247573205, i32* %10
  br label %144

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 -1507300563, i32 26975147
  store i32 %66, i32* %10
  br label %144

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %69, i32 -1507300563, i32 1876298802
  store i32 %70, i32* %10
  br label %144

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 9
  %74 = select i1 %73, i32 -1507300563, i32 108784562
  store i32 %74, i32* %10
  br label %144

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 11
  %78 = select i1 %77, i32 -1507300563, i32 -80728509
  store i32 %78, i32* %10
  br label %144

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 30
  store i32 %81, i32* %7, align 4
  store i32 -80728509, i32* %10
  br label %144

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 1450342494, i32 425740672
  store i32 %85, i32* %10
  br label %144

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %1, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1757982110, i32 -1662841166
  store i32 %90, i32* %10
  br label %144

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1485038833, i32 425740672
  store i32 %95, i32* %10
  br label %144

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1757982110, i32 425740672
  store i32 %100, i32* %10
  br label %144

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 29
  store i32 %103, i32* %7, align 4
  store i32 425740672, i32* %10
  br label %144

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 1921253995, i32 -1225074727
  store i32 %107, i32* %10
  br label %144

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %1, align 4
  %110 = srem i32 %109, 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -371023087, i32 -841915597
  store i32 %112, i32* %10
  br label %144

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %1, align 4
  %115 = srem i32 %114, 100
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -485432653, i32 -1225074727
  store i32 %117, i32* %10
  br label %144

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  %120 = srem i32 %119, 400
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -371023087, i32 -1225074727
  store i32 %122, i32* %10
  br label %144

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 28
  store i32 %125, i32* %7, align 4
  store i32 -1225074727, i32* %10
  br label %144

; <label>:126:                                    ; preds = %11
  store i32 -1832932635, i32* %10
  br label %144

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -152072849, i32* %10
  br label %144

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = srem i32 %131, 7
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 863390380, i32 -1888296617
  store i32 %134, i32* %10
  br label %144

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -106173430, i32* %10
  br label %144

; <label>:137:                                    ; preds = %11
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -106173430, i32* %10
  br label %144

; <label>:139:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 645759532, i32* %10
  br label %144

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1737076440, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret void

; <label>:144:                                    ; preds = %140, %139, %137, %135, %130, %127, %126, %123, %118, %113, %108, %104, %101, %96, %91, %86, %82, %79, %75, %71, %67, %63, %60, %56, %52, %48, %44, %40, %36, %31, %29, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
