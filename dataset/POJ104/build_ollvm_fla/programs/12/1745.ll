; ModuleID = 'source-C-CXX/12/1745.c'
source_filename = "source-C-CXX/12/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %3, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 139272648, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 139272648, label %23
    i32 -612089856, label %28
    i32 -975427616, label %38
    i32 -1218985541, label %41
    i32 1378989639, label %44
    i32 -1909569440, label %48
    i32 -1377978509, label %51
    i32 -1064322441, label %55
    i32 1009878609, label %68
    i32 -1744319997, label %79
    i32 -800873117, label %80
    i32 562123965, label %83
    i32 2036513779, label %84
    i32 -1396333408, label %87
    i32 879633346, label %88
    i32 783710946, label %93
    i32 714492156, label %95
    i32 316380470, label %100
    i32 -1964095491, label %108
    i32 185335435, label %111
    i32 -1676048173, label %112
    i32 -120333524, label %115
    i32 622070028, label %123
    i32 -2037178654, label %133
    i32 1129979033, label %135
    i32 1207873419, label %136
    i32 -893537390, label %137
    i32 -1987181632, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -612089856, i32 -1218985541
  store i32 %27, i32* %19
  br label %141

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -975427616, i32* %19
  br label %141

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 139272648, i32* %19
  br label %141

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1378989639, i32* %19
  br label %141

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1909569440, i32 -1396333408
  store i32 %47, i32* %19
  br label %141

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1377978509, i32* %19
  br label %141

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %6, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1064322441, i32 562123965
  store i32 %54, i32* %19
  br label %141

; <label>:55:                                     ; preds = %20
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 1009878609, i32 -1744319997
  store i32 %67, i32* %19
  br label %141

; <label>:68:                                     ; preds = %20
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 -1744319997, i32* %19
  br label %141

; <label>:79:                                     ; preds = %20
  store i32 -800873117, i32* %19
  br label %141

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 -1377978509, i32* %19
  br label %141

; <label>:83:                                     ; preds = %20
  store i32 2036513779, i32* %19
  br label %141

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  store i32 1378989639, i32* %19
  br label %141

; <label>:87:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 879633346, i32* %19
  br label %141

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 783710946, i32 -1987181632
  store i32 %92, i32* %19
  br label %141

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %6, align 4
  store i32 714492156, i32* %19
  br label %141

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 316380470, i32 -120333524
  store i32 %99, i32* %19
  br label %141

; <label>:100:                                    ; preds = %20
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1964095491, i32 185335435
  store i32 %107, i32* %19
  br label %141

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 185335435, i32* %19
  br label %141

; <label>:111:                                    ; preds = %20
  store i32 -1676048173, i32* %19
  br label %141

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 714492156, i32* %19
  br label %141

; <label>:115:                                    ; preds = %20
  %116 = load i32*, i32** %4, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 622070028, i32 1207873419
  store i32 %122, i32* %19
  br label %141

; <label>:123:                                    ; preds = %20
  %124 = load i32*, i32** %3, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %7, align 4
  %131 = icmp sgt i32 %130, 1
  %132 = select i1 %131, i32 -2037178654, i32 1129979033
  store i32 %132, i32* %19
  br label %141

; <label>:133:                                    ; preds = %20
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1129979033, i32* %19
  br label %141

; <label>:135:                                    ; preds = %20
  store i32 1207873419, i32* %19
  br label %141

; <label>:136:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -893537390, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 879633346, i32* %19
  br label %141

; <label>:140:                                    ; preds = %20
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %135, %133, %123, %115, %112, %111, %108, %100, %95, %93, %88, %87, %84, %83, %80, %79, %68, %55, %51, %48, %44, %41, %38, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
