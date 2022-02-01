; ModuleID = 'source-C-CXX/55/909.c'
source_filename = "source-C-CXX/55/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10, i32 1, i1 false)
  %11 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 999939374, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %75
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 999939374, label %16
    i32 1855169823, label %23
    i32 -260169364, label %24
    i32 -89951683, label %29
    i32 1753915127, label %34
    i32 1604347637, label %35
    i32 -38326755, label %38
    i32 -387661857, label %39
    i32 -1711663913, label %44
    i32 -419743724, label %55
    i32 -1271663719, label %58
    i32 1550904788, label %59
    i32 -1555887077, label %64
    i32 -1120949419, label %71
    i32 2050846727, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %75

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %7, align 1
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 10
  %22 = select i1 %21, i32 1855169823, i32 -260169364
  store i32 %22, i32* %12
  br label %75

; <label>:23:                                     ; preds = %13
  store i32 -38326755, i32* %12
  br label %75

; <label>:24:                                     ; preds = %13
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 -89951683, i32 1753915127
  store i32 %28, i32* %12
  br label %75

; <label>:29:                                     ; preds = %13
  %30 = load i8, i8* %7, align 1
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  store i32 1753915127, i32* %12
  br label %75

; <label>:34:                                     ; preds = %13
  store i32 1604347637, i32* %12
  br label %75

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 999939374, i32* %12
  br label %75

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -387661857, i32* %12
  br label %75

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1711663913, i32 -1271663719
  store i32 %43, i32* %12
  br label %75

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -419743724, i32* %12
  br label %75

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -387661857, i32* %12
  br label %75

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1550904788, i32* %12
  br label %75

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1555887077, i32 2050846727
  store i32 %63, i32* %12
  br label %75

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -1120949419, i32* %12
  br label %75

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1550904788, i32* %12
  br label %75

; <label>:74:                                     ; preds = %13
  ret i32 0

; <label>:75:                                     ; preds = %71, %64, %59, %58, %55, %44, %39, %38, %35, %34, %29, %24, %23, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
