; ModuleID = 'source-C-CXX/79/271.cpp'
source_filename = "source-C-CXX/79/271.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %19 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %194

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %567

; <label>:38:                                     ; preds = %29, %567
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %567

; <label>:50:                                     ; preds = %38
  br i1 %41, label %77, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %581

; <label>:64:                                     ; preds = %55, %581
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %581

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %117

; <label>:77:                                     ; preds = %76, %50
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %90, %77
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %84, %88
  store i32 %89, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %79

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %597

; <label>:102:                                    ; preds = %93, %597
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %597

; <label>:116:                                    ; preds = %102
  br label %193

; <label>:117:                                    ; preds = %76, %51
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %14, align 4
  br label %119

; <label>:119:                                    ; preds = %168, %117
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %621

; <label>:132:                                    ; preds = %123, %621
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %133, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %621

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %633

; <label>:157:                                    ; preds = %148, %633
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %14, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %633

; <label>:168:                                    ; preds = %157
  br label %119

; <label>:169:                                    ; preds = %119
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %646

; <label>:178:                                    ; preds = %169, %646
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %646

; <label>:192:                                    ; preds = %178
  br label %193

; <label>:193:                                    ; preds = %192, %116
  br label %563

; <label>:194:                                    ; preds = %0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %672

; <label>:203:                                    ; preds = %194, %672
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 400
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %672

; <label>:215:                                    ; preds = %203
  br i1 %206, label %224, label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = srem i32 %217, 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %279

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %2, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %220, %215
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %274, %224
  %227 = load i32, i32* %14, align 4
  %228 = icmp sle i32 %227, 12
  br i1 %228, label %229, label %275

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %680

; <label>:238:                                    ; preds = %229, %680
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  store i32 %244, i32* %9, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %680

; <label>:253:                                    ; preds = %238
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %701

; <label>:263:                                    ; preds = %254, %701
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %701

; <label>:274:                                    ; preds = %263
  br label %226

; <label>:275:                                    ; preds = %226
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %6, align 4
  %278 = sub nsw i32 %276, %277
  store i32 %278, i32* %9, align 4
  br label %352

; <label>:279:                                    ; preds = %220, %216
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %707

; <label>:288:                                    ; preds = %279, %707
  %289 = load i32, i32* %4, align 4
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %707

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %345, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %709

; <label>:308:                                    ; preds = %299, %709
  %309 = load i32, i32* %14, align 4
  %310 = icmp sle i32 %309, 12
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %709

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %348

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %712

; <label>:329:                                    ; preds = %320, %712
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %330, %334
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %712

; <label>:344:                                    ; preds = %329
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %14, align 4
  br label %299

; <label>:348:                                    ; preds = %319
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sub nsw i32 %349, %350
  store i32 %351, i32* %9, align 4
  br label %352

; <label>:352:                                    ; preds = %348, %275
  %353 = load i32, i32* %3, align 4
  %354 = srem i32 %353, 400
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %382, label %356

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %730

; <label>:365:                                    ; preds = %356, %730
  %366 = load i32, i32* %3, align 4
  %367 = srem i32 %366, 4
  %368 = icmp eq i32 %367, 0
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %730

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %437

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = srem i32 %379, 100
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %437

; <label>:382:                                    ; preds = %378, %352
  store i32 1, i32* %14, align 4
  br label %383

; <label>:383:                                    ; preds = %414, %382
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %5, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %415

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add nsw i32 %388, %392
  store i32 %393, i32* %10, align 4
  br label %394

; <label>:394:                                    ; preds = %387
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %737

; <label>:403:                                    ; preds = %394, %737
  %404 = load i32, i32* %14, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %737

; <label>:414:                                    ; preds = %403
  br label %383

; <label>:415:                                    ; preds = %383
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %751

; <label>:424:                                    ; preds = %415, %751
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %425, %426
  store i32 %427, i32* %10, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %751

; <label>:436:                                    ; preds = %424
  br label %492

; <label>:437:                                    ; preds = %378, %377
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %756

; <label>:446:                                    ; preds = %437, %756
  store i32 1, i32* %14, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %756

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %485, %455
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %757

; <label>:465:                                    ; preds = %456, %757
  %466 = load i32, i32* %14, align 4
  %467 = load i32, i32* %5, align 4
  %468 = icmp slt i32 %466, %467
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %757

; <label>:477:                                    ; preds = %465
  br i1 %468, label %478, label %488

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %10, align 4
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %479, %483
  store i32 %484, i32* %10, align 4
  br label %485

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* %14, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %14, align 4
  br label %456

; <label>:488:                                    ; preds = %477
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %7, align 4
  %491 = add nsw i32 %489, %490
  store i32 %491, i32* %10, align 4
  br label %492

; <label>:492:                                    ; preds = %488, %436
  %493 = load i32, i32* %2, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %15, align 4
  br label %495

; <label>:495:                                    ; preds = %536, %492
  %496 = load i32, i32* %15, align 4
  %497 = load i32, i32* %3, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %539

; <label>:499:                                    ; preds = %495
  %500 = load i32, i32* %15, align 4
  %501 = srem i32 %500, 400
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %529, label %503

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %761

