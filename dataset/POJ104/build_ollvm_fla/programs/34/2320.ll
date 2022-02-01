; ModuleID = 'source-C-CXX/34/2320.c'
source_filename = "source-C-CXX/34/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @test([8 x i32]*, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [8 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 705699036, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 705699036, label %15
    i32 1436772987, label %20
    i32 1146215381, label %39
    i32 -788664885, label %40
    i32 -2007105289, label %41
    i32 1232007321, label %44
    i32 -1633292260, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1436772987, i32 1232007321
  store i32 %19, i32* %11
  br label %47

; <label>:20:                                     ; preds = %12
  %21 = load [8 x i32]*, [8 x i32]** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %21, i64 %23
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load [8 x i32]*, [8 x i32]** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %28, %36
  %38 = select i1 %37, i32 1146215381, i32 -788664885
  store i32 %38, i32* %11
  br label %47

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1633292260, i32* %11
  br label %47

; <label>:40:                                     ; preds = %12
  store i32 -2007105289, i32* %11
  br label %47

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 705699036, i32* %11
  br label %47

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1633292260, i32* %11
  br label %47

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %39, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [8 x [8 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 256, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1780821256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1780821256, label %17
    i32 -1367669316, label %22
    i32 513373382, label %23
    i32 2088134995, label %28
    i32 -960113306, label %36
    i32 -1827561300, label %39
    i32 -580815823, label %40
    i32 -1876794702, label %43
    i32 -410454330, label %44
    i32 1471965993, label %49
    i32 -1396688661, label %55
    i32 -578723386, label %60
    i32 58755168, label %71
    i32 -969306452, label %80
    i32 504318703, label %81
    i32 -732341248, label %84
    i32 2043207531, label %92
    i32 -804376023, label %98
    i32 -1349572399, label %99
    i32 849256615, label %102
    i32 -1943694110, label %106
    i32 -55511645, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1367669316, i32 -1876794702
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 513373382, i32* %13
  br label %109

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2088134995, i32 -1827561300
  store i32 %27, i32* %13
  br label %109

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -960113306, i32* %13
  br label %109

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 513373382, i32* %13
  br label %109

; <label>:39:                                     ; preds = %14
  store i32 -580815823, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1780821256, i32* %13
  br label %109

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -410454330, i32* %13
  br label %109

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1471965993, i32 849256615
  store i32 %48, i32* %13
  br label %109

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1396688661, i32* %13
  br label %109

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -578723386, i32 -732341248
  store i32 %59, i32* %13
  br label %109

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 58755168, i32 -969306452
  store i32 %70, i32* %13
  br label %109

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %10, align 4
  store i32 -969306452, i32* %13
  br label %109

; <label>:80:                                     ; preds = %14
  store i32 504318703, i32* %13
  br label %109

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1396688661, i32* %13
  br label %109

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %3, align 4
  %89 = call i32 @test([8 x i32]* %85, i32 %86, i32 %87, i32 %88)
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 2043207531, i32 -804376023
  store i32 %91, i32* %13
  br label %109

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 849256615, i32* %13
  br label %109

; <label>:98:                                     ; preds = %14
  store i32 -1349572399, i32* %13
  br label %109

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -410454330, i32* %13
  br label %109

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -55511645, i32 -1943694110
  store i32 %105, i32* %13
  br label %109

; <label>:106:                                    ; preds = %14
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -55511645, i32* %13
  br label %109

; <label>:108:                                    ; preds = %14
  ret i32 0

; <label>:109:                                    ; preds = %106, %102, %99, %98, %92, %84, %81, %80, %71, %60, %55, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
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
