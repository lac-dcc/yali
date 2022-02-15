; ModuleID = 'Project_CodeNet_C++1400/p03707/s846742173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s846742173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@mp = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ed = global [4005 x [4005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %157, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %179

; <label>:12:                                     ; preds = %3, %179
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %179

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %160

; <label>:25:                                     ; preds = %24
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %155, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %183

; <label>:35:                                     ; preds = %26, %183
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %183

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %156

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %48
  br label %135

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %187

; <label>:67:                                     ; preds = %58, %187
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %187

; <label>:85:                                     ; preds = %67
  br i1 %76, label %86, label %96

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %1, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4005 x i32], [4005 x i32]* %91, i64 0, i64 %94
  store i32 1, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %210

; <label>:105:                                    ; preds = %96, %210
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %210

; <label>:123:                                    ; preds = %105
  br i1 %114, label %124, label %134

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %1, align 4
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4005 x i32], [4005 x i32]* %128, i64 0, i64 %132
  store i32 1, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %124, %123
  br label %135

; <label>:135:                                    ; preds = %134, %57
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %228

; <label>:144:                                    ; preds = %135, %228
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %228

; <label>:155:                                    ; preds = %144
  br label %26

; <label>:156:                                    ; preds = %47
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  br label %3

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %245

; <label>:169:                                    ; preds = %160, %245
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %245

; <label>:178:                                    ; preds = %169
  ret void

; <label>:179:                                    ; preds = %12, %3
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  br label %12

; <label>:183:                                    ; preds = %35, %26
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* @m, align 4
  %186 = icmp sle i32 %184, %185
  br label %35

; <label>:187:                                    ; preds = %67, %58
  %188 = load i32, i32* %1, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = sub i32 %191, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 %191, 1
  %197 = mul i32 %196, 1
  %198 = shl i32 %191, 1
  %199 = sub i32 %191, 1
  %200 = mul i32 %199, 1
  %201 = shl i32 %191, 1
  %202 = shl i32 %191, 1
  %203 = sub i32 %191, 1
  %204 = mul i32 %203, 1
  %205 = add nsw i32 %191, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* %190, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  br label %67

; <label>:210:                                    ; preds = %105, %96
  %211 = load i32, i32* %1, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = shl i32 %211, 1
  %215 = sub i32 %211, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %211, 1
  %218 = sub i32 0, %211
  %219 = add i32 %218, 1
  %220 = add nsw i32 %211, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x i32], [2005 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  br label %105

; <label>:228:                                    ; preds = %144, %135
  %229 = load i32, i32* %2, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 0, %229
  %232 = add i32 %231, 1
  %233 = sub i32 0, %229
  %234 = add i32 %233, 1
  %235 = shl i32 %229, 1
  %236 = sub i32 %229, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %229
  %239 = add i32 %238, 1
  %240 = sub i32 0, %229
  %241 = add i32 %240, 1
  %242 = sub i32 0, %229
  %243 = add i32 %242, 1
  %244 = add nsw i32 %229, 1
  store i32 %244, i32* %2, align 4
  br label %144

; <label>:245:                                    ; preds = %169, %160
  br label %169
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %75, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %53, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %401

; <label>:42:                                     ; preds = %33, %401
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %401

; <label>:53:                                     ; preds = %42
  br label %21

; <label>:54:                                     ; preds = %21
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %405

; <label>:64:                                     ; preds = %55, %405
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %405

; <label>:75:                                     ; preds = %64
  br label %16

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %408

; <label>:85:                                     ; preds = %76, %408
  call void @_Z3addv()
  store i32 1, i32* %4, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %408

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %222, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %225

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %409

; <label>:108:                                    ; preds = %99, %409
  store i32 1, i32* %5, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %409

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %202, %117
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %410

; <label>:127:                                    ; preds = %118, %410
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %410

; <label>:139:                                    ; preds = %127
  br i1 %130, label %140, label %203

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %148, %156
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %157, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %167, %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %140
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %414

; <label>:191:                                    ; preds = %182, %414
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %414

; <label>:202:                                    ; preds = %191
  br label %118

; <label>:203:                                    ; preds = %139
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %426

; <label>:212:                                    ; preds = %203, %426
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %426

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %95

; <label>:225:                                    ; preds = %95
  store i32 1, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %283, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* @n, align 4
  %229 = mul nsw i32 2, %228
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %286

; <label>:231:                                    ; preds = %226
  store i32 1, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %279, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* @m, align 4
  %235 = mul nsw i32 2, %234
  %236 = icmp sle i32 %233, %235
  br i1 %236, label %237, label %282

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4005 x i32], [4005 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4005 x i32], [4005 x i32]* %248, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %245, %253
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4005 x i32], [4005 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %254, %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4005 x i32], [4005 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %264, %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4005 x i32], [4005 x i32]* %275, i64 0, i64 %277
  store i32 %272, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %237
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %232

