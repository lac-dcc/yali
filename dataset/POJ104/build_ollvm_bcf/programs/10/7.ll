; ModuleID = 'source-C-CXX/10/7.c'
source_filename = "source-C-CXX/10/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.date, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 0
  %5 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %6 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %9 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %13, %65
  store i32 0, i32* %3, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %3, align 4
  %34 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 2
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  %46 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %45, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %55, i32* %56, align 4
  br label %61

; <label>:57:                                     ; preds = %0
  %58 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  store i32 %59, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %57, %50
  %62 = getelementptr inbounds %struct.date, %struct.date* %1, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  ret void

; <label>:65:                                     ; preds = %22, %13
  store i32 0, i32* %3, align 4
  br label %22
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
