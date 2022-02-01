; ModuleID = 'source-C-CXX/43/1409.c'
source_filename = "source-C-CXX/43/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %159

; <label>:9:                                      ; preds = %0, %159
  %10 = alloca [6 x [1 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %159

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %87, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %163

; <label>:31:                                     ; preds = %22, %163
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 5
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %163

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %88

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %166

; <label>:52:                                     ; preds = %43, %166
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %10, i64 0, i64 %54
  %56 = getelementptr inbounds [1 x i32], [1 x i32]* %55, i64 0, i64 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %166

; <label>:66:                                     ; preds = %52
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %172

; <label>:76:                                     ; preds = %67, %172
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %172

; <label>:87:                                     ; preds = %76
  br label %22

; <label>:88:                                     ; preds = %42
  store i32 0, i32* %11, align 4
  br label %89

; <label>:89:                                     ; preds = %123, %88
  %90 = load i32, i32* %11, align 4
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [1 x i32], [1 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %11, align 4
  %99 = call i32 @reverse(i32 %97, i32 %98)
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %184

; <label>:112:                                    ; preds = %103, %184
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %184

; <label>:123:                                    ; preds = %112
  br label %89

; <label>:124:                                    ; preds = %89
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %134, %124
  %126 = load i32, i32* %11, align 4
  %127 = icmp sle i32 %126, 4
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  br label %125

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %194

; <label>:146:                                    ; preds = %137, %194
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %194

; <label>:158:                                    ; preds = %146
  ret void

; <label>:159:                                    ; preds = %9, %0
  %160 = alloca [6 x [1 x i32]], align 16
  %161 = alloca i32, align 4
  %162 = alloca [6 x i32], align 16
  store i32 0, i32* %161, align 4
  br label %9

; <label>:163:                                    ; preds = %31, %22
  %164 = load i32, i32* %11, align 4
  %165 = icmp sle i32 %164, 5
  br label %31

; <label>:166:                                    ; preds = %52, %43
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %10, i64 0, i64 %168
  %170 = getelementptr inbounds [1 x i32], [1 x i32]* %169, i64 0, i64 0
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %170)
  br label %52

; <label>:172:                                    ; preds = %76, %67
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = sub i32 0, %173
  %179 = add i32 %178, 1
  %180 = sub i32 0, %173
  %181 = add i32 %180, 1
  %182 = shl i32 %173, 1
  %183 = add nsw i32 %173, 1
  store i32 %183, i32* %11, align 4
  br label %76

; <label>:184:                                    ; preds = %112, %103
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = sub i32 %185, 1
  %191 = mul i32 %190, 1
  %192 = shl i32 %185, 1
  %193 = add nsw i32 %185, 1
  store i32 %193, i32* %11, align 4
  br label %112

; <label>:194:                                    ; preds = %146, %137
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %326

; <label>:11:                                     ; preds = %2, %326
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [6 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %21, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 0, i32* %21, align 4
  br label %324

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %339

; <label>:43:                                     ; preds = %34, %339
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %339

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %176

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %342

; <label>:64:                                     ; preds = %55, %342
  %65 = load i32, i32* %12, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @log10(double %66) #3
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %15, align 4
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %342

; <label>:78:                                     ; preds = %64
  br label %79

; <label>:79:                                     ; preds = %129, %78
  %80 = load i32, i32* %16, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 1.000000e+01, double %85) #3
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double 1.000000e+01, double %89) #3
  %91 = fptosi double %90 to i32
  store i32 %91, i32* %18, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %17, align 4
  %94 = srem i32 %92, %93
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %18, align 4
  %97 = srem i32 %95, %96
  %98 = sub nsw i32 %94, %97
  store i32 %98, i32* %19, align 4
  %99 = load i32, i32* %19, align 4
  %100 = load i32, i32* %18, align 4
  %101 = sdiv i32 %99, %100
  store i32 %101, i32* %20, align 4
  %102 = load i32, i32* %20, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %14, i64 0, i64 %104
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %82
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %348

; <label>:118:                                    ; preds = %109, %348
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %348

; <label>:129:                                    ; preds = %118
  br label %79

; <label>:130:                                    ; preds = %79
  store i32 0, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %172, %130
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %357

; <label>:140:                                    ; preds = %131, %357
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %15, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %357

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %175

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %21, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %14, i64 0, i64 %157
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double 1.000000e+01, double %167) #3
  %169 = fmul double %163, %168
  %170 = fadd double %155, %169
  %171 = fptosi double %170 to i32
  store i32 %171, i32* %21, align 4
  br label %172

; <label>:172:                                    ; preds = %153
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %131

; <label>:175:                                    ; preds = %152
  br label %305

; <label>:176:                                    ; preds = %54
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %361

