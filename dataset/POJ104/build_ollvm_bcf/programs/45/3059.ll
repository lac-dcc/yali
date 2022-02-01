; ModuleID = 'source-C-CXX/45/3059.cpp'
source_filename = "source-C-CXX/45/3059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3059.cpp, i8* null }]
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
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %86, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %428

; <label>:24:                                     ; preds = %15, %428
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %428

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [105 x i32], [105 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %429

; <label>:55:                                     ; preds = %46, %429
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %429

; <label>:66:                                     ; preds = %55
  br label %34

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %449

; <label>:76:                                     ; preds = %67, %449
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %449

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %11

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %450

; <label>:98:                                     ; preds = %89, %450
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %450

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %113

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  store i32 %112, i32* %8, align 4
  br label %133

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %454

; <label>:122:                                    ; preds = %113, %454
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %454

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %111
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %456

; <label>:142:                                    ; preds = %133, %456
  %143 = load i32, i32* %8, align 4
  %144 = srem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %456

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %176

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %472

; <label>:164:                                    ; preds = %155, %472
  %165 = load i32, i32* %8, align 4
  %166 = sdiv i32 %165, 2
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %472

; <label>:175:                                    ; preds = %164
  br label %180

; <label>:176:                                    ; preds = %154
  %177 = load i32, i32* %8, align 4
  %178 = sdiv i32 %177, 2
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %176, %175
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %426, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %427

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %481

; <label>:194:                                    ; preds = %185, %481
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %481

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %221, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %224

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [105 x i32], [105 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %221

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  br label %205

; <label>:224:                                    ; preds = %205
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %284, %224
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %285

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %483

; <label>:242:                                    ; preds = %233, %483
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i32], [105 x i32]* %245, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %483

; <label>:263:                                    ; preds = %242
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %506

; <label>:273:                                    ; preds = %264, %506
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %506

; <label>:284:                                    ; preds = %273
  br label %227

; <label>:285:                                    ; preds = %227
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %511

; <label>:294:                                    ; preds = %285, %511
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 2
  %297 = load i32, i32* %7, align 4
  %298 = sub nsw i32 %296, %297
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %511

; <label>:307:                                    ; preds = %294
  br label %308

; <label>:308:                                    ; preds = %334, %307
  %309 = load i32, i32* %6, align 4
  %310 = load i32, i32* %7, align 4
  %311 = icmp sge i32 %309, %310
  br i1 %311, label %312, label %319

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sub nsw i32 %315, 1
  %317 = load i32, i32* %7, align 4
  %318 = icmp sgt i32 %316, %317
  br label %319

; <label>:319:                                    ; preds = %312, %308
  %320 = phi i1 [ false, %308 ], [ %318, %312 ]
  br i1 %320, label %321, label %337

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* %2, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %326
  %328 = load i32, i32* %6, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x i32], [105 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %334

; <label>:334:                                    ; preds = %321
  %335 = load i32, i32* %6, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %6, align 4
  br label %308

; <label>:337:                                    ; preds = %319
  %338 = load i32, i32* %2, align 4
  %339 = sub nsw i32 %338, 2
  %340 = load i32, i32* %7, align 4
  %341 = sub nsw i32 %339, %340
  store i32 %341, i32* %5, align 4
  br label %342

; <label>:342:                                    ; preds = %386, %337
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 1, %344
  %346 = icmp sge i32 %343, %345
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sub nsw i32 %350, 1
  %352 = load i32, i32* %7, align 4
  %353 = icmp sgt i32 %351, %352
  br label %354

; <label>:354:                                    ; preds = %347, %342
  %355 = phi i1 [ false, %342 ], [ %353, %347 ]
  br i1 %355, label %356, label %387

; <label>:356:                                    ; preds = %354
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %358
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x i32], [105 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %356
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %523

; <label>:375:                                    ; preds = %366, %523
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %5, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %523

; <label>:386:                                    ; preds = %375
  br label %342

; <label>:387:                                    ; preds = %354
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %533

; <label>:396:                                    ; preds = %387, %533
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %533

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %534

; <label>:415:                                    ; preds = %406, %534
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %7, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %534

; <label>:426:                                    ; preds = %415
  br label %181

; <label>:427:                                    ; preds = %181
  ret i32 0

; <label>:428:                                    ; preds = %24, %15
  store i32 0, i32* %6, align 4
  br label %24

; <label>:429:                                    ; preds = %55, %46
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 %430, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = sub i32 0, %430
  %439 = add i32 %438, 1
  %440 = sub i32 %430, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %430
  %443 = add i32 %442, 1
  %444 = sub i32 0, %430
  %445 = add i32 %444, 1
  %446 = sub i32 %430, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %430, 1
  store i32 %448, i32* %6, align 4
  br label %55

; <label>:449:                                    ; preds = %76, %67
  br label %76

; <label>:450:                                    ; preds = %98, %89
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %3, align 4
  %453 = icmp slt i32 %451, %452
  br label %98

; <label>:454:                                    ; preds = %122, %113
  %455 = load i32, i32* %3, align 4
  store i32 %455, i32* %8, align 4
  br label %122

; <label>:456:                                    ; preds = %142, %133
  %457 = load i32, i32* %8, align 4
  %458 = sub i32 %457, 2
  %459 = mul i32 %458, 2
  %460 = sub i32 %457, 2
  %461 = mul i32 %460, 2
  %462 = sub i32 %457, 2
  %463 = mul i32 %462, 2
  %464 = sub i32 0, %457
  %465 = add i32 %464, 2
  %466 = sub i32 0, %457
  %467 = add i32 %466, 2
  %468 = sub i32 0, %457
  %469 = add i32 %468, 2
  %470 = srem i32 %457, 2
  %471 = icmp eq i32 %470, 0
  br label %142

; <label>:472:                                    ; preds = %164, %155
  %473 = load i32, i32* %8, align 4
  %474 = shl i32 %473, 2
  %475 = sub i32 %473, 2
  %476 = mul i32 %475, 2
  %477 = shl i32 %473, 2
  %478 = sub i32 0, %473
  %479 = add i32 %478, 2
  %480 = sdiv i32 %473, 2
  store i32 %480, i32* %8, align 4
  br label %164

; <label>:481:                                    ; preds = %194, %185
  %482 = load i32, i32* %7, align 4
  store i32 %482, i32* %6, align 4
  br label %194

; <label>:483:                                    ; preds = %242, %233
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %485
  %487 = load i32, i32* %3, align 4
  %488 = load i32, i32* %7, align 4
  %489 = shl i32 %487, %488
  %490 = shl i32 %487, %488
  %491 = sub i32 %487, %488
  %492 = mul i32 %491, %488
  %493 = sub i32 0, %487
  %494 = add i32 %493, %488
  %495 = sub nsw i32 %487, %488
  %496 = shl i32 %495, 1
  %497 = sub i32 0, %495
  %498 = add i32 %497, 1
  %499 = shl i32 %495, 1
  %500 = sub nsw i32 %495, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [105 x i32], [105 x i32]* %486, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:506:                                    ; preds = %273, %264
  %507 = load i32, i32* %5, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %507, 1
  store i32 %510, i32* %5, align 4
  br label %273

; <label>:511:                                    ; preds = %294, %285
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 %512, 2
  %514 = mul i32 %513, 2
  %515 = sub i32 0, %512
  %516 = add i32 %515, 2
  %517 = sub i32 0, %512
  %518 = add i32 %517, 2
  %519 = sub nsw i32 %512, 2
  %520 = load i32, i32* %7, align 4
  %521 = shl i32 %519, %520
  %522 = sub nsw i32 %519, %520
  store i32 %522, i32* %6, align 4
  br label %294

; <label>:523:                                    ; preds = %375, %366
  %524 = load i32, i32* %5, align 4
  %525 = shl i32 %524, -1
  %526 = sub i32 0, %524
  %527 = add i32 %526, -1
  %528 = sub i32 0, %524
  %529 = add i32 %528, -1
  %530 = sub i32 0, %524
  %531 = add i32 %530, -1
  %532 = add nsw i32 %524, -1
  store i32 %532, i32* %5, align 4
  br label %375

; <label>:533:                                    ; preds = %396, %387
  br label %396

; <label>:534:                                    ; preds = %415, %406
  %535 = load i32, i32* %7, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %7, align 4
  br label %415
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3059.cpp() #0 section ".text.startup" {
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
