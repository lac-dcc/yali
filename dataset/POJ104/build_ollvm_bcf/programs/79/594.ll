; ModuleID = 'source-C-CXX/79/594.c'
source_filename = "source-C-CXX/79/594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@di.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %128

; <label>:23:                                     ; preds = %14, %128
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %112

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %132

; <label>:45:                                     ; preds = %36, %132
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %80

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %138

; <label>:67:                                     ; preds = %58, %138
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %67
  br i1 %70, label %102, label %80

; <label>:80:                                     ; preds = %79, %57
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %80, %146
  %90 = load i32, i32* %11, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %146

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101, %79
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 366
  store i32 %104, i32* %10, align 4
  br label %108

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 365
  store i32 %107, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %105, %102
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %14

; <label>:112:                                    ; preds = %35
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = call i32 @di(i32 %113, i32 %114, i32 %115)
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = call i32 @di(i32 %117, i32 %118, i32 %119)
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  ret i32 0

; <label>:128:                                    ; preds = %23, %14
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br label %23

; <label>:132:                                    ; preds = %45, %36
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %134, 4
  %136 = srem i32 %133, 4
  %137 = icmp eq i32 %136, 0
  br label %45

; <label>:138:                                    ; preds = %67, %58
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 %139, 100
  %141 = mul i32 %140, 100
  %142 = sub i32 %139, 100
  %143 = mul i32 %142, 100
  %144 = srem i32 %139, 100
  %145 = icmp ne i32 %144, 0
  br label %67

; <label>:146:                                    ; preds = %89, %80
  %147 = load i32, i32* %11, align 4
  %148 = sub i32 %147, 400
  %149 = mul i32 %148, 400
  %150 = sub i32 0, %147
  %151 = add i32 %150, 400
  %152 = srem i32 %147, 400
  %153 = icmp eq i32 %152, 0
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @di(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @di.day to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %98

; <label>:23:                                     ; preds = %14, %98
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %23
  br i1 %26, label %40, label %36

; <label>:36:                                     ; preds = %35, %3
  %37 = load i32, i32* %4, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %36, %35
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %112

; <label>:49:                                     ; preds = %40, %112
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61, %36
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %75, %62
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %64

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %125

; <label>:87:                                     ; preds = %78, %125
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %87
  ret i32 %88

; <label>:98:                                     ; preds = %23, %14
  %99 = load i32, i32* %4, align 4
  %100 = shl i32 %99, 100
  %101 = sub i32 %99, 100
  %102 = mul i32 %101, 100
  %103 = sub i32 0, %99
  %104 = add i32 %103, 100
  %105 = sub i32 0, %99
  %106 = add i32 %105, 100
  %107 = shl i32 %99, 100
  %108 = sub i32 %99, 100
  %109 = mul i32 %108, 100
  %110 = srem i32 %99, 100
  %111 = icmp ne i32 %110, 0
  br label %23

; <label>:112:                                    ; preds = %49, %40
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = shl i32 %114, 1
  %118 = shl i32 %114, 1
  %119 = sub i32 0, %114
  %120 = add i32 %119, 1
  %121 = sub i32 0, %114
  %122 = add i32 %121, 1
  %123 = shl i32 %114, 1
  %124 = add nsw i32 %114, 1
  store i32 %124, i32* %113, align 8
  br label %49

; <label>:125:                                    ; preds = %87, %78
  %126 = load i32, i32* %8, align 4
  br label %87
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
