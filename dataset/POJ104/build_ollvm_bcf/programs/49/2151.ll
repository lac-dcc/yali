; ModuleID = 'source-C-CXX/49/2151.c'
source_filename = "source-C-CXX/49/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 12, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %9, %10
  %12 = srem i32 %11, 7
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %14, %78
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %33, %0
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 12
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %38, %80
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %47
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %69, %68
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  ret i32 0

; <label>:78:                                     ; preds = %23, %14
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:80:                                     ; preds = %47, %38
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %83, 1
  %85 = sub i32 %82, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 0, %82
  %88 = add i32 %87, 1
  %89 = sub nsw i32 %82, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %81
  %94 = add i32 %93, %92
  %95 = add nsw i32 %81, %92
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = shl i32 %96, %97
  %99 = shl i32 %96, %97
  %100 = sub i32 0, %96
  %101 = add i32 %100, %97
  %102 = shl i32 %96, %97
  %103 = shl i32 %96, %97
  %104 = sub i32 0, %96
  %105 = add i32 %104, %97
  %106 = add nsw i32 %96, %97
  %107 = shl i32 %106, 7
  %108 = shl i32 %106, 7
  %109 = sub i32 0, %106
  %110 = add i32 %109, 7
  %111 = shl i32 %106, 7
  %112 = sub i32 0, %106
  %113 = add i32 %112, 7
  %114 = shl i32 %106, 7
  %115 = shl i32 %106, 7
  %116 = sub i32 0, %106
  %117 = add i32 %116, 7
  %118 = srem i32 %106, 7
  %119 = icmp eq i32 %118, 5
  br label %47
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
