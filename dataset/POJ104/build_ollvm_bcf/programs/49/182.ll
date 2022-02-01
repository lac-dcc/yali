; ModuleID = 'source-C-CXX/49/182.c'
source_filename = "source-C-CXX/49/182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.z = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.z to i8*), i64 48, i32 16, i1 false)
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %50, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %117

; <label>:24:                                     ; preds = %15, %117
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %117

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %53

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %15

; <label>:53:                                     ; preds = %36
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %11

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %113, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 12
  br i1 %60, label %61, label %116

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 @function(i32 %62, i32 %66)
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %121

; <label>:79:                                     ; preds = %70, %121
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %79
  br label %94

; <label>:93:                                     ; preds = %61
  br label %113

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %138

; <label>:103:                                    ; preds = %94, %138
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %93
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %58

; <label>:116:                                    ; preds = %58
  ret void

; <label>:117:                                    ; preds = %24, %15
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %118, %119
  br label %24

; <label>:121:                                    ; preds = %79, %70
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 1
  %125 = sub i32 %122, 1
  %126 = mul i32 %125, 1
  %127 = shl i32 %122, 1
  %128 = shl i32 %122, 1
  %129 = sub i32 0, %122
  %130 = add i32 %129, 1
  %131 = sub i32 0, %122
  %132 = add i32 %131, 1
  %133 = sub i32 0, %122
  %134 = add i32 %133, 1
  %135 = add nsw i32 %122, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %79

; <label>:138:                                    ; preds = %103, %94
  br label %103
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @function(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %13, align 4
  %18 = add nsw i32 %16, %17
  %19 = add nsw i32 %18, 13
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 7
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %15, align 4
  %23 = icmp eq i32 %22, 5
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %14, align 4
  br label %34

; <label>:34:                                     ; preds = %33, %32
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %34, %95
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %43
  ret i32 %44

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32 %0, i32* %55, align 4
  store i32 %1, i32* %56, align 4
  store i32 0, i32* %57, align 4
  %59 = load i32, i32* %55, align 4
  %60 = load i32, i32* %56, align 4
  %61 = sub i32 0, %59
  %62 = add i32 %61, %60
  %63 = sub i32 0, %59
  %64 = add i32 %63, %60
  %65 = sub i32 0, %59
  %66 = add i32 %65, %60
  %67 = add nsw i32 %59, %60
  %68 = add nsw i32 %67, 13
  %69 = shl i32 %68, 1
  %70 = shl i32 %68, 1
  %71 = sub i32 %68, 1
  %72 = mul i32 %71, 1
  %73 = shl i32 %68, 1
  %74 = sub nsw i32 %68, 1
  %75 = shl i32 %74, 7
  %76 = sub i32 0, %74
  %77 = add i32 %76, 7
  %78 = sub i32 0, %74
  %79 = add i32 %78, 7
  %80 = sub i32 0, %74
  %81 = add i32 %80, 7
  %82 = sub i32 0, %74
  %83 = add i32 %82, 7
  %84 = sub i32 %74, 7
  %85 = mul i32 %84, 7
  %86 = sub i32 0, %74
  %87 = add i32 %86, 7
  %88 = sub i32 %74, 7
  %89 = mul i32 %88, 7
  %90 = sub i32 0, %74
  %91 = add i32 %90, 7
  %92 = srem i32 %74, 7
  store i32 %92, i32* %58, align 4
  %93 = load i32, i32* %58, align 4
  %94 = icmp eq i32 %93, 5
  br label %11

; <label>:95:                                     ; preds = %43, %34
  %96 = load i32, i32* %14, align 4
  br label %43
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
