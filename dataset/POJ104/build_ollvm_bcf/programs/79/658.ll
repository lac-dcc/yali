; ModuleID = 'source-C-CXX/79/658.cpp'
source_filename = "source-C-CXX/79/658.cpp"
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
@_ZZ4mainE6Monthr = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6Monthp = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  %14 = alloca [13 x i32], align 16
  %15 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %16 = bitcast [13 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @_ZZ4mainE6Monthr to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @_ZZ4mainE6Monthp to i8*), i64 52, i32 16, i1 false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %7)
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %414

; <label>:36:                                     ; preds = %27, %414
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %414

; <label>:48:                                     ; preds = %36
  br i1 %39, label %53, label %49

; <label>:49:                                     ; preds = %48, %0
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %49, %48
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %419

; <label>:62:                                     ; preds = %53, %419
  store i32 1, i32* %11, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %419

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %83, %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %72

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %420

; <label>:95:                                     ; preds = %86, %420
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %96, %102
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %420

; <label>:113:                                    ; preds = %95
  br label %157

; <label>:114:                                    ; preds = %49
  store i32 1, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %144, %114
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %147

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %450

; <label>:128:                                    ; preds = %119, %450
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %450

; <label>:143:                                    ; preds = %128
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %115

; <label>:147:                                    ; preds = %115
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %148, %154
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %147, %113
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %468

; <label>:166:                                    ; preds = %157, %468
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 4
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %468

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %201

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %479

; <label>:188:                                    ; preds = %179, %479
  %189 = load i32, i32* %3, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %479

; <label>:200:                                    ; preds = %188
  br i1 %191, label %205, label %201

; <label>:201:                                    ; preds = %200, %178
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %260

; <label>:205:                                    ; preds = %201, %200
  store i32 12, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %255, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %487

; <label>:215:                                    ; preds = %206, %487
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp sge i32 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %487

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %256

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %491

; <label>:244:                                    ; preds = %235, %491
  %245 = load i32, i32* %11, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %11, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %491

; <label>:255:                                    ; preds = %244
  br label %206

; <label>:256:                                    ; preds = %227
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sub nsw i32 %257, %258
  store i32 %259, i32* %10, align 4
  br label %351

; <label>:260:                                    ; preds = %201
  store i32 12, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %328, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %498

; <label>:270:                                    ; preds = %261, %498
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sge i32 %271, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %498

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %329

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %502

; <label>:292:                                    ; preds = %283, %502
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %296, %297
  store i32 %298, i32* %10, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %502

; <label>:307:                                    ; preds = %292
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %517

; <label>:317:                                    ; preds = %308, %517
  %318 = load i32, i32* %11, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %11, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %517

; <label>:328:                                    ; preds = %317
  br label %261

; <label>:329:                                    ; preds = %282
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %529

; <label>:338:                                    ; preds = %329, %529
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sub nsw i32 %339, %340
  store i32 %341, i32* %10, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %529

; <label>:350:                                    ; preds = %338
  br label %351

; <label>:351:                                    ; preds = %350, %256
  %352 = load i32, i32* %2, align 4
  store i32 %352, i32* %11, align 4
  br label %353

; <label>:353:                                    ; preds = %391, %351
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %3, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %394

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %11, align 4
  %359 = srem i32 %358, 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %11, align 4
  %363 = srem i32 %362, 100
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

; <label>:365:                                    ; preds = %361, %357
  %366 = load i32, i32* %11, align 4
  %367 = srem i32 %366, 400
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %390

; <label>:369:                                    ; preds = %365, %361
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %533

; <label>:378:                                    ; preds = %369, %533
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %533

; <label>:389:                                    ; preds = %378
  br label %390

; <label>:390:                                    ; preds = %389, %365
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %11, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %11, align 4
  br label %353

; <label>:394:                                    ; preds = %353
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %2, align 4
  %397 = sub nsw i32 %395, %396
  %398 = add nsw i32 %397, 1
  %399 = load i32, i32* %12, align 4
  %400 = sub nsw i32 %398, %399
  store i32 %400, i32* %13, align 4
  %401 = load i32, i32* %13, align 4
  %402 = mul nsw i32 365, %401
  %403 = load i32, i32* %12, align 4
  %404 = mul nsw i32 366, %403
  %405 = add nsw i32 %402, %404
  %406 = load i32, i32* %9, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load i32, i32* %10, align 4
  %409 = sub nsw i32 %407, %408
  %410 = sub nsw i32 %409, 1
  store i32 %410, i32* %8, align 4
  %411 = load i32, i32* %8, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:414:                                    ; preds = %36, %27
  %415 = load i32, i32* %2, align 4
  %416 = shl i32 %415, 100
  %417 = srem i32 %415, 100
  %418 = icmp ne i32 %417, 0
  br label %36

