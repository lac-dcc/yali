; ModuleID = 'source-C-CXX/55/2692.c'
source_filename = "source-C-CXX/55/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %14, %16
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10000
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 1000
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %1
  %52 = alloca i32
  store i32 825280900, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %154
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 825280900, label %56
    i32 1867546758, label %60
    i32 307837229, label %64
    i32 -237302983, label %68
    i32 -291642991, label %72
    i32 205719737, label %73
    i32 -838283252, label %77
    i32 1600669209, label %81
    i32 34580889, label %85
    i32 -335027199, label %89
    i32 -1795020228, label %90
    i32 791871149, label %94
    i32 1866411125, label %98
    i32 -1109875474, label %102
    i32 -1043872043, label %106
    i32 24317670, label %107
    i32 -632342153, label %111
    i32 334738337, label %115
    i32 1047798948, label %119
    i32 551368721, label %123
    i32 965655749, label %124
    i32 -368365126, label %125
    i32 2124741401, label %126
    i32 1899681242, label %127
    i32 315971354, label %128
    i32 -1097802457, label %139
    i32 172929598, label %144
    i32 -290376423, label %150
    i32 -1702843988, label %153
  ]

; <label>:55:                                     ; preds = %53
  br label %154

; <label>:56:                                     ; preds = %53
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1867546758, i32 205719737
  store i32 %59, i32* %52
  br label %154

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 307837229, i32 205719737
  store i32 %63, i32* %52
  br label %154

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -237302983, i32 205719737
  store i32 %67, i32* %52
  br label %154

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -291642991, i32 205719737
  store i32 %71, i32* %52
  br label %154

; <label>:72:                                     ; preds = %53
  store i32 4, i32* %8, align 4
  store i32 315971354, i32* %52
  br label %154

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -838283252, i32 -1795020228
  store i32 %76, i32* %52
  br label %154

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1600669209, i32 -1795020228
  store i32 %80, i32* %52
  br label %154

; <label>:81:                                     ; preds = %53
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 34580889, i32 -1795020228
  store i32 %84, i32* %52
  br label %154

; <label>:85:                                     ; preds = %53
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -335027199, i32 -1795020228
  store i32 %88, i32* %52
  br label %154

; <label>:89:                                     ; preds = %53
  store i32 3, i32* %8, align 4
  store i32 1899681242, i32* %52
  br label %154

; <label>:90:                                     ; preds = %53
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 791871149, i32 24317670
  store i32 %93, i32* %52
  br label %154

; <label>:94:                                     ; preds = %53
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1866411125, i32 24317670
  store i32 %97, i32* %52
  br label %154

; <label>:98:                                     ; preds = %53
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1109875474, i32 24317670
  store i32 %101, i32* %52
  br label %154

; <label>:102:                                    ; preds = %53
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1043872043, i32 24317670
  store i32 %105, i32* %52
  br label %154

; <label>:106:                                    ; preds = %53
  store i32 2, i32* %8, align 4
  store i32 2124741401, i32* %52
  br label %154

; <label>:107:                                    ; preds = %53
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -632342153, i32 965655749
  store i32 %110, i32* %52
  br label %154

; <label>:111:                                    ; preds = %53
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 334738337, i32 965655749
  store i32 %114, i32* %52
  br label %154

; <label>:115:                                    ; preds = %53
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1047798948, i32 965655749
  store i32 %118, i32* %52
  br label %154

; <label>:119:                                    ; preds = %53
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 551368721, i32 965655749
  store i32 %122, i32* %52
  br label %154

; <label>:123:                                    ; preds = %53
  store i32 1, i32* %8, align 4
  store i32 -368365126, i32* %52
  br label %154

; <label>:124:                                    ; preds = %53
  store i32 5, i32* %8, align 4
  store i32 -368365126, i32* %52
  br label %154

; <label>:125:                                    ; preds = %53
  store i32 2124741401, i32* %52
  br label %154

; <label>:126:                                    ; preds = %53
  store i32 1899681242, i32* %52
  br label %154

; <label>:127:                                    ; preds = %53
  store i32 315971354, i32* %52
  br label %154

; <label>:128:                                    ; preds = %53
  %129 = load i32, i32* %7, align 4
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 0
  store i32 %129, i32* %130, align 16
  %131 = load i32, i32* %6, align 4
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 1
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 2
  store i32 %133, i32* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 3
  store i32 %135, i32* %136, align 4
  %137 = load i32, i32* %3, align 4
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 4
  store i32 %137, i32* %138, align 16
  store i32 0, i32* %10, align 4
  store i32 -1097802457, i32* %52
  br label %154

; <label>:139:                                    ; preds = %53
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 172929598, i32 -1702843988
  store i32 %143, i32* %52
  br label %154

; <label>:144:                                    ; preds = %53
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 -290376423, i32* %52
  br label %154

; <label>:150:                                    ; preds = %53
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 -1097802457, i32* %52
  br label %154

; <label>:153:                                    ; preds = %53
  ret void

; <label>:154:                                    ; preds = %150, %144, %139, %128, %127, %126, %125, %124, %123, %119, %115, %111, %107, %106, %102, %98, %94, %90, %89, %85, %81, %77, %73, %72, %68, %64, %60, %56, %55
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
