; ModuleID = 'source-C-CXX/49/2210.c'
source_filename = "source-C-CXX/49/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 52, i32 16, i1 false)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  store i32 13, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 31, %9
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 2
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 28, %13
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 3
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 31, %17
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  store i32 %18, i32* %19, align 16
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 4
  %21 = load i32, i32* %20, align 16
  %22 = add nsw i32 30, %21
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 5
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 31, %25
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  store i32 %26, i32* %27, align 8
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 6
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 30, %29
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 7
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 31, %33
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 8
  %37 = load i32, i32* %36, align 16
  %38 = add nsw i32 31, %37
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  store i32 %38, i32* %39, align 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 9
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 30, %41
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  store i32 %42, i32* %43, align 8
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 10
  %45 = load i32, i32* %44, align 8
  %46 = add nsw i32 31, %45
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 11
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 30, %49
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 12
  store i32 %50, i32* %51, align 16
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %53 = alloca i32
  store i32 -229549088, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %80
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -229549088, label %57
    i32 1394861004, label %61
    i32 1469731872, label %71
    i32 -1951341377, label %74
    i32 750722424, label %75
    i32 1563662924, label %78
  ]

; <label>:56:                                     ; preds = %54
  br label %80

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 13
  %60 = select i1 %59, i32 1394861004, i32 1563662924
  store i32 %60, i32* %53
  br label %80

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %69, i32 1469731872, i32 -1951341377
  store i32 %70, i32* %53
  br label %80

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %2, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1951341377, i32* %53
  br label %80

; <label>:74:                                     ; preds = %54
  store i32 750722424, i32* %53
  br label %80

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -229549088, i32* %53
  br label %80

; <label>:78:                                     ; preds = %54
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %74, %71, %61, %57, %56
  br label %54
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
