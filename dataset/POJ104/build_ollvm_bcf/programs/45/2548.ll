; ModuleID = 'source-C-CXX/45/2548.cpp'
source_filename = "source-C-CXX/45/2548.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2548.cpp, i8* null }]
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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %70, %0
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %398

; <label>:22:                                     ; preds = %13, %398
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %398

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %402

; <label>:57:                                     ; preds = %48, %402
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %402

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %13

; <label>:73:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %378, %73
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %407

; <label>:87:                                     ; preds = %78, %407
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %407

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %104

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sle i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %99
  %105 = phi i1 [ false, %99 ], [ %103, %100 ]
  br i1 %105, label %106, label %379

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %411

; <label>:115:                                    ; preds = %106, %411
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %411

; <label>:127:                                    ; preds = %115
  br i1 %118, label %132, label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128, %127
  br label %379

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %8, align 4
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %167, %133
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %415

; <label>:144:                                    ; preds = %135, %415
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %9, align 4
  %147 = icmp sle i32 %145, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %415

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %170

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %135

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %419

; <label>:179:                                    ; preds = %170, %419
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %419

; <label>:195:                                    ; preds = %179
  br i1 %186, label %200, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %196, %195
  br label %379

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %237, %201
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %217

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %441

; <label>:226:                                    ; preds = %217, %441
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %441

; <label>:237:                                    ; preds = %226
  br label %203

; <label>:238:                                    ; preds = %203
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %448

; <label>:247:                                    ; preds = %238, %448
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %4, align 4
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %9, align 4
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp sgt i32 %252, %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %448

; <label>:263:                                    ; preds = %247
  br i1 %254, label %268, label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %9, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %264, %263
  br label %379

; <label>:269:                                    ; preds = %264
  %270 = load i32, i32* %9, align 4
  store i32 %270, i32* %5, align 4
  br label %271

; <label>:271:                                    ; preds = %303, %269
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %468

; <label>:280:                                    ; preds = %271, %468
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp sge i32 %281, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %468

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %306

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %303

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %5, align 4
  br label %271

; <label>:306:                                    ; preds = %292
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %7, align 4
  %311 = load i32, i32* %6, align 4
  %312 = load i32, i32* %7, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %318, label %314

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %9, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %314, %306
  br label %379

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %7, align 4
  store i32 %320, i32* %4, align 4
  br label %321

; <label>:321:                                    ; preds = %353, %319
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp sge i32 %322, %323
  br i1 %324, label %325, label %356

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %472

; <label>:334:                                    ; preds = %325, %472
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %472

; <label>:352:                                    ; preds = %334
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %4, align 4
  br label %321

; <label>:356:                                    ; preds = %321
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %482

; <label>:365:                                    ; preds = %356, %482
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %482

; <label>:378:                                    ; preds = %365
  br label %78

; <label>:379:                                    ; preds = %318, %268, %200, %132, %104
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %494

; <label>:388:                                    ; preds = %379, %494
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %494

; <label>:397:                                    ; preds = %388
  ret i32 0

; <label>:398:                                    ; preds = %22, %13
  %399 = load i32, i32* %4, align 4
  %400 = load i32, i32* %2, align 4
  %401 = icmp slt i32 %399, %400
  br label %22

; <label>:402:                                    ; preds = %57, %48
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %403, 1
  store i32 %406, i32* %5, align 4
  br label %57

; <label>:407:                                    ; preds = %87, %78
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* %7, align 4
  %410 = icmp sle i32 %408, %409
  br label %87

; <label>:411:                                    ; preds = %115, %106
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %7, align 4
  %414 = icmp sgt i32 %412, %413
  br label %115

; <label>:415:                                    ; preds = %144, %135
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %9, align 4
  %418 = icmp sle i32 %416, %417
  br label %144

; <label>:419:                                    ; preds = %179, %170
  %420 = load i32, i32* %5, align 4
  %421 = shl i32 %420, -1
  %422 = sub i32 0, %420
  %423 = add i32 %422, -1
  %424 = sub i32 %420, -1
  %425 = mul i32 %424, -1
  %426 = add nsw i32 %420, -1
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* %6, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = shl i32 %427, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %427, 1
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %7, align 4
  %440 = icmp sgt i32 %438, %439
  br label %179

; <label>:441:                                    ; preds = %226, %217
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = add nsw i32 %442, 1
  store i32 %447, i32* %4, align 4
  br label %226

; <label>:448:                                    ; preds = %247, %238
  %449 = load i32, i32* %4, align 4
  %450 = shl i32 %449, -1
  %451 = shl i32 %449, -1
  %452 = shl i32 %449, -1
  %453 = sub i32 0, %449
  %454 = add i32 %453, -1
  %455 = add nsw i32 %449, -1
  store i32 %455, i32* %4, align 4
  %456 = load i32, i32* %9, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, -1
  %459 = shl i32 %456, -1
  %460 = shl i32 %456, -1
  %461 = sub i32 %456, -1
  %462 = mul i32 %461, -1
  %463 = shl i32 %456, -1
  %464 = add nsw i32 %456, -1
  store i32 %464, i32* %9, align 4
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %7, align 4
  %467 = icmp sgt i32 %465, %466
  br label %247

; <label>:468:                                    ; preds = %280, %271
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %8, align 4
  %471 = icmp sge i32 %469, %470
  br label %280

; <label>:472:                                    ; preds = %334, %325
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %474
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %479)
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %480, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:482:                                    ; preds = %365, %356
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = add nsw i32 %483, 1
  store i32 %487, i32* %4, align 4
  %488 = load i32, i32* %8, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = add nsw i32 %488, 1
  store i32 %493, i32* %8, align 4
  br label %365

; <label>:494:                                    ; preds = %388, %379
  br label %388
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2548.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
