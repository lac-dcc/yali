; ModuleID = 'source-C-CXX/28/645.c'
source_filename = "source-C-CXX/28/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %0, %168
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = bitcast [100 x double]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 800, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %168

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %177

; <label>:45:                                     ; preds = %36, %177
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %177

; <label>:56:                                     ; preds = %45
  br label %27

; <label>:57:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %114, %57
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %117

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %184

; <label>:71:                                     ; preds = %62, %184
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %184

; <label>:80:                                     ; preds = %71
  br label %81

; <label>:81:                                     ; preds = %110, %80
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 3
  %91 = call i32 @fbnq(i32 %90)
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 2
  %95 = call i32 @fbnq(i32 %94)
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %92, %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fadd double %108, %104
  store double %109, double* %107, align 8
  br label %110

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %81

; <label>:113:                                    ; preds = %81
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %58

; <label>:117:                                    ; preds = %58
  store i32 0, i32* %12, align 4
  br label %118

; <label>:118:                                    ; preds = %148, %117
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %185

; <label>:137:                                    ; preds = %128, %185
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %185

; <label>:148:                                    ; preds = %137
  br label %118

; <label>:149:                                    ; preds = %118
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %196

; <label>:158:                                    ; preds = %149, %196
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %158
  ret void

; <label>:168:                                    ; preds = %9, %0
  %169 = alloca i32, align 4
  %170 = alloca [100 x i32], align 16
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca [100 x double], align 16
  %174 = alloca [100 x double], align 16
  %175 = bitcast [100 x double]* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %175, i8 0, i64 800, i32 16, i1 false)
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %169)
  store i32 0, i32* %171, align 4
  br label %9

; <label>:177:                                    ; preds = %45, %36
  %178 = load i32, i32* %12, align 4
  %179 = shl i32 %178, 1
  %180 = shl i32 %178, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = add nsw i32 %178, 1
  store i32 %183, i32* %12, align 4
  br label %45

; <label>:184:                                    ; preds = %71, %62
  store i32 0, i32* %13, align 4
  br label %71

; <label>:185:                                    ; preds = %137, %128
  %186 = load i32, i32* %12, align 4
  %187 = sub i32 %186, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %186, 1
  %190 = shl i32 %186, 1
  %191 = sub i32 0, %186
  %192 = add i32 %191, 1
  %193 = sub i32 %186, 1
  %194 = mul i32 %193, 1
  %195 = add nsw i32 %186, 1
  store i32 %195, i32* %12, align 4
  br label %137

; <label>:196:                                    ; preds = %158, %149
  br label %158
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fbnq(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %1, %57
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %43

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %24, %62
  store i32 0, i32* %11, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33
  br label %55

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %12, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %11, align 4
  br label %55

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @fbnq(i32 %49)
  %51 = load i32, i32* %12, align 4
  %52 = sub nsw i32 %51, 2
  %53 = call i32 @fbnq(i32 %52)
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %47, %46, %42
  %56 = load i32, i32* %11, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %10, %1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  br label %10

; <label>:62:                                     ; preds = %33, %24
  store i32 0, i32* %11, align 4
  br label %33
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
