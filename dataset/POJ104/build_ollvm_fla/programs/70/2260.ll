; ModuleID = 'source-C-CXX/70/2260.c'
source_filename = "source-C-CXX/70/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -588797484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -588797484, label %20
    i32 -1326866179, label %25
    i32 -2050750623, label %32
    i32 1244710830, label %37
    i32 -327890696, label %42
    i32 1772373702, label %46
    i32 -1285819022, label %51
    i32 179051796, label %53
    i32 517877884, label %58
    i32 845145819, label %65
    i32 1151794320, label %68
    i32 113881543, label %69
    i32 523191221, label %71
    i32 -906701146, label %76
    i32 -1829749034, label %83
    i32 1452956905, label %86
    i32 730029648, label %87
    i32 -114823455, label %92
    i32 1849070974, label %94
    i32 -790398188, label %96
    i32 -104818284, label %97
    i32 239780115, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1326866179, i32 239780115
  store i32 %24, i32* %16
  br label %101

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %26, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -2050750623, i32 1244710830
  store i32 %31, i32* %16
  br label %101

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -327890696, i32 1244710830
  store i32 %36, i32* %16
  br label %101

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -327890696, i32 1772373702
  store i32 %41, i32* %16
  br label %101

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8
  store i32 1772373702, i32* %16
  br label %101

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1285819022, i32 113881543
  store i32 %50, i32* %16
  br label %101

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %12, align 4
  store i32 179051796, i32* %16
  br label %101

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 517877884, i32 1151794320
  store i32 %57, i32* %16
  br label %101

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %13, align 4
  store i32 845145819, i32* %16
  br label %101

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  store i32 179051796, i32* %16
  br label %101

; <label>:68:                                     ; preds = %17
  store i32 730029648, i32* %16
  br label %101

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %12, align 4
  store i32 523191221, i32* %16
  br label %101

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -906701146, i32 1452956905
  store i32 %75, i32* %16
  br label %101

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %13, align 4
  store i32 -1829749034, i32* %16
  br label %101

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 523191221, i32* %16
  br label %101

; <label>:86:                                     ; preds = %17
  store i32 730029648, i32* %16
  br label %101

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %13, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -114823455, i32 1849070974
  store i32 %91, i32* %16
  br label %101

; <label>:92:                                     ; preds = %17
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -790398188, i32* %16
  br label %101

; <label>:94:                                     ; preds = %17
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -790398188, i32* %16
  br label %101

; <label>:96:                                     ; preds = %17
  store i32 -104818284, i32* %16
  br label %101

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -588797484, i32* %16
  br label %101

; <label>:100:                                    ; preds = %17
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %94, %92, %87, %86, %83, %76, %71, %69, %68, %65, %58, %53, %51, %46, %42, %37, %32, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
