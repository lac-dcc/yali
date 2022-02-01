; ModuleID = 'source-C-CXX/70/165.c'
source_filename = "source-C-CXX/70/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1456077193, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %157
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1456077193, label %14
    i32 1337205543, label %19
    i32 1697046086, label %25
    i32 1234274519, label %28
    i32 -2007590325, label %31
    i32 -2013736292, label %36
    i32 283289975, label %41
    i32 1876482199, label %46
    i32 1219533007, label %50
    i32 1348004691, label %54
    i32 876562663, label %58
    i32 -289140599, label %62
    i32 87282941, label %66
    i32 -481519330, label %70
    i32 1517305103, label %74
    i32 -1280600615, label %78
    i32 -1181678824, label %82
    i32 -895042261, label %86
    i32 -1328174966, label %90
    i32 -513335717, label %94
    i32 2091811508, label %96
    i32 -733820717, label %98
    i32 -1629762444, label %99
    i32 -1883401874, label %103
    i32 -909701983, label %107
    i32 321137284, label %111
    i32 -2035842893, label %115
    i32 -42261321, label %119
    i32 39151018, label %123
    i32 98258286, label %127
    i32 1239784459, label %131
    i32 1338525618, label %135
    i32 813511890, label %139
    i32 -401936992, label %143
    i32 -1270051371, label %147
    i32 1993864625, label %149
    i32 395227035, label %151
    i32 380710044, label %152
    i32 -224375141, label %153
    i32 -762526319, label %156
  ]

; <label>:13:                                     ; preds = %11
  br label %157

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1337205543, i32 -762526319
  store i32 %18, i32* %10
  br label %157

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1697046086, i32 1234274519
  store i32 %24, i32* %10
  br label %157

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %8, align 4
  store i32 -2007590325, i32* %10
  br label %157

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %8, align 4
  store i32 -2007590325, i32* %10
  br label %157

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1876482199, i32 -2013736292
  store i32 %35, i32* %10
  br label %157

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 283289975, i32 -1629762444
  store i32 %40, i32* %10
  br label %157

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 400
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1876482199, i32 -1629762444
  store i32 %45, i32* %10
  br label %157

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 1219533007, i32 1348004691
  store i32 %49, i32* %10
  br label %157

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 -513335717, i32 1348004691
  store i32 %53, i32* %10
  br label %157

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 876562663, i32 -289140599
  store i32 %57, i32* %10
  br label %157

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 -513335717, i32 -289140599
  store i32 %61, i32* %10
  br label %157

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 87282941, i32 -481519330
  store i32 %65, i32* %10
  br label %157

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 11
  %69 = select i1 %68, i32 -513335717, i32 -481519330
  store i32 %69, i32* %10
  br label %157

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 3
  %73 = select i1 %72, i32 1517305103, i32 -1280600615
  store i32 %73, i32* %10
  br label %157

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 11
  %77 = select i1 %76, i32 -513335717, i32 -1280600615
  store i32 %77, i32* %10
  br label %157

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 -1181678824, i32 -895042261
  store i32 %81, i32* %10
  br label %157

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 7
  %85 = select i1 %84, i32 -513335717, i32 -895042261
  store i32 %85, i32* %10
  br label %157

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 9
  %89 = select i1 %88, i32 -1328174966, i32 2091811508
  store i32 %89, i32* %10
  br label %157

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 12
  %93 = select i1 %92, i32 -513335717, i32 2091811508
  store i32 %93, i32* %10
  br label %157

; <label>:94:                                     ; preds = %11
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -733820717, i32* %10
  br label %157

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -733820717, i32* %10
  br label %157

; <label>:98:                                     ; preds = %11
  store i32 380710044, i32* %10
  br label %157

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, i32 -1883401874, i32 -909701983
  store i32 %102, i32* %10
  br label %157

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 11
  %106 = select i1 %105, i32 -1270051371, i32 -909701983
  store i32 %106, i32* %10
  br label %157

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 4
  %110 = select i1 %109, i32 321137284, i32 -2035842893
  store i32 %110, i32* %10
  br label %157

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 7
  %114 = select i1 %113, i32 -1270051371, i32 -2035842893
  store i32 %114, i32* %10
  br label %157

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 9
  %118 = select i1 %117, i32 -42261321, i32 39151018
  store i32 %118, i32* %10
  br label %157

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 12
  %122 = select i1 %121, i32 -1270051371, i32 39151018
  store i32 %122, i32* %10
  br label %157

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 98258286, i32 1239784459
  store i32 %126, i32* %10
  br label %157

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 4
  %130 = select i1 %129, i32 -1270051371, i32 1239784459
  store i32 %130, i32* %10
  br label %157

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1338525618, i32 813511890
  store i32 %134, i32* %10
  br label %157

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 7
  %138 = select i1 %137, i32 -1270051371, i32 813511890
  store i32 %138, i32* %10
  br label %157

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -401936992, i32 1993864625
  store i32 %142, i32* %10
  br label %157

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 8
  %146 = select i1 %145, i32 -1270051371, i32 1993864625
  store i32 %146, i32* %10
  br label %157

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 395227035, i32* %10
  br label %157

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 395227035, i32* %10
  br label %157

; <label>:151:                                    ; preds = %11
  store i32 380710044, i32* %10
  br label %157

; <label>:152:                                    ; preds = %11
  store i32 -224375141, i32* %10
  br label %157

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1456077193, i32* %10
  br label %157

; <label>:156:                                    ; preds = %11
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %151, %149, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %98, %96, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %41, %36, %31, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