; <label>:512:                                    ; preds = %503, %761
  %513 = load i32, i32* %15, align 4
  %514 = srem i32 %513, 4
  %515 = icmp eq i32 %514, 0
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %761

; <label>:524:                                    ; preds = %512
  br i1 %515, label %525, label %532

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %15, align 4
  %527 = srem i32 %526, 100
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %532

; <label>:529:                                    ; preds = %525, %499
  %530 = load i32, i32* %11, align 4
  %531 = add nsw i32 %530, 366
  store i32 %531, i32* %11, align 4
  br label %535

; <label>:532:                                    ; preds = %525, %524
  %533 = load i32, i32* %11, align 4
  %534 = add nsw i32 %533, 365
  store i32 %534, i32* %11, align 4
  br label %535

; <label>:535:                                    ; preds = %532, %529
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %15, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %15, align 4
  br label %495

; <label>:539:                                    ; preds = %495
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %765

; <label>:548:                                    ; preds = %539, %765
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %10, align 4
  %551 = add nsw i32 %549, %550
  %552 = load i32, i32* %11, align 4
  %553 = add nsw i32 %551, %552
  store i32 %553, i32* %8, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %765

; <label>:562:                                    ; preds = %548
  br label %563

; <label>:563:                                    ; preds = %562, %193
  %564 = load i32, i32* %8, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:567:                                    ; preds = %38, %29
  %568 = load i32, i32* %2, align 4
  %569 = shl i32 %568, 400
  %570 = sub i32 %568, 400
  %571 = mul i32 %570, 400
  %572 = shl i32 %568, 400
  %573 = sub i32 0, %568
  %574 = add i32 %573, 400
  %575 = sub i32 %568, 400
  %576 = mul i32 %575, 400
  %577 = sub i32 %568, 400
  %578 = mul i32 %577, 400
  %579 = srem i32 %568, 400
  %580 = icmp eq i32 %579, 0
  br label %38

; <label>:581:                                    ; preds = %64, %55
  %582 = load i32, i32* %2, align 4
  %583 = shl i32 %582, 100
  %584 = shl i32 %582, 100
  %585 = sub i32 0, %582
  %586 = add i32 %585, 100
  %587 = sub i32 0, %582
  %588 = add i32 %587, 100
  %589 = sub i32 0, %582
  %590 = add i32 %589, 100
  %591 = sub i32 0, %582
  %592 = add i32 %591, 100
  %593 = sub i32 0, %582
  %594 = add i32 %593, 100
  %595 = srem i32 %582, 100
  %596 = icmp ne i32 %595, 0
  br label %64

; <label>:597:                                    ; preds = %102, %93
  %598 = load i32, i32* %8, align 4
  %599 = load i32, i32* %7, align 4
  %600 = shl i32 %598, %599
  %601 = shl i32 %598, %599
  %602 = sub i32 %598, %599
  %603 = mul i32 %602, %599
  %604 = sub i32 %598, %599
  %605 = mul i32 %604, %599
  %606 = add nsw i32 %598, %599
  %607 = load i32, i32* %6, align 4
  %608 = sub i32 0, %606
  %609 = add i32 %608, %607
  %610 = sub i32 0, %606
  %611 = add i32 %610, %607
  %612 = sub i32 %606, %607
  %613 = mul i32 %612, %607
  %614 = sub i32 0, %606
  %615 = add i32 %614, %607
  %616 = sub i32 %606, %607
  %617 = mul i32 %616, %607
  %618 = sub i32 %606, %607
  %619 = mul i32 %618, %607
  %620 = sub nsw i32 %606, %607
  store i32 %620, i32* %8, align 4
  br label %102

; <label>:621:                                    ; preds = %132, %123
  %622 = load i32, i32* %8, align 4
  %623 = load i32, i32* %14, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 %622, %626
  %628 = mul i32 %627, %626
  %629 = sub i32 %622, %626
  %630 = mul i32 %629, %626
  %631 = shl i32 %622, %626
  %632 = add nsw i32 %622, %626
  store i32 %632, i32* %8, align 4
  br label %132

; <label>:633:                                    ; preds = %157, %148
  %634 = load i32, i32* %14, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %634
  %640 = add i32 %639, 1
  %641 = sub i32 %634, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %634, 1
  %644 = mul i32 %643, 1
  %645 = add nsw i32 %634, 1
  store i32 %645, i32* %14, align 4
  br label %157

; <label>:646:                                    ; preds = %178, %169
  %647 = load i32, i32* %8, align 4
  %648 = load i32, i32* %7, align 4
  %649 = shl i32 %647, %648
  %650 = sub i32 0, %647
  %651 = add i32 %650, %648
  %652 = shl i32 %647, %648
  %653 = sub i32 0, %647
  %654 = add i32 %653, %648
  %655 = shl i32 %647, %648
  %656 = add nsw i32 %647, %648
  %657 = load i32, i32* %6, align 4
  %658 = shl i32 %656, %657
  %659 = sub i32 0, %656
  %660 = add i32 %659, %657
  %661 = shl i32 %656, %657
  %662 = shl i32 %656, %657
  %663 = sub i32 0, %656
  %664 = add i32 %663, %657
  %665 = shl i32 %656, %657
  %666 = sub i32 0, %656
  %667 = add i32 %666, %657
  %668 = sub i32 0, %656
  %669 = add i32 %668, %657
  %670 = shl i32 %656, %657
  %671 = sub nsw i32 %656, %657
  store i32 %671, i32* %8, align 4
  br label %178

