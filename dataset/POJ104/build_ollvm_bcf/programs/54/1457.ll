; ModuleID = 'source-C-CXX/54/1457.cpp'
source_filename = "source-C-CXX/54/1457.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1457.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [90000 x i8], align 16
  %3 = alloca [90000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %12 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %15 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  store i64 %16, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %214, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %336

; <label>:26:                                     ; preds = %17, %336
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp slt i64 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %336

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %215

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %340

; <label>:54:                                     ; preds = %45, %340
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %340

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %76

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %7, align 8
  br label %76

; <label>:76:                                     ; preds = %69, %68, %39
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %346

; <label>:85:                                     ; preds = %76, %346
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 65
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %346

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %114

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %100
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 65
  %112 = add nsw i32 %111, 10
  %113 = sext i32 %112 to i64
  store i64 %113, i64* %7, align 8
  br label %114

; <label>:114:                                    ; preds = %106, %100, %99
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %352

; <label>:123:                                    ; preds = %114, %352
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %352

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %170

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 %142, 122
  br i1 %143, label %144, label %170

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %358

; <label>:153:                                    ; preds = %144, %358
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 97
  %159 = add nsw i32 %158, 10
  %160 = sext i32 %159 to i64
  store i64 %160, i64* %7, align 8
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %358

; <label>:169:                                    ; preds = %153
  br label %170

; <label>:170:                                    ; preds = %169, %138, %137
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %380

; <label>:179:                                    ; preds = %170, %380
  %180 = load i64, i64* %4, align 8
  %181 = load i64, i64* %8, align 8
  %182 = mul nsw i64 %180, %181
  %183 = load i64, i64* %7, align 8
  %184 = add nsw i64 %182, %183
  store i64 %184, i64* %4, align 8
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %380

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %401

; <label>:203:                                    ; preds = %194, %401
  %204 = load i64, i64* %5, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %5, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %401

; <label>:214:                                    ; preds = %203
  br label %17

; <label>:215:                                    ; preds = %38
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %414

; <label>:224:                                    ; preds = %215, %414
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  %225 = load i64, i64* %4, align 8
  %226 = icmp eq i64 %225, 0
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %414

; <label>:235:                                    ; preds = %224
  br i1 %226, label %236, label %238

; <label>:236:                                    ; preds = %235
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %238

; <label>:238:                                    ; preds = %236, %235
  br label %239

; <label>:239:                                    ; preds = %297, %238
  %240 = load i64, i64* %4, align 8
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %303

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %417

; <label>:251:                                    ; preds = %242, %417
  %252 = load i64, i64* %4, align 8
  %253 = load i64, i64* %9, align 8
  %254 = srem i64 %252, %253
  store i64 %254, i64* %6, align 8
  %255 = load i64, i64* %6, align 8
  %256 = icmp sge i64 %255, 10
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %417

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %291

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %425

; <label>:275:                                    ; preds = %266, %425
  %276 = load i64, i64* %6, align 8
  %277 = sub nsw i64 %276, 10
  %278 = add nsw i64 %277, 65
  %279 = trunc i64 %278 to i8
  %280 = load i64, i64* %10, align 8
  %281 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %280
  store i8 %279, i8* %281, align 1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %425

; <label>:290:                                    ; preds = %275
  br label %297

; <label>:291:                                    ; preds = %265
  %292 = load i64, i64* %6, align 8
  %293 = add nsw i64 %292, 48
  %294 = trunc i64 %293 to i8
  %295 = load i64, i64* %10, align 8
  %296 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %295
  store i8 %294, i8* %296, align 1
  br label %297

; <label>:297:                                    ; preds = %291, %290
  %298 = load i64, i64* %10, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, i64* %10, align 8
  %300 = load i64, i64* %4, align 8
  %301 = load i64, i64* %9, align 8
  %302 = sdiv i64 %300, %301
  store i64 %302, i64* %4, align 8
  br label %239

; <label>:303:                                    ; preds = %239
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %438

; <label>:312:                                    ; preds = %303, %438
  %313 = load i64, i64* %10, align 8
  %314 = sub nsw i64 %313, 1
  store i64 %314, i64* %5, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %438

; <label>:323:                                    ; preds = %312
  br label %324

; <label>:324:                                    ; preds = %332, %323
  %325 = load i64, i64* %5, align 8
  %326 = icmp sge i64 %325, 0
  br i1 %326, label %327, label %335

; <label>:327:                                    ; preds = %324
  %328 = load i64, i64* %5, align 8
  %329 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %330)
  br label %332

; <label>:332:                                    ; preds = %327
  %333 = load i64, i64* %5, align 8
  %334 = add nsw i64 %333, -1
  store i64 %334, i64* %5, align 8
  br label %324

; <label>:335:                                    ; preds = %324
  ret i32 0