; <label>:282:                                    ; preds = %232
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %226

; <label>:286:                                    ; preds = %226
  store i32 1, i32* %8, align 4
  br label %287

; <label>:287:                                    ; preds = %397, %286
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* @q, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %400

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %427

; <label>:300:                                    ; preds = %291, %427
  %301 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x i32], [2005 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %310
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2005 x i32], [2005 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub nsw i32 %308, %316
  %318 = load i32, i32* %9, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x i32], [2005 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub nsw i32 %317, %325
  %327 = load i32, i32* %9, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %326, %335
  store i32 %336, i32* %13, align 4
  %337 = load i32, i32* %11, align 4
  %338 = mul nsw i32 %337, 2
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = mul nsw i32 %342, 2
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4005 x i32], [4005 x i32]* %341, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %11, align 4
  %349 = mul nsw i32 %348, 2
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = mul nsw i32 %353, 2
  %355 = sub nsw i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4005 x i32], [4005 x i32]* %352, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %347, %358
  %360 = load i32, i32* %9, align 4
  %361 = mul nsw i32 %360, 2
  %362 = sub nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = mul nsw i32 %365, 2
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4005 x i32], [4005 x i32]* %364, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub nsw i32 %359, %370
  %372 = load i32, i32* %9, align 4
  %373 = mul nsw i32 %372, 2
  %374 = sub nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %375
  %377 = load i32, i32* %10, align 4
  %378 = mul nsw i32 %377, 2
  %379 = sub nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4005 x i32], [4005 x i32]* %376, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %371, %382
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* %13, align 4
  %385 = load i32, i32* %14, align 4
  %386 = sub nsw i32 %384, %385
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %386)
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %427

; <label>:396:                                    ; preds = %300
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %8, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %8, align 4
  br label %287

; <label>:400:                                    ; preds = %287
  ret i32 0

; <label>:401:                                    ; preds = %42, %33
  %402 = load i32, i32* %3, align 4
  %403 = shl i32 %402, 1
  %404 = add nsw i32 %402, 1
  store i32 %404, i32* %3, align 4
  br label %42

; <label>:405:                                    ; preds = %64, %55
  %406 = load i32, i32* %2, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %2, align 4
  br label %64

; <label>:408:                                    ; preds = %85, %76
  call void @_Z3addv()
  store i32 1, i32* %4, align 4
  br label %85

; <label>:409:                                    ; preds = %108, %99
  store i32 1, i32* %5, align 4
  br label %108

; <label>:410:                                    ; preds = %127, %118
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* @m, align 4
  %413 = icmp sle i32 %411, %412
  br label %127

; <label>:414:                                    ; preds = %191, %182
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %415, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %415, 1
  %425 = add nsw i32 %415, 1
  store i32 %425, i32* %5, align 4
  br label %191

; <label>:426:                                    ; preds = %212, %203
  br label %212

