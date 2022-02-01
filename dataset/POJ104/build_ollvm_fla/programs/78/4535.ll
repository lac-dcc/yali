; ModuleID = 'source-C-CXX/78/4535.c'
source_filename = "source-C-CXX/78/4535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 498907314, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 498907314, label %11
    i32 1625860740, label %17
    i32 -769070020, label %21
    i32 -1545981050, label %22
    i32 -525582410, label %23
    i32 1698328201, label %28
    i32 -850023486, label %34
    i32 507740067, label %37
    i32 -1297596854, label %38
    i32 1666621834, label %42
    i32 -532220767, label %43
    i32 -853712996, label %48
    i32 1172537558, label %49
    i32 -1239510782, label %56
    i32 1744751999, label %62
    i32 -1231257345, label %65
    i32 -1665459862, label %66
    i32 1002034244, label %67
    i32 1606498812, label %73
    i32 -393452193, label %76
    i32 -586785735, label %77
    i32 -1093528926, label %78
    i32 -1801374024, label %81
    i32 -1501258925, label %82
    i32 2069486613, label %89
    i32 -1136829111, label %95
    i32 679540545, label %98
    i32 -1657108981, label %99
    i32 650346083, label %100
    i32 -1331014485, label %106
    i32 -2058327009, label %107
    i32 -124306806, label %112
    i32 -1737730367, label %119
    i32 1500489113, label %125
    i32 626651558, label %126
    i32 -1183274937, label %129
    i32 937985096, label %131
    i32 119391221, label %132
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %2)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1625860740, i32 -1545981050
  store i32 %16, i32* %7
  br label %133

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -769070020, i32 -1545981050
  store i32 %20, i32* %7
  br label %133

; <label>:21:                                     ; preds = %8
  store i32 119391221, i32* %7
  br label %133

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -525582410, i32* %7
  br label %133

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1698328201, i32 507740067
  store i32 %27, i32* %7
  br label %133

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -850023486, i32* %7
  br label %133

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -525582410, i32* %7
  br label %133

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1297596854, i32* %7
  br label %133

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 1
  %41 = select i1 %40, i32 1666621834, i32 -1331014485
  store i32 %41, i32* %7
  br label %133

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -532220767, i32* %7
  br label %133

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -853712996, i32 -1801374024
  store i32 %47, i32* %7
  br label %133

; <label>:48:                                     ; preds = %8
  store i32 1172537558, i32* %7
  br label %133

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1239510782, i32 1002034244
  store i32 %55, i32* %7
  br label %133

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 1744751999, i32 -1231257345
  store i32 %61, i32* %7
  br label %133

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1665459862, i32* %7
  br label %133

; <label>:65:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1665459862, i32* %7
  br label %133

; <label>:66:                                     ; preds = %8
  store i32 1172537558, i32* %7
  br label %133

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 1606498812, i32 -393452193
  store i32 %72, i32* %7
  br label %133

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -586785735, i32* %7
  br label %133

; <label>:76:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -586785735, i32* %7
  br label %133

; <label>:77:                                     ; preds = %8
  store i32 -1093528926, i32* %7
  br label %133

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -532220767, i32* %7
  br label %133

; <label>:81:                                     ; preds = %8
  store i32 -1501258925, i32* %7
  br label %133

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 2069486613, i32 650346083
  store i32 %88, i32* %7
  br label %133

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -1136829111, i32 679540545
  store i32 %94, i32* %7
  br label %133

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1657108981, i32* %7
  br label %133

; <label>:98:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1657108981, i32* %7
  br label %133

; <label>:99:                                     ; preds = %8
  store i32 -1501258925, i32* %7
  br label %133

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1297596854, i32* %7
  br label %133

; <label>:106:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2058327009, i32* %7
  br label %133

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -124306806, i32 -1183274937
  store i32 %111, i32* %7
  br label %133

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -1737730367, i32 1500489113
  store i32 %118, i32* %7
  br label %133

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1500489113, i32* %7
  br label %133

; <label>:125:                                    ; preds = %8
  store i32 626651558, i32* %7
  br label %133

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -2058327009, i32* %7
  br label %133

; <label>:129:                                    ; preds = %8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 937985096, i32* %7
  br label %133

; <label>:131:                                    ; preds = %8
  store i32 498907314, i32* %7
  br label %133

; <label>:132:                                    ; preds = %8
  ret void

; <label>:133:                                    ; preds = %131, %129, %126, %125, %119, %112, %107, %106, %100, %99, %98, %95, %89, %82, %81, %78, %77, %76, %73, %67, %66, %65, %62, %56, %49, %48, %43, %42, %38, %37, %34, %28, %23, %22, %21, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
