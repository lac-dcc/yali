; ModuleID = 'Project_CodeNet_C++1400/p03256/s643766114.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s643766114.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@cnt = global i32 0, align 4
@head = global [200005 x i32] zeroinitializer, align 16
@vis = global [200005 x i32] zeroinitializer, align 16
@deg = global [200005 x [2 x i32]] zeroinitializer, align 16
@q = global [200005 x i32] zeroinitializer, align 16
@qtd = global i32 0, align 4
@qtl = global i32 0, align 4
@col = global [200005 x i8] zeroinitializer, align 16
@e = global [400010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @cnt, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  store i32 %23, i32* %28, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* @cnt, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 1
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* @cnt, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @col, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %339

; <label>:17:                                     ; preds = %8, %339
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %339

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %63

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @x, i32* @y)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %32, i32 %33)
  %34 = load i32, i32* @x, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %35
  %37 = load i32, i32* @y, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* @y, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %48
  %50 = load i32, i32* @x, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 66
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %60

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %8

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %343

; <label>:72:                                     ; preds = %63, %343
  store i32 1, i32* %3, align 4
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %343

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %147, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %148

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %93, %86
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* @qtl, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @qtl, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %93
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %344

; <label>:117:                                    ; preds = %108, %344
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %344

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %345

; <label>:136:                                    ; preds = %127, %345
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %345

; <label>:147:                                    ; preds = %136
  br label %82

; <label>:148:                                    ; preds = %82
  br label %149

; <label>:149:                                    ; preds = %274, %148
  %150 = load i32, i32* @qtd, align 4
  %151 = load i32, i32* @qtl, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %275

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @qtd, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @qtd, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %255, %153
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %256

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %169, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %231, label %176

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.edge, %struct.edge* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @deg, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i8], [200005 x i8]* @col, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 66
  %190 = zext i1 %189 to i64
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %191, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %212, label %195

; <label>:195:                                    ; preds = %176
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %201
  store i32 1, i32* %202, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.edge, %struct.edge* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = load i32, i32* @qtl, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @qtl, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %195, %176
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %350

; <label>:221:                                    ; preds = %212, %350
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %350

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %166
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %351

; <label>:241:                                    ; preds = %232, %351
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.edge, %struct.edge* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %351

; <label>:255:                                    ; preds = %241
  br label %163

; <label>:256:                                    ; preds = %163
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %357

; <label>:265:                                    ; preds = %256, %357
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %357

; <label>:274:                                    ; preds = %265
  br label %149

; <label>:275:                                    ; preds = %149
  %276 = load i32, i32* @qtl, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %358

; <label>:288:                                    ; preds = %279, %358
  %289 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %358

; <label>:298:                                    ; preds = %288
  br label %319

; <label>:299:                                    ; preds = %275
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %360

; <label>:308:                                    ; preds = %299, %360
  %309 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %360

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %318, %298
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %362

; <label>:328:                                    ; preds = %319, %362
  %329 = load i32, i32* %1, align 4
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %362

; <label>:338:                                    ; preds = %328
  ret i32 %329

; <label>:339:                                    ; preds = %17, %8
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* @m, align 4
  %342 = icmp sle i32 %340, %341
  br label %17

; <label>:343:                                    ; preds = %72, %63
  store i32 1, i32* %3, align 4
  br label %72

; <label>:344:                                    ; preds = %117, %108
  br label %117

; <label>:345:                                    ; preds = %136, %127
  %346 = load i32, i32* %3, align 4
  %347 = shl i32 %346, 1
  %348 = shl i32 %346, 1
  %349 = add nsw i32 %346, 1
  store i32 %349, i32* %3, align 4
  br label %136

; <label>:350:                                    ; preds = %221, %212
  br label %221

; <label>:351:                                    ; preds = %241, %232
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [400010 x %struct.edge], [400010 x %struct.edge]* @e, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.edge, %struct.edge* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %5, align 4
  br label %241

; <label>:357:                                    ; preds = %265, %256
  br label %265

; <label>:358:                                    ; preds = %288, %279
  %359 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %288

; <label>:360:                                    ; preds = %308, %299
  %361 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:362:                                    ; preds = %328, %319
  %363 = load i32, i32* %1, align 4
  br label %328
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
