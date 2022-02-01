; ModuleID = 'source-C-CXX/92/1309.c'
source_filename = "source-C-CXX/92/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1155743609, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1155743609, label %10
    i32 733743726, label %14
    i32 -1450876951, label %19
    i32 65582530, label %24
    i32 -1048274807, label %29
    i32 -1373089804, label %31
    i32 -1571272794, label %33
    i32 1205877593, label %34
    i32 -1735654478, label %39
    i32 1691510815, label %41
    i32 -818957824, label %43
    i32 -1124532731, label %44
    i32 1267453665, label %45
    i32 -275569741, label %50
    i32 -1108468448, label %55
    i32 -545876609, label %57
    i32 2016353074, label %59
    i32 581838017, label %60
    i32 -373712230, label %65
    i32 -884745685, label %67
    i32 1810812058, label %69
    i32 1331362547, label %70
    i32 24044467, label %71
    i32 19137615, label %72
    i32 1135315637, label %76
    i32 214828740, label %80
    i32 -639260390, label %82
    i32 -255457424, label %86
    i32 680073444, label %88
    i32 -1026407643, label %90
    i32 211777089, label %91
    i32 -1934318615, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp sge i32 %11, 7
  %13 = select i1 %12, i32 733743726, i32 19137615
  store i32 %13, i32* %6
  br label %93

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1450876951, i32 1267453665
  store i32 %18, i32* %6
  br label %93

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 65582530, i32 1205877593
  store i32 %23, i32* %6
  br label %93

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1048274807, i32 -1373089804
  store i32 %28, i32* %6
  br label %93

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1571272794, i32* %6
  br label %93

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1571272794, i32* %6
  br label %93

; <label>:33:                                     ; preds = %7
  store i32 -1124532731, i32* %6
  br label %93

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -1735654478, i32 1691510815
  store i32 %38, i32* %6
  br label %93

; <label>:39:                                     ; preds = %7
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -818957824, i32* %6
  br label %93

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -818957824, i32* %6
  br label %93

; <label>:43:                                     ; preds = %7
  store i32 -1124532731, i32* %6
  br label %93

; <label>:44:                                     ; preds = %7
  store i32 24044467, i32* %6
  br label %93

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -275569741, i32 581838017
  store i32 %49, i32* %6
  br label %93

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 3
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1108468448, i32 -545876609
  store i32 %54, i32* %6
  br label %93

; <label>:55:                                     ; preds = %7
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2016353074, i32* %6
  br label %93

; <label>:57:                                     ; preds = %7
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 2016353074, i32* %6
  br label %93

; <label>:59:                                     ; preds = %7
  store i32 1331362547, i32* %6
  br label %93

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 3
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -373712230, i32 -884745685
  store i32 %64, i32* %6
  br label %93

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1810812058, i32* %6
  br label %93

; <label>:67:                                     ; preds = %7
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1810812058, i32* %6
  br label %93

; <label>:69:                                     ; preds = %7
  store i32 1331362547, i32* %6
  br label %93

; <label>:70:                                     ; preds = %7
  store i32 24044467, i32* %6
  br label %93

; <label>:71:                                     ; preds = %7
  store i32 -1934318615, i32* %6
  br label %93

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 214828740, i32 1135315637
  store i32 %75, i32* %6
  br label %93

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 214828740, i32 -639260390
  store i32 %79, i32* %6
  br label %93

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 211777089, i32* %6
  br label %93

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -255457424, i32 680073444
  store i32 %85, i32* %6
  br label %93

; <label>:86:                                     ; preds = %7
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1026407643, i32* %6
  br label %93

; <label>:88:                                     ; preds = %7
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1026407643, i32* %6
  br label %93

; <label>:90:                                     ; preds = %7
  store i32 211777089, i32* %6
  br label %93

; <label>:91:                                     ; preds = %7
  store i32 -1934318615, i32* %6
  br label %93

; <label>:92:                                     ; preds = %7
  ret i32 0

; <label>:93:                                     ; preds = %91, %90, %88, %86, %82, %80, %76, %72, %71, %70, %69, %67, %65, %60, %59, %57, %55, %50, %45, %44, %43, %41, %39, %34, %33, %31, %29, %24, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
