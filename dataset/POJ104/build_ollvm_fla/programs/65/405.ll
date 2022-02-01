; ModuleID = 'source-C-CXX/65/405.c'
source_filename = "source-C-CXX/65/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = mul nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %8, align 4
  store i32 1, i32* %2, align 4
  %26 = alloca i32
  store i32 -1562933311, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %162
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1562933311, label %30
    i32 -1200049892, label %35
    i32 -828850423, label %39
    i32 -1621144762, label %43
    i32 1387931676, label %47
    i32 -950060531, label %51
    i32 1620728708, label %55
    i32 -1083567106, label %59
    i32 554750681, label %62
    i32 -429753915, label %66
    i32 -1561581440, label %70
    i32 -1275398023, label %74
    i32 324705764, label %78
    i32 344433884, label %81
    i32 -129436011, label %85
    i32 -317924179, label %90
    i32 -1822555660, label %95
    i32 190442745, label %100
    i32 -1276006237, label %103
    i32 -1076363767, label %106
    i32 1036462525, label %107
    i32 -2048024843, label %108
    i32 1645471511, label %109
    i32 -825636361, label %110
    i32 -1083831966, label %113
    i32 -739422062, label %122
    i32 494534221, label %124
    i32 -944212023, label %128
    i32 1159433431, label %130
    i32 1519280240, label %134
    i32 -1854595942, label %136
    i32 33922572, label %140
    i32 -1273882570, label %142
    i32 654597572, label %146
    i32 -898743211, label %148
    i32 -1965913161, label %152
    i32 -677100144, label %154
    i32 -1959639440, label %156
    i32 -2066881484, label %157
    i32 -1051530722, label %158
    i32 940925793, label %159
    i32 -1456870594, label %160
    i32 -342479754, label %161
  ]

; <label>:29:                                     ; preds = %27
  br label %162

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1200049892, i32 -1083831966
  store i32 %34, i32* %26
  br label %162

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1083567106, i32 -828850423
  store i32 %38, i32* %26
  br label %162

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 3
  %42 = select i1 %41, i32 -1083567106, i32 -1621144762
  store i32 %42, i32* %26
  br label %162

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 5
  %46 = select i1 %45, i32 -1083567106, i32 1387931676
  store i32 %46, i32* %26
  br label %162

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -1083567106, i32 -950060531
  store i32 %50, i32* %26
  br label %162

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 8
  %54 = select i1 %53, i32 -1083567106, i32 1620728708
  store i32 %54, i32* %26
  br label %162

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 10
  %58 = select i1 %57, i32 -1083567106, i32 554750681
  store i32 %58, i32* %26
  br label %162

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %8, align 4
  store i32 1645471511, i32* %26
  br label %162

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 324705764, i32 -429753915
  store i32 %65, i32* %26
  br label %162

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 324705764, i32 -1561581440
  store i32 %69, i32* %26
  br label %162

; <label>:70:                                     ; preds = %27
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 324705764, i32 -1275398023
  store i32 %73, i32* %26
  br label %162

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 324705764, i32 344433884
  store i32 %77, i32* %26
  br label %162

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %8, align 4
  store i32 -2048024843, i32* %26
  br label %162

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 2
  %84 = select i1 %83, i32 -129436011, i32 1036462525
  store i32 %84, i32* %26
  br label %162

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -317924179, i32 -1822555660
  store i32 %89, i32* %26
  br label %162

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 190442745, i32 -1822555660
  store i32 %94, i32* %26
  br label %162

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 190442745, i32 -1276006237
  store i32 %99, i32* %26
  br label %162

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -1076363767, i32* %26
  br label %162

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 0
  store i32 %105, i32* %8, align 4
  store i32 -1076363767, i32* %26
  br label %162

; <label>:106:                                    ; preds = %27
  store i32 1036462525, i32* %26
  br label %162

; <label>:107:                                    ; preds = %27
  store i32 -2048024843, i32* %26
  br label %162

; <label>:108:                                    ; preds = %27
  store i32 1645471511, i32* %26
  br label %162

; <label>:109:                                    ; preds = %27
  store i32 -825636361, i32* %26
  br label %162

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1562933311, i32* %26
  br label %162

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 7
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -739422062, i32 494534221
  store i32 %121, i32* %26
  br label %162

; <label>:122:                                    ; preds = %27
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -342479754, i32* %26
  br label %162

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -944212023, i32 1159433431
  store i32 %127, i32* %26
  br label %162

; <label>:128:                                    ; preds = %27
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1456870594, i32* %26
  br label %162

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 1519280240, i32 -1854595942
  store i32 %133, i32* %26
  br label %162

; <label>:134:                                    ; preds = %27
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 940925793, i32* %26
  br label %162

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 3
  %139 = select i1 %138, i32 33922572, i32 -1273882570
  store i32 %139, i32* %26
  br label %162

; <label>:140:                                    ; preds = %27
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1051530722, i32* %26
  br label %162

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 654597572, i32 -898743211
  store i32 %145, i32* %26
  br label %162

; <label>:146:                                    ; preds = %27
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2066881484, i32* %26
  br label %162

; <label>:148:                                    ; preds = %27
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 -1965913161, i32 -677100144
  store i32 %151, i32* %26
  br label %162

; <label>:152:                                    ; preds = %27
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1959639440, i32* %26
  br label %162

; <label>:154:                                    ; preds = %27
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1959639440, i32* %26
  br label %162

; <label>:156:                                    ; preds = %27
  store i32 -2066881484, i32* %26
  br label %162

; <label>:157:                                    ; preds = %27
  store i32 -1051530722, i32* %26
  br label %162

; <label>:158:                                    ; preds = %27
  store i32 940925793, i32* %26
  br label %162

; <label>:159:                                    ; preds = %27
  store i32 -1456870594, i32* %26
  br label %162

; <label>:160:                                    ; preds = %27
  store i32 -342479754, i32* %26
  br label %162

; <label>:161:                                    ; preds = %27
  ret i32 0

; <label>:162:                                    ; preds = %160, %159, %158, %157, %156, %154, %152, %148, %146, %142, %140, %136, %134, %130, %128, %124, %122, %113, %110, %109, %108, %107, %106, %103, %100, %95, %90, %85, %81, %78, %74, %70, %66, %62, %59, %55, %51, %47, %43, %39, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
