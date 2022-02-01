; ModuleID = 'source-C-CXX/0/2003.c'
source_filename = "source-C-CXX/0/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @factoring(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %90

; <label>:11:                                     ; preds = %2, %90
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %15, align 4
  br label %88

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %86, %28
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %97

; <label>:43:                                     ; preds = %34, %97
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %14, align 4
  %46 = srem i32 %44, %45
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %97

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %65

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %14, align 4
  %60 = sdiv i32 %58, %59
  %61 = load i32, i32* %14, align 4
  %62 = call i32 @factoring(i32 %60, i32 %61)
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %66, %106
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %75
  br label %30

; <label>:87:                                     ; preds = %30
  br label %88

; <label>:88:                                     ; preds = %87, %27
  %89 = load i32, i32* %15, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %11, %2
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  store i32 %1, i32* %92, align 4
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %91, align 4
  %96 = icmp eq i32 %95, 1
  br label %11

; <label>:97:                                     ; preds = %43, %34
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub i32 0, %98
  %101 = add i32 %100, %99
  %102 = sub i32 %98, %99
  %103 = mul i32 %102, %99
  %104 = srem i32 %98, %99
  %105 = icmp eq i32 %104, 0
  br label %43

; <label>:106:                                    ; preds = %75, %66
  %107 = load i32, i32* %14, align 4
  %108 = shl i32 %107, 1
  %109 = sub i32 %107, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 0, %107
  %112 = add i32 %111, 1
  %113 = add nsw i32 %107, 1
  store i32 %113, i32* %14, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30000 x i32], align 16
  %6 = alloca [30000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [30000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 120000, i32 16, i1 false)
  %8 = bitcast [30000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [30000 x i32], [30000 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30000 x i32], [30000 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @factoring(i32 %22, i32 2)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %79, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %31, %81
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %80

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30000 x i32], [30000 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %59, %85
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %68
  br label %31

; <label>:80:                                     ; preds = %52
  ret i32 0

; <label>:81:                                     ; preds = %40, %31
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br label %40

; <label>:85:                                     ; preds = %68, %59
  %86 = load i32, i32* %3, align 4
  %87 = shl i32 %86, 1
  %88 = sub i32 %86, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %86
  %91 = add i32 %90, 1
  %92 = sub i32 0, %86
  %93 = add i32 %92, 1
  %94 = add nsw i32 %86, 1
  store i32 %94, i32* %3, align 4
  br label %68
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
