; ModuleID = 'Project_CodeNet_C++1400/p02974/s002609149.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s002609149.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [6001 x [51 x i64]] zeroinitializer, align 16
@dp2 = global [6001 x [51 x i64]] zeroinitializer, align 16
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002609149.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z5solvei(i32) #4 {
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
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %107, %1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %503

; <label>:22:                                     ; preds = %13, %503
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 6001
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %503

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %108

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 51
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x i64], [51 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x i64], [51 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [51 x i64], [51 x i64]* %61, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %54
  store i64 %67, i64* %65, align 8
  %68 = load i64, i64* @MOD, align 8
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i64], [51 x i64]* %75, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, %68
  store i64 %81, i64* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %47, %38
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %35

; <label>:86:                                     ; preds = %35
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %506

; <label>:96:                                     ; preds = %87, %506
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %506

; <label>:107:                                    ; preds = %96
  br label %13

; <label>:108:                                    ; preds = %33
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %222, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 6001
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %200, %112
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %114, 51
  br i1 %115, label %116, label %201

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x i64], [51 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %179

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %517

; <label>:134:                                    ; preds = %125, %517
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x i64], [51 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %141, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [51 x i64], [51 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, %144
  store i64 %156, i64* %154, align 8
  %157 = load i64, i64* @MOD, align 8
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x i64], [51 x i64]* %164, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %168, %157
  store i64 %169, i64* %167, align 8
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %517

; <label>:178:                                    ; preds = %134
  br label %179

; <label>:179:                                    ; preds = %178, %116
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %600

; <label>:189:                                    ; preds = %180, %600
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %600

; <label>:200:                                    ; preds = %189
  br label %113

; <label>:201:                                    ; preds = %113
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %615

; <label>:211:                                    ; preds = %202, %615
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %615

; <label>:222:                                    ; preds = %211
  br label %109

; <label>:223:                                    ; preds = %109
  store i32 0, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %317, %223
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %225, 6001
  br i1 %226, label %227, label %320

; <label>:227:                                    ; preds = %224
  store i32 0, i32* %8, align 4
  br label %228

; <label>:228:                                    ; preds = %313, %227
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %229, 51
  br i1 %230, label %231, label %316

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [51 x i64], [51 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %294

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %625

; <label>:249:                                    ; preds = %240, %625
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x i64], [51 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %256, %258
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %260, %261
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [51 x i64], [51 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add nsw i64 %270, %259
  store i64 %271, i64* %269, align 8
  %272 = load i64, i64* @MOD, align 8
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [51 x i64], [51 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = srem i64 %283, %272
  store i64 %284, i64* %282, align 8
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %625

; <label>:293:                                    ; preds = %249
  br label %294

; <label>:294:                                    ; preds = %293, %231
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %710

; <label>:303:                                    ; preds = %294, %710
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %710

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %8, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %8, align 4
  br label %228

; <label>:316:                                    ; preds = %228
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %7, align 4
  br label %224

; <label>:320:                                    ; preds = %224
  store i32 0, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %446, %320
  %322 = load i32, i32* %9, align 4
  %323 = icmp slt i32 %322, 6001
  br i1 %323, label %324, label %449

; <label>:324:                                    ; preds = %321
  store i32 0, i32* %10, align 4
  br label %325

; <label>:325:                                    ; preds = %442, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %711

; <label>:334:                                    ; preds = %325, %711
  %335 = load i32, i32* %10, align 4
  %336 = icmp slt i32 %335, 51
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %711

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %445

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [51 x i64], [51 x i64]* %349, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %441

; <label>:355:                                    ; preds = %346
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %714

; <label>:364:                                    ; preds = %355, %714
  %365 = load i32, i32* %10, align 4
  %366 = icmp ne i32 %365, 0
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %714

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %416

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [51 x i64], [51 x i64]* %379, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %10, align 4
  %386 = mul nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %383, %387
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %389, %390
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %394
  %396 = load i32, i32* %10, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [51 x i64], [51 x i64]* %395, i64 0, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %400, %388
  store i64 %401, i64* %399, align 8
  %402 = load i64, i64* @MOD, align 8
  %403 = load i32, i32* %9, align 4
  %404 = load i32, i32* %2, align 4
  %405 = add nsw i32 %403, %404
  %406 = load i32, i32* %2, align 4
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %408
  %410 = load i32, i32* %10, align 4
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [51 x i64], [51 x i64]* %409, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = srem i64 %414, %402
  store i64 %415, i64* %413, align 8
  br label %416

; <label>:416:                                    ; preds = %376, %375
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %418
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [51 x i64], [51 x i64]* %419, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %425
  %427 = load i32, i32* %10, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [51 x i64], [51 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = add nsw i64 %430, %423
  store i64 %431, i64* %429, align 8
  %432 = load i64, i64* @MOD, align 8
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %434
  %436 = load i32, i32* %10, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [51 x i64], [51 x i64]* %435, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = srem i64 %439, %432
  store i64 %440, i64* %438, align 8
  br label %441

; <label>:441:                                    ; preds = %416, %346
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %10, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %10, align 4
  br label %325

; <label>:445:                                    ; preds = %345
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %9, align 4
  br label %321

; <label>:449:                                    ; preds = %321
  store i32 0, i32* %11, align 4
  br label %450

; <label>:450:                                    ; preds = %499, %449
  %451 = load i32, i32* %11, align 4
  %452 = icmp slt i32 %451, 6001
  br i1 %452, label %453, label %502

; <label>:453:                                    ; preds = %450
  store i32 0, i32* %12, align 4
  br label %454

; <label>:454:                                    ; preds = %477, %453
  %455 = load i32, i32* %12, align 4
  %456 = icmp slt i32 %455, 51
  br i1 %456, label %457, label %480

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [51 x i64], [51 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %466
  %468 = load i32, i32* %12, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [51 x i64], [51 x i64]* %467, i64 0, i64 %469
  store i64 %464, i64* %470, align 8
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %472
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [51 x i64], [51 x i64]* %473, i64 0, i64 %475
  store i64 0, i64* %476, align 8
  br label %477

; <label>:477:                                    ; preds = %457
  %478 = load i32, i32* %12, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %12, align 4
  br label %454

; <label>:480:                                    ; preds = %454
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %717

; <label>:489:                                    ; preds = %480, %717
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %717

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %11, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %11, align 4
  br label %450

; <label>:502:                                    ; preds = %450
  ret void

; <label>:503:                                    ; preds = %22, %13
  %504 = load i32, i32* %3, align 4
  %505 = icmp slt i32 %504, 6001
  br label %22

; <label>:506:                                    ; preds = %96, %87
  %507 = load i32, i32* %3, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %507, 1
  %515 = mul i32 %514, 1
  %516 = add nsw i32 %507, 1
  store i32 %516, i32* %3, align 4
  br label %96

; <label>:517:                                    ; preds = %134, %125
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %519
  %521 = load i32, i32* %6, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [51 x i64], [51 x i64]* %520, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = sub i64 0, %524
  %528 = add i64 %527, %526
  %529 = sub i64 0, %524
  %530 = add i64 %529, %526
  %531 = mul nsw i64 %524, %526
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %2, align 4
  %534 = shl i32 %532, %533
  %535 = sub i32 0, %532
  %536 = add i32 %535, %533
  %537 = shl i32 %532, %533
  %538 = sub i32 0, %532
  %539 = add i32 %538, %533
  %540 = sub i32 %532, %533
  %541 = mul i32 %540, %533
  %542 = sub i32 %532, %533
  %543 = mul i32 %542, %533
  %544 = sub nsw i32 %532, %533
  %545 = load i32, i32* %2, align 4
  %546 = shl i32 %544, %545
  %547 = sub i32 0, %544
  %548 = add i32 %547, %545
  %549 = add nsw i32 %544, %545
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [51 x i64], [51 x i64]* %551, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = shl i64 %555, %531
  %557 = sub i64 0, %555
  %558 = add i64 %557, %531
  %559 = shl i64 %555, %531
  %560 = sub i64 %555, %531
  %561 = mul i64 %560, %531
  %562 = sub i64 0, %555
  %563 = add i64 %562, %531
  %564 = sub i64 0, %555
  %565 = add i64 %564, %531
  %566 = sub i64 %555, %531
  %567 = mul i64 %566, %531
  %568 = add nsw i64 %555, %531
  store i64 %568, i64* %554, align 8
  %569 = load i64, i64* @MOD, align 8
  %570 = load i32, i32* %5, align 4
  %571 = load i32, i32* %2, align 4
  %572 = sub i32 %570, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 0, %570
  %575 = add i32 %574, %571
  %576 = sub i32 0, %570
  %577 = add i32 %576, %571
  %578 = shl i32 %570, %571
  %579 = sub i32 %570, %571
  %580 = mul i32 %579, %571
  %581 = sub i32 %570, %571
  %582 = mul i32 %581, %571
  %583 = sub nsw i32 %570, %571
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 %583, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 0, %583
  %588 = add i32 %587, %584
  %589 = shl i32 %583, %584
  %590 = add nsw i32 %583, %584
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %591
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [51 x i64], [51 x i64]* %592, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = sub i64 %596, %569
  %598 = mul i64 %597, %569
  %599 = srem i64 %596, %569
  store i64 %599, i64* %595, align 8
  br label %134

; <label>:600:                                    ; preds = %189, %180
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 %601, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = sub i32 0, %601
  %609 = add i32 %608, 1
  %610 = sub i32 %601, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %601, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %601, 1
  store i32 %614, i32* %6, align 4
  br label %189

; <label>:615:                                    ; preds = %211, %202
  %616 = load i32, i32* %5, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = sub i32 %616, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %616, 1
  %624 = add nsw i32 %616, 1
  store i32 %624, i32* %5, align 4
  br label %211

; <label>:625:                                    ; preds = %249, %240
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %627
  %629 = load i32, i32* %8, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [51 x i64], [51 x i64]* %628, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = sub i64 %632, %634
  %636 = mul i64 %635, %634
  %637 = sub i64 0, %632
  %638 = add i64 %637, %634
  %639 = sub i64 %632, %634
  %640 = mul i64 %639, %634
  %641 = sub i64 0, %632
  %642 = add i64 %641, %634
  %643 = sub i64 0, %632
  %644 = add i64 %643, %634
  %645 = sub i64 %632, %634
  %646 = mul i64 %645, %634
  %647 = mul nsw i64 %632, %634
  %648 = load i32, i32* %7, align 4
  %649 = load i32, i32* %2, align 4
  %650 = sub i32 %648, %649
  %651 = mul i32 %650, %649
  %652 = sub i32 0, %648
  %653 = add i32 %652, %649
  %654 = sub i32 %648, %649
  %655 = mul i32 %654, %649
  %656 = shl i32 %648, %649
  %657 = sub i32 %648, %649
  %658 = mul i32 %657, %649
  %659 = shl i32 %648, %649
  %660 = sub i32 0, %648
  %661 = add i32 %660, %649
  %662 = sub nsw i32 %648, %649
  %663 = load i32, i32* %2, align 4
  %664 = shl i32 %662, %663
  %665 = sub i32 0, %662
  %666 = add i32 %665, %663
  %667 = sub i32 0, %662
  %668 = add i32 %667, %663
  %669 = add nsw i32 %662, %663
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %670
  %672 = load i32, i32* %8, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [51 x i64], [51 x i64]* %671, i64 0, i64 %673
  %675 = load i64, i64* %674, align 8
  %676 = shl i64 %675, %647
  %677 = shl i64 %675, %647
  %678 = add nsw i64 %675, %647
  store i64 %678, i64* %674, align 8
  %679 = load i64, i64* @MOD, align 8
  %680 = load i32, i32* %7, align 4
  %681 = load i32, i32* %2, align 4
  %682 = shl i32 %680, %681
  %683 = sub i32 %680, %681
  %684 = mul i32 %683, %681
  %685 = shl i32 %680, %681
  %686 = shl i32 %680, %681
  %687 = sub nsw i32 %680, %681
  %688 = load i32, i32* %2, align 4
  %689 = sub i32 0, %687
  %690 = add i32 %689, %688
  %691 = sub i32 %687, %688
  %692 = mul i32 %691, %688
  %693 = sub i32 %687, %688
  %694 = mul i32 %693, %688
  %695 = sub i32 0, %687
  %696 = add i32 %695, %688
  %697 = shl i32 %687, %688
  %698 = shl i32 %687, %688
  %699 = add nsw i32 %687, %688
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp2, i64 0, i64 %700
  %702 = load i32, i32* %8, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [51 x i64], [51 x i64]* %701, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = sub i64 0, %705
  %707 = add i64 %706, %679
  %708 = shl i64 %705, %679
  %709 = srem i64 %705, %679
  store i64 %709, i64* %704, align 8
  br label %249

; <label>:710:                                    ; preds = %303, %294
  br label %303

; <label>:711:                                    ; preds = %334, %325
  %712 = load i32, i32* %10, align 4
  %713 = icmp slt i32 %712, 51
  br label %334

; <label>:714:                                    ; preds = %364, %355
  %715 = load i32, i32* %10, align 4
  %716 = icmp ne i32 %715, 0
  br label %364

; <label>:717:                                    ; preds = %489, %480
  br label %489
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %79

; <label>:9:                                      ; preds = %0, %79
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 3000, i64 0), align 16
  store i32 0, i32* %11, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %79

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %68, %22
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %23, %84
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %69

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, 1
  call void @_Z5solvei(i32 %47)
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %48, %88
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %57
  br label %23

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 3000, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 %72
  %74 = getelementptr inbounds [51 x i64], [51 x i64]* %73, i64 0, i64 0
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %10, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %9, %0
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 0, i32* %80, align 4
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) @k)
  store i64 1, i64* getelementptr inbounds ([6001 x [51 x i64]], [6001 x [51 x i64]]* @dp, i64 0, i64 3000, i64 0), align 16
  store i32 0, i32* %81, align 4
  br label %9

; <label>:84:                                     ; preds = %32, %23
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* @N, align 4
  %87 = icmp slt i32 %85, %86
  br label %32

; <label>:88:                                     ; preds = %57, %48
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 %89, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 %89, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 0, %89
  %95 = add i32 %94, 1
  %96 = shl i32 %89, 1
  %97 = add nsw i32 %89, 1
  store i32 %97, i32* %11, align 4
  br label %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002609149.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
