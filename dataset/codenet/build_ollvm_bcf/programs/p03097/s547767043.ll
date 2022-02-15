; ModuleID = 'Project_CodeNet_C++1400/p03097/s547767043.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s547767043.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547767043.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5buildiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, 2
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %195

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %196

; <label>:42:                                     ; preds = %33, %196
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sdiv i32 %45, 2
  store i32 %46, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %196

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %84, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %12, align 4
  %59 = and i32 %57, %58
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %12, align 4
  %62 = and i32 %60, %61
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %216

; <label>:73:                                     ; preds = %64, %216
  %74 = load i32, i32* %12, align 4
  %75 = shl i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %216

; <label>:84:                                     ; preds = %73
  br label %56

; <label>:85:                                     ; preds = %56
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %230

; <label>:94:                                     ; preds = %85, %230
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %12, align 4
  %97 = xor i32 %95, %96
  store i32 %97, i32* %14, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %12, align 4
  %102 = xor i32 %100, %101
  store i32 %102, i32* %16, align 4
  %103 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %16)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %12, align 4
  %107 = xor i32 %105, %106
  store i32 %107, i32* %17, align 4
  %108 = load i32, i32* %17, align 4
  %109 = call i32 @llvm.ctpop.i32(i32 %108)
  %110 = and i32 %109, 1
  %111 = load i32, i32* %13, align 4
  %112 = call i32 @llvm.ctpop.i32(i32 %111)
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %110, %113
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %230

; <label>:123:                                    ; preds = %94
  br i1 %114, label %124, label %147

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %296

; <label>:133:                                    ; preds = %124, %296
  %134 = load i32, i32* %17, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %17, align 4
  %137 = and i32 %135, %136
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %296

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %146, %123
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %12, align 4
  %154 = xor i32 %152, %153
  call void @_Z5buildiiiii(i32 %148, i32 %149, i32 %150, i32 %151, i32 %154)
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %12, align 4
  %161 = xor i32 %159, %160
  call void @_Z5buildiiiii(i32 %155, i32 %156, i32 %157, i32 %158, i32 %161)
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %12, align 4
  %164 = and i32 %162, %163
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %6, align 4
  br label %170

; <label>:168:                                    ; preds = %147
  %169 = load i32, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, i32* %18, align 4
  br label %172

; <label>:172:                                    ; preds = %192, %170
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %12, align 4
  %176 = and i32 %174, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %11, align 4
  br label %182

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %180, %178
  %183 = phi i32 [ %179, %178 ], [ %181, %180 ]
  %184 = icmp slt i32 %173, %183
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = xor i32 %190, %186
  store i32 %191, i32* %189, align 4
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  br label %172

; <label>:195:                                    ; preds = %23, %182
  ret void

; <label>:196:                                    ; preds = %42, %33
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %197
  %200 = add i32 %199, %198
  %201 = shl i32 %197, %198
  %202 = shl i32 %197, %198
  %203 = add nsw i32 %197, %198
  %204 = shl i32 %203, 2
  %205 = sub i32 %203, 2
  %206 = mul i32 %205, 2
  %207 = sub i32 %203, 2
  %208 = mul i32 %207, 2
  %209 = sub i32 0, %203
  %210 = add i32 %209, 2
  %211 = sub i32 %203, 2
  %212 = mul i32 %211, 2
  %213 = sub i32 0, %203
  %214 = add i32 %213, 2
  %215 = sdiv i32 %203, 2
  store i32 %215, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %42

; <label>:216:                                    ; preds = %73, %64
  %217 = load i32, i32* %12, align 4
  %218 = shl i32 %217, 1
  %219 = shl i32 %217, 1
  %220 = shl i32 %217, 1
  %221 = sub i32 0, %217
  %222 = add i32 %221, 1
  %223 = sub i32 0, %217
  %224 = add i32 %223, 1
  %225 = sub i32 %217, 1
  %226 = mul i32 %225, 1
  %227 = sub i32 0, %217
  %228 = add i32 %227, 1
  %229 = shl i32 %217, 1
  store i32 %229, i32* %12, align 4
  br label %73

; <label>:230:                                    ; preds = %94, %85
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %12, align 4
  %233 = shl i32 %231, %232
  %234 = sub i32 0, %231
  %235 = add i32 %234, %232
  %236 = sub i32 %231, %232
  %237 = mul i32 %236, %232
  %238 = shl i32 %231, %232
  %239 = shl i32 %231, %232
  %240 = shl i32 %231, %232
  %241 = sub i32 %231, %232
  %242 = mul i32 %241, %232
  %243 = xor i32 %231, %232
  store i32 %243, i32* %14, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %14)
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %13, align 4
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 0, %246
  %249 = add i32 %248, %247
  %250 = xor i32 %246, %247
  store i32 %250, i32* %16, align 4
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %16)
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %15, align 4
  %253 = load i32, i32* %10, align 4
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 %253, %254
  %256 = mul i32 %255, %254
  %257 = shl i32 %253, %254
  %258 = sub i32 %253, %254
  %259 = mul i32 %258, %254
  %260 = sub i32 %253, %254
  %261 = mul i32 %260, %254
  %262 = sub i32 %253, %254
  %263 = mul i32 %262, %254
  %264 = sub i32 %253, %254
  %265 = mul i32 %264, %254
  %266 = sub i32 %253, %254
  %267 = mul i32 %266, %254
  %268 = shl i32 %253, %254
  %269 = xor i32 %253, %254
  store i32 %269, i32* %17, align 4
  %270 = load i32, i32* %17, align 4
  %271 = call i32 @llvm.ctpop.i32(i32 %270)
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %271, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %271
  %279 = add i32 %278, 1
  %280 = sub i32 0, %271
  %281 = add i32 %280, 1
  %282 = sub i32 %271, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %271
  %285 = add i32 %284, 1
  %286 = and i32 %271, 1
  %287 = load i32, i32* %13, align 4
  %288 = call i32 @llvm.ctpop.i32(i32 %287)
  %289 = shl i32 %288, 1
  %290 = sub i32 %288, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1
  %294 = and i32 %288, 1
  %295 = icmp eq i32 %286, %294
  br label %94

