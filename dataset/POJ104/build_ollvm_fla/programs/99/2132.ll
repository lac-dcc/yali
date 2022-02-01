; ModuleID = 'source-C-CXX/99/2132.c'
source_filename = "source-C-CXX/99/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 65, i32* %3, align 4
  %14 = alloca i32
  store i32 -1765443082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1765443082, label %18
    i32 -1245514446, label %22
    i32 -1413827451, label %25
    i32 -1162906378, label %30
    i32 -21322206, label %39
    i32 132696315, label %42
    i32 -235212208, label %43
    i32 -1431430921, label %46
    i32 -12577851, label %50
    i32 -1488819175, label %54
    i32 1504282509, label %59
    i32 1935822429, label %63
    i32 1675289384, label %67
    i32 -780014417, label %72
    i32 490813836, label %73
    i32 -802446101, label %74
    i32 -18007626, label %77
    i32 593859059, label %78
    i32 -1694625412, label %82
    i32 -798597918, label %85
    i32 -2020048623, label %90
    i32 1376504315, label %99
    i32 922683471, label %102
    i32 -657177633, label %103
    i32 1099524612, label %106
    i32 1337586419, label %110
    i32 1988289004, label %114
    i32 1184055988, label %119
    i32 -124669399, label %123
    i32 1197119293, label %127
    i32 -722327747, label %132
    i32 -1371749252, label %133
    i32 -276756698, label %134
    i32 -1767500738, label %137
    i32 1236842958, label %141
    i32 1869453811, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 -1245514446, i32 -18007626
  store i32 %21, i32* %14
  br label %144

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %7, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1413827451, i32* %14
  br label %144

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1162906378, i32 -1431430921
  store i32 %29, i32* %14
  br label %144

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 -21322206, i32 132696315
  store i32 %38, i32* %14
  br label %144

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 132696315, i32* %14
  br label %144

; <label>:42:                                     ; preds = %15
  store i32 -235212208, i32* %14
  br label %144

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1413827451, i32* %14
  br label %144

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -12577851, i32 1504282509
  store i32 %49, i32* %14
  br label %144

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1488819175, i32 1504282509
  store i32 %53, i32* %14
  br label %144

; <label>:54:                                     ; preds = %15
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %56, i32 %57)
  store i32 0, i32* %8, align 4
  store i32 490813836, i32* %14
  br label %144

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1935822429, i32 -780014417
  store i32 %62, i32* %14
  br label %144

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1675289384, i32 -780014417
  store i32 %66, i32* %14
  br label %144

; <label>:67:                                     ; preds = %15
  %68 = load i8, i8* %7, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70)
  store i32 -780014417, i32* %14
  br label %144

; <label>:72:                                     ; preds = %15
  store i32 490813836, i32* %14
  br label %144

; <label>:73:                                     ; preds = %15
  store i32 -802446101, i32* %14
  br label %144

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1765443082, i32* %14
  br label %144

; <label>:77:                                     ; preds = %15
  store i32 97, i32* %3, align 4
  store i32 593859059, i32* %14
  br label %144

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 -1694625412, i32 -1767500738
  store i32 %81, i32* %14
  br label %144

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %7, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -798597918, i32* %14
  br label %144

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2020048623, i32 1099524612
  store i32 %89, i32* %14
  br label %144

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 1376504315, i32 922683471
  store i32 %98, i32* %14
  br label %144

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 922683471, i32* %14
  br label %144

; <label>:102:                                    ; preds = %15
  store i32 -657177633, i32* %14
  br label %144

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -798597918, i32* %14
  br label %144

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1337586419, i32 1184055988
  store i32 %109, i32* %14
  br label %144

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 1988289004, i32 1184055988
  store i32 %113, i32* %14
  br label %144

; <label>:114:                                    ; preds = %15
  %115 = load i8, i8* %7, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %116, i32 %117)
  store i32 0, i32* %8, align 4
  store i32 -1371749252, i32* %14
  br label %144

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -124669399, i32 -722327747
  store i32 %122, i32* %14
  br label %144

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1197119293, i32 -722327747
  store i32 %126, i32* %14
  br label %144

; <label>:127:                                    ; preds = %15
  %128 = load i8, i8* %7, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  store i32 -722327747, i32* %14
  br label %144

; <label>:132:                                    ; preds = %15
  store i32 -1371749252, i32* %14
  br label %144

; <label>:133:                                    ; preds = %15
  store i32 -276756698, i32* %14
  br label %144

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 593859059, i32* %14
  br label %144

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1236842958, i32 1869453811
  store i32 %140, i32* %14
  br label %144

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1869453811, i32* %14
  br label %144

; <label>:143:                                    ; preds = %15
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %134, %133, %132, %127, %123, %119, %114, %110, %106, %103, %102, %99, %90, %85, %82, %78, %77, %74, %73, %72, %67, %63, %59, %54, %50, %46, %43, %42, %39, %30, %25, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
