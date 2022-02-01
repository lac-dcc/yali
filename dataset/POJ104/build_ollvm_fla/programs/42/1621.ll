; ModuleID = 'source-C-CXX/42/1621.c'
source_filename = "source-C-CXX/42/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32767 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = bitcast [32767 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 131068, i32 16, i1 false)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 38649544, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 38649544, label %13
    i32 581355879, label %19
    i32 2048469605, label %20
    i32 -1133666868, label %25
    i32 371422016, label %31
    i32 -1250179099, label %34
    i32 378805147, label %35
    i32 18868807, label %38
    i32 -2096779369, label %42
    i32 -1839640847, label %47
    i32 848028329, label %48
    i32 619584037, label %51
    i32 606191526, label %52
    i32 -1318281036, label %58
    i32 -1742038389, label %60
    i32 22172062, label %66
    i32 -2088389374, label %79
    i32 -1039331638, label %89
    i32 -1785071421, label %90
    i32 448687630, label %93
    i32 -993819840, label %94
    i32 1880553809, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 581355879, i32 619584037
  store i32 %18, i32* %9
  br label %98

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 2048469605, i32* %9
  br label %98

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1133666868, i32 18868807
  store i32 %24, i32* %9
  br label %98

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 371422016, i32 -1250179099
  store i32 %30, i32* %9
  br label %98

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1250179099, i32* %9
  br label %98

; <label>:34:                                     ; preds = %10
  store i32 378805147, i32* %9
  br label %98

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 2048469605, i32* %9
  br label %98

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2096779369, i32 -1839640847
  store i32 %41, i32* %9
  br label %98

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1839640847, i32* %9
  br label %98

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 848028329, i32* %9
  br label %98

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %3, align 4
  store i32 38649544, i32* %9
  br label %98

; <label>:51:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 606191526, i32* %9
  br label %98

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1318281036, i32 1880553809
  store i32 %57, i32* %9
  br label %98

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  store i32 -1742038389, i32* %9
  br label %98

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 22172062, i32 448687630
  store i32 %65, i32* %9
  br label %98

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -2088389374, i32 -1039331638
  store i32 %78, i32* %9
  br label %98

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32767 x i32], [32767 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %87)
  store i32 -1039331638, i32* %9
  br label %98

; <label>:89:                                     ; preds = %10
  store i32 -1785071421, i32* %9
  br label %98

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %4, align 4
  store i32 -1742038389, i32* %9
  br label %98

; <label>:93:                                     ; preds = %10
  store i32 -993819840, i32* %9
  br label %98

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %3, align 4
  store i32 606191526, i32* %9
  br label %98

; <label>:97:                                     ; preds = %10
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %79, %66, %60, %58, %52, %51, %48, %47, %42, %38, %35, %34, %31, %25, %20, %19, %13, %12
  br label %10
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
