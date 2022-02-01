; ModuleID = 'source-C-CXX/70/71.c'
source_filename = "source-C-CXX/70/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1385817065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1385817065, label %16
    i32 -860320079, label %21
    i32 -2059624542, label %27
    i32 891461580, label %32
    i32 733953080, label %37
    i32 -152414532, label %39
    i32 -985953803, label %41
    i32 1801052332, label %46
    i32 998527776, label %50
    i32 -727419940, label %53
    i32 1054599658, label %59
    i32 66732305, label %66
    i32 481195627, label %69
    i32 -1029971345, label %74
    i32 1950325935, label %76
    i32 -1273301621, label %78
    i32 1100700760, label %79
    i32 735062951, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -860320079, i32 735062951
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %6, i32* %7)
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2059624542, i32 891461580
  store i32 %26, i32* %12
  br label %87

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 733953080, i32 891461580
  store i32 %31, i32* %12
  br label %87

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 733953080, i32 -152414532
  store i32 %36, i32* %12
  br label %87

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 29, i32* %38, align 4
  store i32 -985953803, i32* %12
  br label %87

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  store i32 28, i32* %40, align 4
  store i32 -985953803, i32* %12
  br label %87

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1801052332, i32 998527776
  store i32 %45, i32* %12
  br label %87

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %7, align 4
  store i32 998527776, i32* %12
  br label %87

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -727419940, i32* %12
  br label %87

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1054599658, i32 481195627
  store i32 %58, i32* %12
  br label %87

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  store i32 66732305, i32* %12
  br label %87

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -727419940, i32* %12
  br label %87

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1029971345, i32 1950325935
  store i32 %73, i32* %12
  br label %87

; <label>:74:                                     ; preds = %13
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1273301621, i32* %12
  br label %87

; <label>:76:                                     ; preds = %13
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1273301621, i32* %12
  br label %87

; <label>:78:                                     ; preds = %13
  store i32 1100700760, i32* %12
  br label %87

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1385817065, i32* %12
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = call i32 @getchar()
  %84 = call i32 @getchar()
  %85 = call i32 @getchar()
  %86 = call i32 @getchar()
  ret i32 0

; <label>:87:                                     ; preds = %79, %78, %76, %74, %69, %66, %59, %53, %50, %46, %41, %39, %37, %32, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
