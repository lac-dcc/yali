; ModuleID = 'source-C-CXX/96/578.c'
source_filename = "source-C-CXX/96/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 10
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 100
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 100
  %21 = srem i32 %20, 10
  %22 = sub nsw i32 %18, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %2
  %28 = alloca i32
  store i32 -1728990438, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %154
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1728990438, label %32
    i32 -899629937, label %36
    i32 -1099239989, label %40
    i32 9912377, label %44
    i32 -857052474, label %48
    i32 1994138386, label %52
    i32 1779376262, label %56
    i32 -1381788927, label %60
    i32 -386219016, label %64
    i32 -1707128140, label %68
    i32 -846816431, label %72
    i32 -1410860731, label %76
    i32 -697710240, label %77
    i32 -1876316094, label %78
    i32 2040652963, label %79
    i32 511226566, label %80
    i32 1525386085, label %81
    i32 -1970267137, label %82
    i32 259518914, label %83
    i32 1565066170, label %84
    i32 469583000, label %85
    i32 -1407364007, label %86
    i32 1004152312, label %87
    i32 875479384, label %88
    i32 620844525, label %90
    i32 1083354414, label %94
    i32 1776815236, label %98
    i32 -816872920, label %102
    i32 -2059303837, label %106
    i32 -1821980587, label %110
    i32 -200982921, label %114
    i32 -1221173649, label %118
    i32 -998552821, label %122
    i32 -253838253, label %126
    i32 -1533548254, label %130
    i32 -1933615879, label %134
    i32 -1661717996, label %135
    i32 889806495, label %136
    i32 338993807, label %137
    i32 970027149, label %138
    i32 -822420035, label %139
    i32 1195902954, label %140
    i32 1717754118, label %141
    i32 -957469255, label %142
    i32 -1239926930, label %143
    i32 1871726919, label %144
    i32 1642518530, label %145
    i32 2053596983, label %146
  ]

; <label>:31:                                     ; preds = %29
  br label %154

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 5
  %35 = select i1 %34, i32 1779376262, i32 -899629937
  store i32 %35, i32* %28
  br label %154

; <label>:36:                                     ; preds = %29
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 7
  %39 = select i1 %38, i32 1994138386, i32 -1099239989
  store i32 %39, i32* %28
  br label %154

; <label>:40:                                     ; preds = %29
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 259518914, i32 9912377
  store i32 %43, i32* %28
  br label %154

; <label>:44:                                     ; preds = %29
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 9
  %47 = select i1 %46, i32 1565066170, i32 -857052474
  store i32 %47, i32* %28
  br label %154

; <label>:48:                                     ; preds = %29
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 9
  %51 = select i1 %50, i32 469583000, i32 -1407364007
  store i32 %51, i32* %28
  br label %154

; <label>:52:                                     ; preds = %29
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 6
  %55 = select i1 %54, i32 1525386085, i32 -1970267137
  store i32 %55, i32* %28
  br label %154

; <label>:56:                                     ; preds = %29
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 -1707128140, i32 -1381788927
  store i32 %59, i32* %28
  br label %154

; <label>:60:                                     ; preds = %29
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -1876316094, i32 -386219016
  store i32 %63, i32* %28
  br label %154

; <label>:64:                                     ; preds = %29
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 2040652963, i32 511226566
  store i32 %67, i32* %28
  br label %154

; <label>:68:                                     ; preds = %29
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 1
  %71 = select i1 %70, i32 -846816431, i32 -697710240
  store i32 %71, i32* %28
  br label %154

; <label>:72:                                     ; preds = %29
  %73 = load volatile i32, i32* %2
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1410860731, i32 -1407364007
  store i32 %75, i32* %28
  br label %154

; <label>:76:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:77:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:78:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:79:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:80:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:81:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:82:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:83:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:84:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:85:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 875479384, i32* %28
  br label %154

; <label>:86:                                     ; preds = %29
  store i32 1004152312, i32* %28
  br label %154

; <label>:87:                                     ; preds = %29
  store i32 875479384, i32* %28
  br label %154

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %1
  store i32 620844525, i32* %28
  br label %154

; <label>:90:                                     ; preds = %29
  %91 = load volatile i32, i32* %1
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -200982921, i32 1083354414
  store i32 %93, i32* %28
  br label %154

; <label>:94:                                     ; preds = %29
  %95 = load volatile i32, i32* %1
  %96 = icmp slt i32 %95, 7
  %97 = select i1 %96, i32 -1821980587, i32 1776815236
  store i32 %97, i32* %28
  br label %154

; <label>:98:                                     ; preds = %29
  %99 = load volatile i32, i32* %1
  %100 = icmp slt i32 %99, 8
  %101 = select i1 %100, i32 1717754118, i32 -816872920
  store i32 %101, i32* %28
  br label %154

; <label>:102:                                    ; preds = %29
  %103 = load volatile i32, i32* %1
  %104 = icmp slt i32 %103, 9
  %105 = select i1 %104, i32 -957469255, i32 -2059303837
  store i32 %105, i32* %28
  br label %154

; <label>:106:                                    ; preds = %29
  %107 = load volatile i32, i32* %1
  %108 = icmp eq i32 %107, 9
  %109 = select i1 %108, i32 -1239926930, i32 1871726919
  store i32 %109, i32* %28
  br label %154

; <label>:110:                                    ; preds = %29
  %111 = load volatile i32, i32* %1
  %112 = icmp slt i32 %111, 6
  %113 = select i1 %112, i32 -822420035, i32 1195902954
  store i32 %113, i32* %28
  br label %154

; <label>:114:                                    ; preds = %29
  %115 = load volatile i32, i32* %1
  %116 = icmp slt i32 %115, 2
  %117 = select i1 %116, i32 -253838253, i32 -1221173649
  store i32 %117, i32* %28
  br label %154

; <label>:118:                                    ; preds = %29
  %119 = load volatile i32, i32* %1
  %120 = icmp slt i32 %119, 3
  %121 = select i1 %120, i32 889806495, i32 -998552821
  store i32 %121, i32* %28
  br label %154

; <label>:122:                                    ; preds = %29
  %123 = load volatile i32, i32* %1
  %124 = icmp slt i32 %123, 4
  %125 = select i1 %124, i32 338993807, i32 970027149
  store i32 %125, i32* %28
  br label %154

; <label>:126:                                    ; preds = %29
  %127 = load volatile i32, i32* %1
  %128 = icmp slt i32 %127, 1
  %129 = select i1 %128, i32 -1533548254, i32 -1661717996
  store i32 %129, i32* %28
  br label %154

; <label>:130:                                    ; preds = %29
  %131 = load volatile i32, i32* %1
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1933615879, i32 1871726919
  store i32 %133, i32* %28
  br label %154

; <label>:134:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:135:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:136:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:137:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:138:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 4, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:139:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:140:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:141:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 2, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:142:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 3, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:143:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 4, i32* %13, align 4
  store i32 2053596983, i32* %28
  br label %154

; <label>:144:                                    ; preds = %29
  store i32 1642518530, i32* %28
  br label %154

; <label>:145:                                    ; preds = %29
  store i32 2053596983, i32* %28
  br label %154

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %13, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %147, i32 %148, i32 %149, i32 %150, i32 %151, i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
