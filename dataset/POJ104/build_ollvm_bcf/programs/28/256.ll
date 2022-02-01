; ModuleID = 'source-C-CXX/28/256.c'
source_filename = "source-C-CXX/28/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %93

; <label>:10:                                     ; preds = %1, %93
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %93

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %25

; <label>:24:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %73

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %98

; <label>:34:                                     ; preds = %25, %98
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %47

; <label>:46:                                     ; preds = %45
  store i32 1, i32* %11, align 4
  br label %73

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %101

; <label>:56:                                     ; preds = %47, %101
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @fbnq(i32 %58)
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 2
  %62 = call i32 @fbnq(i32 %61)
  %63 = add nsw i32 %59, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %56
  br label %73

; <label>:73:                                     ; preds = %72, %46, %24
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %132

; <label>:82:                                     ; preds = %73, %132
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %82
  ret i32 %83

; <label>:93:                                     ; preds = %10, %1
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 %0, i32* %95, align 4
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br label %10

; <label>:98:                                     ; preds = %34, %25
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 1
  br label %34

; <label>:101:                                    ; preds = %56, %47
  %102 = load i32, i32* %12, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %103, 1
  %105 = sub i32 %102, 1
  %106 = mul i32 %105, 1
  %107 = sub nsw i32 %102, 1
  %108 = call i32 @fbnq(i32 %107)
  %109 = load i32, i32* %12, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 2
  %112 = sub i32 %109, 2
  %113 = mul i32 %112, 2
  %114 = sub i32 0, %109
  %115 = add i32 %114, 2
  %116 = sub i32 %109, 2
  %117 = mul i32 %116, 2
  %118 = sub nsw i32 %109, 2
  %119 = call i32 @fbnq(i32 %118)
  %120 = sub i32 0, %108
  %121 = add i32 %120, %119
  %122 = sub i32 %108, %119
  %123 = mul i32 %122, %119
  %124 = sub i32 %108, %119
  %125 = mul i32 %124, %119
  %126 = sub i32 %108, %119
  %127 = mul i32 %126, %119
  %128 = shl i32 %108, %119
  %129 = sub i32 %108, %119
  %130 = mul i32 %129, %119
  %131 = add nsw i32 %108, %119
  store i32 %131, i32* %11, align 4
  br label %56

; <label>:132:                                    ; preds = %82, %73
  %133 = load i32, i32* %11, align 4
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca [100 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [100 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %153

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %116, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %162

; <label>:36:                                     ; preds = %27, %162
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %162

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %119

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 2, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %114, %49
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %166

; <label>:63:                                     ; preds = %54, %166
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %64, %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %166

; <label>:79:                                     ; preds = %63
  br i1 %70, label %80, label %115

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %15, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @fbnq(i32 %82)
  %84 = sitofp i32 %83 to float
  %85 = load i32, i32* %15, align 4
  %86 = call i32 @fbnq(i32 %85)
  %87 = sitofp i32 %86 to float
  %88 = fdiv float %84, %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fadd float %92, %88
  store float %93, float* %91, align 4
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %180

; <label>:103:                                    ; preds = %94, %180
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %180

; <label>:114:                                    ; preds = %103
  br label %54

; <label>:115:                                    ; preds = %79
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %27

; <label>:119:                                    ; preds = %48
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %187

; <label>:128:                                    ; preds = %119, %187
  store i32 0, i32* %12, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %187

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %149, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fpext float %146 to double
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %147)
  br label %149

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  br label %138

; <label>:152:                                    ; preds = %138
  ret i32 0

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca [100 x float], align 16
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca [100 x i32], align 16
  %159 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  %160 = bitcast [100 x float]* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 400, i32 16, i1 false)
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %157)
  store i32 0, i32* %156, align 4
  br label %9

; <label>:162:                                    ; preds = %36, %27
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %163, %164
  br label %36

; <label>:166:                                    ; preds = %63, %54
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 %171, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %171
  %177 = add i32 %176, 1
  %178 = add nsw i32 %171, 1
  %179 = icmp sle i32 %167, %178
  br label %63

; <label>:180:                                    ; preds = %103, %94
  %181 = load i32, i32* %15, align 4
  %182 = shl i32 %181, 1
  %183 = shl i32 %181, 1
  %184 = shl i32 %181, 1
  %185 = shl i32 %181, 1
  %186 = add nsw i32 %181, 1
  store i32 %186, i32* %15, align 4
  br label %103

; <label>:187:                                    ; preds = %128, %119
  store i32 0, i32* %12, align 4
  br label %128
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