; <label>:672:                                    ; preds = %203, %194
  %673 = load i32, i32* %2, align 4
  %674 = shl i32 %673, 400
  %675 = shl i32 %673, 400
  %676 = sub i32 0, %673
  %677 = add i32 %676, 400
  %678 = srem i32 %673, 400
  %679 = icmp eq i32 %678, 0
  br label %203

; <label>:680:                                    ; preds = %238, %229
  %681 = load i32, i32* %9, align 4
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %681
  %687 = add i32 %686, %685
  %688 = sub i32 %681, %685
  %689 = mul i32 %688, %685
  %690 = shl i32 %681, %685
  %691 = sub i32 0, %681
  %692 = add i32 %691, %685
  %693 = sub i32 0, %681
  %694 = add i32 %693, %685
  %695 = shl i32 %681, %685
  %696 = sub i32 0, %681
  %697 = add i32 %696, %685
  %698 = sub i32 0, %681
  %699 = add i32 %698, %685
  %700 = add nsw i32 %681, %685
  store i32 %700, i32* %9, align 4
  br label %238

; <label>:701:                                    ; preds = %263, %254
  %702 = load i32, i32* %14, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 0, %702
  %705 = add i32 %704, 1
  %706 = add nsw i32 %702, 1
  store i32 %706, i32* %14, align 4
  br label %263

; <label>:707:                                    ; preds = %288, %279
  %708 = load i32, i32* %4, align 4
  store i32 %708, i32* %14, align 4
  br label %288

; <label>:709:                                    ; preds = %308, %299
  %710 = load i32, i32* %14, align 4
  %711 = icmp sle i32 %710, 12
  br label %308

; <label>:712:                                    ; preds = %329, %320
  %713 = load i32, i32* %9, align 4
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 %713, %717
  %719 = mul i32 %718, %717
  %720 = sub i32 %713, %717
  %721 = mul i32 %720, %717
  %722 = sub i32 %713, %717
  %723 = mul i32 %722, %717
  %724 = sub i32 %713, %717
  %725 = mul i32 %724, %717
  %726 = shl i32 %713, %717
  %727 = shl i32 %713, %717
  %728 = shl i32 %713, %717
  %729 = add nsw i32 %713, %717
  store i32 %729, i32* %9, align 4
  br label %329

; <label>:730:                                    ; preds = %365, %356
  %731 = load i32, i32* %3, align 4
  %732 = sub i32 %731, 4
  %733 = mul i32 %732, 4
  %734 = shl i32 %731, 4
  %735 = srem i32 %731, 4
  %736 = icmp eq i32 %735, 0
  br label %365

; <label>:737:                                    ; preds = %403, %394
  %738 = load i32, i32* %14, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 0, %738
  %741 = add i32 %740, 1
  %742 = sub i32 %738, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %738
  %747 = add i32 %746, 1
  %748 = shl i32 %738, 1
  %749 = shl i32 %738, 1
  %750 = add nsw i32 %738, 1
  store i32 %750, i32* %14, align 4
  br label %403

; <label>:751:                                    ; preds = %424, %415
  %752 = load i32, i32* %10, align 4
  %753 = load i32, i32* %7, align 4
  %754 = shl i32 %752, %753
  %755 = add nsw i32 %752, %753
  store i32 %755, i32* %10, align 4
  br label %424

; <label>:756:                                    ; preds = %446, %437
  store i32 1, i32* %14, align 4
  br label %446

; <label>:757:                                    ; preds = %465, %456
  %758 = load i32, i32* %14, align 4
  %759 = load i32, i32* %5, align 4
  %760 = icmp slt i32 %758, %759
  br label %465

; <label>:761:                                    ; preds = %512, %503
  %762 = load i32, i32* %15, align 4
  %763 = srem i32 %762, 4
  %764 = icmp eq i32 %763, 0
  br label %512

; <label>:765:                                    ; preds = %548, %539
  %766 = load i32, i32* %9, align 4
  %767 = load i32, i32* %10, align 4
  %768 = sub i32 0, %766
  %769 = add i32 %768, %767
  %770 = add nsw i32 %766, %767
  %771 = load i32, i32* %11, align 4
  %772 = sub i32 0, %770
  %773 = add i32 %772, %771
  %774 = shl i32 %770, %771
  %775 = sub i32 %770, %771
  %776 = mul i32 %775, %771
  %777 = sub i32 %770, %771
  %778 = mul i32 %777, %771
  %779 = sub i32 %770, %771
  %780 = mul i32 %779, %771
  %781 = add nsw i32 %770, %771
  store i32 %781, i32* %8, align 4
  br label %548
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
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
