; ModuleID = 'source-C-CXX/85/1537.c'
source_filename = "source-C-CXX/85/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -495668482, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -495668482, label %14
    i32 -1013447023, label %19
    i32 -230538625, label %23
    i32 905603808, label %28
    i32 -1413895498, label %33
    i32 -411982696, label %36
    i32 1453807746, label %37
    i32 -1935216325, label %42
    i32 -2042158988, label %57
    i32 -1664877806, label %61
    i32 -1871961058, label %67
    i32 460140268, label %68
    i32 -165971019, label %69
    i32 977137157, label %72
    i32 -1893540264, label %76
    i32 -1864118934, label %81
    i32 -942990744, label %84
    i32 199944940, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1013447023, i32 199944940
  store i32 %18, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i32 0, i32 0
  %21 = bitcast i32* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 80, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  store i32 -230538625, i32* %10
  br label %88

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 905603808, i32 -411982696
  store i32 %27, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -1413895498, i32* %10
  br label %88

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -230538625, i32* %10
  br label %88

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1453807746, i32* %10
  br label %88

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1935216325, i32 977137157
  store i32 %41, i32* %10
  br label %88

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %46, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 -2042158988, i32 -1664877806
  store i32 %56, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 3
  %60 = sub nsw i32 60, %59
  store i32 %60, i32* %6, align 4
  store i32 977137157, i32* %10
  br label %88

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 3
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %64, 60
  %66 = select i1 %65, i32 -1871961058, i32 460140268
  store i32 %66, i32* %10
  br label %88

; <label>:67:                                     ; preds = %11
  store i32 977137157, i32* %10
  br label %88

; <label>:68:                                     ; preds = %11
  store i32 -165971019, i32* %10
  br label %88

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1453807746, i32* %10
  br label %88

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %73, 60
  %75 = select i1 %74, i32 -1893540264, i32 -1864118934
  store i32 %75, i32* %10
  br label %88

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 60
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* %6, align 4
  store i32 -1864118934, i32* %10
  br label %88

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -942990744, i32* %10
  br label %88

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -495668482, i32* %10
  br label %88

; <label>:87:                                     ; preds = %11
  ret i32 0

; <label>:88:                                     ; preds = %84, %81, %76, %72, %69, %68, %67, %61, %57, %42, %37, %36, %33, %28, %23, %19, %14, %13
  br label %11
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
