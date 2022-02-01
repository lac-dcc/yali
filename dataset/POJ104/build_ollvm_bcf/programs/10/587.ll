; ModuleID = 'source-C-CXX/10/587.c'
source_filename = "source-C-CXX/10/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17, %13
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 8
  br label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %76, %25
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %112

; <label>:36:                                     ; preds = %27, %112
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %77

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %56, %116
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %65
  br label %27

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %83, %77
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %126

; <label>:100:                                    ; preds = %91, %126
  store i32 0, i32* %1, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %126

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109, %87
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %36, %27
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br label %36

; <label>:116:                                    ; preds = %65, %56
  %117 = load i32, i32* %7, align 4
  %118 = shl i32 %117, 1
  %119 = sub i32 %117, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %117, 1
  %122 = shl i32 %117, 1
  %123 = sub i32 0, %117
  %124 = add i32 %123, 1
  %125 = add nsw i32 %117, 1
  store i32 %125, i32* %7, align 4
  br label %65

; <label>:126:                                    ; preds = %100, %91
  store i32 0, i32* %1, align 4
  br label %100
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
