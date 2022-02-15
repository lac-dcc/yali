; ModuleID = 'Project_CodeNet_C++1400/p03833/s318821917.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s318821917.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z3gggiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = global [205 x [5005 x i32]] zeroinitializer, align 16
@a = global [205 x [5005 x i32]] zeroinitializer, align 16
@de = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318821917.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %423

; <label>:28:                                     ; preds = %19, %423
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i32 @_Z4readv()
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %423

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %442

; <label>:58:                                     ; preds = %49, %442
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %442

; <label>:69:                                     ; preds = %58
  br label %15

; <label>:70:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %146, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %149

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %449

; <label>:84:                                     ; preds = %75, %449
  store i32 1, i32* %4, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %449

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %142, %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %450

; <label>:103:                                    ; preds = %94, %450
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %450

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %145

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %454

; <label>:125:                                    ; preds = %116, %454
  %126 = call i32 @_Z4readv()
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5005 x i32], [5005 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %454

; <label>:141:                                    ; preds = %125
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %94

; <label>:145:                                    ; preds = %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %71

; <label>:149:                                    ; preds = %71
  store i32 1, i32* %5, align 4
  br label %150

; <label>:150:                                    ; preds = %192, %149
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* @m, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %195

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* @n, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i32], [5005 x i32]* %157, i64 0, i64 %160
  store i32 2000000000, i32* %161, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds [5005 x i32], [5005 x i32]* %164, i64 0, i64 0
  store i32 2000000000, i32* %165, align 4
  %166 = load i32, i32* @n, align 4
  store i32 %166, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %188, %154
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z3gggiii(i32 %171, i32 %173, i32 %180)
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i32], [5005 x i32]* %184, i64 0, i64 %186
  store i32 %181, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %170
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %6, align 4
  br label %167

; <label>:191:                                    ; preds = %167
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %150

; <label>:195:                                    ; preds = %150
  %196 = load i32, i32* @n, align 4
  store i32 %196, i32* %7, align 4
  br label %197

; <label>:197:                                    ; preds = %397, %195
  %198 = load i32, i32* %7, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %400

; <label>:200:                                    ; preds = %197
  store i32 1, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %328, %200
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* @m, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %331

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x i32], [5005 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub nsw i64 %219, %214
  store i64 %220, i64* %218, align 8
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %273, %205
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5005 x i32], [5005 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x i32], [5005 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %230, %237
  br i1 %238, label %239, label %281

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x i32], [5005 x i32]* %242, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x i32], [5005 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %252, %259
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = sub nsw i64 %271, %261
  store i64 %272, i64* %270, align 8
  br label %273

; <label>:273:                                    ; preds = %239
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5005 x i32], [5005 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %9, align 4
  br label %223

; <label>:281:                                    ; preds = %223
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5005 x i32], [5005 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, %289
  store i64 %294, i64* %292, align 8
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %299
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5005 x i32], [5005 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5005 x i32], [5005 x i32]* %297, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5005 x i32], [5005 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %307, %314
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5005 x i32], [5005 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, %316
  store i64 %327, i64* %325, align 8
  br label %328

; <label>:328:                                    ; preds = %281
  %329 = load i32, i32* %8, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %8, align 4
  br label %201

; <label>:331:                                    ; preds = %201
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %462

; <label>:340:                                    ; preds = %331, %462
  store i64 0, i64* %10, align 8
  %341 = load i32, i32* %7, align 4
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %462

; <label>:350:                                    ; preds = %340
  br label %351

; <label>:351:                                    ; preds = %395, %350
  %352 = load i32, i32* %11, align 4
  %353 = load i32, i32* @n, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %396

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %10, align 8
  %361 = add nsw i64 %360, %359
  store i64 %361, i64* %10, align 8
  %362 = load i64, i64* %10, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = sub nsw i64 %366, %370
  %372 = sub nsw i64 %362, %371
  store i64 %372, i64* %12, align 8
  %373 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %374 = load i64, i64* %373, align 8
  store i64 %374, i64* @ans, align 8
  br label %375

; <label>:375:                                    ; preds = %355
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %464

; <label>:384:                                    ; preds = %375, %464
  %385 = load i32, i32* %11, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %11, align 4
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %464

; <label>:395:                                    ; preds = %384
  br label %351

; <label>:396:                                    ; preds = %351
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %7, align 4
  br label %197

; <label>:400:                                    ; preds = %197
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %470

; <label>:409:                                    ; preds = %400, %470
  %410 = load i64, i64* @ans, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* %1, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %470

; <label>:422:                                    ; preds = %409
  ret i32 %413

; <label>:423:                                    ; preds = %28, %19
  %424 = load i32, i32* %2, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = sub nsw i32 %424, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = call i32 @_Z4readv()
  %433 = sext i32 %432 to i64
  %434 = shl i64 %431, %433
  %435 = sub i64 0, %431
  %436 = add i64 %435, %433
  %437 = shl i64 %431, %433
  %438 = add nsw i64 %431, %433
  %439 = load i32, i32* %2, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %440
  store i64 %438, i64* %441, align 8
  br label %28

; <label>:442:                                    ; preds = %58, %49
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = add nsw i32 %443, 1
  store i32 %448, i32* %2, align 4
  br label %58

; <label>:449:                                    ; preds = %84, %75
  store i32 1, i32* %4, align 4
  br label %84

; <label>:450:                                    ; preds = %103, %94
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* @m, align 4
  %453 = icmp sle i32 %451, %452
  br label %103

; <label>:454:                                    ; preds = %125, %116
  %455 = call i32 @_Z4readv()
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %457
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5005 x i32], [5005 x i32]* %458, i64 0, i64 %460
  store i32 %455, i32* %461, align 4
  br label %125

