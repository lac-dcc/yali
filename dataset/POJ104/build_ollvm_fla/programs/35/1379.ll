; ModuleID = 'source-C-CXX/35/1379.c'
source_filename = "source-C-CXX/35/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1637052692, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1637052692, label %13
    i32 -1412989495, label %17
    i32 1378688313, label %29
    i32 -249338412, label %30
    i32 638991330, label %31
    i32 435539301, label %34
    i32 -1334063390, label %35
    i32 -1844826601, label %39
    i32 -2018432110, label %51
    i32 1690544824, label %52
    i32 395662518, label %53
    i32 -1262360703, label %56
    i32 633806441, label %57
    i32 920636831, label %62
    i32 -438006969, label %70
    i32 -1660214108, label %73
    i32 1342506193, label %74
    i32 1948216750, label %79
    i32 -105531248, label %87
    i32 1408023117, label %90
    i32 481372862, label %95
    i32 1335283953, label %97
    i32 683850578, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 20
  %16 = select i1 %15, i32 -1412989495, i32 435539301
  store i32 %16, i32* %9
  br label %100

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 1378688313, i32 -249338412
  store i32 %28, i32* %9
  br label %100

; <label>:29:                                     ; preds = %10
  store i32 435539301, i32* %9
  br label %100

; <label>:30:                                     ; preds = %10
  store i32 638991330, i32* %9
  br label %100

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1637052692, i32* %9
  br label %100

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1334063390, i32* %9
  br label %100

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 20
  %38 = select i1 %37, i32 -1844826601, i32 -1262360703
  store i32 %38, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 -2018432110, i32 1690544824
  store i32 %50, i32* %9
  br label %100

; <label>:51:                                     ; preds = %10
  store i32 -1262360703, i32* %9
  br label %100

; <label>:52:                                     ; preds = %10
  store i32 395662518, i32* %9
  br label %100

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1334063390, i32* %9
  br label %100

; <label>:56:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 633806441, i32* %9
  br label %100

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 920636831, i32 -1660214108
  store i32 %61, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %63, %68
  store i32 %69, i32* %7, align 4
  store i32 -438006969, i32* %9
  br label %100

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 633806441, i32* %9
  br label %100

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1342506193, i32* %9
  br label %100

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1948216750, i32 1408023117
  store i32 %78, i32* %9
  br label %100

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %8, align 4
  store i32 -105531248, i32* %9
  br label %100

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1342506193, i32* %9
  br label %100

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 481372862, i32 1335283953
  store i32 %94, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 683850578, i32* %9
  br label %100

; <label>:97:                                     ; preds = %10
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 683850578, i32* %9
  br label %100

; <label>:99:                                     ; preds = %10
  ret i32 0

; <label>:100:                                    ; preds = %97, %95, %90, %87, %79, %74, %73, %70, %62, %57, %56, %53, %52, %51, %39, %35, %34, %31, %30, %29, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
