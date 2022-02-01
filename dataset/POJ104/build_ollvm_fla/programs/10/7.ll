; ModuleID = 'source-C-CXX/10/7.c'
source_filename = "source-C-CXX/10/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca %struct.date, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %7 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %9 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %10 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -732666885, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -732666885, label %17
    i32 629170561, label %21
    i32 -1898974912, label %22
    i32 -1513877494, label %29
    i32 504881721, label %38
    i32 423683865, label %41
    i32 -993928244, label %48
    i32 -494912847, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %19, i32 629170561, i32 -993928244
  store i32 %20, i32* %13
  br label %56

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1898974912, i32* %13
  br label %56

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 2
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -1513877494, i32 423683865
  store i32 %28, i32* %13
  br label %56

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  store i32 %36, i32* %37, align 4
  store i32 504881721, i32* %13
  br label %56

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1898974912, i32* %13
  br label %56

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  %47 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  store i32 %46, i32* %47, align 4
  store i32 -494912847, i32* %13
  br label %56

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  store i32 %50, i32* %51, align 4
  store i32 -494912847, i32* %13
  br label %56

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds %struct.date, %struct.date* %2, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  ret void

; <label>:56:                                     ; preds = %48, %41, %38, %29, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
