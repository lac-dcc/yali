; ModuleID = 'source-C-CXX/14/1319.c'
source_filename = "source-C-CXX/14/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x [500 x i16]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1753345386, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1753345386, label %15
    i32 -1668547639, label %20
    i32 813050598, label %21
    i32 1455243310, label %26
    i32 -986461698, label %44
    i32 1652955517, label %47
    i32 979486986, label %48
    i32 1144598843, label %51
    i32 360710926, label %52
    i32 1712488197, label %55
    i32 1328475380, label %56
    i32 -920591838, label %61
    i32 1339282622, label %64
    i32 -1160939242, label %67
    i32 2142894372, label %68
    i32 166070315, label %73
    i32 -1661320431, label %84
    i32 484895534, label %87
    i32 -274003786, label %88
    i32 1888970176, label %91
    i32 -587387284, label %92
    i32 513637040, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1668547639, i32 1712488197
  store i32 %19, i32* %10
  br label %106

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 813050598, i32* %10
  br label %106

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1455243310, i32 1144598843
  store i32 %25, i32* %10
  br label %106

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i16], [500 x i16]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i16], [500 x i16]* %36, i64 0, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -986461698, i32 1652955517
  store i32 %43, i32* %10
  br label %106

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1652955517, i32* %10
  br label %106

; <label>:47:                                     ; preds = %12
  store i32 979486986, i32* %10
  br label %106

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 813050598, i32* %10
  br label %106

; <label>:51:                                     ; preds = %12
  store i32 360710926, i32* %10
  br label %106

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1753345386, i32* %10
  br label %106

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1328475380, i32* %10
  br label %106

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -920591838, i32 1339282622
  store i32 %60, i32* %10
  store i1 false, i1* %11
  br label %106

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  store i32 1339282622, i32* %10
  store i1 %63, i1* %11
  br label %106

; <label>:64:                                     ; preds = %12
  %65 = load i1, i1* %11
  %66 = select i1 %65, i32 -1160939242, i32 513637040
  store i32 %66, i32* %10
  br label %106

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2142894372, i32* %10
  br label %106

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 166070315, i32 1888970176
  store i32 %72, i32* %10
  br label %106

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i16], [500 x i16]* %76, i64 0, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1661320431, i32 484895534
  store i32 %83, i32* %10
  br label %106

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 484895534, i32* %10
  br label %106

; <label>:87:                                     ; preds = %12
  store i32 -274003786, i32* %10
  br label %106

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 2142894372, i32* %10
  br label %106

; <label>:91:                                     ; preds = %12
  store i32 -587387284, i32* %10
  br label %106

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1328475380, i32* %10
  br label %106

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 2
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 2
  %103 = mul nsw i32 %100, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %92, %91, %88, %87, %84, %73, %68, %67, %64, %61, %56, %55, %52, %51, %48, %47, %44, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