; <label>:185:                                    ; preds = %176, %361
  %186 = load i32, i32* %12, align 4
  %187 = icmp slt i32 %186, 0
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %361

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %304

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 0, %198
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sitofp i32 %200 to double
  %202 = call double @log10(double %201) #3
  %203 = fptosi double %202 to i32
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %15, align 4
  store i32 %204, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %235, %197
  %206 = load i32, i32* %16, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %238

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double 1.000000e+01, double %211) #3
  %213 = fptosi double %212 to i32
  store i32 %213, i32* %17, align 4
  %214 = load i32, i32* %16, align 4
  %215 = sitofp i32 %214 to double
  %216 = call double @pow(double 1.000000e+01, double %215) #3
  %217 = fptosi double %216 to i32
  store i32 %217, i32* %18, align 4
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %17, align 4
  %220 = srem i32 %218, %219
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %18, align 4
  %223 = srem i32 %221, %222
  %224 = sub nsw i32 %220, %223
  store i32 %224, i32* %19, align 4
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %18, align 4
  %227 = sdiv i32 %225, %226
  store i32 %227, i32* %20, align 4
  %228 = load i32, i32* %20, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %14, i64 0, i64 %230
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %208
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %16, align 4
  br label %205

; <label>:238:                                    ; preds = %205
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %364

; <label>:247:                                    ; preds = %238, %364
  store i32 0, i32* %16, align 4
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %364

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %298, %256
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp sle i32 %258, %259
  br i1 %260, label %261, label %301

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %365

; <label>:270:                                    ; preds = %261, %365
  %271 = load i32, i32* %21, align 4
  %272 = sitofp i32 %271 to double
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %14, i64 0, i64 %274
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sitofp i32 %279 to double
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %16, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sitofp i32 %283 to double
  %285 = call double @pow(double 1.000000e+01, double %284) #3
  %286 = fmul double %280, %285
  %287 = fadd double %272, %286
  %288 = fptosi double %287 to i32
  store i32 %288, i32* %21, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %365

; <label>:297:                                    ; preds = %270
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %257

; <label>:301:                                    ; preds = %257
  %302 = load i32, i32* %21, align 4
  %303 = sub nsw i32 0, %302
  store i32 %303, i32* %21, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %196
  br label %305

; <label>:305:                                    ; preds = %304, %175
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %397

; <label>:314:                                    ; preds = %305, %397
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %397

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %33
  %325 = load i32, i32* %21, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %11, %2
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca [6 x [100 x i32]], align 16
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 %0, i32* %327, align 4
  store i32 %1, i32* %328, align 4
  store i32 0, i32* %336, align 4
  %337 = load i32, i32* %327, align 4
  %338 = icmp eq i32 %337, 0
  br label %11

; <label>:339:                                    ; preds = %43, %34
  %340 = load i32, i32* %12, align 4
  %341 = icmp sgt i32 %340, 0
  br label %43

; <label>:342:                                    ; preds = %64, %55
  %343 = load i32, i32* %12, align 4
  %344 = sitofp i32 %343 to double
  %345 = call double @log10(double %344) #3
  %346 = fptosi double %345 to i32
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* %15, align 4
  store i32 %347, i32* %16, align 4
  br label %64

; <label>:348:                                    ; preds = %118, %109
  %349 = load i32, i32* %16, align 4
  %350 = shl i32 %349, -1
  %351 = shl i32 %349, -1
  %352 = sub i32 0, %349
  %353 = add i32 %352, -1
  %354 = sub i32 0, %349
  %355 = add i32 %354, -1
  %356 = add nsw i32 %349, -1
  store i32 %356, i32* %16, align 4
  br label %118

; <label>:357:                                    ; preds = %140, %131
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* %15, align 4
  %360 = icmp sle i32 %358, %359
  br label %140

; <label>:361:                                    ; preds = %185, %176
  %362 = load i32, i32* %12, align 4
  %363 = icmp slt i32 %362, 0
  br label %185

; <label>:364:                                    ; preds = %247, %238
  store i32 0, i32* %16, align 4
  br label %247

; <label>:365:                                    ; preds = %270, %261
  %366 = load i32, i32* %21, align 4
  %367 = sitofp i32 %366 to double
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %14, i64 0, i64 %369
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sitofp i32 %374 to double
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* %16, align 4
  %378 = shl i32 %376, %377
  %379 = sub nsw i32 %376, %377
  %380 = sitofp i32 %379 to double
  %381 = call double @pow(double 1.000000e+01, double %380) #3
  %382 = fsub double %375, %381
  %383 = fmul double %382, %381
  %384 = fsub double -0.000000e+00, %375
  %385 = fadd double %384, %381
  %386 = fsub double %375, %381
  %387 = fmul double %386, %381
  %388 = fsub double -0.000000e+00, %375
  %389 = fadd double %388, %381
  %390 = fsub double -0.000000e+00, %375
  %391 = fadd double %390, %381
  %392 = fsub double %375, %381
  %393 = fmul double %392, %381
  %394 = fmul double %375, %381
  %395 = fadd double %367, %394
  %396 = fptosi double %395 to i32
  store i32 %396, i32* %21, align 4
  br label %270

; <label>:397:                                    ; preds = %314, %305
  br label %314
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
