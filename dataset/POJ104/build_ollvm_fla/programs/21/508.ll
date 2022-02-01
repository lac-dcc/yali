; ModuleID = 'source-C-CXX/21/508.c'
source_filename = "source-C-CXX/21/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 2068255429, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %153
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2068255429, label %13
    i32 215876271, label %17
    i32 -1641272715, label %32
    i32 -309321226, label %35
    i32 -782960485, label %36
    i32 225992887, label %37
    i32 -644482950, label %40
    i32 -103453950, label %46
    i32 -1629322151, label %48
    i32 2040725619, label %49
    i32 -1049251975, label %54
    i32 -222357825, label %63
    i32 635184043, label %64
    i32 1558285048, label %65
    i32 -72522083, label %68
    i32 -1771171961, label %72
    i32 -1527012464, label %74
    i32 641830985, label %75
    i32 -551793730, label %80
    i32 -1607659179, label %81
    i32 -1333504137, label %88
    i32 1799440502, label %100
    i32 1406877839, label %118
    i32 999766223, label %119
    i32 -1840537793, label %122
    i32 -261637805, label %123
    i32 1401487709, label %126
    i32 -656935343, label %127
    i32 1540166481, label %132
    i32 469674305, label %141
    i32 648525137, label %147
    i32 2068761022, label %148
    i32 -2107397737, label %151
    i32 355885201, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %153

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 215876271, i32 -644482950
  store i32 %16, i32* %9
  br label %153

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 44
  %31 = select i1 %30, i32 -1641272715, i32 -309321226
  store i32 %31, i32* %9
  br label %153

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -782960485, i32* %9
  br label %153

; <label>:35:                                     ; preds = %10
  store i32 -644482950, i32* %9
  br label %153

; <label>:36:                                     ; preds = %10
  store i32 225992887, i32* %9
  br label %153

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 2068255429, i32* %9
  br label %153

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -103453950, i32 -1629322151
  store i32 %45, i32* %9
  br label %153

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 355885201, i32* %9
  br label %153

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 2040725619, i32* %9
  br label %153

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1049251975, i32 -72522083
  store i32 %53, i32* %9
  br label %153

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp ne i32 %58, %60
  %62 = select i1 %61, i32 -222357825, i32 635184043
  store i32 %62, i32* %9
  br label %153

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -72522083, i32* %9
  br label %153

; <label>:64:                                     ; preds = %10
  store i32 1558285048, i32* %9
  br label %153

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 2040725619, i32* %9
  br label %153

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1771171961, i32 -1527012464
  store i32 %71, i32* %9
  br label %153

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 355885201, i32* %9
  br label %153

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 641830985, i32* %9
  br label %153

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -551793730, i32 1401487709
  store i32 %79, i32* %9
  br label %153

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1607659179, i32* %9
  br label %153

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 -1333504137, i32 -1840537793
  store i32 %87, i32* %9
  br label %153

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 1799440502, i32 1406877839
  store i32 %99, i32* %9
  br label %153

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  store i32 1406877839, i32* %9
  br label %153

; <label>:118:                                    ; preds = %10
  store i32 999766223, i32* %9
  br label %153

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1607659179, i32* %9
  br label %153

; <label>:122:                                    ; preds = %10
  store i32 -261637805, i32* %9
  br label %153

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 641830985, i32* %9
  br label %153

; <label>:126:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -656935343, i32* %9
  br label %153

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1540166481, i32 -2107397737
  store i32 %131, i32* %9
  br label %153

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = icmp ne i32 %136, %138
  %140 = select i1 %139, i32 469674305, i32 648525137
  store i32 %140, i32* %9
  br label %153

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -2107397737, i32* %9
  br label %153

; <label>:147:                                    ; preds = %10
  store i32 2068761022, i32* %9
  br label %153

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -656935343, i32* %9
  br label %153

; <label>:151:                                    ; preds = %10
  store i32 355885201, i32* %9
  br label %153

; <label>:152:                                    ; preds = %10
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %147, %141, %132, %127, %126, %123, %122, %119, %118, %100, %88, %81, %80, %75, %74, %72, %68, %65, %64, %63, %54, %49, %48, %46, %40, %37, %36, %35, %32, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