; <label>:427:                                    ; preds = %300, %291
  %428 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x i32], [2005 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %437
  %439 = load i32, i32* %10, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = shl i32 %439, 1
  %445 = shl i32 %439, 1
  %446 = shl i32 %439, 1
  %447 = shl i32 %439, 1
  %448 = sub i32 %439, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %439
  %451 = add i32 %450, 1
  %452 = sub nsw i32 %439, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2005 x i32], [2005 x i32]* %438, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, %435
  %457 = add i32 %456, %455
  %458 = shl i32 %435, %455
  %459 = sub i32 %435, %455
  %460 = mul i32 %459, %455
  %461 = sub i32 %435, %455
  %462 = mul i32 %461, %455
  %463 = sub nsw i32 %435, %455
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub nsw i32 %464, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %468
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [2005 x i32], [2005 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %463
  %475 = add i32 %474, %473
  %476 = shl i32 %463, %473
  %477 = sub i32 %463, %473
  %478 = mul i32 %477, %473
  %479 = shl i32 %463, %473
  %480 = sub i32 0, %463
  %481 = add i32 %480, %473
  %482 = sub nsw i32 %463, %473
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = sub nsw i32 %483, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %490
  %492 = load i32, i32* %10, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, 1
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2005 x i32], [2005 x i32]* %491, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = shl i32 %482, %498
  %500 = sub i32 %482, %498
  %501 = mul i32 %500, %498
  %502 = shl i32 %482, %498
  %503 = sub i32 %482, %498
  %504 = mul i32 %503, %498
  %505 = shl i32 %482, %498
  %506 = sub i32 0, %482
  %507 = add i32 %506, %498
  %508 = sub i32 0, %482
  %509 = add i32 %508, %498
  %510 = add nsw i32 %482, %498
  store i32 %510, i32* %13, align 4
  %511 = load i32, i32* %11, align 4
  %512 = mul nsw i32 %511, 2
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = sub i32 %512, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %512, 1
  %525 = sub nsw i32 %512, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %526
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 2
  %531 = shl i32 %528, 2
  %532 = sub i32 %528, 2
  %533 = mul i32 %532, 2
  %534 = shl i32 %528, 2
  %535 = sub i32 0, %528
  %536 = add i32 %535, 2
  %537 = sub i32 0, %528
  %538 = add i32 %537, 2
  %539 = mul nsw i32 %528, 2
  %540 = shl i32 %539, 1
  %541 = sub i32 %539, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %539
  %544 = add i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = sub nsw i32 %539, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4005 x i32], [4005 x i32]* %527, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %11, align 4
  %551 = shl i32 %550, 2
  %552 = sub i32 0, %550
  %553 = add i32 %552, 2
  %554 = sub i32 0, %550
  %555 = add i32 %554, 2
  %556 = sub i32 0, %550
  %557 = add i32 %556, 2
  %558 = shl i32 %550, 2
  %559 = mul nsw i32 %550, 2
  %560 = sub i32 %559, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = shl i32 %559, 1
  %565 = sub i32 %559, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %559
  %568 = add i32 %567, 1
  %569 = sub i32 %559, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %559, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %559, 1
  %574 = sub nsw i32 %559, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %575
  %577 = load i32, i32* %10, align 4
  %578 = sub i32 %577, 2
  %579 = mul i32 %578, 2
  %580 = sub i32 0, %577
  %581 = add i32 %580, 2
  %582 = sub i32 0, %577
  %583 = add i32 %582, 2
  %584 = mul nsw i32 %577, 2
  %585 = sub i32 0, %584
  %586 = add i32 %585, 2
  %587 = sub i32 %584, 2
  %588 = mul i32 %587, 2
  %589 = sub nsw i32 %584, 2
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4005 x i32], [4005 x i32]* %576, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = shl i32 %549, %592
  %594 = shl i32 %549, %592
  %595 = shl i32 %549, %592
  %596 = shl i32 %549, %592
  %597 = sub i32 0, %549
  %598 = add i32 %597, %592
  %599 = shl i32 %549, %592
  %600 = sub nsw i32 %549, %592
  %601 = load i32, i32* %9, align 4
  %602 = shl i32 %601, 2
  %603 = mul nsw i32 %601, 2
  %604 = sub i32 %603, 2
  %605 = mul i32 %604, 2
  %606 = sub i32 0, %603
  %607 = add i32 %606, 2
  %608 = sub i32 %603, 2
  %609 = mul i32 %608, 2
  %610 = sub i32 0, %603
  %611 = add i32 %610, 2
  %612 = shl i32 %603, 2
  %613 = sub nsw i32 %603, 2
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = sub i32 %616, 2
  %618 = mul i32 %617, 2
  %619 = mul nsw i32 %616, 2
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub nsw i32 %619, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [4005 x i32], [4005 x i32]* %615, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %600
  %627 = add i32 %626, %625
  %628 = sub i32 %600, %625
  %629 = mul i32 %628, %625
  %630 = sub i32 0, %600
  %631 = add i32 %630, %625
  %632 = sub i32 0, %600
  %633 = add i32 %632, %625
  %634 = sub nsw i32 %600, %625
  %635 = load i32, i32* %9, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 2
  %638 = mul nsw i32 %635, 2
  %639 = sub i32 0, %638
  %640 = add i32 %639, 2
  %641 = sub i32 0, %638
  %642 = add i32 %641, 2
  %643 = shl i32 %638, 2
  %644 = sub i32 %638, 2
  %645 = mul i32 %644, 2
  %646 = shl i32 %638, 2
  %647 = sub i32 0, %638
  %648 = add i32 %647, 2
  %649 = sub nsw i32 %638, 2
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %650
  %652 = load i32, i32* %10, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 2
  %655 = mul nsw i32 %652, 2
  %656 = sub i32 %655, 2
  %657 = mul i32 %656, 2
  %658 = sub i32 0, %655
  %659 = add i32 %658, 2
  %660 = sub i32 %655, 2
  %661 = mul i32 %660, 2
  %662 = sub nsw i32 %655, 2
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [4005 x i32], [4005 x i32]* %651, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %634, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 0, %634
  %669 = add i32 %668, %665
  %670 = sub i32 0, %634
  %671 = add i32 %670, %665
  %672 = add nsw i32 %634, %665
  store i32 %672, i32* %14, align 4
  %673 = load i32, i32* %13, align 4
  %674 = load i32, i32* %14, align 4
  %675 = sub i32 %673, %674
  %676 = mul i32 %675, %674
  %677 = sub i32 %673, %674
  %678 = mul i32 %677, %674
  %679 = sub i32 %673, %674
  %680 = mul i32 %679, %674
  %681 = sub i32 0, %673
  %682 = add i32 %681, %674
  %683 = sub nsw i32 %673, %674
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %683)
  br label %300
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
