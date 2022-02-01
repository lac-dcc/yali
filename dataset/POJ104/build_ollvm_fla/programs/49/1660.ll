; ModuleID = 'source-C-CXX/49/1660.c'
source_filename = "source-C-CXX/49/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 12, i32* %9, align 16
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -166897811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %81
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -166897811, label %14
    i32 1882576534, label %18
    i32 -1456940584, label %22
    i32 -1821230360, label %27
    i32 1967066018, label %40
    i32 363322253, label %43
    i32 -550179687, label %52
    i32 -948029006, label %55
    i32 1459910424, label %56
    i32 -2105208699, label %60
    i32 81511581, label %72
    i32 -211300642, label %76
    i32 252599455, label %77
    i32 -444452063, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 12
  %17 = select i1 %16, i32 1882576534, i32 -948029006
  store i32 %17, i32* %10
  br label %81

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 0, i32* %5, align 4
  store i32 -1456940584, i32* %10
  br label %81

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1821230360, i32 363322253
  store i32 %26, i32* %10
  br label %81

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 1967066018, i32* %10
  br label %81

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1456940584, i32* %10
  br label %81

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -550179687, i32* %10
  br label %81

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -166897811, i32* %10
  br label %81

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1459910424, i32* %10
  br label %81

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 12
  %59 = select i1 %58, i32 -2105208699, i32 -444452063
  store i32 %59, i32* %10
  br label %81

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 7
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %66, %67
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 81511581, i32 -211300642
  store i32 %71, i32* %10
  br label %81

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -211300642, i32* %10
  br label %81

; <label>:76:                                     ; preds = %11
  store i32 252599455, i32* %10
  br label %81

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1459910424, i32* %10
  br label %81

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %77, %76, %72, %60, %56, %55, %52, %43, %40, %27, %22, %18, %14, %13
  br label %11
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
