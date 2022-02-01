; ModuleID = 'source-C-CXX/44/1848.c'
source_filename = "source-C-CXX/44/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 50, i32 16, i1 false)
  %8 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = alloca i32
  store i32 -393385064, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -393385064, label %17
    i32 -37123414, label %25
    i32 2002234835, label %26
    i32 -918814423, label %34
    i32 1880444667, label %38
    i32 1344607158, label %47
    i32 -866157148, label %50
    i32 1372265050, label %65
    i32 -1355831751, label %68
    i32 125410680, label %69
    i32 381170811, label %72
    i32 1199920311, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -37123414, i32 381170811
  store i32 %24, i32* %13
  br label %75

; <label>:25:                                     ; preds = %14
  store i32 2002234835, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -918814423, i32 125410680
  store i32 %33, i32* %13
  br label %75

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1880444667, i32 -866157148
  store i32 %37, i32* %13
  br label %75

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1344607158, i32 -866157148
  store i32 %46, i32* %13
  br label %75

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 1, i32* %1, align 4
  store i32 1199920311, i32* %13
  br label %75

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %55, %62
  %64 = select i1 %63, i32 1372265050, i32 -1355831751
  store i32 %64, i32* %13
  br label %75

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 2002234835, i32* %13
  br label %75

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 125410680, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -393385064, i32* %13
  br label %75

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 1199920311, i32* %13
  br label %75

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %72, %69, %68, %65, %50, %47, %38, %34, %26, %25, %17, %16
  br label %14
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
