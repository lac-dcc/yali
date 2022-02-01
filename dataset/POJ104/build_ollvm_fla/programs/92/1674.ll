; ModuleID = 'source-C-CXX/92/1674.c'
source_filename = "source-C-CXX/92/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([3 x i32]* @main.s to i8*), i64 12, i32 4, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -931067445, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -931067445, label %12
    i32 1829284003, label %16
    i32 -791705875, label %25
    i32 -1855509894, label %28
    i32 915500244, label %29
    i32 158268981, label %32
    i32 1213145447, label %36
    i32 1148971643, label %38
    i32 680353749, label %42
    i32 -913000154, label %44
    i32 2086871588, label %48
    i32 1903304298, label %49
    i32 -1588987257, label %53
    i32 654487090, label %62
    i32 -380120845, label %68
    i32 -1302759780, label %69
    i32 -1382391862, label %72
    i32 -2011881681, label %73
    i32 -278394150, label %77
    i32 384109988, label %82
    i32 -459959024, label %84
    i32 -39762479, label %89
    i32 1950396519, label %91
    i32 1788996870, label %96
    i32 935714392, label %98
    i32 554740720, label %99
    i32 496502524, label %100
    i32 900746106, label %101
    i32 1334324532, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 1829284003, i32 158268981
  store i32 %15, i32* %8
  br label %103

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = srem i32 %17, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -791705875, i32 -1855509894
  store i32 %24, i32* %8
  br label %103

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1855509894, i32* %8
  br label %103

; <label>:28:                                     ; preds = %9
  store i32 915500244, i32* %8
  br label %103

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -931067445, i32* %8
  br label %103

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 3
  %35 = select i1 %34, i32 1213145447, i32 1148971643
  store i32 %35, i32* %8
  br label %103

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1334324532, i32* %8
  br label %103

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 680353749, i32 -913000154
  store i32 %41, i32* %8
  br label %103

; <label>:42:                                     ; preds = %9
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 900746106, i32* %8
  br label %103

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 2086871588, i32 -2011881681
  store i32 %47, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1903304298, i32* %8
  br label %103

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %50, 3
  %52 = select i1 %51, i32 -1588987257, i32 -1382391862
  store i32 %52, i32* %8
  br label %103

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %54, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 654487090, i32 -380120845
  store i32 %61, i32* %8
  br label %103

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 -380120845, i32* %8
  br label %103

; <label>:68:                                     ; preds = %9
  store i32 -1302759780, i32* %8
  br label %103

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1903304298, i32* %8
  br label %103

; <label>:72:                                     ; preds = %9
  store i32 496502524, i32* %8
  br label %103

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -278394150, i32 554740720
  store i32 %76, i32* %8
  br label %103

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 3
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 384109988, i32 -459959024
  store i32 %81, i32* %8
  br label %103

; <label>:82:                                     ; preds = %9
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -459959024, i32* %8
  br label %103

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 5
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -39762479, i32 1950396519
  store i32 %88, i32* %8
  br label %103

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1950396519, i32* %8
  br label %103

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 7
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1788996870, i32 935714392
  store i32 %95, i32* %8
  br label %103

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 935714392, i32* %8
  br label %103

; <label>:98:                                     ; preds = %9
  store i32 554740720, i32* %8
  br label %103

; <label>:99:                                     ; preds = %9
  store i32 496502524, i32* %8
  br label %103

; <label>:100:                                    ; preds = %9
  store i32 900746106, i32* %8
  br label %103

; <label>:101:                                    ; preds = %9
  store i32 1334324532, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %101, %100, %99, %98, %96, %91, %89, %84, %82, %77, %73, %72, %69, %68, %62, %53, %49, %48, %44, %42, %38, %36, %32, %29, %28, %25, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
