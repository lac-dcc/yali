; ModuleID = 'source-C-CXX/92/186.c'
source_filename = "source-C-CXX/92/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 372830493, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 372830493, label %13
    i32 -564653569, label %17
    i32 1069038447, label %18
    i32 -1760669199, label %23
    i32 1780831022, label %24
    i32 923565227, label %29
    i32 -1463932167, label %30
    i32 -659216178, label %34
    i32 -1237342396, label %38
    i32 2003695682, label %42
    i32 -709179532, label %44
    i32 375757929, label %48
    i32 1537718401, label %52
    i32 -94279389, label %54
    i32 1971476669, label %58
    i32 -1226769698, label %62
    i32 -513699609, label %64
    i32 -1417925583, label %68
    i32 -1837020244, label %72
    i32 1773055127, label %74
    i32 1381145228, label %78
    i32 1091469142, label %80
    i32 417069492, label %84
    i32 637378545, label %86
    i32 -2047234191, label %90
    i32 -204319286, label %92
    i32 2050878093, label %94
    i32 -2056132093, label %95
    i32 -352314940, label %96
    i32 -1793102670, label %97
    i32 -102946198, label %98
    i32 189982141, label %99
    i32 -360214527, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -564653569, i32 1069038447
  store i32 %16, i32* %9
  br label %101

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1069038447, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1760669199, i32 1780831022
  store i32 %22, i32* %9
  br label %101

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1780831022, i32* %9
  br label %101

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 923565227, i32 -1463932167
  store i32 %28, i32* %9
  br label %101

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1463932167, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -659216178, i32 -709179532
  store i32 %33, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1237342396, i32 -709179532
  store i32 %37, i32* %9
  br label %101

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 2003695682, i32 -709179532
  store i32 %41, i32* %9
  br label %101

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -360214527, i32* %9
  br label %101

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 375757929, i32 -94279389
  store i32 %47, i32* %9
  br label %101

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 1537718401, i32 -94279389
  store i32 %51, i32* %9
  br label %101

; <label>:52:                                     ; preds = %10
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 189982141, i32* %9
  br label %101

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1971476669, i32 -513699609
  store i32 %57, i32* %9
  br label %101

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1226769698, i32 -513699609
  store i32 %61, i32* %9
  br label %101

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -102946198, i32* %9
  br label %101

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1417925583, i32 1773055127
  store i32 %67, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1837020244, i32 1773055127
  store i32 %71, i32* %9
  br label %101

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1793102670, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1381145228, i32 1091469142
  store i32 %77, i32* %9
  br label %101

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -352314940, i32* %9
  br label %101

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 417069492, i32 637378545
  store i32 %83, i32* %9
  br label %101

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2056132093, i32* %9
  br label %101

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -2047234191, i32 -204319286
  store i32 %89, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 2050878093, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 2050878093, i32* %9
  br label %101

; <label>:94:                                     ; preds = %10
  store i32 -2056132093, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  store i32 -352314940, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  store i32 -1793102670, i32* %9
  br label %101

; <label>:97:                                     ; preds = %10
  store i32 -102946198, i32* %9
  br label %101

; <label>:98:                                     ; preds = %10
  store i32 189982141, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  store i32 -360214527, i32* %9
  br label %101

; <label>:100:                                    ; preds = %10
  ret void

; <label>:101:                                    ; preds = %99, %98, %97, %96, %95, %94, %92, %90, %86, %84, %80, %78, %74, %72, %68, %64, %62, %58, %54, %52, %48, %44, %42, %38, %34, %30, %29, %24, %23, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
