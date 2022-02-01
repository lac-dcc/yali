; ModuleID = 'source-C-CXX/1/938.c'
source_filename = "source-C-CXX/1/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [26 x i8], %struct.a* }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca i8, align 1
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = call %struct.a* @create()
  store %struct.a* %4, %struct.a** %1, align 8
  %5 = load %struct.a*, %struct.a** %1, align 8
  %6 = call signext i8 @sum(%struct.a* %5)
  store i8 %6, i8* %2, align 1
  %7 = load i8, i8* %2, align 1
  %8 = load %struct.a*, %struct.a** %1, align 8
  call void @pr(i8 signext %7, %struct.a* %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.a* @create() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca i32, align 4
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %1, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %6, %struct.a** %3, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1168412254, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1168412254, label %11
    i32 -127045800, label %16
    i32 -673198444, label %28
    i32 -31709914, label %35
    i32 1999650170, label %38
    i32 216119469, label %39
    i32 -2058254414, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -127045800, i32 -2058254414
  store i32 %15, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  %17 = load %struct.a*, %struct.a** %2, align 8
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = load %struct.a*, %struct.a** %2, align 8
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp ne i32 %23, %25
  %27 = select i1 %26, i32 -673198444, i32 -31709914
  store i32 %27, i32* %7
  br label %44

; <label>:28:                                     ; preds = %8
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %2, align 8
  %29 = load %struct.a*, %struct.a** %2, align 8
  %30 = load %struct.a*, %struct.a** %3, align 8
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 2
  store %struct.a* %29, %struct.a** %31, align 8
  %32 = load %struct.a*, %struct.a** %3, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 2
  %34 = load %struct.a*, %struct.a** %33, align 8
  store %struct.a* %34, %struct.a** %3, align 8
  store i32 1999650170, i32* %7
  br label %44

; <label>:35:                                     ; preds = %8
  %36 = load %struct.a*, %struct.a** %2, align 8
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 2
  store %struct.a* null, %struct.a** %37, align 8
  store i32 1999650170, i32* %7
  br label %44

; <label>:38:                                     ; preds = %8
  store i32 216119469, i32* %7
  br label %44

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1168412254, i32* %7
  br label %44

; <label>:42:                                     ; preds = %8
  %43 = load %struct.a*, %struct.a** %1, align 8
  ret %struct.a* %43

; <label>:44:                                     ; preds = %39, %38, %35, %28, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @sum(%struct.a*) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store %struct.a* %0, %struct.a** %2, align 8
  %8 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1417510749, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1417510749, label %14
    i32 114282726, label %19
    i32 -371172603, label %20
    i32 -781915803, label %31
    i32 2075346861, label %45
    i32 -1636005754, label %48
    i32 -1202121561, label %52
    i32 -171707470, label %55
    i32 -929863049, label %56
    i32 1516640087, label %60
    i32 711230793, label %68
    i32 -56868470, label %75
    i32 1764324653, label %76
    i32 511953282, label %79
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 114282726, i32 -171707470
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -371172603, i32* %10
  br label %92

; <label>:20:                                     ; preds = %11
  %21 = load %struct.a*, %struct.a** %3, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -781915803, i32 -1636005754
  store i32 %30, i32* %10
  br label %92

; <label>:31:                                     ; preds = %11
  %32 = load %struct.a*, %struct.a** %3, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i32 2075346861, i32* %10
  br label %92

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -371172603, i32* %10
  br label %92

; <label>:48:                                     ; preds = %11
  %49 = load %struct.a*, %struct.a** %3, align 8
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 2
  %51 = load %struct.a*, %struct.a** %50, align 8
  store %struct.a* %51, %struct.a** %3, align 8
  store i32 -1202121561, i32* %10
  br label %92

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1417510749, i32* %10
  br label %92

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -929863049, i32* %10
  br label %92

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 26
  %59 = select i1 %58, i32 1516640087, i32 511953282
  store i32 %59, i32* %10
  br label %92

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @max, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 711230793, i32 -56868470
  store i32 %67, i32* %10
  br label %92

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* @max, align 4
  %73 = load i32, i32* %5, align 4
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %7, align 1
  store i32 -56868470, i32* %10
  br label %92

; <label>:75:                                     ; preds = %11
  store i32 1764324653, i32* %10
  br label %92

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -929863049, i32* %10
  br label %92

; <label>:79:                                     ; preds = %11
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, 65
  %83 = load i8, i8* %7, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %82, i32 %86)
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 65
  %91 = trunc i32 %90 to i8
  ret i8 %91

; <label>:92:                                     ; preds = %76, %75, %68, %60, %56, %55, %52, %48, %45, %31, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @pr(i8 signext, %struct.a*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.a*, align 8
  store i8 %0, i8* %3, align 1
  store %struct.a* %1, %struct.a** %4, align 8
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %8, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1907559362, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %66
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1907559362, label %14
    i32 1373621821, label %19
    i32 1991164263, label %20
    i32 24591474, label %31
    i32 -2046247066, label %44
    i32 -1253344398, label %45
    i32 835709583, label %46
    i32 -1545389160, label %49
    i32 513821411, label %53
    i32 -351726645, label %58
    i32 1248213968, label %62
    i32 1739212435, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1373621821, i32 1739212435
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1991164263, i32* %10
  br label %66

; <label>:20:                                     ; preds = %11
  %21 = load %struct.a*, %struct.a** %8, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 24591474, i32 -1545389160
  store i32 %30, i32* %10
  br label %66

; <label>:31:                                     ; preds = %11
  %32 = load %struct.a*, %struct.a** %8, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -2046247066, i32 -1253344398
  store i32 %43, i32* %10
  br label %66

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1253344398, i32* %10
  br label %66

; <label>:45:                                     ; preds = %11
  store i32 835709583, i32* %10
  br label %66

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1991164263, i32* %10
  br label %66

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 513821411, i32 -351726645
  store i32 %52, i32* %10
  br label %66

; <label>:53:                                     ; preds = %11
  %54 = load %struct.a*, %struct.a** %8, align 8
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %56)
  store i32 -351726645, i32* %10
  br label %66

; <label>:58:                                     ; preds = %11
  %59 = load %struct.a*, %struct.a** %8, align 8
  %60 = getelementptr inbounds %struct.a, %struct.a* %59, i32 0, i32 2
  %61 = load %struct.a*, %struct.a** %60, align 8
  store %struct.a* %61, %struct.a** %8, align 8
  store i32 1248213968, i32* %10
  br label %66

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1907559362, i32* %10
  br label %66

; <label>:65:                                     ; preds = %11
  ret void

; <label>:66:                                     ; preds = %62, %58, %53, %49, %46, %45, %44, %31, %20, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
