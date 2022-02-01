; ModuleID = 'source-C-CXX/10/766.c'
source_filename = "source-C-CXX/10/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = private unnamed_addr constant [11 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.d.1 = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @m(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %39

; <label>:10:                                     ; preds = %1, %39
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %31

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %12, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  br label %37

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %37

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 1, i32* %11, align 4
  br label %37

; <label>:36:                                     ; preds = %31
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %35, %30, %29
  %38 = load i32, i32* %11, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %10, %1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %43, 100
  %45 = sub i32 0, %42
  %46 = add i32 %45, 100
  %47 = sub i32 %42, 100
  %48 = mul i32 %47, 100
  %49 = srem i32 %42, 100
  %50 = icmp ne i32 %49, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @m(i32 %10)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %0
  %14 = bitcast [11 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([11 x i32]* @main.d to i8*), i64 44, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %13
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %97

; <label>:24:                                     ; preds = %15, %97
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %45, %101
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %54
  br label %15

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %5, align 4
  br label %91

; <label>:70:                                     ; preds = %0
  %71 = bitcast [11 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* bitcast ([11 x i32]* @main.d.1 to i8*), i64 44, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %84, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %77, %82
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %72

; <label>:87:                                     ; preds = %72
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %66
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  %94 = call i32 @getchar()
  %95 = call i32 @getchar()
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %24, %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br label %24

; <label>:101:                                    ; preds = %54, %45
  %102 = load i32, i32* %6, align 4
  %103 = shl i32 %102, 1
  %104 = sub i32 %102, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 0, %102
  %107 = add i32 %106, 1
  %108 = shl i32 %102, 1
  %109 = add nsw i32 %102, 1
  store i32 %109, i32* %6, align 4
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
