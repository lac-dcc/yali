; ModuleID = 'source-C-CXX/43/406.c'
source_filename = "source-C-CXX/43/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %130

; <label>:10:                                     ; preds = %1, %130
  %11 = alloca i32, align 4
  %12 = alloca [33 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %16 = bitcast [33 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 132, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %130

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %57, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 10
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %137

; <label>:46:                                     ; preds = %37, %137
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %46
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %58, %150
  store i32 0, i32* %14, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %150

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %107, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %77, %151
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %151

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %110

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %15, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [33 x i32], [33 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %101, %105
  store i32 %106, i32* %15, align 4
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %77

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %110, %155
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %155

; <label>:129:                                    ; preds = %119
  ret i32 %120

; <label>:130:                                    ; preds = %10, %1
  %131 = alloca i32, align 4
  %132 = alloca [33 x i32], align 16
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 %0, i32* %131, align 4
  %136 = bitcast [33 x i32]* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 132, i32 16, i1 false)
  store i32 0, i32* %135, align 4
  store i32 0, i32* %133, align 4
  br label %10

; <label>:137:                                    ; preds = %46, %37
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 %138, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %138, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 0, %138
  %144 = add i32 %143, 1
  %145 = shl i32 %138, 1
  %146 = shl i32 %138, 1
  %147 = sub i32 %138, 1
  %148 = mul i32 %147, 1
  %149 = add nsw i32 %138, 1
  store i32 %149, i32* %13, align 4
  br label %46

; <label>:150:                                    ; preds = %67, %58
  store i32 0, i32* %14, align 4
  br label %67

; <label>:151:                                    ; preds = %86, %77
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp slt i32 %152, %153
  br label %86

; <label>:155:                                    ; preds = %119, %110
  %156 = load i32, i32* %15, align 4
  br label %119
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %62, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %65

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %8, %66
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %32

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %35, %70
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 0, %46
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56, %32
  %58 = load i32, i32* %2, align 4
  %59 = call i32 @reverse(i32 %58)
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %5

; <label>:65:                                     ; preds = %5
  ret i32 0

; <label>:66:                                     ; preds = %17, %8
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %68 = load i32, i32* %4, align 4
  %69 = icmp ne i32 %68, 0
  br label %17

; <label>:70:                                     ; preds = %44, %35
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %72 = load i32, i32* %2, align 4
  %73 = shl i32 0, %72
  %74 = shl i32 0, %72
  %75 = shl i32 0, %72
  %76 = shl i32 0, %72
  %77 = shl i32 0, %72
  %78 = sub nsw i32 0, %72
  store i32 %78, i32* %2, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
