; ModuleID = 'source-C-CXX/55/1763.c'
source_filename = "source-C-CXX/55/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = bitcast [20 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 20, i32 16, i1 false)
  store i8 0, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %5
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  br label %18

; <label>:18:                                     ; preds = %11, %5
  %19 = phi i1 [ false, %5 ], [ %17, %11 ]
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %18
  %21 = load i8, i8* %3, align 1
  %22 = sub i8 %21, 38
  %23 = add i8 %22, 1
  %24 = add i8 %23, 38
  %25 = add i8 %21, 1
  store i8 %24, i8* %3, align 1
  br label %5

; <label>:26:                                     ; preds = %18
  %27 = load i8, i8* %3, align 1
  %28 = sub i8 0, -1
  %29 = sub i8 %27, %28
  %30 = add i8 %27, -1
  store i8 %29, i8* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %42, %26
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i8, i8* %3, align 1
  %44 = add i8 %43, 71
  %45 = add i8 %44, -1
  %46 = sub i8 %45, 71
  %47 = add i8 %43, -1
  store i8 %46, i8* %3, align 1
  br label %31

; <label>:48:                                     ; preds = %31
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %50 = load i32, i32* %1, align 4
  ret i32 %50
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
