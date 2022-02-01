; ModuleID = 'source-C-CXX/79/981.c'
source_filename = "source-C-CXX/79/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %9 = alloca i32
  store i32 152246411, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %149
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 152246411, label %14
    i32 -37722412, label %19
    i32 2070029184, label %24
    i32 1576988331, label %28
    i32 -1635853134, label %31
    i32 1745122575, label %35
    i32 -1958385203, label %39
    i32 614813454, label %43
    i32 1162742147, label %47
    i32 1325202642, label %51
    i32 1040268313, label %55
    i32 -260570652, label %59
    i32 -1764973567, label %63
    i32 1067526576, label %66
    i32 755770727, label %69
    i32 -2091958843, label %73
    i32 702105499, label %76
    i32 682985104, label %77
    i32 -1141402273, label %81
    i32 -896376128, label %85
    i32 209590036, label %89
    i32 263143254, label %93
    i32 1568988937, label %97
    i32 2018996391, label %100
    i32 881126323, label %103
    i32 -671253831, label %104
    i32 -480189224, label %109
    i32 -1902287166, label %114
    i32 596528604, label %119
    i32 1743218936, label %123
    i32 -1935073753, label %126
    i32 -107290901, label %129
    i32 -1372559467, label %130
    i32 -301535850, label %134
    i32 -507075590, label %137
    i32 109876607, label %140
    i32 -1791954973, label %141
    i32 -84658530, label %142
    i32 288383820, label %143
    i32 -1679996202, label %146
  ]

; <label>:13:                                     ; preds = %11
  br label %149

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %15, %16
  %18 = select i1 %17, i32 1576988331, i32 -37722412
  store i32 %18, i32* %9
  store i1 true, i1* %10
  br label %149

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %20, %21
  %23 = select i1 %22, i32 1576988331, i32 2070029184
  store i32 %23, i32* %9
  store i1 true, i1* %10
  br label %149

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %25, %26
  store i32 1576988331, i32* %9
  store i1 %27, i1* %10
  br label %149

; <label>:28:                                     ; preds = %11
  %29 = load i1, i1* %10
  %30 = select i1 %29, i32 -1635853134, i32 -1679996202
  store i32 %30, i32* %9
  br label %149

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -260570652, i32 1745122575
  store i32 %34, i32* %9
  br label %149

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 -260570652, i32 -1958385203
  store i32 %38, i32* %9
  br label %149

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 -260570652, i32 614813454
  store i32 %42, i32* %9
  br label %149

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 7
  %46 = select i1 %45, i32 -260570652, i32 1162742147
  store i32 %46, i32* %9
  br label %149

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 8
  %50 = select i1 %49, i32 -260570652, i32 1325202642
  store i32 %50, i32* %9
  br label %149

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 10
  %54 = select i1 %53, i32 -260570652, i32 1040268313
  store i32 %54, i32* %9
  br label %149

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %57, i32 -260570652, i32 682985104
  store i32 %58, i32* %9
  br label %149

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 31
  %62 = select i1 %61, i32 -1764973567, i32 1067526576
  store i32 %62, i32* %9
  br label %149

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 755770727, i32* %9
  br label %149

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 755770727, i32* %9
  br label %149

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 13
  %72 = select i1 %71, i32 -2091958843, i32 702105499
  store i32 %72, i32* %9
  br label %149

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 702105499, i32* %9
  br label %149

; <label>:76:                                     ; preds = %11
  store i32 288383820, i32* %9
  br label %149

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 263143254, i32 -1141402273
  store i32 %80, i32* %9
  br label %149

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 263143254, i32 -896376128
  store i32 %84, i32* %9
  br label %149

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 9
  %88 = select i1 %87, i32 263143254, i32 209590036
  store i32 %88, i32* %9
  br label %149

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %90, 11
  %92 = select i1 %91, i32 263143254, i32 -671253831
  store i32 %92, i32* %9
  br label %149

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 30
  %96 = select i1 %95, i32 1568988937, i32 2018996391
  store i32 %96, i32* %9
  br label %149

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 881126323, i32* %9
  br label %149

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 881126323, i32* %9
  br label %149

; <label>:103:                                    ; preds = %11
  store i32 -84658530, i32* %9
  br label %149

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -480189224, i32 -1902287166
  store i32 %108, i32* %9
  br label %149

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %1, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 596528604, i32 -1902287166
  store i32 %113, i32* %9
  br label %149

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %1, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 596528604, i32 -1372559467
  store i32 %118, i32* %9
  br label %149

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 29
  %122 = select i1 %121, i32 1743218936, i32 -1935073753
  store i32 %122, i32* %9
  br label %149

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 -107290901, i32* %9
  br label %149

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -107290901, i32* %9
  br label %149

; <label>:129:                                    ; preds = %11
  store i32 -1791954973, i32* %9
  br label %149

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 28
  %133 = select i1 %132, i32 -301535850, i32 -507075590
  store i32 %133, i32* %9
  br label %149

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 109876607, i32* %9
  br label %149

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 109876607, i32* %9
  br label %149

; <label>:140:                                    ; preds = %11
  store i32 -1791954973, i32* %9
  br label %149

; <label>:141:                                    ; preds = %11
  store i32 -84658530, i32* %9
  br label %149

; <label>:142:                                    ; preds = %11
  store i32 288383820, i32* %9
  br label %149

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 152246411, i32* %9
  br label %149

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  ret void

; <label>:149:                                    ; preds = %143, %142, %141, %140, %137, %134, %130, %129, %126, %123, %119, %114, %109, %104, %103, %100, %97, %93, %89, %85, %81, %77, %76, %73, %69, %66, %63, %59, %55, %51, %47, %43, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
