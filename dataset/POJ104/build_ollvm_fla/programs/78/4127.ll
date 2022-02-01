; ModuleID = 'source-C-CXX/78/4127.c'
source_filename = "source-C-CXX/78/4127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.str = type { i32, %struct.str* }

@p1 = internal global %struct.str* null, align 8
@p2 = internal global %struct.str* null, align 8
@s1 = internal global [301 x %struct.str] zeroinitializer, align 16
@s2 = internal global [301 x %struct.str] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @chq(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 118474743, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 118474743, label %14
    i32 -2125467400, label %18
    i32 489574251, label %19
    i32 -785308978, label %23
    i32 113015693, label %25
    i32 -1264091599, label %26
    i32 1869930006, label %32
    i32 -291939338, label %33
    i32 679568401, label %38
    i32 -662752869, label %43
    i32 603723832, label %46
    i32 1736178814, label %53
    i32 651182452, label %56
    i32 -1518966051, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -2125467400, i32 489574251
  store i32 %17, i32* %10
  br label %62

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1518966051, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -785308978, i32 113015693
  store i32 %22, i32* %10
  br label %62

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  store i32 -1518966051, i32* %10
  br label %62

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1264091599, i32* %10
  br label %62

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1869930006, i32 651182452
  store i32 %31, i32* %10
  br label %62

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -291939338, i32* %10
  br label %62

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 679568401, i32 603723832
  store i32 %37, i32* %10
  br label %62

; <label>:38:                                     ; preds = %11
  %39 = load %struct.str*, %struct.str** @p1, align 8
  store %struct.str* %39, %struct.str** @p2, align 8
  %40 = load %struct.str*, %struct.str** @p1, align 8
  %41 = getelementptr inbounds %struct.str, %struct.str* %40, i32 0, i32 1
  %42 = load %struct.str*, %struct.str** %41, align 8
  store %struct.str* %42, %struct.str** @p1, align 8
  store i32 -662752869, i32* %10
  br label %62

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -291939338, i32* %10
  br label %62

; <label>:46:                                     ; preds = %11
  %47 = load %struct.str*, %struct.str** @p1, align 8
  %48 = getelementptr inbounds %struct.str, %struct.str* %47, i32 0, i32 1
  %49 = load %struct.str*, %struct.str** %48, align 8
  %50 = load %struct.str*, %struct.str** @p2, align 8
  %51 = getelementptr inbounds %struct.str, %struct.str* %50, i32 0, i32 1
  store %struct.str* %49, %struct.str** %51, align 8
  %52 = load %struct.str*, %struct.str** @p2, align 8
  store %struct.str* %52, %struct.str** @p1, align 8
  store i32 1736178814, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1264091599, i32* %10
  br label %62

; <label>:56:                                     ; preds = %11
  %57 = load %struct.str*, %struct.str** @p1, align 8
  %58 = getelementptr inbounds %struct.str, %struct.str* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  store i32 %59, i32* %4, align 4
  store i32 -1518966051, i32* %10
  br label %62

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %56, %53, %46, %43, %38, %33, %32, %26, %25, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -30423288, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -30423288, label %11
    i32 2071414229, label %15
    i32 320857418, label %29
    i32 1961539670, label %32
    i32 999742363, label %33
    i32 1711303771, label %38
    i32 -1375176551, label %42
    i32 1555205587, label %43
    i32 -2061080725, label %44
    i32 -130024873, label %49
    i32 -890972947, label %58
    i32 879229337, label %61
    i32 -2071323885, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 300
  %14 = select i1 %13, i32 2071414229, i32 1961539670
  store i32 %14, i32* %7
  br label %72

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.str, %struct.str* %19, i32 0, i32 0
  store i32 %16, i32* %20, align 16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.str, %struct.str* %27, i32 0, i32 1
  store %struct.str* %24, %struct.str** %28, align 8
  store i32 320857418, i32* %7
  br label %72

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -30423288, i32* %7
  br label %72

; <label>:32:                                     ; preds = %8
  store i32 999742363, i32* %7
  br label %72

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1711303771, i32 1555205587
  store i32 %37, i32* %7
  br label %72

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1375176551, i32 1555205587
  store i32 %41, i32* %7
  br label %72

; <label>:42:                                     ; preds = %8
  store i32 -2071323885, i32* %7
  br label %72

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2061080725, i32* %7
  br label %72

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -130024873, i32 879229337
  store i32 %48, i32* %7
  br label %72

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %54
  %56 = bitcast %struct.str* %52 to i8*
  %57 = bitcast %struct.str* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 16, i1 false)
  store i32 -890972947, i32* %7
  br label %72

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -2061080725, i32* %7
  br label %72

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.str, %struct.str* %64, i32 0, i32 1
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 1), %struct.str** %65, align 8
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %struct.str** @p1, align 8
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 @chq(i32 %66, i32 %67)
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 999742363, i32* %7
  br label %72

; <label>:71:                                     ; preds = %8
  ret i32 0

; <label>:72:                                     ; preds = %61, %58, %49, %44, %43, %42, %38, %33, %32, %29, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
