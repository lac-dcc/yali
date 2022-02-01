; ModuleID = 'source-C-CXX/49/1586.c'
source_filename = "source-C-CXX/49/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 13, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %96, %27
  %29 = load i32, i32* %14, align 4
  %30 = icmp sle i32 %29, 12
  br i1 %30, label %31, label %99

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %110

; <label>:41:                                     ; preds = %32, %110
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %65

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %32

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %65, %117
  %75 = load i32, i32* %15, align 4
  %76 = srem i32 %75, 7
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  %80 = srem i32 %79, 7
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp eq i32 %81, 6
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %74
  br i1 %82, label %92, label %95

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %14, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %92, %91
  store i32 13, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %28

; <label>:99:                                     ; preds = %28
  ret i32 0

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca [13 x i32], align 16
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  %108 = bitcast [13 x i32]* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 13, i32* %106, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  store i32 1, i32* %105, align 4
  br label %9

; <label>:110:                                    ; preds = %41, %32
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = sub nsw i32 %112, 1
  %116 = icmp sle i32 %111, %115
  br label %41

; <label>:117:                                    ; preds = %74, %65
  %118 = load i32, i32* %15, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %119, 7
  %121 = sub i32 0, %118
  %122 = add i32 %121, 7
  %123 = sub i32 %118, 7
  %124 = mul i32 %123, 7
  %125 = shl i32 %118, 7
  %126 = shl i32 %118, 7
  %127 = sub i32 %118, 7
  %128 = mul i32 %127, 7
  %129 = sub i32 %118, 7
  %130 = mul i32 %129, 7
  %131 = sub i32 %118, 7
  %132 = mul i32 %131, 7
  %133 = srem i32 %118, 7
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sub i32 %134, %135
  %137 = mul i32 %136, %135
  %138 = sub i32 0, %134
  %139 = add i32 %138, %135
  %140 = sub i32 0, %134
  %141 = add i32 %140, %135
  %142 = sub i32 0, %134
  %143 = add i32 %142, %135
  %144 = shl i32 %134, %135
  %145 = shl i32 %134, %135
  %146 = sub i32 0, %134
  %147 = add i32 %146, %135
  %148 = add nsw i32 %134, %135
  %149 = shl i32 %148, 7
  %150 = srem i32 %148, 7
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp eq i32 %151, 6
  br label %74
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
