; ModuleID = 'source-C-CXX/81/2137.c'
source_filename = "source-C-CXX/81/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1473208832, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1473208832, label %12
    i32 -163616370, label %17
    i32 -1512772130, label %25
    i32 1600301573, label %28
    i32 -6260468, label %29
    i32 -1197200374, label %34
    i32 265070581, label %41
    i32 1750152024, label %48
    i32 801486342, label %55
    i32 1020911911, label %62
    i32 640373522, label %65
    i32 2032598851, label %70
    i32 2119167770, label %72
    i32 1484334552, label %73
    i32 200709190, label %74
    i32 -800476680, label %77
    i32 1784686877, label %81
    i32 -698110664, label %86
    i32 -1231744852, label %88
    i32 -255189614, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -163616370, i32 1600301573
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  store i32 -1512772130, i32* %8
  br label %92

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1473208832, i32* %8
  br label %92

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -6260468, i32* %8
  br label %92

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1197200374, i32 -800476680
  store i32 %33, i32* %8
  br label %92

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 265070581, i32 640373522
  store i32 %40, i32* %8
  br label %92

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 140
  %47 = select i1 %46, i32 1750152024, i32 640373522
  store i32 %47, i32* %8
  br label %92

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 60
  %54 = select i1 %53, i32 801486342, i32 640373522
  store i32 %54, i32* %8
  br label %92

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 1020911911, i32 640373522
  store i32 %61, i32* %8
  br label %92

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 1484334552, i32* %8
  br label %92

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 2032598851, i32 2119167770
  store i32 %69, i32* %8
  br label %92

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %1, align 4
  store i32 %71, i32* %4, align 4
  store i32 2119167770, i32* %8
  br label %92

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1484334552, i32* %8
  br label %92

; <label>:73:                                     ; preds = %9
  store i32 200709190, i32* %8
  br label %92

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -6260468, i32* %8
  br label %92

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 1784686877, i32 -255189614
  store i32 %80, i32* %8
  br label %92

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -698110664, i32 -1231744852
  store i32 %85, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %1, align 4
  store i32 %87, i32* %4, align 4
  store i32 -1231744852, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  store i32 -255189614, i32* %8
  br label %92

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %90)
  ret void

; <label>:92:                                     ; preds = %88, %86, %81, %77, %74, %73, %72, %70, %65, %62, %55, %48, %41, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
