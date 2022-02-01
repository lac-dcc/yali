; ModuleID = 'source-C-CXX/73/1118.c'
source_filename = "source-C-CXX/73/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  %15 = alloca i32
  store i32 -237948904, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -237948904, label %19
    i32 -1327022980, label %24
    i32 -835236579, label %26
    i32 -342301354, label %30
    i32 1517842997, label %38
    i32 1120871792, label %43
    i32 1484241847, label %44
    i32 -555362775, label %45
    i32 -442460642, label %46
    i32 1187507922, label %51
    i32 -213456109, label %57
    i32 -1715202760, label %58
    i32 -1654595852, label %59
    i32 1358970531, label %62
    i32 635733538, label %66
    i32 142468306, label %67
    i32 -490486871, label %71
    i32 1849279099, label %75
    i32 1400919302, label %78
    i32 -2056096285, label %80
    i32 -759879165, label %83
    i32 -1503816382, label %86
    i32 -1839890906, label %89
    i32 -1893220952, label %94
    i32 -959848163, label %96
    i32 -1360849793, label %100
    i32 897847183, label %108
    i32 256183333, label %113
    i32 1123084325, label %114
    i32 541595619, label %115
    i32 2033731852, label %116
    i32 -1081057200, label %121
    i32 955706784, label %127
    i32 666823425, label %128
    i32 1834178574, label %129
    i32 -2027476275, label %132
    i32 1139059514, label %136
    i32 2093715802, label %137
    i32 211076109, label %141
    i32 294453084, label %145
    i32 234191829, label %148
    i32 1446469122, label %151
    i32 -1022865433, label %154
    i32 -210475378, label %158
    i32 290340662, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1327022980, i32 -1503816382
  store i32 %23, i32* %15
  br label %162

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %6, align 4
  store i32 -835236579, i32* %15
  br label %162

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -342301354, i32 1517842997
  store i32 %29, i32* %15
  br label %162

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 10
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  store i32 -835236579, i32* %15
  br label %162

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 1120871792, i32 1484241847
  store i32 %42, i32* %15
  br label %162

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -759879165, i32* %15
  br label %162

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -555362775, i32* %15
  br label %162

; <label>:45:                                     ; preds = %16
  store i32 2, i32* %12, align 4
  store i32 -442460642, i32* %15
  br label %162

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1187507922, i32 1358970531
  store i32 %50, i32* %15
  br label %162

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %12, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -213456109, i32 -1715202760
  store i32 %56, i32* %15
  br label %162

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1358970531, i32* %15
  br label %162

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -1654595852, i32* %15
  br label %162

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  store i32 -442460642, i32* %15
  br label %162

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 635733538, i32 142468306
  store i32 %65, i32* %15
  br label %162

; <label>:66:                                     ; preds = %16
  store i32 -759879165, i32* %15
  br label %162

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -490486871, i32 1400919302
  store i32 %70, i32* %15
  br label %162

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 1849279099, i32 1400919302
  store i32 %74, i32* %15
  br label %162

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 1, %76
  store i32 %77, i32* %10, align 4
  store i32 -2056096285, i32* %15
  br label %162

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  store i32 %79, i32* %10, align 4
  store i32 -2056096285, i32* %15
  br label %162

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1503816382, i32* %15
  br label %162

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -237948904, i32* %15
  br label %162

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -1839890906, i32* %15
  br label %162

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1893220952, i32 -1022865433
  store i32 %93, i32* %15
  br label %162

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %6, align 4
  store i32 -959848163, i32* %15
  br label %162

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1360849793, i32 897847183
  store i32 %99, i32* %15
  br label %162

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %103, 10
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %6, align 4
  store i32 -959848163, i32* %15
  br label %162

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 256183333, i32 1123084325
  store i32 %112, i32* %15
  br label %162

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1446469122, i32* %15
  br label %162

; <label>:114:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 541595619, i32* %15
  br label %162

; <label>:115:                                    ; preds = %16
  store i32 2, i32* %12, align 4
  store i32 2033731852, i32* %15
  br label %162

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1081057200, i32 -2027476275
  store i32 %120, i32* %15
  br label %162

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 955706784, i32 666823425
  store i32 %126, i32* %15
  br label %162

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2027476275, i32* %15
  br label %162

; <label>:128:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1834178574, i32* %15
  br label %162

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 2033731852, i32* %15
  br label %162

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1139059514, i32 2093715802
  store i32 %135, i32* %15
  br label %162

; <label>:136:                                    ; preds = %16
  store i32 1446469122, i32* %15
  br label %162

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 211076109, i32 234191829
  store i32 %140, i32* %15
  br label %162

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 294453084, i32 234191829
  store i32 %144, i32* %15
  br label %162

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 1, %146
  store i32 %147, i32* %10, align 4
  store i32 234191829, i32* %15
  br label %162

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 1446469122, i32* %15
  br label %162

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1839890906, i32* %15
  br label %162

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -210475378, i32 290340662
  store i32 %157, i32* %15
  br label %162

; <label>:158:                                    ; preds = %16
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 290340662, i32* %15
  br label %162

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %154, %151, %148, %145, %141, %137, %136, %132, %129, %128, %127, %121, %116, %115, %114, %113, %108, %100, %96, %94, %89, %86, %83, %80, %78, %75, %71, %67, %66, %62, %59, %58, %57, %51, %46, %45, %44, %43, %38, %30, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
