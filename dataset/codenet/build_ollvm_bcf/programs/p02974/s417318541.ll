; ModuleID = 'Project_CodeNet_C++1400/p02974/s417318541.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s417318541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417318541.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z2ckRi(i32* dereferenceable(4)) #4 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 1000000007
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %28

; <label>:24:                                     ; preds = %23
  %25 = load i32*, i32** %11, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, 1000000007
  store i32 %27, i32* %25, align 4
  br label %28

; <label>:28:                                     ; preds = %24, %23
  ret void

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  %31 = load i32*, i32** %30, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 1000000007
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %6 = load i32, i32* @k, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @k, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @n, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, 2
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %9, %0
  %17 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %437

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %439

; <label>:27:                                     ; preds = %18, %439
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4
  store i32 0, i32* %2, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %439

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %407, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %440

; <label>:46:                                     ; preds = %37, %440
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %440

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %408

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %444

; <label>:68:                                     ; preds = %59, %444
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %444

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %367, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %368

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %343, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 5005
  br i1 %85, label %86, label %346

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %445

; <label>:95:                                     ; preds = %86, %445
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5408 x i32], [5408 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %445

; <label>:115:                                    ; preds = %95
  br i1 %106, label %117, label %116

; <label>:116:                                    ; preds = %115
  br label %343

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %457

; <label>:126:                                    ; preds = %117, %457
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5408 x i32], [5408 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5408 x i32], [5408 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, %136
  store i32 %148, i32* %146, align 4
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5408 x i32], [5408 x i32]* %155, i64 0, i64 %157
  call void @_Z2ckRi(i32* dereferenceable(4) %158)
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5408 x i32], [5408 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 1, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = srem i64 %173, 1000000007
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5408 x i32], [5408 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = add nsw i64 %186, %174
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %184, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5408 x i32], [5408 x i32]* %195, i64 0, i64 %197
  call void @_Z2ckRi(i32* dereferenceable(4) %198)
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5408 x i32], [5408 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 1, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %210, %212
  %214 = srem i64 %213, 1000000007
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %218, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5408 x i32], [5408 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %226, %214
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %224, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5408 x i32], [5408 x i32]* %235, i64 0, i64 %237
  call void @_Z2ckRi(i32* dereferenceable(4) %238)
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5408 x i32], [5408 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %2, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %252, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %2, align 4
  %259 = mul nsw i32 2, %258
  %260 = sub nsw i32 %257, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5408 x i32], [5408 x i32]* %256, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, %248
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* %2, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %268, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %2, align 4
  %275 = mul nsw i32 2, %274
  %276 = sub nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5408 x i32], [5408 x i32]* %272, i64 0, i64 %277
  call void @_Z2ckRi(i32* dereferenceable(4) %278)
  %279 = load i32, i32* %3, align 4
  %280 = icmp ne i32 %279, 0
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %457

; <label>:289:                                    ; preds = %126
  br i1 %280, label %290, label %328

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %292
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %293, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5408 x i32], [5408 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 1, %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %302, %304
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %305, %307
  %309 = srem i64 %308, 1000000007
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %313, i64 0, i64 %316
  %318 = load i32, i32* %4, align 4
  %319 = load i32, i32* %2, align 4
  %320 = mul nsw i32 2, %319
  %321 = add nsw i32 %318, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5408 x i32], [5408 x i32]* %317, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %325, %309
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %323, align 4
  br label %328

; <label>:328:                                    ; preds = %290, %289
  %329 = load i32, i32* %2, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %332, i64 0, i64 %335
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %2, align 4
  %339 = mul nsw i32 2, %338
  %340 = add nsw i32 %337, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5408 x i32], [5408 x i32]* %336, i64 0, i64 %341
  call void @_Z2ckRi(i32* dereferenceable(4) %342)
  br label %343

; <label>:343:                                    ; preds = %328, %116
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %4, align 4
  br label %83

; <label>:346:                                    ; preds = %83
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %763

; <label>:356:                                    ; preds = %347, %763
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %3, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %763

; <label>:367:                                    ; preds = %356
  br label %78

; <label>:368:                                    ; preds = %78
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %766

; <label>:377:                                    ; preds = %368, %766
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %766

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %767

; <label>:396:                                    ; preds = %387, %767
  %397 = load i32, i32* %2, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %2, align 4
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %767

; <label>:407:                                    ; preds = %396
  br label %37

; <label>:408:                                    ; preds = %58
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %774

; <label>:417:                                    ; preds = %408, %774
  %418 = load i32, i32* @n, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %419
  %421 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %420, i64 0, i64 0
  %422 = load i32, i32* @k, align 4
  %423 = add nsw i32 2505, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5408 x i32], [5408 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %426)
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %774

; <label>:436:                                    ; preds = %417
  br label %437

