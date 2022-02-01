; ModuleID = 'source-C-CXX/10/851.c'
source_filename = "source-C-CXX/10/851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1973475437, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1973475437, label %13
    i32 329056749, label %17
    i32 1802201922, label %19
    i32 794618201, label %23
    i32 59570371, label %26
    i32 -2011231674, label %30
    i32 -603619509, label %34
    i32 -598021373, label %37
    i32 -243151462, label %41
    i32 -1587475345, label %44
    i32 1071948537, label %48
    i32 532356209, label %51
    i32 731084937, label %55
    i32 -1166135282, label %58
    i32 -4852361, label %62
    i32 1285187552, label %65
    i32 -270319666, label %69
    i32 -392193824, label %72
    i32 -1710468240, label %76
    i32 -891467224, label %79
    i32 -307537407, label %83
    i32 -961887274, label %86
    i32 -925874923, label %90
    i32 2119051169, label %93
    i32 -1801391732, label %97
    i32 -1959820075, label %100
    i32 -1570513819, label %101
    i32 215207582, label %102
    i32 1549076394, label %103
    i32 1511431336, label %104
    i32 386007756, label %105
    i32 -2111657930, label %106
    i32 1971635268, label %107
    i32 1936408432, label %108
    i32 -800349953, label %109
    i32 -747470117, label %114
    i32 -996760244, label %119
    i32 -973082707, label %124
    i32 176376695, label %126
    i32 -110335668, label %129
    i32 -1574352511, label %130
    i32 699524741, label %131
    i32 2044068978, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 329056749, i32 1802201922
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 2044068978, i32* %9
  br label %135

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 794618201, i32 59570371
  store i32 %22, i32* %9
  br label %135

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  store i32 699524741, i32* %9
  br label %135

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 2
  %29 = select i1 %28, i32 -2011231674, i32 -1574352511
  store i32 %29, i32* %9
  br label %135

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 3
  %33 = select i1 %32, i32 -603619509, i32 -598021373
  store i32 %33, i32* %9
  br label %135

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 60, %35
  store i32 %36, i32* %6, align 4
  store i32 -800349953, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 -243151462, i32 -1587475345
  store i32 %40, i32* %9
  br label %135

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 91, %42
  store i32 %43, i32* %6, align 4
  store i32 1936408432, i32* %9
  br label %135

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 1071948537, i32 532356209
  store i32 %47, i32* %9
  br label %135

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 121, %49
  store i32 %50, i32* %6, align 4
  store i32 1971635268, i32* %9
  br label %135

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 6
  %54 = select i1 %53, i32 731084937, i32 -1166135282
  store i32 %54, i32* %9
  br label %135

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 152, %56
  store i32 %57, i32* %6, align 4
  store i32 -2111657930, i32* %9
  br label %135

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 7
  %61 = select i1 %60, i32 -4852361, i32 1285187552
  store i32 %61, i32* %9
  br label %135

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 182, %63
  store i32 %64, i32* %6, align 4
  store i32 386007756, i32* %9
  br label %135

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 8
  %68 = select i1 %67, i32 -270319666, i32 -392193824
  store i32 %68, i32* %9
  br label %135

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 213, %70
  store i32 %71, i32* %6, align 4
  store i32 1511431336, i32* %9
  br label %135

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 9
  %75 = select i1 %74, i32 -1710468240, i32 -891467224
  store i32 %75, i32* %9
  br label %135

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 244, %77
  store i32 %78, i32* %6, align 4
  store i32 1549076394, i32* %9
  br label %135

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = icmp eq i32 %80, 10
  %82 = select i1 %81, i32 -307537407, i32 -961887274
  store i32 %82, i32* %9
  br label %135

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 274, %84
  store i32 %85, i32* %6, align 4
  store i32 215207582, i32* %9
  br label %135

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 11
  %89 = select i1 %88, i32 -925874923, i32 2119051169
  store i32 %89, i32* %9
  br label %135

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 305, %91
  store i32 %92, i32* %6, align 4
  store i32 -1570513819, i32* %9
  br label %135

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 12
  %96 = select i1 %95, i32 -1801391732, i32 -1959820075
  store i32 %96, i32* %9
  br label %135

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 335, %98
  store i32 %99, i32* %6, align 4
  store i32 -1959820075, i32* %9
  br label %135

; <label>:100:                                    ; preds = %10
  store i32 -1570513819, i32* %9
  br label %135

; <label>:101:                                    ; preds = %10
  store i32 215207582, i32* %9
  br label %135

; <label>:102:                                    ; preds = %10
  store i32 1549076394, i32* %9
  br label %135

; <label>:103:                                    ; preds = %10
  store i32 1511431336, i32* %9
  br label %135

; <label>:104:                                    ; preds = %10
  store i32 386007756, i32* %9
  br label %135

; <label>:105:                                    ; preds = %10
  store i32 -2111657930, i32* %9
  br label %135

; <label>:106:                                    ; preds = %10
  store i32 1971635268, i32* %9
  br label %135

; <label>:107:                                    ; preds = %10
  store i32 1936408432, i32* %9
  br label %135

; <label>:108:                                    ; preds = %10
  store i32 -800349953, i32* %9
  br label %135

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -973082707, i32 -747470117
  store i32 %113, i32* %9
  br label %135

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = srem i32 %115, 100
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -996760244, i32 176376695
  store i32 %118, i32* %9
  br label %135

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -973082707, i32 176376695
  store i32 %123, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %6, align 4
  store i32 %125, i32* %6, align 4
  store i32 -110335668, i32* %9
  br label %135

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -110335668, i32* %9
  br label %135

; <label>:129:                                    ; preds = %10
  store i32 -1574352511, i32* %9
  br label %135

; <label>:130:                                    ; preds = %10
  store i32 699524741, i32* %9
  br label %135

; <label>:131:                                    ; preds = %10
  store i32 2044068978, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %129, %126, %124, %119, %114, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %97, %93, %90, %86, %83, %79, %76, %72, %69, %65, %62, %58, %55, %51, %48, %44, %41, %37, %34, %30, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
