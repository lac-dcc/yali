; ModuleID = 'source-C-CXX/55/1762.c'
source_filename = "source-C-CXX/55/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 20, i32 16, i1 false)
  store i8 0, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br label %19

; <label>:19:                                     ; preds = %12, %6
  %20 = phi i1 [ false, %6 ], [ %18, %12 ]
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %19
  %22 = load i8, i8* %3, align 1
  %23 = sub i8 0, %22
  %24 = sub i8 0, 1
  %25 = add i8 %23, %24
  %26 = sub i8 0, %25
  %27 = add i8 %22, 1
  store i8 %26, i8* %3, align 1
  br label %6

; <label>:28:                                     ; preds = %19
  %29 = load i8, i8* %3, align 1
  %30 = sub i8 %29, 8
  %31 = add i8 %30, -1
  %32 = add i8 %31, 8
  %33 = add i8 %29, -1
  store i8 %32, i8* %3, align 1
  br label %34

; <label>:34:                                     ; preds = %49, %28
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %55

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add i32 %43, 346988470
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, 346988470
  %47 = sub nsw i32 %43, 48
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i8, i8* %3, align 1
  %51 = sub i8 %50, 12
  %52 = add i8 %51, -1
  %53 = add i8 %52, 12
  %54 = add i8 %50, -1
  store i8 %53, i8* %3, align 1
  br label %34

; <label>:55:                                     ; preds = %34
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %57 = load i32, i32* %1, align 4
  ret i32 %57
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
