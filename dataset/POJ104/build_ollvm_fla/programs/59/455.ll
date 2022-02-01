; ModuleID = 'source-C-CXX/59/455.c'
source_filename = "source-C-CXX/59/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  store i32* %9, i32** %6, align 8
  store i32 3, i32* %2, align 4
  %10 = alloca i32
  store i32 728913458, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 728913458, label %14
    i32 1375416846, label %19
    i32 915305511, label %20
    i32 1433483814, label %25
    i32 -1219991130, label %31
    i32 -425487717, label %32
    i32 812177377, label %33
    i32 -360759417, label %36
    i32 1084047640, label %41
    i32 -466379315, label %46
    i32 -769262261, label %47
    i32 -270238231, label %50
    i32 -1011850509, label %58
    i32 921959778, label %63
    i32 -893911339, label %76
    i32 1380624945, label %87
    i32 -1403774608, label %88
    i32 1425009908, label %91
    i32 297119286, label %96
    i32 426176991, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1375416846, i32 -270238231
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 915305511, i32* %10
  br label %99

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1433483814, i32 -360759417
  store i32 %24, i32* %10
  br label %99

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1219991130, i32 -425487717
  store i32 %30, i32* %10
  br label %99

; <label>:31:                                     ; preds = %11
  store i32 -360759417, i32* %10
  br label %99

; <label>:32:                                     ; preds = %11
  store i32 812177377, i32* %10
  br label %99

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 915305511, i32* %10
  br label %99

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1084047640, i32 -466379315
  store i32 %40, i32* %10
  br label %99

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32*, i32** %6, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %6, align 8
  store i32 -466379315, i32* %10
  br label %99

; <label>:46:                                     ; preds = %11
  store i32 -769262261, i32* %10
  br label %99

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %2, align 4
  store i32 728913458, i32* %10
  br label %99

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i32 0, i32 0
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1011850509, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 921959778, i32 1425009908
  store i32 %62, i32* %10
  br label %99

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 2
  %74 = icmp eq i32 %67, %73
  %75 = select i1 %74, i32 -893911339, i32 1380624945
  store i32 %75, i32* %10
  br label %99

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %85)
  store i32 1380624945, i32* %10
  br label %99

; <label>:87:                                     ; preds = %11
  store i32 -1403774608, i32* %10
  br label %99

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1011850509, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 297119286, i32 426176991
  store i32 %95, i32* %10
  br label %99

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 426176991, i32* %10
  br label %99

; <label>:98:                                     ; preds = %11
  ret void

; <label>:99:                                     ; preds = %96, %91, %88, %87, %76, %63, %58, %50, %47, %46, %41, %36, %33, %32, %31, %25, %20, %19, %14, %13
  br label %11
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
