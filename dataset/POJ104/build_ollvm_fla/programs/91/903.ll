; ModuleID = 'source-C-CXX/91/903.c'
source_filename = "source-C-CXX/91/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@e = common global [1000 x i32] zeroinitializer, align 16
@f = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 221164718, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 221164718, label %12
    i32 752757536, label %16
    i32 7506226, label %20
    i32 92067818, label %21
    i32 1521919114, label %24
    i32 1931070961, label %29
    i32 2110478133, label %34
    i32 852032791, label %37
    i32 -1417925337, label %38
    i32 -1963772064, label %43
    i32 -1614350999, label %48
    i32 1138944013, label %51
    i32 -1933881378, label %60
    i32 690646502, label %65
    i32 -919089091, label %67
    i32 664659825, label %72
    i32 -158472075, label %85
    i32 1767990118, label %86
    i32 -520461642, label %99
    i32 774942907, label %102
    i32 1394977335, label %103
    i32 702039526, label %104
    i32 1958563459, label %105
    i32 503252016, label %108
    i32 1164141435, label %115
    i32 1182545269, label %119
    i32 1208857468, label %123
    i32 -1120757197, label %124
    i32 -776639966, label %125
    i32 1500385260, label %126
    i32 1832824485, label %129
    i32 -301675381, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 752757536, i32 -301675381
  store i32 %15, i32* %8
  br label %135

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 7506226, i32 92067818
  store i32 %19, i32* %8
  br label %135

; <label>:20:                                     ; preds = %9
  store i32 -301675381, i32* %8
  br label %135

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1521919114, i32* %8
  br label %135

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1931070961, i32 852032791
  store i32 %28, i32* %8
  br label %135

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @e, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 2110478133, i32* %8
  br label %135

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1521919114, i32* %8
  br label %135

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1417925337, i32* %8
  br label %135

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1963772064, i32 1138944013
  store i32 %42, i32* %8
  br label %135

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i32 0, i32 0), i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -1614350999, i32* %8
  br label %135

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1417925337, i32* %8
  br label %135

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @e, i32 0, i32 0), i64 %53
  %55 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @e, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i32 0, i32 0), i64 %57
  %59 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @f, i32 0, i32 0), i32* %58)
  store i32 0, i32* %4, align 4
  store i32 -1933881378, i32* %8
  br label %135

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 690646502, i32 1832824485
  store i32 %64, i32* %8
  br label %135

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %3, align 4
  store i32 -919089091, i32* %8
  br label %135

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 664659825, i32 503252016
  store i32 %71, i32* %8
  br label %135

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %76, %82
  %84 = select i1 %83, i32 -158472075, i32 1767990118
  store i32 %84, i32* %8
  br label %135

; <label>:85:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 702039526, i32* %8
  br label %135

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @e, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @f, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 -520461642, i32 774942907
  store i32 %98, i32* %8
  br label %135

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1394977335, i32* %8
  br label %135

; <label>:102:                                    ; preds = %9
  store i32 -776639966, i32* %8
  br label %135

; <label>:103:                                    ; preds = %9
  store i32 702039526, i32* %8
  br label %135

; <label>:104:                                    ; preds = %9
  store i32 1958563459, i32* %8
  br label %135

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -919089091, i32* %8
  br label %135

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 1164141435, i32 1182545269
  store i32 %114, i32* %8
  br label %135

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %116, %117
  store i32 %118, i32* %7, align 4
  store i32 1182545269, i32* %8
  br label %135

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1120757197, i32 1208857468
  store i32 %122, i32* %8
  br label %135

; <label>:123:                                    ; preds = %9
  store i32 1832824485, i32* %8
  br label %135

; <label>:124:                                    ; preds = %9
  store i32 -776639966, i32* %8
  br label %135

; <label>:125:                                    ; preds = %9
  store i32 1500385260, i32* %8
  br label %135

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -1933881378, i32* %8
  br label %135

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %7, align 4
  %131 = mul nsw i32 %130, 200
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 221164718, i32* %8
  br label %135

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %129, %126, %125, %124, %123, %119, %115, %108, %105, %104, %103, %102, %99, %86, %85, %72, %67, %65, %60, %51, %48, %43, %38, %37, %34, %29, %24, %21, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
