; ModuleID = 'source-C-CXX/71/236.c'
source_filename = "source-C-CXX/71/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@f.d = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -628345218, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -628345218, label %12
    i32 1895292512, label %17
    i32 -1374153674, label %18
    i32 2107981016, label %23
    i32 -634943474, label %31
    i32 -1829515244, label %34
    i32 2130566668, label %35
    i32 -921424410, label %38
    i32 -1112797189, label %39
    i32 989356673, label %44
    i32 1270501881, label %45
    i32 -738991957, label %50
    i32 -969186028, label %59
    i32 -1819211327, label %63
    i32 159473955, label %64
    i32 2131721090, label %67
    i32 2005658567, label %68
    i32 2113768757, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1895292512, i32 -921424410
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1374153674, i32* %8
  br label %73

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2107981016, i32 -1829515244
  store i32 %22, i32* %8
  br label %73

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -634943474, i32* %8
  br label %73

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1374153674, i32* %8
  br label %73

; <label>:34:                                     ; preds = %9
  store i32 2130566668, i32* %8
  br label %73

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -628345218, i32* %8
  br label %73

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1112797189, i32* %8
  br label %73

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 989356673, i32 2113768757
  store i32 %43, i32* %8
  br label %73

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1270501881, i32* %8
  br label %73

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -738991957, i32 2131721090
  store i32 %49, i32* %8
  br label %73

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %56 = call i32 @f(i32 %51, i32 %52, i32 %53, i32 %54, [100 x i32]* %55)
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -969186028, i32 -1819211327
  store i32 %58, i32* %8
  br label %73

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  store i32 -1819211327, i32* %8
  br label %73

; <label>:63:                                     ; preds = %9
  store i32 159473955, i32* %8
  br label %73

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1270501881, i32* %8
  br label %73

; <label>:67:                                     ; preds = %9
  store i32 2005658567, i32* %8
  br label %73

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1112797189, i32* %8
  br label %73

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %67, %64, %63, %59, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32, i32, [100 x i32]*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x [2 x i32]], align 16
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store [100 x i32]* %4, [100 x i32]** %11, align 8
  store i32 1, i32* %15, align 4
  %17 = bitcast [4 x [2 x i32]]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([4 x [2 x i32]]* @f.d to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = alloca i32
  store i32 -1479579784, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1479579784, label %22
    i32 180214635, label %26
    i32 -1825780873, label %44
    i32 404841355, label %49
    i32 -1633770044, label %53
    i32 -2086863458, label %58
    i32 353680914, label %77
    i32 1098601985, label %78
    i32 541748680, label %79
    i32 1374807773, label %80
    i32 -1792114458, label %83
    i32 -1156237604, label %87
    i32 956545872, label %88
    i32 -1166141123, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %23, 4
  %25 = select i1 %24, i32 180214635, i32 -1792114458
  store i32 %25, i32* %18
  br label %91

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %16, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %27, %32
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %16, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1825780873, i32 541748680
  store i32 %43, i32* %18
  br label %91

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 404841355, i32 541748680
  store i32 %48, i32* %18
  br label %91

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %13, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -1633770044, i32 541748680
  store i32 %52, i32* %18
  br label %91

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -2086863458, i32 541748680
  store i32 %57, i32* %18
  br label %91

; <label>:58:                                     ; preds = %19
  %59 = load [100 x i32]*, [100 x i32]** %11, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load [100 x i32]*, [100 x i32]** %11, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %66, %74
  %76 = select i1 %75, i32 353680914, i32 1098601985
  store i32 %76, i32* %18
  br label %91

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1792114458, i32* %18
  br label %91

; <label>:78:                                     ; preds = %19
  store i32 541748680, i32* %18
  br label %91

; <label>:79:                                     ; preds = %19
  store i32 1374807773, i32* %18
  br label %91

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  store i32 -1479579784, i32* %18
  br label %91

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %15, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1156237604, i32 956545872
  store i32 %86, i32* %18
  br label %91

; <label>:87:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1166141123, i32* %18
  br label %91

; <label>:88:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1166141123, i32* %18
  br label %91

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %6, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %88, %87, %83, %80, %79, %78, %77, %58, %53, %49, %44, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
