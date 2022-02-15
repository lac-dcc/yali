; ModuleID = 'Project_CodeNet_C++1400/p03021/s701333862.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s701333862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@to = global [4002 x i32] zeroinitializer, align 16
@nx = global [4002 x i32] zeroinitializer, align 16
@head = global [2001 x i32] zeroinitializer, align 16
@sze = global i32 0, align 4
@s = global [2001 x i32] zeroinitializer, align 16
@f = global [2001 x i32] zeroinitializer, align 16
@dis = global [2001 x i32] zeroinitializer, align 16
@Tsze = global [2001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %8
  %13 = call i32 @getchar()
  %14 = xor i32 %13, 48
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %28, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %22

; <label>:33:                                     ; preds = %22
  store i32 1, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %140, %33
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %143

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %189

; <label>:62:                                     ; preds = %53, %189
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %189

; <label>:73:                                     ; preds = %62
  br label %39

; <label>:74:                                     ; preds = %39
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %201

; <label>:83:                                     ; preds = %74, %201
  %84 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %84, i32 0)
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 1
  %90 = xor i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %201

; <label>:100:                                    ; preds = %83
  br i1 %91, label %101, label %139

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 2, %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %106, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %215

; <label>:121:                                    ; preds = %112, %215
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sdiv i32 %125, 2
  store i32 %126, i32* %6, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @ans, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %215

; <label>:137:                                    ; preds = %121
  br label %138

; <label>:138:                                    ; preds = %137, %101
  br label %139

; <label>:139:                                    ; preds = %138, %100
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %2, align 4
  br label %34

; <label>:143:                                    ; preds = %34
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %225

; <label>:152:                                    ; preds = %143, %225
  %153 = load i32, i32* @ans, align 4
  %154 = sitofp i32 %153 to double
  %155 = fcmp oeq double %154, 1.000000e+09
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %225

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %167

; <label>:165:                                    ; preds = %164
  %166 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %188

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %229

; <label>:176:                                    ; preds = %167, %229
  %177 = load i32, i32* @ans, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %229

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %187, %165
  ret i32 0

; <label>:189:                                    ; preds = %62, %53
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 1
  %192 = mul i32 %191, 1
  %193 = shl i32 %190, 1
  %194 = sub i32 0, %190
  %195 = add i32 %194, 1
  %196 = sub i32 %190, 1
  %197 = mul i32 %196, 1
  %198 = sub i32 0, %190
  %199 = add i32 %198, 1
  %200 = add nsw i32 %190, 1
  store i32 %200, i32* %3, align 4
  br label %62

; <label>:201:                                    ; preds = %83, %74
  %202 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %202, i32 0)
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = and i32 %206, 1
  %210 = shl i32 %209, 1
  %211 = sub i32 %209, 1
  %212 = mul i32 %211, 1
  %213 = xor i32 %209, 1
  %214 = icmp ne i32 %213, 0
  br label %83

; <label>:215:                                    ; preds = %121, %112
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %220, 2
  %222 = sdiv i32 %219, 2
  store i32 %222, i32* %6, align 4
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* @ans, align 4
  br label %121

; <label>:225:                                    ; preds = %152, %143
  %226 = load i32, i32* @ans, align 4
  %227 = sitofp i32 %226 to double
  %228 = fcmp oeq double %227, 1.000000e+09
  br label %152

; <label>:229:                                    ; preds = %176, %167
  %230 = load i32, i32* @ans, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  br label %176
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #2 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %2, %55
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @sze, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @sze, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %17
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @sze, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @sze, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* @sze, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @sze, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* @sze, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* @sze, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %11
  ret void

; <label>:55:                                     ; preds = %11, %2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32 %0, i32* %56, align 4
  store i32 %1, i32* %57, align 4
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* @sze, align 4
  %60 = sub i32 %59, 1
  %61 = mul i32 %60, 1
  %62 = shl i32 %59, 1
  %63 = shl i32 %59, 1
  %64 = sub i32 0, %59
  %65 = add i32 %64, 1
  %66 = sub i32 0, %59
  %67 = add i32 %66, 1
  %68 = sub i32 %59, 1
  %69 = mul i32 %68, 1
  %70 = sub i32 %59, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %59
  %73 = add i32 %72, 1
  %74 = sub i32 0, %59
  %75 = add i32 %74, 1
  %76 = add nsw i32 %59, 1
  store i32 %76, i32* @sze, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %77
  store i32 %58, i32* %78, align 4
  %79 = load i32, i32* %56, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @sze, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @sze, align 4
  %87 = load i32, i32* %56, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %56, align 4
  %91 = load i32, i32* @sze, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %92, 1
  %94 = sub i32 0, %91
  %95 = add i32 %94, 1
  %96 = shl i32 %91, 1
  %97 = sub i32 %91, 1
  %98 = mul i32 %97, 1
  %99 = add nsw i32 %91, 1
  store i32 %99, i32* @sze, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %100
  store i32 %90, i32* %101, align 4
  %102 = load i32, i32* %57, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @sze, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* @sze, align 4
  %110 = load i32, i32* %57, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %145, %2
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %201

; <label>:29:                                     ; preds = %20, %201
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %201

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %146

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %41
  br label %123

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %204

; <label>:58:                                     ; preds = %49, %204
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %59, i32 %60)
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %73
  store i32 %78, i32* %76, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %87, %91
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %204

; <label>:101:                                    ; preds = %58
  br i1 %92, label %102, label %122

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %259

; <label>:111:                                    ; preds = %102, %259
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %259

; <label>:121:                                    ; preds = %111
  br label %122

; <label>:122:                                    ; preds = %121, %101
  br label %123

; <label>:123:                                    ; preds = %122, %48
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %261

; <label>:132:                                    ; preds = %123, %261
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %261

; <label>:145:                                    ; preds = %132
  br label %20

; <label>:146:                                    ; preds = %40
  %147 = load i32, i32* %7, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

; <label>:149:                                    ; preds = %146
  br label %200

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 2, %158
  %160 = icmp sge i32 %154, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sdiv i32 %165, 2
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %200

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %174, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %187, %191
  %193 = sdiv i32 %192, 2
  store i32 %193, i32* %8, align 4
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %182, i32* dereferenceable(4) %8)
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %179, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %149, %170, %161
  ret void

; <label>:201:                                    ; preds = %29, %20
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %202, 0
  br label %29

; <label>:204:                                    ; preds = %58, %49
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %205, i32 %206)
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, %210
  %216 = mul i32 %215, %210
  %217 = sub i32 0, %214
  %218 = add i32 %217, %210
  %219 = shl i32 %214, %210
  %220 = add nsw i32 %214, %210
  store i32 %220, i32* %213, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, %224
  %230 = mul i32 %229, %224
  %231 = sub i32 0, %228
  %232 = add i32 %231, %224
  %233 = shl i32 %228, %224
  %234 = sub i32 0, %228
  %235 = add i32 %234, %224
  %236 = sub i32 0, %228
  %237 = add i32 %236, %224
  %238 = shl i32 %228, %224
  %239 = sub i32 0, %228
  %240 = add i32 %239, %224
  %241 = add nsw i32 %228, %224
  store i32 %241, i32* %227, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, %241
  %248 = shl i32 %245, %241
  %249 = add nsw i32 %245, %241
  store i32 %249, i32* %244, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %253, %257
  br label %58

; <label>:259:                                    ; preds = %111, %102
  %260 = load i32, i32* %6, align 4
  store i32 %260, i32* %7, align 4
  br label %111

; <label>:261:                                    ; preds = %132, %123
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %5, align 4
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i32*, i32** %4, align 8
  store i32* %32, i32** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
