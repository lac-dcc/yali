; ModuleID = 'source-C-CXX/34/1978.c'
source_filename = "source-C-CXX/34/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @andian([8 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [8 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -885324122, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %82
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -885324122, label %17
    i32 -510518950, label %22
    i32 -525975924, label %41
    i32 1163781955, label %44
    i32 2085140769, label %45
    i32 1300458253, label %48
    i32 -1000318875, label %49
    i32 93830776, label %54
    i32 -2058696506, label %73
    i32 786295677, label %76
    i32 -834434612, label %77
    i32 550987967, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %82

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -510518950, i32 1300458253
  store i32 %21, i32* %13
  br label %82

; <label>:22:                                     ; preds = %14
  %23 = load [8 x i32]*, [8 x i32]** %6, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load [8 x i32]*, [8 x i32]** %6, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %30, %38
  %40 = select i1 %39, i32 -525975924, i32 1163781955
  store i32 %40, i32* %13
  br label %82

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %11, align 4
  %43 = mul nsw i32 %42, 0
  store i32 %43, i32* %11, align 4
  store i32 1163781955, i32* %13
  br label %82

; <label>:44:                                     ; preds = %14
  store i32 2085140769, i32* %13
  br label %82

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  store i32 -885324122, i32* %13
  br label %82

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 -1000318875, i32* %13
  br label %82

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 93830776, i32 550987967
  store i32 %53, i32* %13
  br label %82

; <label>:54:                                     ; preds = %14
  %55 = load [8 x i32]*, [8 x i32]** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %55, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load [8 x i32]*, [8 x i32]** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %62, %70
  %72 = select i1 %71, i32 -2058696506, i32 786295677
  store i32 %72, i32* %13
  br label %82

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %11, align 4
  %75 = mul nsw i32 %74, 0
  store i32 %75, i32* %11, align 4
  store i32 786295677, i32* %13
  br label %82

; <label>:76:                                     ; preds = %14
  store i32 -834434612, i32* %13
  br label %82

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 -1000318875, i32* %13
  br label %82

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %11, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %76, %73, %54, %49, %48, %45, %44, %41, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -849119243, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -849119243, label %13
    i32 -1543168494, label %18
    i32 -337209730, label %19
    i32 1111258707, label %24
    i32 -304310267, label %32
    i32 -51330491, label %35
    i32 -2107943039, label %36
    i32 -1880993772, label %39
    i32 -1263420873, label %40
    i32 163571390, label %45
    i32 -1920659017, label %46
    i32 -20224044, label %51
    i32 916247995, label %60
    i32 1416826057, label %66
    i32 -325218562, label %67
    i32 667355504, label %70
    i32 499870641, label %71
    i32 554424076, label %74
    i32 1143861425, label %78
    i32 1706245274, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1543168494, i32 -1880993772
  store i32 %17, i32* %9
  br label %81

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -337209730, i32* %9
  br label %81

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1111258707, i32 -51330491
  store i32 %23, i32* %9
  br label %81

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -304310267, i32* %9
  br label %81

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -337209730, i32* %9
  br label %81

; <label>:35:                                     ; preds = %10
  store i32 -2107943039, i32* %9
  br label %81

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -849119243, i32* %9
  br label %81

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1263420873, i32* %9
  br label %81

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 163571390, i32 554424076
  store i32 %44, i32* %9
  br label %81

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1920659017, i32* %9
  br label %81

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -20224044, i32 667355504
  store i32 %50, i32* %9
  br label %81

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i32 0, i32 0
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = call i32 @andian([8 x i32]* %52, i32 %53, i32 %54, i32 %55, i32 %56)
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 916247995, i32 1416826057
  store i32 %59, i32* %9
  br label %81

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1416826057, i32* %9
  br label %81

; <label>:66:                                     ; preds = %10
  store i32 -325218562, i32* %9
  br label %81

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1920659017, i32* %9
  br label %81

; <label>:70:                                     ; preds = %10
  store i32 499870641, i32* %9
  br label %81

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1263420873, i32* %9
  br label %81

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1143861425, i32 1706245274
  store i32 %77, i32* %9
  br label %81

; <label>:78:                                     ; preds = %10
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1706245274, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %78, %74, %71, %70, %67, %66, %60, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
