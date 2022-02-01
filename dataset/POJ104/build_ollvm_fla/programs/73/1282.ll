; ModuleID = 'source-C-CXX/73/1282.c'
source_filename = "source-C-CXX/73/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 1244619963, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1244619963, label %17
    i32 1403009505, label %22
    i32 -389458859, label %24
    i32 -929802771, label %30
    i32 -1748716612, label %36
    i32 -1426525297, label %39
    i32 -1080025955, label %40
    i32 -1982948339, label %43
    i32 1452313472, label %47
    i32 1026529218, label %48
    i32 -188458418, label %60
    i32 682380223, label %61
    i32 -488094648, label %62
    i32 841275272, label %67
    i32 862124570, label %70
    i32 1841836178, label %71
    i32 -770509750, label %72
    i32 -1679828393, label %75
    i32 1523030844, label %80
    i32 -1072099179, label %82
    i32 494483333, label %85
    i32 -812143031, label %90
    i32 -199399814, label %92
    i32 296112397, label %98
    i32 -1747156599, label %104
    i32 -1321042008, label %107
    i32 1517616395, label %108
    i32 51635594, label %111
    i32 453124061, label %115
    i32 -1672630411, label %116
    i32 1690634725, label %128
    i32 -504963688, label %129
    i32 -1600655119, label %130
    i32 898777815, label %135
    i32 1717851907, label %138
    i32 -1238171714, label %139
    i32 1184937633, label %140
    i32 -905197315, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1403009505, i32 -1679828393
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -389458859, i32* %13
  br label %144

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -929802771, i32 -1982948339
  store i32 %29, i32* %13
  br label %144

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1748716612, i32 -1426525297
  store i32 %35, i32* %13
  br label %144

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1982948339, i32* %13
  br label %144

; <label>:39:                                     ; preds = %14
  store i32 -1080025955, i32* %13
  br label %144

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -389458859, i32* %13
  br label %144

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1452313472, i32 1841836178
  store i32 %46, i32* %13
  br label %144

; <label>:47:                                     ; preds = %14
  store i32 1026529218, i32* %13
  br label %144

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -188458418, i32 682380223
  store i32 %59, i32* %13
  br label %144

; <label>:60:                                     ; preds = %14
  store i32 -488094648, i32* %13
  br label %144

; <label>:61:                                     ; preds = %14
  store i32 1026529218, i32* %13
  br label %144

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 841275272, i32 862124570
  store i32 %66, i32* %13
  br label %144

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1679828393, i32* %13
  br label %144

; <label>:70:                                     ; preds = %14
  store i32 1841836178, i32* %13
  br label %144

; <label>:71:                                     ; preds = %14
  store i32 -770509750, i32* %13
  br label %144

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1244619963, i32* %13
  br label %144

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = select i1 %78, i32 1523030844, i32 -1072099179
  store i32 %79, i32* %13
  br label %144

; <label>:80:                                     ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1072099179, i32* %13
  br label %144

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 494483333, i32* %13
  br label %144

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -812143031, i32 -905197315
  store i32 %89, i32* %13
  br label %144

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 2, i32* %6, align 4
  store i32 -199399814, i32* %13
  br label %144

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sdiv i32 %94, 2
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 296112397, i32 51635594
  store i32 %97, i32* %13
  br label %144

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %99, %100
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1747156599, i32 -1321042008
  store i32 %103, i32* %13
  br label %144

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 51635594, i32* %13
  br label %144

; <label>:107:                                    ; preds = %14
  store i32 1517616395, i32* %13
  br label %144

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -199399814, i32* %13
  br label %144

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 453124061, i32 -1238171714
  store i32 %114, i32* %13
  br label %144

; <label>:115:                                    ; preds = %14
  store i32 -1672630411, i32* %13
  br label %144

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = srem i32 %117, 10
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 10
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sdiv i32 %123, 10
  store i32 %124, i32* %10, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1690634725, i32 -504963688
  store i32 %127, i32* %13
  br label %144

; <label>:128:                                    ; preds = %14
  store i32 -1600655119, i32* %13
  br label %144

; <label>:129:                                    ; preds = %14
  store i32 -1672630411, i32* %13
  br label %144

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 898777815, i32 1717851907
  store i32 %134, i32* %13
  br label %144

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 1717851907, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  store i32 -1238171714, i32* %13
  br label %144

; <label>:139:                                    ; preds = %14
  store i32 1184937633, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 494483333, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %138, %135, %130, %129, %128, %116, %115, %111, %108, %107, %104, %98, %92, %90, %85, %82, %80, %75, %72, %71, %70, %67, %62, %61, %60, %48, %47, %43, %40, %39, %36, %30, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
