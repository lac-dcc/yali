; ModuleID = 'source-C-CXX/10/385.c'
source_filename = "source-C-CXX/10/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = xor i32 %21, -1
  %27 = xor i32 %25, -1
  %28 = xor i32 1975787805, -1
  %29 = or i32 %26, %27
  %30 = or i32 1975787805, %28
  %31 = xor i32 %29, -1
  %32 = and i32 %31, %30
  %33 = and i32 %21, %25
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %17, %2
  %36 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %55, %35
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, %48
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, %48
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 %56, -1683985958
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1683985958
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %10, align 4
  br label %37

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, %63
  store i32 %67, i32* %9, align 4
  br label %100

; <label>:69:                                     ; preds = %17
  %70 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* bitcast ([12 x i32]* @main.n.1 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %88, %69
  %72 = load i32, i32* %10, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, -821569108
  %85 = add i32 %84, %82
  %86 = sub i32 %85, -821569108
  %87 = add nsw i32 %83, %82
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, -1773042006
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1773042006
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  br label %71

; <label>:94:                                     ; preds = %71
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %61
  %101 = load i32, i32* %9, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  ret i32 0
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
