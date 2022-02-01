; ModuleID = 'source-C-CXX/83/1020.c'
source_filename = "source-C-CXX/83/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 2
  store i32 %9, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %4)
  %11 = alloca i32
  store i32 -589142630, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -589142630, label %15
    i32 261494065, label %19
    i32 -328677787, label %25
    i32 1863642920, label %30
    i32 124583035, label %33
    i32 465180273, label %38
    i32 176294740, label %43
    i32 -1973059726, label %46
    i32 -330671625, label %51
    i32 -1897748537, label %56
    i32 -1368399579, label %60
    i32 887810483, label %65
    i32 -1089882476, label %70
    i32 -205413075, label %74
    i32 1589816153, label %79
    i32 -1326527446, label %84
    i32 872899435, label %87
    i32 111384383, label %92
    i32 1289947032, label %97
    i32 887633059, label %100
    i32 -313184160, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 261494065, i32 -313184160
  store i32 %18, i32* %11
  br label %108

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -328677787, i32 124583035
  store i32 %24, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sge i32 %26, %27
  %29 = select i1 %28, i32 1863642920, i32 124583035
  store i32 %29, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  store i32 124583035, i32* %11
  br label %108

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 465180273, i32 -1973059726
  store i32 %37, i32* %11
  br label %108

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 176294740, i32 -1973059726
  store i32 %42, i32* %11
  br label %108

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  store i32 -1973059726, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -330671625, i32 -1368399579
  store i32 %50, i32* %11
  br label %108

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -1897748537, i32 -1368399579
  store i32 %55, i32* %11
  br label %108

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %4, align 4
  store i32 -1368399579, i32* %11
  br label %108

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 887810483, i32 -205413075
  store i32 %64, i32* %11
  br label %108

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1089882476, i32 -205413075
  store i32 %69, i32* %11
  br label %108

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %4, align 4
  store i32 -205413075, i32* %11
  br label %108

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 1589816153, i32 872899435
  store i32 %78, i32* %11
  br label %108

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sge i32 %80, %81
  %83 = select i1 %82, i32 -1326527446, i32 872899435
  store i32 %83, i32* %11
  br label %108

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %4, align 4
  store i32 872899435, i32* %11
  br label %108

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 111384383, i32 887633059
  store i32 %91, i32* %11
  br label %108

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1289947032, i32 887633059
  store i32 %96, i32* %11
  br label %108

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %4, align 4
  store i32 887633059, i32* %11
  br label %108

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 -589142630, i32* %11
  br label %108

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %100, %97, %92, %87, %84, %79, %74, %70, %65, %60, %56, %51, %46, %43, %38, %33, %30, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
