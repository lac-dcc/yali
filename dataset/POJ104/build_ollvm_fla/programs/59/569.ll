; ModuleID = 'source-C-CXX/59/569.c'
source_filename = "source-C-CXX/59/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @calloc(i64 %11, i64 4) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -775585463, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -775585463, label %18
    i32 -1125762905, label %23
    i32 1800522055, label %28
    i32 1884158298, label %31
    i32 -1962238808, label %32
    i32 -424580196, label %37
    i32 -1946336432, label %38
    i32 -915608968, label %45
    i32 -657108767, label %51
    i32 1184585126, label %52
    i32 -1132842319, label %53
    i32 -914098464, label %56
    i32 -1822255450, label %60
    i32 -1480240304, label %65
    i32 245523169, label %66
    i32 -846718921, label %69
    i32 -185969230, label %70
    i32 1579406497, label %76
    i32 -1257241422, label %84
    i32 1391884317, label %93
    i32 -1854882769, label %96
    i32 1478339958, label %97
    i32 -1844421129, label %100
    i32 1411646659, label %104
    i32 940904086, label %106
    i32 1015512118, label %110
    i32 2115811543, label %111
    i32 -1885302935, label %117
    i32 -1939159903, label %125
    i32 283907693, label %134
    i32 -1341281884, label %144
    i32 -1673737366, label %146
    i32 -206934169, label %147
    i32 -1234886957, label %148
    i32 1880222144, label %151
    i32 76625888, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1125762905, i32 1884158298
  store i32 %22, i32* %14
  br label %154

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 0, i32* %27, align 4
  store i32 1800522055, i32* %14
  br label %154

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -775585463, i32* %14
  br label %154

; <label>:31:                                     ; preds = %15
  store i32 3, i32* %3, align 4
  store i32 -1962238808, i32* %14
  br label %154

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -424580196, i32 -846718921
  store i32 %36, i32* %14
  br label %154

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 -1946336432, i32* %14
  br label %154

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -915608968, i32 -914098464
  store i32 %44, i32* %14
  br label %154

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -657108767, i32 1184585126
  store i32 %50, i32* %14
  br label %154

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -914098464, i32* %14
  br label %154

; <label>:52:                                     ; preds = %15
  store i32 -1132842319, i32* %14
  br label %154

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1946336432, i32* %14
  br label %154

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1822255450, i32 -1480240304
  store i32 %59, i32* %14
  br label %154

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 1, i32* %64, align 4
  store i32 -1480240304, i32* %14
  br label %154

; <label>:65:                                     ; preds = %15
  store i32 245523169, i32* %14
  br label %154

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* %3, align 4
  store i32 -1962238808, i32* %14
  br label %154

; <label>:69:                                     ; preds = %15
  store i32 3, i32* %3, align 4
  store i32 -185969230, i32* %14
  br label %154

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1579406497, i32 -1844421129
  store i32 %75, i32* %14
  br label %154

; <label>:76:                                     ; preds = %15
  %77 = load i32*, i32** %5, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -1257241422, i32 -1854882769
  store i32 %83, i32* %14
  br label %154

; <label>:84:                                     ; preds = %15
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 2
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 1391884317, i32 -1854882769
  store i32 %92, i32* %14
  br label %154

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -1854882769, i32* %14
  br label %154

; <label>:96:                                     ; preds = %15
  store i32 1478339958, i32* %14
  br label %154

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 2
  store i32 %99, i32* %3, align 4
  store i32 -185969230, i32* %14
  br label %154

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1411646659, i32 940904086
  store i32 %103, i32* %14
  br label %154

; <label>:104:                                    ; preds = %15
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 940904086, i32* %14
  br label %154

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1015512118, i32 76625888
  store i32 %109, i32* %14
  br label %154

; <label>:110:                                    ; preds = %15
  store i32 3, i32* %3, align 4
  store i32 2115811543, i32* %14
  br label %154

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1885302935, i32 1880222144
  store i32 %116, i32* %14
  br label %154

; <label>:117:                                    ; preds = %15
  %118 = load i32*, i32** %5, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1939159903, i32 -206934169
  store i32 %124, i32* %14
  br label %154

; <label>:125:                                    ; preds = %15
  %126 = load i32*, i32** %5, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = getelementptr inbounds i32, i32* %129, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 283907693, i32 -206934169
  store i32 %133, i32* %14
  br label %154

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 2
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %135, i32 %137)
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 -1341281884, i32 -1673737366
  store i32 %143, i32* %14
  br label %154

; <label>:144:                                    ; preds = %15
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1673737366, i32* %14
  br label %154

; <label>:146:                                    ; preds = %15
  store i32 -206934169, i32* %14
  br label %154

; <label>:147:                                    ; preds = %15
  store i32 -1234886957, i32* %14
  br label %154

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 2
  store i32 %150, i32* %3, align 4
  store i32 2115811543, i32* %14
  br label %154

; <label>:151:                                    ; preds = %15
  store i32 76625888, i32* %14
  br label %154

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %151, %148, %147, %146, %144, %134, %125, %117, %111, %110, %106, %104, %100, %97, %96, %93, %84, %76, %70, %69, %66, %65, %60, %56, %53, %52, %51, %45, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
