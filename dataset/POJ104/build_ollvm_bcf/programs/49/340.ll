; ModuleID = 'source-C-CXX/49/340.c'
source_filename = "source-C-CXX/49/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %84

; <label>:9:                                      ; preds = %0, %84
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = add nsw i32 %15, 12
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %80, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 11
  br i1 %28, label %29, label %83

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %110

; <label>:38:                                     ; preds = %29, %110
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %38
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %57, %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %61, %130
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %130

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %26

; <label>:83:                                     ; preds = %26
  ret void

; <label>:84:                                     ; preds = %9, %0
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca [12 x i32], align 16
  %88 = bitcast [12 x i32]* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %90 = load i32, i32* %85, align 4
  %91 = shl i32 %90, 12
  %92 = shl i32 %90, 12
  %93 = sub i32 %90, 12
  %94 = mul i32 %93, 12
  %95 = sub i32 0, %90
  %96 = add i32 %95, 12
  %97 = sub i32 0, %90
  %98 = add i32 %97, 12
  %99 = sub i32 %90, 12
  %100 = mul i32 %99, 12
  %101 = sub i32 %90, 12
  %102 = mul i32 %101, 12
  %103 = sub i32 0, %90
  %104 = add i32 %103, 12
  %105 = sub i32 %90, 12
  %106 = mul i32 %105, 12
  %107 = sub i32 0, %90
  %108 = add i32 %107, 12
  %109 = add nsw i32 %90, 12
  store i32 %109, i32* %85, align 4
  store i32 0, i32* %86, align 4
  br label %9

; <label>:110:                                    ; preds = %38, %29
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = shl i32 %111, %115
  %117 = sub i32 %111, %115
  %118 = mul i32 %117, %115
  %119 = add nsw i32 %111, %115
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %120, 7
  %122 = mul i32 %121, 7
  %123 = sub i32 0, %120
  %124 = add i32 %123, 7
  %125 = sub i32 %120, 7
  %126 = mul i32 %125, 7
  %127 = shl i32 %120, 7
  %128 = srem i32 %120, 7
  %129 = icmp eq i32 %128, 5
  br label %38

; <label>:130:                                    ; preds = %70, %61
  br label %70
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
