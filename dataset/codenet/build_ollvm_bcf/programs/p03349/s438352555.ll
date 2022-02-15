; ModuleID = 'Project_CodeNet_C++1400/p03349/s438352555.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s438352555.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global i32 0, align 4
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@s = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4), i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @P, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32*, i32** %12, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, %16
  store i32 %19, i32* %17, align 4
  %20 = load i32*, i32** %12, align 8
  %21 = load i32, i32* %20, align 4
  %22 = ashr i32 %21, 31
  %23 = load i32, i32* @P, align 4
  %24 = and i32 %22, %23
  %25 = load i32*, i32** %12, align 8
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  store i32* %0, i32** %38, align 8
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @P, align 4
  %42 = shl i32 %40, %41
  %43 = sub i32 %40, %41
  %44 = mul i32 %43, %41
  %45 = shl i32 %40, %41
  %46 = shl i32 %40, %41
  %47 = sub i32 0, %40
  %48 = add i32 %47, %41
  %49 = sub i32 0, %40
  %50 = add i32 %49, %41
  %51 = sub nsw i32 %40, %41
  %52 = load i32*, i32** %38, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %54, %51
  %56 = shl i32 %53, %51
  %57 = shl i32 %53, %51
  %58 = sub i32 %53, %51
  %59 = mul i32 %58, %51
  %60 = add nsw i32 %53, %51
  store i32 %60, i32* %52, align 4
  %61 = load i32*, i32** %38, align 8
  %62 = load i32, i32* %61, align 4
  %63 = shl i32 %62, 31
  %64 = sub i32 %62, 31
  %65 = mul i32 %64, 31
  %66 = shl i32 %62, 31
  %67 = ashr i32 %62, 31
  %68 = load i32, i32* @P, align 4
  %69 = shl i32 %67, %68
  %70 = sub i32 0, %67
  %71 = add i32 %70, %68
  %72 = sub i32 %67, %68
  %73 = mul i32 %72, %68
  %74 = shl i32 %67, %68
  %75 = and i32 %67, %68
  %76 = load i32*, i32** %38, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %78, %75
  %80 = sub i32 0, %77
  %81 = add i32 %80, %75
  %82 = sub i32 0, %77
  %83 = add i32 %82, %75
  %84 = sub i32 %77, %75
  %85 = mul i32 %84, %75
  %86 = shl i32 %77, %75
  %87 = sub i32 0, %77
  %88 = add i32 %87, %75
  %89 = shl i32 %77, %75
  %90 = sub i32 %77, %75
  %91 = mul i32 %90, %75
  %92 = add nsw i32 %77, %75
  store i32 %92, i32* %76, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = ashr i32 %10, 31
  %12 = load i32, i32* @P, align 4
  %13 = and i32 %11, %12
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, i32* %14, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* @P)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %71, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [307 x i32], [307 x i32]* %19, i64 0, i64 0
  store i32 1, i32* %20, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %16
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [307 x i32], [307 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [307 x i32], [307 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [307 x i32], [307 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %39, i32 %48)
  br label %49

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %21

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %223

; <label>:61:                                     ; preds = %52, %223
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %223

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %12

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %90, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1), i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %75

; <label>:93:                                     ; preds = %75
  store i32 2, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %211, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %214

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %177, %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %180

; <label>:104:                                    ; preds = %100
  store i32 1, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %173, %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %176

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %109, %224
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [307 x i32], [307 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [307 x i32], [307 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 1, %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [307 x i32], [307 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %135, %144
  %146 = load i32, i32* @P, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [307 x i32], [307 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %148, %158
  %160 = load i32, i32* @P, align 4
  %161 = sext i32 %160 to i64
  %162 = srem i64 %159, %161
  %163 = trunc i64 %162 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %124, i32 %163)
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %118
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %105

; <label>:176:                                    ; preds = %105
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %100

; <label>:180:                                    ; preds = %100
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %207, %180
  %183 = load i32, i32* %10, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [307 x i32], [307 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [307 x i32], [307 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [307 x i32], [307 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %199, i32 %206)
  br label %207

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %10, align 4
  br label %182

; <label>:210:                                    ; preds = %182
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %94

; <label>:214:                                    ; preds = %94
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %217
  %219 = getelementptr inbounds [307 x i32], [307 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %61, %52
  br label %61

; <label>:224:                                    ; preds = %118, %109
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [307 x i32], [307 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, %231
  %234 = add i32 %233, %232
  %235 = sub i32 %231, %232
  %236 = mul i32 %235, %232
  %237 = sub i32 0, %231
  %238 = add i32 %237, %232
  %239 = sub nsw i32 %231, %232
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [307 x i32], [307 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = sub i64 0, 1
  %248 = add i64 %247, %246
  %249 = mul nsw i64 1, %246
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [307 x i32], [307 x i32]* %252, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = shl i64 %249, %261
  %263 = sub i64 %249, %261
  %264 = mul i64 %263, %261
  %265 = shl i64 %249, %261
  %266 = sub i64 0, %249
  %267 = add i64 %266, %261
  %268 = mul nsw i64 %249, %261
  %269 = load i32, i32* @P, align 4
  %270 = sext i32 %269 to i64
  %271 = shl i64 %268, %270
  %272 = sub i64 0, %268
  %273 = add i64 %272, %270
  %274 = sub i64 0, %268
  %275 = add i64 %274, %270
  %276 = sub i64 %268, %270
  %277 = mul i64 %276, %270
  %278 = sub i64 %268, %270
  %279 = mul i64 %278, %270
  %280 = sub i64 %268, %270
  %281 = mul i64 %280, %270
  %282 = sub i64 %268, %270
  %283 = mul i64 %282, %270
  %284 = srem i64 %268, %270
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %285, 2
  %287 = mul i32 %286, 2
  %288 = sub i32 0, %285
  %289 = add i32 %288, 2
  %290 = sub nsw i32 %285, 2
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %291
  %293 = load i32, i32* %9, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 1
  %296 = sub i32 0, %293
  %297 = add i32 %296, 1
  %298 = sub i32 0, %293
  %299 = add i32 %298, 1
  %300 = sub i32 0, %293
  %301 = add i32 %300, 1
  %302 = shl i32 %293, 1
  %303 = sub i32 0, %293
  %304 = add i32 %303, 1
  %305 = sub i32 %293, 1
  %306 = mul i32 %305, 1
  %307 = sub nsw i32 %293, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [307 x i32], [307 x i32]* %292, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = sub i64 0, %284
  %313 = add i64 %312, %311
  %314 = shl i64 %284, %311
  %315 = sub i64 %284, %311
  %316 = mul i64 %315, %311
  %317 = sub i64 %284, %311
  %318 = mul i64 %317, %311
  %319 = sub i64 %284, %311
  %320 = mul i64 %319, %311
  %321 = shl i64 %284, %311
  %322 = sub i64 %284, %311
  %323 = mul i64 %322, %311
  %324 = sub i64 0, %284
  %325 = add i64 %324, %311
  %326 = sub i64 0, %284
  %327 = add i64 %326, %311
  %328 = mul nsw i64 %284, %311
  %329 = load i32, i32* @P, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %328, %330
  %332 = mul i64 %331, %330
  %333 = shl i64 %328, %330
  %334 = sub i64 0, %328
  %335 = add i64 %334, %330
  %336 = sub i64 %328, %330
  %337 = mul i64 %336, %330
  %338 = srem i64 %328, %330
  %339 = trunc i64 %338 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %230, i32 %339)
  br label %118
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
