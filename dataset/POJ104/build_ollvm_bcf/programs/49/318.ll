; ModuleID = 'source-C-CXX/49/318.c'
source_filename = "source-C-CXX/49/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 0
  store i32 13, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  store i32 44, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 2
  store i32 72, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 3
  store i32 103, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 4
  store i32 133, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 5
  store i32 164, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 6
  store i32 194, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 7
  store i32 225, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 8
  store i32 256, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 9
  store i32 286, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 10
  store i32 317, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 11
  store i32 347, i32* %18, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %95, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %97

; <label>:28:                                     ; preds = %19, %97
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 11
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %97

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %96

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, 13
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %56

; <label>:56:                                     ; preds = %50, %40
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %56, %100
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %75, %101
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %84
  br label %19

; <label>:96:                                     ; preds = %39
  ret void

; <label>:97:                                     ; preds = %28, %19
  %98 = load i32, i32* %4, align 4
  %99 = icmp sle i32 %98, 11
  br label %28

; <label>:100:                                    ; preds = %65, %56
  br label %65

; <label>:101:                                    ; preds = %84, %75
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1
  %104 = mul i32 %103, 1
  %105 = shl i32 %102, 1
  %106 = sub i32 0, %102
  %107 = add i32 %106, 1
  %108 = sub i32 0, %102
  %109 = add i32 %108, 1
  %110 = sub i32 0, %102
  %111 = add i32 %110, 1
  %112 = add nsw i32 %102, 1
  store i32 %112, i32* %4, align 4
  br label %84
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
