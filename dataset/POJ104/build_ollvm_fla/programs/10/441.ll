; ModuleID = 'source-C-CXX/10/441.c'
source_filename = "source-C-CXX/10/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1093796564, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1093796564, label %17
    i32 -1713304868, label %21
    i32 1757889992, label %25
    i32 583978670, label %29
    i32 206390540, label %34
    i32 -1196377445, label %38
    i32 -1331046258, label %43
    i32 1779857135, label %47
    i32 584094120, label %52
    i32 1490890144, label %56
    i32 530916905, label %61
    i32 1928746411, label %65
    i32 -713077672, label %70
    i32 -187285509, label %74
    i32 1475579936, label %79
    i32 -945046345, label %83
    i32 -1209782496, label %88
    i32 456459585, label %92
    i32 -948908395, label %97
    i32 1473003310, label %101
    i32 -1558573900, label %106
    i32 -988016095, label %110
    i32 -1526245707, label %115
    i32 446117211, label %120
    i32 -798962789, label %121
    i32 -2134274124, label %122
    i32 -1911344768, label %123
    i32 -1914254213, label %124
    i32 1300890311, label %125
    i32 1823724363, label %126
    i32 -1880433216, label %127
    i32 -1723823445, label %128
    i32 -1623206239, label %129
    i32 -710037547, label %130
    i32 472479213, label %135
    i32 -1225324125, label %140
    i32 -1366545830, label %145
    i32 -338564843, label %149
    i32 817591595, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1713304868, i32 1757889992
  store i32 %20, i32* %13
  br label %155

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %7, align 4
  store i32 -710037547, i32* %13
  br label %155

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 583978670, i32 206390540
  store i32 %28, i32* %13
  br label %155

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 31
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %7, align 4
  store i32 -1623206239, i32* %13
  br label %155

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 -1196377445, i32 -1331046258
  store i32 %37, i32* %13
  br label %155

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 59
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  store i32 -1723823445, i32* %13
  br label %155

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 4
  %46 = select i1 %45, i32 1779857135, i32 584094120
  store i32 %46, i32* %13
  br label %155

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 90
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  store i32 -1880433216, i32* %13
  br label %155

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 5
  %55 = select i1 %54, i32 1490890144, i32 530916905
  store i32 %55, i32* %13
  br label %155

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 120
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  store i32 1823724363, i32* %13
  br label %155

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 6
  %64 = select i1 %63, i32 1928746411, i32 -713077672
  store i32 %64, i32* %13
  br label %155

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 151
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %7, align 4
  store i32 1300890311, i32* %13
  br label %155

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -187285509, i32 1475579936
  store i32 %73, i32* %13
  br label %155

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 181
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  store i32 -1914254213, i32* %13
  br label %155

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %80, 8
  %82 = select i1 %81, i32 -945046345, i32 -1209782496
  store i32 %82, i32* %13
  br label %155

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 212
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %7, align 4
  store i32 -1911344768, i32* %13
  br label %155

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %89, 9
  %91 = select i1 %90, i32 456459585, i32 -948908395
  store i32 %91, i32* %13
  br label %155

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 243
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %7, align 4
  store i32 -2134274124, i32* %13
  br label %155

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %9, align 4
  %99 = icmp eq i32 %98, 10
  %100 = select i1 %99, i32 1473003310, i32 -1558573900
  store i32 %100, i32* %13
  br label %155

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 273
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %7, align 4
  store i32 -798962789, i32* %13
  br label %155

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 -988016095, i32 -1526245707
  store i32 %109, i32* %13
  br label %155

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 304
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %7, align 4
  store i32 446117211, i32* %13
  br label %155

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 334
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %7, align 4
  store i32 446117211, i32* %13
  br label %155

; <label>:120:                                    ; preds = %14
  store i32 -798962789, i32* %13
  br label %155

; <label>:121:                                    ; preds = %14
  store i32 -2134274124, i32* %13
  br label %155

; <label>:122:                                    ; preds = %14
  store i32 -1911344768, i32* %13
  br label %155

; <label>:123:                                    ; preds = %14
  store i32 -1914254213, i32* %13
  br label %155

; <label>:124:                                    ; preds = %14
  store i32 1300890311, i32* %13
  br label %155

; <label>:125:                                    ; preds = %14
  store i32 1823724363, i32* %13
  br label %155

; <label>:126:                                    ; preds = %14
  store i32 -1880433216, i32* %13
  br label %155

; <label>:127:                                    ; preds = %14
  store i32 -1723823445, i32* %13
  br label %155

; <label>:128:                                    ; preds = %14
  store i32 -1623206239, i32* %13
  br label %155

; <label>:129:                                    ; preds = %14
  store i32 -710037547, i32* %13
  br label %155

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 472479213, i32 -1225324125
  store i32 %134, i32* %13
  br label %155

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1366545830, i32 -1225324125
  store i32 %139, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %8, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -1366545830, i32 817591595
  store i32 %144, i32* %13
  br label %155

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = icmp sgt i32 %146, 2
  %148 = select i1 %147, i32 -338564843, i32 817591595
  store i32 %148, i32* %13
  br label %155

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 817591595, i32* %13
  br label %155

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %149, %145, %140, %135, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %115, %110, %106, %101, %97, %92, %88, %83, %79, %74, %70, %65, %61, %56, %52, %47, %43, %38, %34, %29, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
