; ModuleID = 'source-C-CXX/79/578.c'
source_filename = "source-C-CXX/79/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@diy.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = call i32 @year(i32 %12)
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @diy(i32 %14, i32 %15, i32 %16)
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @year(i32 %19)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @diy(i32 %21, i32 %22, i32 %23)
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %9, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @year(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %5, 1
  %7 = sdiv i32 %6, 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 100
  %11 = sub nsw i32 %7, %10
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 400
  %15 = add nsw i32 %11, %14
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 365, %17
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @diy(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @diy.a to i8*), i64 48, i32 16, i1 false)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %3
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 1, i32* %8, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %25, %111
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %36, %37
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %111

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %7, align 4
  br label %109

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %129

; <label>:62:                                     ; preds = %53, %129
  store i32 0, i32* %9, align 4
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %102, %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %130

; <label>:81:                                     ; preds = %72, %130
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %105

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %72

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %105, %51
  %110 = load i32, i32* %7, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %34, %25
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %113
  %116 = add i32 %115, %114
  %117 = shl i32 %113, %114
  %118 = shl i32 %113, %114
  %119 = sub i32 %113, %114
  %120 = mul i32 %119, %114
  %121 = sub i32 %113, %114
  %122 = mul i32 %121, %114
  %123 = sub i32 %113, %114
  %124 = mul i32 %123, %114
  %125 = add nsw i32 %113, %114
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 1
  store i32 %125, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 1
  br label %34

; <label>:129:                                    ; preds = %62, %53
  store i32 0, i32* %9, align 4
  br label %62

; <label>:130:                                    ; preds = %81, %72
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 0, %132
  %136 = add i32 %135, 1
  %137 = shl i32 %132, 1
  %138 = shl i32 %132, 1
  %139 = sub nsw i32 %132, 1
  %140 = icmp slt i32 %131, %139
  br label %81
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
