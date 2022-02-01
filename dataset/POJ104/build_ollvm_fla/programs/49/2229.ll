; ModuleID = 'source-C-CXX/49/2229.c'
source_filename = "source-C-CXX/49/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = add nsw i32 5, %17
  %19 = srem i32 %18, 7
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 929236421, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %152
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 929236421, label %24
    i32 1277310316, label %28
    i32 -1175789860, label %30
    i32 -1811666774, label %39
    i32 1888220497, label %41
    i32 1645285193, label %50
    i32 893915269, label %52
    i32 969067610, label %61
    i32 762839652, label %63
    i32 -1782975131, label %72
    i32 -355838057, label %74
    i32 -2062554897, label %83
    i32 -857344911, label %85
    i32 1353257404, label %94
    i32 -676174053, label %96
    i32 413487072, label %105
    i32 1782124740, label %107
    i32 -189673024, label %116
    i32 1459701582, label %118
    i32 1793593137, label %127
    i32 -198276044, label %129
    i32 -1938879437, label %138
    i32 -2114896230, label %140
    i32 570809957, label %149
    i32 -105615391, label %151
  ]

; <label>:23:                                     ; preds = %21
  br label %152

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 5
  %27 = select i1 %26, i32 1277310316, i32 -1175789860
  store i32 %27, i32* %20
  br label %152

; <label>:28:                                     ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1175789860, i32* %20
  br label %152

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %15, align 4
  %32 = add nsw i32 3, %31
  %33 = srem i32 %32, 7
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 5, %34
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 -1811666774, i32 1888220497
  store i32 %38, i32* %20
  br label %152

; <label>:39:                                     ; preds = %21
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1888220497, i32* %20
  br label %152

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 0, %42
  %44 = srem i32 %43, 7
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 5, %45
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  %49 = select i1 %48, i32 1645285193, i32 893915269
  store i32 %49, i32* %20
  br label %152

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 893915269, i32* %20
  br label %152

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 3, %53
  %55 = srem i32 %54, 7
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 5, %56
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  %60 = select i1 %59, i32 969067610, i32 762839652
  store i32 %60, i32* %20
  br label %152

; <label>:61:                                     ; preds = %21
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 762839652, i32* %20
  br label %152

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 2, %64
  %66 = srem i32 %65, 7
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 5, %67
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 -1782975131, i32 -355838057
  store i32 %71, i32* %20
  br label %152

; <label>:72:                                     ; preds = %21
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -355838057, i32* %20
  br label %152

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 3, %75
  %77 = srem i32 %76, 7
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 5, %78
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  %82 = select i1 %81, i32 -2062554897, i32 -857344911
  store i32 %82, i32* %20
  br label %152

; <label>:83:                                     ; preds = %21
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -857344911, i32* %20
  br label %152

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 2, %86
  %88 = srem i32 %87, 7
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 5, %89
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 5
  %93 = select i1 %92, i32 1353257404, i32 -676174053
  store i32 %93, i32* %20
  br label %152

; <label>:94:                                     ; preds = %21
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -676174053, i32* %20
  br label %152

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 3, %97
  %99 = srem i32 %98, 7
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 5, %100
  %102 = srem i32 %101, 7
  %103 = icmp eq i32 %102, 5
  %104 = select i1 %103, i32 413487072, i32 1782124740
  store i32 %104, i32* %20
  br label %152

; <label>:105:                                    ; preds = %21
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1782124740, i32* %20
  br label %152

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 3, %108
  %110 = srem i32 %109, 7
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 5, %111
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 5
  %115 = select i1 %114, i32 -189673024, i32 1459701582
  store i32 %115, i32* %20
  br label %152

; <label>:116:                                    ; preds = %21
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1459701582, i32* %20
  br label %152

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 2, %119
  %121 = srem i32 %120, 7
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 5, %122
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 5
  %126 = select i1 %125, i32 1793593137, i32 -198276044
  store i32 %126, i32* %20
  br label %152

; <label>:127:                                    ; preds = %21
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -198276044, i32* %20
  br label %152

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 3, %130
  %132 = srem i32 %131, 7
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 5, %133
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 5
  %137 = select i1 %136, i32 -1938879437, i32 -2114896230
  store i32 %137, i32* %20
  br label %152

; <label>:138:                                    ; preds = %21
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2114896230, i32* %20
  br label %152

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 2, %141
  %143 = srem i32 %142, 7
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 5, %144
  %146 = srem i32 %145, 7
  %147 = icmp eq i32 %146, 5
  %148 = select i1 %147, i32 570809957, i32 -105615391
  store i32 %148, i32* %20
  br label %152

; <label>:149:                                    ; preds = %21
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -105615391, i32* %20
  br label %152

; <label>:151:                                    ; preds = %21
  ret i32 0

; <label>:152:                                    ; preds = %149, %140, %138, %129, %127, %118, %116, %107, %105, %96, %94, %85, %83, %74, %72, %63, %61, %52, %50, %41, %39, %30, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
