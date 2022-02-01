; ModuleID = 'source-C-CXX/96/397.c'
source_filename = "source-C-CXX/96/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %85

; <label>:9:                                      ; preds = %0, %85
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca [7 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [6 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %85

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %81, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %96

; <label>:41:                                     ; preds = %32, %96
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sdiv i32 %45, %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %57, %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %41
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %29

; <label>:84:                                     ; preds = %29
  ret i32 0

; <label>:85:                                     ; preds = %9, %0
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca [6 x i32], align 16
  %89 = alloca i32, align 4
  %90 = alloca [6 x i32], align 16
  %91 = alloca [7 x i32], align 16
  store i32 0, i32* %86, align 4
  %92 = bitcast [6 x i32]* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %94 = load i32, i32* %87, align 4
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %91, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  store i32 0, i32* %89, align 4
  br label %9

; <label>:96:                                     ; preds = %41, %32
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %100
  %106 = add i32 %105, %104
  %107 = sub i32 %100, %104
  %108 = mul i32 %107, %104
  %109 = sub i32 %100, %104
  %110 = mul i32 %109, %104
  %111 = sub i32 %100, %104
  %112 = mul i32 %111, %104
  %113 = shl i32 %100, %104
  %114 = sub i32 %100, %104
  %115 = mul i32 %114, %104
  %116 = shl i32 %100, %104
  %117 = sdiv i32 %100, %104
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %124, %128
  %130 = mul i32 %129, %128
  %131 = sub i32 0, %124
  %132 = add i32 %131, %128
  %133 = sub i32 0, %124
  %134 = add i32 %133, %128
  %135 = srem i32 %124, %128
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %136, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %136, 1
  %142 = add nsw i32 %136, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 %143
  store i32 %135, i32* %144, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %41
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