; <label>:462:                                    ; preds = %340, %331
  store i64 0, i64* %10, align 8
  %463 = load i32, i32* %7, align 4
  store i32 %463, i32* %11, align 4
  br label %340

; <label>:464:                                    ; preds = %384, %375
  %465 = load i32, i32* %11, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = add nsw i32 %465, 1
  store i32 %469, i32* %11, align 4
  br label %384

; <label>:470:                                    ; preds = %409, %400
  %471 = load i64, i64* @ans, align 8
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* %1, align 4
  br label %409
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %74, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %155

; <label>:21:                                     ; preds = %12, %155
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %155

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %159

; <label>:43:                                     ; preds = %34, %159
  store i8 0, i8* %3, align 1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %159

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52, %33
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %160

; <label>:63:                                     ; preds = %54, %160
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %2, align 1
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %160

; <label>:74:                                     ; preds = %63
  br label %6

; <label>:75:                                     ; preds = %6
  br label %76

; <label>:76:                                     ; preds = %124, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %163

; <label>:85:                                     ; preds = %76, %163
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 @isdigit(i32 %87) #7
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %127

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %168

; <label>:108:                                    ; preds = %99, %168
  %109 = load i32, i32* %1, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i8, i8* %2, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 %113, 48
  store i32 %114, i32* %1, align 4
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %2, align 1
  br label %76

; <label>:127:                                    ; preds = %98
  %128 = load i8, i8* %3, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %1, align 4
  br label %135

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 0, %133
  br label %135

; <label>:135:                                    ; preds = %132, %130
  %136 = phi i32 [ %131, %130 ], [ %134, %132 ]
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %191

; <label>:145:                                    ; preds = %135, %191
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %191

; <label>:154:                                    ; preds = %145
  ret i32 %136

; <label>:155:                                    ; preds = %21, %12
  %156 = load i8, i8* %2, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 45
  br label %21

; <label>:159:                                    ; preds = %43, %34
  store i8 0, i8* %3, align 1
  br label %43

; <label>:160:                                    ; preds = %63, %54
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* %2, align 1
  br label %63

; <label>:163:                                    ; preds = %85, %76
  %164 = load i8, i8* %2, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 @isdigit(i32 %165) #7
  %167 = icmp ne i32 %166, 0
  br label %85

; <label>:168:                                    ; preds = %108, %99
  %169 = load i32, i32* %1, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 10
  %172 = sub i32 0, %169
  %173 = add i32 %172, 10
  %174 = shl i32 %169, 10
  %175 = mul nsw i32 %169, 10
  %176 = load i8, i8* %2, align 1
  %177 = sext i8 %176 to i32
  %178 = shl i32 %175, %177
  %179 = shl i32 %175, %177
  %180 = shl i32 %175, %177
  %181 = sub i32 %175, %177
  %182 = mul i32 %181, %177
  %183 = add nsw i32 %175, %177
  %184 = sub i32 %183, 48
  %185 = mul i32 %184, 48
  %186 = sub i32 %183, 48
  %187 = mul i32 %186, 48
  %188 = sub i32 %183, 48
  %189 = mul i32 %188, 48
  %190 = sub nsw i32 %183, 48
  store i32 %190, i32* %1, align 4
  br label %108

; <label>:191:                                    ; preds = %145, %135
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3gggiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %9
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %6, align 4
  store i32 %18, i32* %4, align 4
  br label %30

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i32], [5005 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @_Z3gggiii(i32 %20, i32 %27, i32 %28)
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %19, %17
  %31 = load i32, i32* %4, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318821917.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
