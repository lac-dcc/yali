; ModuleID = 'source-C-CXX/5/3467.c'
source_filename = "source-C-CXX/5/3467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 31473773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %95
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 31473773, label %16
    i32 287512657, label %20
    i32 721245126, label %22
    i32 1460262282, label %27
    i32 -140475548, label %32
    i32 -589783332, label %37
    i32 -1925894407, label %46
    i32 -954334516, label %49
    i32 -1869264806, label %50
    i32 -1199916507, label %53
    i32 -2065886189, label %54
    i32 -902408844, label %60
    i32 2137190466, label %67
    i32 -1175441269, label %73
    i32 -72131128, label %80
    i32 1692785325, label %83
    i32 -1466551180, label %84
    i32 496172562, label %87
    i32 -1701838481, label %90
    i32 765048125, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %95

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 287512657, i32 765048125
  store i32 %19, i32* %12
  br label %95

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 721245126, i32* %12
  br label %95

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1460262282, i32 -1199916507
  store i32 %26, i32* %12
  br label %95

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i32 0, i32 0
  store i32* %31, i32** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 -140475548, i32* %12
  br label %95

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -589783332, i32 -954334516
  store i32 %36, i32* %12
  br label %95

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %9, align 4
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %40, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32*, i32** %6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** %6, align 8
  store i32 -1925894407, i32* %12
  br label %95

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -140475548, i32* %12
  br label %95

; <label>:49:                                     ; preds = %13
  store i32 -1869264806, i32* %12
  br label %95

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 721245126, i32* %12
  br label %95

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -2065886189, i32* %12
  br label %95

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -902408844, i32 496172562
  store i32 %59, i32* %12
  br label %95

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i32 0, i32 0
  store i32* %64, i32** %6, align 8
  %65 = load i32*, i32** %6, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %6, align 8
  store i32 1, i32* %8, align 4
  store i32 2137190466, i32* %12
  br label %95

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1175441269, i32 1692785325
  store i32 %72, i32* %12
  br label %95

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = load i32*, i32** %6, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %6, align 8
  store i32 -72131128, i32* %12
  br label %95

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 2137190466, i32* %12
  br label %95

; <label>:83:                                     ; preds = %13
  store i32 -1466551180, i32* %12
  br label %95

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -2065886189, i32* %12
  br label %95

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %9, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1701838481, i32* %12
  br label %95

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %2, align 4
  store i32 31473773, i32* %12
  br label %95

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %90, %87, %84, %83, %80, %73, %67, %60, %54, %53, %50, %49, %46, %37, %32, %27, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
