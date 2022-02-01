; ModuleID = 'source-C-CXX/70/2069.c'
source_filename = "source-C-CXX/70/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1495685260, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1495685260, label %11
    i32 11857522, label %15
    i32 -809280515, label %20
    i32 -277188959, label %25
    i32 -335511551, label %26
    i32 -690632139, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -277188959, i32 11857522
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -809280515, i32 -335511551
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -277188959, i32 -335511551
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -690632139, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -690632139, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -367176594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -367176594, label %16
    i32 -1515436614, label %21
    i32 -2061479571, label %28
    i32 1997383710, label %30
    i32 326996134, label %35
    i32 -1863728764, label %41
    i32 702086173, label %45
    i32 -1693602360, label %47
    i32 1720698830, label %52
    i32 -759028369, label %60
    i32 -1175261177, label %63
    i32 917738944, label %68
    i32 231709062, label %70
    i32 -1438931700, label %72
    i32 1010728944, label %73
    i32 249949545, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1515436614, i32 249949545
  store i32 %20, i32* %12
  br label %81

; <label>:21:                                     ; preds = %13
  %22 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @f(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -2061479571, i32 1997383710
  store i32 %27, i32* %12
  br label %81

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %29, align 4
  store i32 326996134, i32* %12
  br label %81

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 28
  %34 = zext i1 %33 to i32
  store i32 326996134, i32* %12
  br label %81

; <label>:35:                                     ; preds = %13
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1863728764, i32 702086173
  store i32 %40, i32* %12
  br label %81

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %7, align 4
  store i32 702086173, i32* %12
  br label %81

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %9, align 4
  store i32 -1693602360, i32* %12
  br label %81

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1720698830, i32 -1175261177
  store i32 %51, i32* %12
  br label %81

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %10, align 4
  store i32 -759028369, i32* %12
  br label %81

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -1693602360, i32* %12
  br label %81

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 917738944, i32 231709062
  store i32 %67, i32* %12
  br label %81

; <label>:68:                                     ; preds = %13
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1438931700, i32* %12
  br label %81

; <label>:70:                                     ; preds = %13
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1438931700, i32* %12
  br label %81

; <label>:72:                                     ; preds = %13
  store i32 1010728944, i32* %12
  br label %81

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -367176594, i32* %12
  br label %81

; <label>:76:                                     ; preds = %13
  %77 = call i32 @getchar()
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %73, %72, %70, %68, %63, %60, %52, %47, %45, %41, %35, %30, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
