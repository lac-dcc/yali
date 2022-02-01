; ModuleID = 'source-C-CXX/79/687.cpp'
source_filename = "source-C-CXX/79/687.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]
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
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %383

; <label>:34:                                     ; preds = %25, %383
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %383

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %0
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %63, %51
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %54, 12
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %396

; <label>:75:                                     ; preds = %66, %396
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %396

; <label>:87:                                     ; preds = %75
  br label %125

; <label>:88:                                     ; preds = %47
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %118, %88
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %406

; <label>:99:                                     ; preds = %90, %406
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %100, 12
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %406

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %121

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  store i32 %117, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %90

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %87
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %409

; <label>:134:                                    ; preds = %125, %409
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %409

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %151

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %147, %146
  %152 = load i32, i32* %5, align 4
  %153 = srem i32 %152, 400
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %192

; <label>:155:                                    ; preds = %151, %147
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %187, %155
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %158, 12
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %161, %165
  store i32 %166, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %417

; <label>:176:                                    ; preds = %167, %417
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %417

; <label>:187:                                    ; preds = %176
  br label %157

; <label>:188:                                    ; preds = %157
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %10, align 4
  br label %229

; <label>:192:                                    ; preds = %151
  %193 = load i32, i32* %6, align 4
  store i32 %193, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %222, %192
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %430

; <label>:203:                                    ; preds = %194, %430
  %204 = load i32, i32* %8, align 4
  %205 = icmp sle i32 %204, 12
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %430

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %225

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %216, %220
  store i32 %221, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %194

; <label>:225:                                    ; preds = %214
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %225, %188
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 %234, %235
  store i32 %236, i32* %11, align 4
  br label %380

; <label>:237:                                    ; preds = %229
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %433

; <label>:246:                                    ; preds = %237, %433
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %433

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %373, %257
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %5, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %374

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %442

; <label>:271:                                    ; preds = %262, %442
  %272 = load i32, i32* %8, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %442

; <label>:283:                                    ; preds = %271
  br i1 %274, label %284, label %288

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %8, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %310, label %288

; <label>:288:                                    ; preds = %284, %283
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %452

; <label>:297:                                    ; preds = %288, %452
  %298 = load i32, i32* %8, align 4
  %299 = srem i32 %298, 400
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %452

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309, %284
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 366
  store i32 %312, i32* %11, align 4
  br label %334

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %465

; <label>:322:                                    ; preds = %313, %465
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 365
  store i32 %324, i32* %11, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %465

; <label>:333:                                    ; preds = %322
  br label %334

; <label>:334:                                    ; preds = %333, %310
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %474

; <label>:343:                                    ; preds = %334, %474
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %474

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %475

; <label>:362:                                    ; preds = %353, %475
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %475

; <label>:373:                                    ; preds = %362
  br label %258

; <label>:374:                                    ; preds = %258
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %375, %376
  %378 = load i32, i32* %10, align 4
  %379 = sub nsw i32 %377, %378
  store i32 %379, i32* %11, align 4
  br label %380

; <label>:380:                                    ; preds = %374, %233
  %381 = load i32, i32* %11, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  ret i32 0

; <label>:383:                                    ; preds = %34, %25
  %384 = load i32, i32* %2, align 4
  %385 = sub i32 %384, 4
  %386 = mul i32 %385, 4
  %387 = shl i32 %384, 4
  %388 = sub i32 0, %384
  %389 = add i32 %388, 4
  %390 = sub i32 0, %384
  %391 = add i32 %390, 4
  %392 = sub i32 %384, 4
  %393 = mul i32 %392, 4
  %394 = srem i32 %384, 4
  %395 = icmp eq i32 %394, 0
  br label %34

; <label>:396:                                    ; preds = %75, %66
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sub i32 %397, %398
  %400 = mul i32 %399, %398
  %401 = shl i32 %397, %398
  %402 = sub i32 0, %397
  %403 = add i32 %402, %398
  %404 = shl i32 %397, %398
  %405 = sub nsw i32 %397, %398
  store i32 %405, i32* %9, align 4
  br label %75

; <label>:406:                                    ; preds = %99, %90
  %407 = load i32, i32* %8, align 4
  %408 = icmp sle i32 %407, 12
  br label %99

; <label>:409:                                    ; preds = %134, %125
  %410 = load i32, i32* %5, align 4
  %411 = sub i32 %410, 100
  %412 = mul i32 %411, 100
  %413 = shl i32 %410, 100
  %414 = shl i32 %410, 100
  %415 = srem i32 %410, 100
  %416 = icmp ne i32 %415, 0
  br label %134

; <label>:417:                                    ; preds = %176, %167
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %418, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %418
  %428 = add i32 %427, 1
  %429 = add nsw i32 %418, 1
  store i32 %429, i32* %8, align 4
  br label %176

; <label>:430:                                    ; preds = %203, %194
  %431 = load i32, i32* %8, align 4
  %432 = icmp sle i32 %431, 12
  br label %203

; <label>:433:                                    ; preds = %246, %237
  %434 = load i32, i32* %2, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %434, 1
  store i32 %441, i32* %8, align 4
  br label %246

; <label>:442:                                    ; preds = %271, %262
  %443 = load i32, i32* %8, align 4
  %444 = sub i32 %443, 100
  %445 = mul i32 %444, 100
  %446 = shl i32 %443, 100
  %447 = shl i32 %443, 100
  %448 = sub i32 %443, 100
  %449 = mul i32 %448, 100
  %450 = srem i32 %443, 100
  %451 = icmp ne i32 %450, 0
  br label %271

; <label>:452:                                    ; preds = %297, %288
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 %453, 400
  %455 = mul i32 %454, 400
  %456 = sub i32 %453, 400
  %457 = mul i32 %456, 400
  %458 = sub i32 %453, 400
  %459 = mul i32 %458, 400
  %460 = sub i32 0, %453
  %461 = add i32 %460, 400
  %462 = shl i32 %453, 400
  %463 = srem i32 %453, 400
  %464 = icmp eq i32 %463, 0
  br label %297

; <label>:465:                                    ; preds = %322, %313
  %466 = load i32, i32* %11, align 4
  %467 = shl i32 %466, 365
  %468 = sub i32 %466, 365
  %469 = mul i32 %468, 365
  %470 = sub i32 0, %466
  %471 = add i32 %470, 365
  %472 = shl i32 %466, 365
  %473 = add nsw i32 %466, 365
  store i32 %473, i32* %11, align 4
  br label %322

; <label>:474:                                    ; preds = %343, %334
  br label %343

; <label>:475:                                    ; preds = %362, %353
  %476 = load i32, i32* %8, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 0, %476
  %479 = add i32 %478, 1
  %480 = shl i32 %476, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = add nsw i32 %476, 1
  store i32 %483, i32* %8, align 4
  br label %362
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
