; ModuleID = 'source-C-CXX/64/207.c'
source_filename = "source-C-CXX/64/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 298221866, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 298221866, label %12
    i32 -166113687, label %17
    i32 -1585076020, label %22
    i32 -2142735239, label %26
    i32 -1122305361, label %30
    i32 -323296113, label %34
    i32 344072910, label %38
    i32 1870825875, label %42
    i32 232672329, label %45
    i32 415661266, label %49
    i32 -317293042, label %53
    i32 -909642899, label %57
    i32 -1984347206, label %61
    i32 -914945161, label %65
    i32 586488640, label %69
    i32 -568549417, label %72
    i32 -1281402378, label %75
    i32 -1659416854, label %76
    i32 2109515988, label %77
    i32 1254884244, label %80
    i32 1947984281, label %84
    i32 329853929, label %86
    i32 -1498029987, label %90
    i32 -1348886490, label %92
    i32 2045700438, label %96
    i32 -433879507, label %98
    i32 -1408370109, label %99
    i32 -301465813, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -166113687, i32 1254884244
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1585076020, i32 -2142735239
  store i32 %21, i32* %8
  br label %101

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1870825875, i32 -2142735239
  store i32 %25, i32* %8
  br label %101

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1122305361, i32 -323296113
  store i32 %29, i32* %8
  br label %101

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1870825875, i32 -323296113
  store i32 %33, i32* %8
  br label %101

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 344072910, i32 232672329
  store i32 %37, i32* %8
  br label %101

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 1870825875, i32 232672329
  store i32 %41, i32* %8
  br label %101

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 0
  store i32 %44, i32* %6, align 4
  store i32 -1659416854, i32* %8
  br label %101

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 415661266, i32 -317293042
  store i32 %48, i32* %8
  br label %101

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 586488640, i32 -317293042
  store i32 %52, i32* %8
  br label %101

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -909642899, i32 -1984347206
  store i32 %56, i32* %8
  br label %101

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 2
  %60 = select i1 %59, i32 586488640, i32 -1984347206
  store i32 %60, i32* %8
  br label %101

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -914945161, i32 -568549417
  store i32 %64, i32* %8
  br label %101

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 586488640, i32 -568549417
  store i32 %68, i32* %8
  br label %101

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -1281402378, i32* %8
  br label %101

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1281402378, i32* %8
  br label %101

; <label>:75:                                     ; preds = %9
  store i32 -1659416854, i32* %8
  br label %101

; <label>:76:                                     ; preds = %9
  store i32 2109515988, i32* %8
  br label %101

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 298221866, i32* %8
  br label %101

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 1947984281, i32 329853929
  store i32 %83, i32* %8
  br label %101

; <label>:84:                                     ; preds = %9
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -301465813, i32* %8
  br label %101

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 -1498029987, i32 -1348886490
  store i32 %89, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1408370109, i32* %8
  br label %101

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 2045700438, i32 -433879507
  store i32 %95, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -433879507, i32* %8
  br label %101

; <label>:98:                                     ; preds = %9
  store i32 -1408370109, i32* %8
  br label %101

; <label>:99:                                     ; preds = %9
  store i32 -301465813, i32* %8
  br label %101

; <label>:100:                                    ; preds = %9
  ret i32 0

; <label>:101:                                    ; preds = %99, %98, %96, %92, %90, %86, %84, %80, %77, %76, %75, %72, %69, %65, %61, %57, %53, %49, %45, %42, %38, %34, %30, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
