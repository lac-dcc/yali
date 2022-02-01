; ModuleID = 'source-C-CXX/92/2067.c'
source_filename = "source-C-CXX/92/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 110, i8* %4, align 1
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -893984012, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -893984012, label %12
    i32 1357853081, label %16
    i32 -42443723, label %21
    i32 -702897897, label %26
    i32 2116302765, label %28
    i32 711179119, label %33
    i32 329591429, label %38
    i32 1505227872, label %43
    i32 1443591716, label %45
    i32 1020192713, label %50
    i32 1211202281, label %55
    i32 -1384369596, label %60
    i32 60218853, label %62
    i32 974220189, label %67
    i32 -1358643753, label %72
    i32 -2069283903, label %77
    i32 -694708506, label %79
    i32 1313138575, label %84
    i32 1240552112, label %89
    i32 1622308298, label %94
    i32 1182761551, label %96
    i32 -293800137, label %101
    i32 820099038, label %106
    i32 328536696, label %111
    i32 1465036814, label %113
    i32 693220762, label %118
    i32 2016678061, label %123
    i32 1861176128, label %128
    i32 -357354663, label %130
    i32 732838117, label %135
    i32 214430386, label %140
    i32 1583686556, label %145
    i32 -308957282, label %149
    i32 577306966, label %150
    i32 76234026, label %151
    i32 -628343285, label %152
    i32 -467586070, label %153
    i32 -713358473, label %154
    i32 592196853, label %155
    i32 -826185619, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1357853081, i32 2116302765
  store i32 %15, i32* %8
  br label %157

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -42443723, i32 2116302765
  store i32 %20, i32* %8
  br label %157

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -702897897, i32 2116302765
  store i32 %25, i32* %8
  br label %157

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  store i32 -826185619, i32* %8
  br label %157

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 711179119, i32 1443591716
  store i32 %32, i32* %8
  br label %157

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 5
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 329591429, i32 1443591716
  store i32 %37, i32* %8
  br label %157

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %39, 7
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1505227872, i32 1443591716
  store i32 %42, i32* %8
  br label %157

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 592196853, i32* %8
  br label %157

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1020192713, i32 60218853
  store i32 %49, i32* %8
  br label %157

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 5
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1211202281, i32 60218853
  store i32 %54, i32* %8
  br label %157

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1384369596, i32 60218853
  store i32 %59, i32* %8
  br label %157

; <label>:60:                                     ; preds = %9
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  store i32 -713358473, i32* %8
  br label %157

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 3
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 974220189, i32 -694708506
  store i32 %66, i32* %8
  br label %157

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1358643753, i32 -694708506
  store i32 %71, i32* %8
  br label %157

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -2069283903, i32 -694708506
  store i32 %76, i32* %8
  br label %157

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  store i32 -467586070, i32* %8
  br label %157

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 3
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 1313138575, i32 1182761551
  store i32 %83, i32* %8
  br label %157

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 5
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1240552112, i32 1182761551
  store i32 %88, i32* %8
  br label %157

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 7
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1622308298, i32 1182761551
  store i32 %93, i32* %8
  br label %157

; <label>:94:                                     ; preds = %9
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 3)
  store i32 -628343285, i32* %8
  br label %157

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 3
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -293800137, i32 1465036814
  store i32 %100, i32* %8
  br label %157

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 5
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 820099038, i32 1465036814
  store i32 %105, i32* %8
  br label %157

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 7
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 328536696, i32 1465036814
  store i32 %110, i32* %8
  br label %157

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 5)
  store i32 76234026, i32* %8
  br label %157

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 3
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 693220762, i32 -357354663
  store i32 %117, i32* %8
  br label %157

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 5
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 2016678061, i32 -357354663
  store i32 %122, i32* %8
  br label %157

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1861176128, i32 -357354663
  store i32 %127, i32* %8
  br label %157

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 7)
  store i32 577306966, i32* %8
  br label %157

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 3
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 732838117, i32 -308957282
  store i32 %134, i32* %8
  br label %157

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 5
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 214430386, i32 -308957282
  store i32 %139, i32* %8
  br label %157

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 7
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1583686556, i32 -308957282
  store i32 %144, i32* %8
  br label %157

; <label>:145:                                    ; preds = %9
  %146 = load i8, i8* %4, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 -308957282, i32* %8
  br label %157

; <label>:149:                                    ; preds = %9
  store i32 577306966, i32* %8
  br label %157

; <label>:150:                                    ; preds = %9
  store i32 76234026, i32* %8
  br label %157

; <label>:151:                                    ; preds = %9
  store i32 -628343285, i32* %8
  br label %157

; <label>:152:                                    ; preds = %9
  store i32 -467586070, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  store i32 -713358473, i32* %8
  br label %157

; <label>:154:                                    ; preds = %9
  store i32 592196853, i32* %8
  br label %157

; <label>:155:                                    ; preds = %9
  store i32 -826185619, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret i32 0

; <label>:157:                                    ; preds = %155, %154, %153, %152, %151, %150, %149, %145, %140, %135, %130, %128, %123, %118, %113, %111, %106, %101, %96, %94, %89, %84, %79, %77, %72, %67, %62, %60, %55, %50, %45, %43, %38, %33, %28, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
