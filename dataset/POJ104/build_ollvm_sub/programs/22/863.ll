; ModuleID = 'source-C-CXX/22/863.c'
source_filename = "source-C-CXX/22/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [50 x [15 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = bitcast [50 x [15 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 750, i32 16, i1 false)
  br label %6

; <label>:6:                                      ; preds = %43, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 10
  br i1 %10, label %11, label %44

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 32
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %19, i64 0, i64 %26
  store i8 %16, i8* %27, align 1
  br label %43

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -387490186
  %34 = add i32 %33, 1
  %35 = add i32 %34, -387490186
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %31, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %28, %15
  br label %6

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %1, align 4
  store i32 %45, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %60, %44
  %47 = load i32, i32* %2, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [15 x i8], [15 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %49
  %58 = call i32 @putchar(i32 32)
  br label %59

; <label>:59:                                     ; preds = %57, %49
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, 764260971
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 764260971
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %2, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
