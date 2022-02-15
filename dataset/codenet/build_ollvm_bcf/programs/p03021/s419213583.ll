; ModuleID = 'Project_CodeNet_C++1400/p03021/s419213583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s419213583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readiic = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@tot = global i32 0, align 4
@nxt = global [4010 x i32] zeroinitializer, align 16
@to = global [4010 x i32] zeroinitializer, align 16
@h = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@s = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@a = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %20
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @tot, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %11
  ret void

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @tot, align 4
  %47 = shl i32 %46, 1
  %48 = sub i32 0, %46
  %49 = add i32 %48, 1
  %50 = add nsw i32 %46, 1
  store i32 %50, i32* @tot, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %51
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* %41, align 4
  %54 = load i32, i32* @tot, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @tot, align 4
  %58 = load i32, i32* %40, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %240

; <label>:11:                                     ; preds = %2, %240
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 49
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 0, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %15, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %240

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %172, %43
  %45 = load i32, i32* %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %173

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %131

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %55, i32 %56)
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %60
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* %14, align 4
  br label %111

; <label>:91:                                     ; preds = %54
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %264

; <label>:100:                                    ; preds = %91, %264
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %264

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110, %89
  %112 = phi i32 [ %90, %89 ], [ %101, %110 ]
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %266

; <label>:121:                                    ; preds = %111, %266
  store i32 %112, i32* %14, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %266

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %47
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %267

; <label>:140:                                    ; preds = %131, %267
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %267

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %268

; <label>:159:                                    ; preds = %150, %268
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %15, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %268

; <label>:172:                                    ; preds = %159
  br label %44

; <label>:173:                                    ; preds = %44
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %178, %182
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sdiv i32 %188, 2
  br label %217

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %194, %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 2, %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %207, %211
  %213 = sdiv i32 %212, 2
  store i32 %213, i32* %17, align 4
  %214 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %202, i32* dereferenceable(4) %17)
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %199, %215
  br label %217

; <label>:217:                                    ; preds = %190, %184
  %218 = phi i32 [ %189, %184 ], [ %216, %190 ]
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %273

; <label>:227:                                    ; preds = %217, %273
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %229
  store i32 %218, i32* %230, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %273

; <label>:239:                                    ; preds = %227
  ret void

; <label>:240:                                    ; preds = %11, %2
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 %0, i32* %241, align 4
  store i32 %1, i32* %242, align 4
  %247 = load i32, i32* %241, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 49
  %253 = zext i1 %252 to i32
  %254 = load i32, i32* %241, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %241, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  store i32 0, i32* %243, align 4
  %260 = load i32, i32* %241, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %244, align 4
  br label %11

; <label>:264:                                    ; preds = %100, %91
  %265 = load i32, i32* %16, align 4
  br label %100

; <label>:266:                                    ; preds = %121, %111
  store i32 %112, i32* %14, align 4
  br label %121

; <label>:267:                                    ; preds = %140, %131
  br label %140

; <label>:268:                                    ; preds = %159, %150
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %15, align 4
  br label %159

; <label>:273:                                    ; preds = %227, %217
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %275
  store i32 %218, i32* %276, align 4
  br label %227
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
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
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %6, i32* @n, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i32 0, i64 1))
  store i32 -1, i32* @ans, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %153

; <label>:17:                                     ; preds = %8, %153
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %153

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %58

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %157

; <label>:39:                                     ; preds = %30, %157
  %40 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %40, i32* %3, align 4
  %41 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %42, i32 %43)
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %44, i32 %45)
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %157

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %8

; <label>:58:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %147, %58
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %164

; <label>:68:                                     ; preds = %59, %164
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %164

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %150

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %82, i32 0)
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %168

; <label>:102:                                    ; preds = %93, %168
  %103 = load i32, i32* @ans, align 4
  %104 = xor i32 %103, -1
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %121

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  br label %126

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %115
  %127 = phi i32 [ %120, %115 ], [ %125, %121 ]
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %180

; <label>:136:                                    ; preds = %126, %180
  store i32 %127, i32* @ans, align 4
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %180

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %81
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %59

; <label>:150:                                    ; preds = %80
  %151 = load i32, i32* @ans, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  ret i32 0

; <label>:153:                                    ; preds = %17, %8
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp slt i32 %154, %155
  br label %17

; <label>:157:                                    ; preds = %39, %30
  %158 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %158, i32* %3, align 4
  %159 = call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32)
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %160, i32 %161)
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %162, i32 %163)
  br label %39

; <label>:164:                                    ; preds = %68, %59
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br label %68

; <label>:168:                                    ; preds = %102, %93
  %169 = load i32, i32* @ans, align 4
  %170 = shl i32 %169, -1
  %171 = sub i32 0, %169
  %172 = add i32 %171, -1
  %173 = shl i32 %169, -1
  %174 = sub i32 %169, -1
  %175 = mul i32 %174, -1
  %176 = shl i32 %169, -1
  %177 = shl i32 %169, -1
  %178 = xor i32 %169, -1
  %179 = icmp ne i32 %178, 0
  br label %102

; <label>:180:                                    ; preds = %136, %126
  store i32 %127, i32* @ans, align 4
  br label %136
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #1 comdat {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %129

; <label>:12:                                     ; preds = %3, %129
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  store i8 %2, i8* %15, align 1
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %129

; <label>:24:                                     ; preds = %12
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %133

; <label>:34:                                     ; preds = %25, %133
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %15, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isdigit(i32 %37) #5
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %133

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load i8, i8* %15, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 45
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  store i32 -1, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %50
  br label %25

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %140

; <label>:65:                                     ; preds = %56, %140
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %140

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %141

; <label>:84:                                     ; preds = %75, %141
  %85 = load i8, i8* %15, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @isdigit(i32 %86) #5
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %107

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i8, i8* %15, align 1
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %100, %102
  %104 = sub nsw i32 %103, 48
  store i32 %104, i32* %14, align 4
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %15, align 1
  br label %75

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %146

; <label>:116:                                    ; preds = %107, %146
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %116
  ret i32 %119

; <label>:129:                                    ; preds = %12, %3
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i8, align 1
  store i32 %0, i32* %130, align 4
  store i32 %1, i32* %131, align 4
  store i8 %2, i8* %132, align 1
  br label %12

; <label>:133:                                    ; preds = %34, %25
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  store i8 %135, i8* %15, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 @isdigit(i32 %136) #5
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %34

; <label>:140:                                    ; preds = %65, %56
  br label %65

; <label>:141:                                    ; preds = %84, %75
  %142 = load i8, i8* %15, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @isdigit(i32 %143) #5
  %145 = icmp ne i32 %144, 0
  br label %84

; <label>:146:                                    ; preds = %116, %107
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %14, align 4
  %149 = shl i32 %147, %148
  %150 = sub i32 %147, %148
  %151 = mul i32 %150, %148
  %152 = sub i32 0, %147
  %153 = add i32 %152, %148
  %154 = sub i32 0, %147
  %155 = add i32 %154, %148
  %156 = sub i32 %147, %148
  %157 = mul i32 %156, %148
  %158 = sub i32 %147, %148
  %159 = mul i32 %158, %148
  %160 = mul nsw i32 %147, %148
  br label %116
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
