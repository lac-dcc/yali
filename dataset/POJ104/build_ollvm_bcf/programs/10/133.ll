; ModuleID = 'source-C-CXX/10/133.c'
source_filename = "source-C-CXX/10/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
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
  br i1 %22, label %23, label %121

; <label>:23:                                     ; preds = %14, %121
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %121

; <label>:33:                                     ; preds = %23
  br label %81

; <label>:34:                                     ; preds = %0
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %43, align 4
  br label %80

; <label>:44:                                     ; preds = %38, %34
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %49, align 4
  br label %79

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 400
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %123

; <label>:67:                                     ; preds = %58, %123
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %77, %54, %50
  br label %79

; <label>:79:                                     ; preds = %78, %48
  br label %80

; <label>:80:                                     ; preds = %79, %42
  br label %81

; <label>:81:                                     ; preds = %80, %33
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %113, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %93, %125
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %125

; <label>:113:                                    ; preds = %102
  br label %82

; <label>:114:                                    ; preds = %82
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %23, %14
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %122, align 4
  br label %23

; <label>:123:                                    ; preds = %67, %58
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %124, align 4
  br label %67

; <label>:125:                                    ; preds = %102, %93
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %127, 1
  %129 = sub i32 %126, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 0, %126
  %132 = add i32 %131, 1
  %133 = sub i32 0, %126
  %134 = add i32 %133, 1
  %135 = sub i32 0, %126
  %136 = add i32 %135, 1
  %137 = sub i32 0, %126
  %138 = add i32 %137, 1
  %139 = sub i32 %126, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %126, 1
  %142 = add nsw i32 %126, 1
  store i32 %142, i32* %6, align 4
  br label %102
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
