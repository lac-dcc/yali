; ModuleID = 'source-C-CXX/103/99.c'
source_filename = "source-C-CXX/103/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 486660830, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %104
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 486660830, label %21
    i32 254101138, label %25
    i32 -803665613, label %33
    i32 -1374507161, label %34
    i32 812749138, label %35
    i32 -2040639433, label %38
    i32 -1988459862, label %39
    i32 -808102892, label %43
    i32 1214904818, label %51
    i32 1389158630, label %52
    i32 701290561, label %53
    i32 1713571632, label %56
    i32 -1156093419, label %61
    i32 830546974, label %66
    i32 952628971, label %67
    i32 -1629647332, label %72
    i32 -64482360, label %76
    i32 -1925971628, label %77
    i32 -1700660916, label %88
    i32 248457867, label %93
    i32 480746960, label %94
    i32 1971808169, label %97
    i32 1144151535, label %98
    i32 1540600684, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 254101138, i32 -803665613
  store i32 %24, i32* %17
  br label %104

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 2
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %3, align 4
  store i32 -1374507161, i32* %17
  br label %104

; <label>:33:                                     ; preds = %18
  store i32 -2040639433, i32* %17
  br label %104

; <label>:34:                                     ; preds = %18
  store i32 812749138, i32* %17
  br label %104

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 486660830, i32* %17
  br label %104

; <label>:38:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1988459862, i32* %17
  br label %104

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 1
  %42 = select i1 %41, i32 -808102892, i32 1214904818
  store i32 %42, i32* %17
  br label %104

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %4, align 4
  store i32 1389158630, i32* %17
  br label %104

; <label>:51:                                     ; preds = %18
  store i32 1713571632, i32* %17
  br label %104

; <label>:52:                                     ; preds = %18
  store i32 701290561, i32* %17
  br label %104

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1988459862, i32* %17
  br label %104

; <label>:56:                                     ; preds = %18
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  %58 = call i32 @chang(i32* %57)
  store i32 %58, i32* %7, align 4
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %60 = call i32 @chang(i32* %59)
  store i32 %60, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1156093419, i32* %17
  br label %104

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 830546974, i32 1540600684
  store i32 %65, i32* %17
  br label %104

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 952628971, i32* %17
  br label %104

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1629647332, i32 1971808169
  store i32 %71, i32* %17
  br label %104

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 -64482360, i32 -1925971628
  store i32 %75, i32* %17
  br label %104

; <label>:76:                                     ; preds = %18
  store i32 1971808169, i32* %17
  br label %104

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %81, %85
  %87 = select i1 %86, i32 -1700660916, i32 248457867
  store i32 %87, i32* %17
  br label %104

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  store i32 1971808169, i32* %17
  br label %104

; <label>:93:                                     ; preds = %18
  store i32 480746960, i32* %17
  br label %104

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 952628971, i32* %17
  br label %104

; <label>:97:                                     ; preds = %18
  store i32 1144151535, i32* %17
  br label %104

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -1156093419, i32* %17
  br label %104

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  ret void

; <label>:104:                                    ; preds = %98, %97, %94, %93, %88, %77, %76, %72, %67, %66, %61, %56, %53, %52, %51, %43, %39, %38, %35, %34, %33, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @chang(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1412271753, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %35
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1412271753, label %9
    i32 -1125519749, label %17
    i32 539206938, label %26
    i32 713367191, label %29
    i32 2024545573, label %30
    i32 1558672269, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32*, i32** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1125519749, i32 713367191
  store i32 %16, i32* %5
  br label %35

; <label>:17:                                     ; preds = %6
  %18 = load i32*, i32** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %18, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 539206938, i32 713367191
  store i32 %25, i32* %5
  br label %35

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1558672269, i32* %5
  br label %35

; <label>:29:                                     ; preds = %6
  store i32 2024545573, i32* %5
  br label %35

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1412271753, i32* %5
  br label %35

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %30, %29, %26, %17, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
