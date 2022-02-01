; ModuleID = 'source-C-CXX/92/1708.c'
source_filename = "source-C-CXX/92/1708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8 110, i8* %6, align 1
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 81251593, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 81251593, label %14
    i32 -1917947292, label %18
    i32 1209309708, label %23
    i32 -554484265, label %28
    i32 -978543121, label %33
    i32 -1177376861, label %38
    i32 1460001466, label %43
    i32 -1327148157, label %48
    i32 -1834375839, label %52
    i32 1339152306, label %57
    i32 -1248635104, label %62
    i32 -725179749, label %67
    i32 -730319451, label %71
    i32 -456698694, label %76
    i32 -847640395, label %81
    i32 -1446433846, label %86
    i32 492624094, label %90
    i32 -540576177, label %95
    i32 1900559978, label %100
    i32 -1172806344, label %105
    i32 1608670518, label %109
    i32 -1332254913, label %114
    i32 -1812327783, label %117
    i32 415931300, label %122
    i32 -904332557, label %125
    i32 1243524066, label %130
    i32 -680743591, label %133
    i32 -1555350173, label %134
    i32 -130165511, label %135
    i32 830308364, label %136
    i32 -2114546449, label %137
    i32 486824763, label %138
    i32 -1330729374, label %139
    i32 292814073, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1917947292, i32 -978543121
  store i32 %17, i32* %10
  br label %142

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1209309708, i32 -978543121
  store i32 %22, i32* %10
  br label %142

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -554484265, i32 -978543121
  store i32 %27, i32* %10
  br label %142

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %29, i32 %30, i32 %31)
  store i32 292814073, i32* %10
  br label %142

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 3
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1177376861, i32 -1834375839
  store i32 %37, i32* %10
  br label %142

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 5
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1460001466, i32 -1834375839
  store i32 %42, i32* %10
  br label %142

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 7
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1327148157, i32 -1834375839
  store i32 %47, i32* %10
  br label %142

; <label>:48:                                     ; preds = %11
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  store i32 -1330729374, i32* %10
  br label %142

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 3
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1339152306, i32 -730319451
  store i32 %56, i32* %10
  br label %142

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1248635104, i32 -730319451
  store i32 %61, i32* %10
  br label %142

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 7
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -725179749, i32 -730319451
  store i32 %66, i32* %10
  br label %142

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %69)
  store i32 486824763, i32* %10
  br label %142

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -456698694, i32 492624094
  store i32 %75, i32* %10
  br label %142

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 5
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -847640395, i32 492624094
  store i32 %80, i32* %10
  br label %142

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -1446433846, i32 492624094
  store i32 %85, i32* %10
  br label %142

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %87, i32 %88)
  store i32 -2114546449, i32* %10
  br label %142

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 3
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -540576177, i32 1608670518
  store i32 %94, i32* %10
  br label %142

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 5
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1900559978, i32 1608670518
  store i32 %99, i32* %10
  br label %142

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1172806344, i32 1608670518
  store i32 %104, i32* %10
  br label %142

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %106, i32 %107)
  store i32 830308364, i32* %10
  br label %142

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 3
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1332254913, i32 -1812327783
  store i32 %113, i32* %10
  br label %142

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -130165511, i32* %10
  br label %142

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 5
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 415931300, i32 -904332557
  store i32 %121, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -1555350173, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %2, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1243524066, i32 -680743591
  store i32 %129, i32* %10
  br label %142

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -680743591, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  store i32 -1555350173, i32* %10
  br label %142

; <label>:134:                                    ; preds = %11
  store i32 -130165511, i32* %10
  br label %142

; <label>:135:                                    ; preds = %11
  store i32 830308364, i32* %10
  br label %142

; <label>:136:                                    ; preds = %11
  store i32 -2114546449, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  store i32 486824763, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  store i32 -1330729374, i32* %10
  br label %142

; <label>:139:                                    ; preds = %11
  store i32 292814073, i32* %10
  br label %142

; <label>:140:                                    ; preds = %11
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:142:                                    ; preds = %139, %138, %137, %136, %135, %134, %133, %130, %125, %122, %117, %114, %109, %105, %100, %95, %90, %86, %81, %76, %71, %67, %62, %57, %52, %48, %43, %38, %33, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
