; ModuleID = 'source-C-CXX/10/91.c'
source_filename = "source-C-CXX/10/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.monday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [12 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %22 = bitcast [12 x i32]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.monday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %86

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %19, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %19, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %20, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %37, %42
  store i32 %43, i32* %18, align 4
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %19, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %19, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %47, %98
  %57 = load i32, i32* %15, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %98

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %15, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %68
  %74 = load i32, i32* %15, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %73
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %18, align 4
  %84 = load i32, i32* %18, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %11, %2
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i8**, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca [12 x i32], align 16
  store i32 0, i32* %87, align 4
  store i32 %0, i32* %88, align 4
  store i8** %1, i8*** %89, align 8
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %90, i32* %91, i32* %92)
  %97 = bitcast [12 x i32]* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* bitcast ([12 x i32]* @main.monday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %93, align 4
  store i32 1, i32* %94, align 4
  br label %11

; <label>:98:                                     ; preds = %56, %47
  %99 = load i32, i32* %15, align 4
  %100 = shl i32 %99, 4
  %101 = sub i32 0, %99
  %102 = add i32 %101, 4
  %103 = sub i32 0, %99
  %104 = add i32 %103, 4
  %105 = shl i32 %99, 4
  %106 = sub i32 0, %99
  %107 = add i32 %106, 4
  %108 = sub i32 %99, 4
  %109 = mul i32 %108, 4
  %110 = shl i32 %99, 4
  %111 = srem i32 %99, 4
  %112 = icmp eq i32 %111, 0
  br label %56
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
