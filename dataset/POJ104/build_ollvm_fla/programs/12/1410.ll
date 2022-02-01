; ModuleID = 'source-C-CXX/12/1410.c'
source_filename = "source-C-CXX/12/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20002 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [20002 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80008, i32 16, i1 false)
  %8 = bitcast i8* %7 to [20002 x i32]*
  %9 = getelementptr [20002 x i32], [20002 x i32]* %8, i32 0, i32 0
  store i32 1, i32* %9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 2, i32* %4, align 4
  %16 = alloca i32
  store i32 -202449403, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -202449403, label %20
    i32 -297254208, label %25
    i32 -1557080608, label %32
    i32 1636575204, label %36
    i32 1495070916, label %47
    i32 194578400, label %48
    i32 -1544154524, label %51
    i32 -893729628, label %52
    i32 -1228960790, label %55
    i32 934129118, label %61
    i32 -445319694, label %67
    i32 679566245, label %68
    i32 -448470922, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -297254208, i32 -448470922
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1557080608, i32* %16
  br label %72

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 1636575204, i32 -1228960790
  store i32 %35, i32* %16
  br label %72

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  %46 = select i1 %45, i32 1495070916, i32 194578400
  store i32 %46, i32* %16
  br label %72

; <label>:47:                                     ; preds = %17
  store i32 -1228960790, i32* %16
  br label %72

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1544154524, i32* %16
  br label %72

; <label>:51:                                     ; preds = %17
  store i32 -893729628, i32* %16
  br label %72

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4
  store i32 -1557080608, i32* %16
  br label %72

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 934129118, i32 -445319694
  store i32 %60, i32* %16
  br label %72

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20002 x i32], [20002 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -445319694, i32* %16
  br label %72

; <label>:67:                                     ; preds = %17
  store i32 679566245, i32* %16
  br label %72

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -202449403, i32* %16
  br label %72

; <label>:71:                                     ; preds = %17
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %61, %55, %52, %51, %48, %47, %36, %32, %25, %20, %19
  br label %17
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