; <label>:419:                                    ; preds = %62, %53
  store i32 1, i32* %11, align 4
  br label %62

; <label>:420:                                    ; preds = %95, %86
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 %425, %426
  %428 = mul i32 %427, %426
  %429 = sub nsw i32 %425, %426
  %430 = shl i32 %421, %429
  %431 = sub i32 %421, %429
  %432 = mul i32 %431, %429
  %433 = sub nsw i32 %421, %429
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %433, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %433, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %433, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %433
  %443 = add i32 %442, 1
  %444 = sub i32 0, %433
  %445 = add i32 %444, 1
  %446 = shl i32 %433, 1
  %447 = sub i32 %433, 1
  %448 = mul i32 %447, 1
  %449 = sub nsw i32 %433, 1
  store i32 %449, i32* %9, align 4
  br label %95

; <label>:450:                                    ; preds = %128, %119
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = shl i32 %454, %455
  %459 = sub i32 %454, %455
  %460 = mul i32 %459, %455
  %461 = sub i32 0, %454
  %462 = add i32 %461, %455
  %463 = sub i32 %454, %455
  %464 = mul i32 %463, %455
  %465 = sub i32 %454, %455
  %466 = mul i32 %465, %455
  %467 = add nsw i32 %454, %455
  store i32 %467, i32* %9, align 4
  br label %128

; <label>:468:                                    ; preds = %166, %157
  %469 = load i32, i32* %3, align 4
  %470 = shl i32 %469, 4
  %471 = sub i32 0, %469
  %472 = add i32 %471, 4
  %473 = shl i32 %469, 4
  %474 = shl i32 %469, 4
  %475 = sub i32 0, %469
  %476 = add i32 %475, 4
  %477 = srem i32 %469, 4
  %478 = icmp eq i32 %477, 0
  br label %166

; <label>:479:                                    ; preds = %188, %179
  %480 = load i32, i32* %3, align 4
  %481 = shl i32 %480, 100
  %482 = shl i32 %480, 100
  %483 = sub i32 %480, 100
  %484 = mul i32 %483, 100
  %485 = srem i32 %480, 100
  %486 = icmp ne i32 %485, 0
  br label %188

; <label>:487:                                    ; preds = %215, %206
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* %5, align 4
  %490 = icmp sge i32 %488, %489
  br label %215

; <label>:491:                                    ; preds = %244, %235
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 0, %492
  %494 = add i32 %493, -1
  %495 = sub i32 %492, -1
  %496 = mul i32 %495, -1
  %497 = add nsw i32 %492, -1
  store i32 %497, i32* %11, align 4
  br label %244

; <label>:498:                                    ; preds = %270, %261
  %499 = load i32, i32* %11, align 4
  %500 = load i32, i32* %5, align 4
  %501 = icmp sge i32 %499, %500
  br label %270

; <label>:502:                                    ; preds = %292, %283
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = sub i32 %506, %507
  %513 = mul i32 %512, %507
  %514 = sub i32 0, %506
  %515 = add i32 %514, %507
  %516 = add nsw i32 %506, %507
  store i32 %516, i32* %10, align 4
  br label %292

; <label>:517:                                    ; preds = %317, %308
  %518 = load i32, i32* %11, align 4
  %519 = sub i32 %518, -1
  %520 = mul i32 %519, -1
  %521 = sub i32 0, %518
  %522 = add i32 %521, -1
  %523 = sub i32 0, %518
  %524 = add i32 %523, -1
  %525 = sub i32 %518, -1
  %526 = mul i32 %525, -1
  %527 = shl i32 %518, -1
  %528 = add nsw i32 %518, -1
  store i32 %528, i32* %11, align 4
  br label %317

; <label>:529:                                    ; preds = %338, %329
  %530 = load i32, i32* %10, align 4
  %531 = load i32, i32* %7, align 4
  %532 = sub nsw i32 %530, %531
  store i32 %532, i32* %10, align 4
  br label %338

; <label>:533:                                    ; preds = %378, %369
  %534 = load i32, i32* %12, align 4
  %535 = shl i32 %534, 1
  %536 = add nsw i32 %534, 1
  store i32 %536, i32* %12, align 4
  br label %378
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