; <label>:336:                                    ; preds = %26, %17
  %337 = load i64, i64* %5, align 8
  %338 = load i64, i64* %6, align 8
  %339 = icmp slt i64 %337, %338
  br label %26

; <label>:340:                                    ; preds = %54, %45
  %341 = load i64, i64* %5, align 8
  %342 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sle i32 %344, 57
  br label %54

; <label>:346:                                    ; preds = %85, %76
  %347 = load i64, i64* %5, align 8
  %348 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp sge i32 %350, 65
  br label %85

; <label>:352:                                    ; preds = %123, %114
  %353 = load i64, i64* %5, align 8
  %354 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp sge i32 %356, 97
  br label %123

; <label>:358:                                    ; preds = %153, %144
  %359 = load i64, i64* %5, align 8
  %360 = getelementptr inbounds [90000 x i8], [90000 x i8]* %2, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = sub i32 %362, 97
  %364 = mul i32 %363, 97
  %365 = sub nsw i32 %362, 97
  %366 = shl i32 %365, 10
  %367 = shl i32 %365, 10
  %368 = shl i32 %365, 10
  %369 = sub i32 %365, 10
  %370 = mul i32 %369, 10
  %371 = sub i32 %365, 10
  %372 = mul i32 %371, 10
  %373 = shl i32 %365, 10
  %374 = sub i32 0, %365
  %375 = add i32 %374, 10
  %376 = sub i32 0, %365
  %377 = add i32 %376, 10
  %378 = add nsw i32 %365, 10
  %379 = sext i32 %378 to i64
  store i64 %379, i64* %7, align 8
  br label %153

; <label>:380:                                    ; preds = %179, %170
  %381 = load i64, i64* %4, align 8
  %382 = load i64, i64* %8, align 8
  %383 = shl i64 %381, %382
  %384 = shl i64 %381, %382
  %385 = shl i64 %381, %382
  %386 = shl i64 %381, %382
  %387 = shl i64 %381, %382
  %388 = sub i64 %381, %382
  %389 = mul i64 %388, %382
  %390 = shl i64 %381, %382
  %391 = mul nsw i64 %381, %382
  %392 = load i64, i64* %7, align 8
  %393 = shl i64 %391, %392
  %394 = sub i64 %391, %392
  %395 = mul i64 %394, %392
  %396 = sub i64 %391, %392
  %397 = mul i64 %396, %392
  %398 = sub i64 %391, %392
  %399 = mul i64 %398, %392
  %400 = add nsw i64 %391, %392
  store i64 %400, i64* %4, align 8
  br label %179

; <label>:401:                                    ; preds = %203, %194
  %402 = load i64, i64* %5, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %403, 1
  %405 = shl i64 %402, 1
  %406 = sub i64 %402, 1
  %407 = mul i64 %406, 1
  %408 = sub i64 0, %402
  %409 = add i64 %408, 1
  %410 = shl i64 %402, 1
  %411 = sub i64 %402, 1
  %412 = mul i64 %411, 1
  %413 = add nsw i64 %402, 1
  store i64 %413, i64* %5, align 8
  br label %203

; <label>:414:                                    ; preds = %224, %215
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  %415 = load i64, i64* %4, align 8
  %416 = icmp eq i64 %415, 0
  br label %224

; <label>:417:                                    ; preds = %251, %242
  %418 = load i64, i64* %4, align 8
  %419 = load i64, i64* %9, align 8
  %420 = sub i64 %418, %419
  %421 = mul i64 %420, %419
  %422 = srem i64 %418, %419
  store i64 %422, i64* %6, align 8
  %423 = load i64, i64* %6, align 8
  %424 = icmp sge i64 %423, 10
  br label %251

; <label>:425:                                    ; preds = %275, %266
  %426 = load i64, i64* %6, align 8
  %427 = sub i64 0, %426
  %428 = add i64 %427, 10
  %429 = sub nsw i64 %426, 10
  %430 = sub i64 0, %429
  %431 = add i64 %430, 65
  %432 = sub i64 %429, 65
  %433 = mul i64 %432, 65
  %434 = add nsw i64 %429, 65
  %435 = trunc i64 %434 to i8
  %436 = load i64, i64* %10, align 8
  %437 = getelementptr inbounds [90000 x i8], [90000 x i8]* %3, i64 0, i64 %436
  store i8 %435, i8* %437, align 1
  br label %275

; <label>:438:                                    ; preds = %312, %303
  %439 = load i64, i64* %10, align 8
  %440 = sub i64 %439, 1
  %441 = mul i64 %440, 1
  %442 = sub i64 0, %439
  %443 = add i64 %442, 1
  %444 = sub i64 %439, 1
  %445 = mul i64 %444, 1
  %446 = sub i64 %439, 1
  %447 = mul i64 %446, 1
  %448 = sub nsw i64 %439, 1
  store i64 %448, i64* %5, align 8
  br label %312
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1457.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
