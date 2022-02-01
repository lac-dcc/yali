; ModuleID = 'source-C-CXX/3/1007.c'
source_filename = "source-C-CXX/3/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [81 x i8], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [81 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 81, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -515681989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -515681989, label %18
    i32 125416343, label %23
    i32 -790970558, label %24
    i32 -980307032, label %29
    i32 -110922171, label %37
    i32 -1664041340, label %40
    i32 1434993526, label %41
    i32 590312680, label %44
    i32 1239572577, label %45
    i32 1102056870, label %53
    i32 -1616823708, label %54
    i32 -1375779160, label %59
    i32 2003146748, label %60
    i32 53006871, label %65
    i32 41023705, label %72
    i32 368458145, label %81
    i32 1015161264, label %82
    i32 1554093537, label %85
    i32 -433850771, label %86
    i32 -754885938, label %89
    i32 -1074071099, label %90
    i32 -610361714, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 125416343, i32 590312680
  store i32 %22, i32* %14
  br label %94

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -790970558, i32* %14
  br label %94

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -980307032, i32 -1664041340
  store i32 %28, i32* %14
  br label %94

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -110922171, i32* %14
  br label %94

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -790970558, i32* %14
  br label %94

; <label>:40:                                     ; preds = %15
  store i32 1434993526, i32* %14
  br label %94

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %1, align 4
  store i32 -515681989, i32* %14
  br label %94

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1239572577, i32* %14
  br label %94

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 1102056870, i32 -610361714
  store i32 %52, i32* %14
  br label %94

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1616823708, i32* %14
  br label %94

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1375779160, i32 -754885938
  store i32 %58, i32* %14
  br label %94

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 2003146748, i32* %14
  br label %94

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 53006871, i32 1554093537
  store i32 %64, i32* %14
  br label %94

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 41023705, i32 368458145
  store i32 %71, i32* %14
  br label %94

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 368458145, i32* %14
  br label %94

; <label>:81:                                     ; preds = %15
  store i32 1015161264, i32* %14
  br label %94

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 2003146748, i32* %14
  br label %94

; <label>:85:                                     ; preds = %15
  store i32 -433850771, i32* %14
  br label %94

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -1616823708, i32* %14
  br label %94

; <label>:89:                                     ; preds = %15
  store i32 -1074071099, i32* %14
  br label %94

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 1239572577, i32* %14
  br label %94

; <label>:93:                                     ; preds = %15
  ret void

; <label>:94:                                     ; preds = %90, %89, %86, %85, %82, %81, %72, %65, %60, %59, %54, %53, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
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
