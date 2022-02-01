; ModuleID = 'source-C-CXX/10/519.c'
source_filename = "source-C-CXX/10/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %16, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %16, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %15, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %16, align 4
  %47 = load i32, i32* %12, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %12, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

; <label>:54:                                     ; preds = %50, %43
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %13, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61, %58
  %65 = load i32, i32* %16, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %72

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %16, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %16, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %67, %64
  br label %94

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %73, %123
  %83 = load i32, i32* %16, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %72
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %94, %126
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %126

; <label>:112:                                    ; preds = %103
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca [12 x i32], align 16
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store i32 0, i32* %114, align 4
  %121 = bitcast [12 x i32]* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %116, i32* %117, i32* %118)
  store i32 0, i32* %120, align 4
  store i32 0, i32* %119, align 4
  br label %9

; <label>:123:                                    ; preds = %82, %73
  %124 = load i32, i32* %16, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %82

; <label>:126:                                    ; preds = %103, %94
  br label %103
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