; <label>:437:                                    ; preds = %436, %16
  %438 = load i32, i32* %1, align 4
  ret i32 %438

; <label>:439:                                    ; preds = %27, %18
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4
  store i32 0, i32* %2, align 4
  br label %27

; <label>:440:                                    ; preds = %46, %37
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* @n, align 4
  %443 = icmp slt i32 %441, %442
  br label %46

; <label>:444:                                    ; preds = %68, %59
  store i32 0, i32* %3, align 4
  br label %68

; <label>:445:                                    ; preds = %95, %86
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %447
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %448, i64 0, i64 %450
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5408 x i32], [5408 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp ne i32 %455, 0
  br label %95

; <label>:457:                                    ; preds = %126, %117
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %459
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %460, i64 0, i64 %462
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5408 x i32], [5408 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %2, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %468, 1
  %476 = shl i32 %468, 1
  %477 = add nsw i32 %468, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %478
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %479, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5408 x i32], [5408 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %486, %467
  %488 = sub i32 %486, %467
  %489 = mul i32 %488, %467
  %490 = add nsw i32 %486, %467
  store i32 %490, i32* %485, align 4
  %491 = load i32, i32* %2, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %491
  %494 = add i32 %493, 1
  %495 = shl i32 %491, 1
  %496 = shl i32 %491, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = sub i32 %491, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %491
  %502 = add i32 %501, 1
  %503 = add nsw i32 %491, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %504
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %505, i64 0, i64 %507
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5408 x i32], [5408 x i32]* %508, i64 0, i64 %510
  call void @_Z2ckRi(i32* dereferenceable(4) %511)
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %513
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %514, i64 0, i64 %516
  %518 = load i32, i32* %4, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [5408 x i32], [5408 x i32]* %517, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = sub i64 1, %522
  %524 = mul i64 %523, %522
  %525 = shl i64 1, %522
  %526 = sub i64 0, 1
  %527 = add i64 %526, %522
  %528 = mul nsw i64 1, %522
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = sub i64 0, %528
  %532 = add i64 %531, %530
  %533 = mul nsw i64 %528, %530
  %534 = sub i64 %533, 1000000007
  %535 = mul i64 %534, 1000000007
  %536 = shl i64 %533, 1000000007
  %537 = sub i64 %533, 1000000007
  %538 = mul i64 %537, 1000000007
  %539 = shl i64 %533, 1000000007
  %540 = sub i64 0, %533
  %541 = add i64 %540, 1000000007
  %542 = srem i64 %533, 1000000007
  %543 = load i32, i32* %2, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %543, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %543, 1
  %551 = shl i32 %543, 1
  %552 = shl i32 %543, 1
  %553 = sub i32 %543, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %543, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %543, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %558
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %559, i64 0, i64 %561
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5408 x i32], [5408 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = sub i64 0, %567
  %569 = add i64 %568, %542
  %570 = sub i64 0, %567
  %571 = add i64 %570, %542
  %572 = sub i64 0, %567
  %573 = add i64 %572, %542
  %574 = add nsw i64 %567, %542
  %575 = trunc i64 %574 to i32
  store i32 %575, i32* %565, align 4
  %576 = load i32, i32* %2, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 0, %576
  %581 = add i32 %580, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = shl i32 %576, 1
  %585 = add nsw i32 %576, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %586
  %588 = load i32, i32* %3, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %587, i64 0, i64 %589
  %591 = load i32, i32* %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5408 x i32], [5408 x i32]* %590, i64 0, i64 %592
  call void @_Z2ckRi(i32* dereferenceable(4) %593)
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %595
  %597 = load i32, i32* %3, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %596, i64 0, i64 %598
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [5408 x i32], [5408 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = sub i64 1, %604
  %606 = mul i64 %605, %604
  %607 = sub i64 1, %604
  %608 = mul i64 %607, %604
  %609 = mul nsw i64 1, %604
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = sub i64 %609, %611
  %613 = mul i64 %612, %611
  %614 = mul nsw i64 %609, %611
  %615 = shl i64 %614, 1000000007
  %616 = srem i64 %614, 1000000007
  %617 = load i32, i32* %2, align 4
  %618 = add nsw i32 %617, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %619
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %620, i64 0, i64 %622
  %624 = load i32, i32* %4, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [5408 x i32], [5408 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = sub i64 %628, %616
  %630 = mul i64 %629, %616
  %631 = sub i64 0, %628
  %632 = add i64 %631, %616
  %633 = shl i64 %628, %616
  %634 = shl i64 %628, %616
  %635 = sub i64 0, %628
  %636 = add i64 %635, %616
  %637 = shl i64 %628, %616
  %638 = sub i64 0, %628
  %639 = add i64 %638, %616
  %640 = add nsw i64 %628, %616
  %641 = trunc i64 %640 to i32
  store i32 %641, i32* %626, align 4
  %642 = load i32, i32* %2, align 4
  %643 = sub i32 %642, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %642, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %642
  %648 = add i32 %647, 1
  %649 = add nsw i32 %642, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %650
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %651, i64 0, i64 %653
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5408 x i32], [5408 x i32]* %654, i64 0, i64 %656
  call void @_Z2ckRi(i32* dereferenceable(4) %657)
  %658 = load i32, i32* %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %659
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %660, i64 0, i64 %662
  %664 = load i32, i32* %4, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5408 x i32], [5408 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = load i32, i32* %2, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %668, 1
  %672 = shl i32 %668, 1
  %673 = sub i32 0, %668
  %674 = add i32 %673, 1
  %675 = shl i32 %668, 1
  %676 = sub i32 0, %668
  %677 = add i32 %676, 1
  %678 = add nsw i32 %668, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %679
  %681 = load i32, i32* %3, align 4
  %682 = sub i32 %681, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %681, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %681, 1
  %687 = shl i32 %681, 1
  %688 = add nsw i32 %681, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %680, i64 0, i64 %689
  %691 = load i32, i32* %4, align 4
  %692 = load i32, i32* %2, align 4
  %693 = sub i32 2, %692
  %694 = mul i32 %693, %692
  %695 = mul nsw i32 2, %692
  %696 = shl i32 %691, %695
  %697 = shl i32 %691, %695
  %698 = shl i32 %691, %695
  %699 = sub i32 0, %691
  %700 = add i32 %699, %695
  %701 = sub nsw i32 %691, %695
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [5408 x i32], [5408 x i32]* %690, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 %704, %667
  %706 = mul i32 %705, %667
  %707 = sub i32 0, %704
  %708 = add i32 %707, %667
  %709 = shl i32 %704, %667
  %710 = shl i32 %704, %667
  %711 = sub i32 %704, %667
  %712 = mul i32 %711, %667
  %713 = shl i32 %704, %667
  %714 = shl i32 %704, %667
  %715 = sub i32 0, %704
  %716 = add i32 %715, %667
  %717 = add nsw i32 %704, %667
  store i32 %717, i32* %703, align 4
  %718 = load i32, i32* %2, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %719, 1
  %721 = sub i32 0, %718
  %722 = add i32 %721, 1
  %723 = sub i32 0, %718
  %724 = add i32 %723, 1
  %725 = add nsw i32 %718, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %726
  %728 = load i32, i32* %3, align 4
  %729 = shl i32 %728, 1
  %730 = shl i32 %728, 1
  %731 = shl i32 %728, 1
  %732 = shl i32 %728, 1
  %733 = sub i32 %728, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %728, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %727, i64 0, i64 %736
  %738 = load i32, i32* %4, align 4
  %739 = load i32, i32* %2, align 4
  %740 = sub i32 0, 2
  %741 = add i32 %740, %739
  %742 = sub i32 0, 2
  %743 = add i32 %742, %739
  %744 = sub i32 2, %739
  %745 = mul i32 %744, %739
  %746 = shl i32 2, %739
  %747 = shl i32 2, %739
  %748 = mul nsw i32 2, %739
  %749 = sub i32 0, %738
  %750 = add i32 %749, %748
  %751 = sub i32 %738, %748
  %752 = mul i32 %751, %748
  %753 = sub i32 %738, %748
  %754 = mul i32 %753, %748
  %755 = shl i32 %738, %748
  %756 = sub i32 %738, %748
  %757 = mul i32 %756, %748
  %758 = sub nsw i32 %738, %748
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [5408 x i32], [5408 x i32]* %737, i64 0, i64 %759
  call void @_Z2ckRi(i32* dereferenceable(4) %760)
  %761 = load i32, i32* %3, align 4
  %762 = icmp ne i32 %761, 0
  br label %126

; <label>:763:                                    ; preds = %356, %347
  %764 = load i32, i32* %3, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %3, align 4
  br label %356

; <label>:766:                                    ; preds = %377, %368
  br label %377

; <label>:767:                                    ; preds = %396, %387
  %768 = load i32, i32* %2, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = add nsw i32 %768, 1
  store i32 %773, i32* %2, align 4
  br label %396

; <label>:774:                                    ; preds = %417, %408
  %775 = load i32, i32* @n, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %776
  %778 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %777, i64 0, i64 0
  %779 = load i32, i32* @k, align 4
  %780 = shl i32 2505, %779
  %781 = sub i32 0, 2505
  %782 = add i32 %781, %779
  %783 = sub i32 2505, %779
  %784 = mul i32 %783, %779
  %785 = add nsw i32 2505, %779
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [5408 x i32], [5408 x i32]* %778, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %788)
  br label %417
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417318541.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