; <label>:296:                                    ; preds = %133, %124
  %297 = load i32, i32* %17, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %297, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %297, 1
  %303 = sub i32 0, %297
  %304 = add i32 %303, 1
  %305 = sub nsw i32 %297, 1
  %306 = load i32, i32* %17, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = shl i32 %305, %306
  %310 = sub i32 %305, %306
  %311 = mul i32 %310, %306
  %312 = sub i32 %305, %306
  %313 = mul i32 %312, %306
  %314 = shl i32 %305, %306
  %315 = shl i32 %305, %306
  %316 = sub i32 0, %305
  %317 = add i32 %316, %306
  %318 = and i32 %305, %306
  store i32 %318, i32* %17, align 4
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %12)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %13)
  %33 = load i64, i64* %12, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = and i32 %35, 1
  %37 = load i64, i64* %13, align 8
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.ctpop.i32(i32 %38)
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %36, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %9
  br i1 %41, label %51, label %53

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %100

; <label>:53:                                     ; preds = %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %55 = load i64, i64* %11, align 8
  %56 = trunc i64 %55 to i32
  %57 = shl i32 1, %56
  %58 = load i64, i64* %12, align 8
  %59 = trunc i64 %58 to i32
  %60 = load i64, i64* %13, align 8
  %61 = trunc i64 %60 to i32
  %62 = load i64, i64* %11, align 8
  %63 = trunc i64 %62 to i32
  %64 = shl i32 1, %63
  %65 = sub nsw i32 %64, 1
  call void @_Z5buildiiiii(i32 0, i32 %57, i32 %59, i32 %61, i32 %65)
  store i32 0, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %97, %53
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %156

; <label>:75:                                     ; preds = %66, %156
  %76 = load i32, i32* %14, align 4
  %77 = load i64, i64* %11, align 8
  %78 = trunc i64 %77 to i32
  %79 = shl i32 1, %78
  %80 = icmp slt i32 %76, %79
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %156

; <label>:89:                                     ; preds = %75
  br i1 %80, label %90, label %100

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  br label %66

; <label>:100:                                    ; preds = %51, %89
  %101 = load i32, i32* %10, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  %108 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %109 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %112
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*
  %115 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %114, %"class.std::basic_ostream"* null)
  %116 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %119
  %121 = bitcast i8* %120 to %"class.std::basic_ios"*
  %122 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %121, %"class.std::basic_ostream"* null)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %104)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %123, i64* dereferenceable(8) %105)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %124, i64* dereferenceable(8) %106)
  %126 = load i64, i64* %105, align 8
  %127 = trunc i64 %126 to i32
  %128 = call i32 @llvm.ctpop.i32(i32 %127)
  %129 = sub i32 %128, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 0, %128
  %132 = add i32 %131, 1
  %133 = sub i32 0, %128
  %134 = add i32 %133, 1
  %135 = sub i32 0, %128
  %136 = add i32 %135, 1
  %137 = shl i32 %128, 1
  %138 = sub i32 %128, 1
  %139 = mul i32 %138, 1
  %140 = and i32 %128, 1
  %141 = load i64, i64* %106, align 8
  %142 = trunc i64 %141 to i32
  %143 = call i32 @llvm.ctpop.i32(i32 %142)
  %144 = shl i32 %143, 1
  %145 = sub i32 0, %143
  %146 = add i32 %145, 1
  %147 = sub i32 0, %143
  %148 = add i32 %147, 1
  %149 = shl i32 %143, 1
  %150 = shl i32 %143, 1
  %151 = shl i32 %143, 1
  %152 = sub i32 0, %143
  %153 = add i32 %152, 1
  %154 = and i32 %143, 1
  %155 = icmp eq i32 %140, %154
  br label %9

; <label>:156:                                    ; preds = %75, %66
  %157 = load i32, i32* %14, align 4
  %158 = load i64, i64* %11, align 8
  %159 = trunc i64 %158 to i32
  %160 = shl i32 1, %159
  %161 = sub i32 1, %159
  %162 = mul i32 %161, %159
  %163 = sub i32 1, %159
  %164 = mul i32 %163, %159
  %165 = sub i32 0, 1
  %166 = add i32 %165, %159
  %167 = shl i32 1, %159
  %168 = sub i32 1, %159
  %169 = mul i32 %168, %159
  %170 = shl i32 1, %159
  %171 = icmp slt i32 %157, %170
  br label %75
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547767043.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
