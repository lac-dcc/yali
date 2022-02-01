; ModuleID = 'source-C-CXX/45/3271.cpp'
source_filename = "source-C-CXX/45/3271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3271.cpp, i8* null }]
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
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %618

; <label>:39:                                     ; preds = %30, %618
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %618

; <label>:48:                                     ; preds = %39
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
  br i1 %57, label %58, label %619

; <label>:58:                                     ; preds = %49, %619
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %619

; <label>:69:                                     ; preds = %58
  br label %10

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %626

; <label>:79:                                     ; preds = %70, %626
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %626

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %326, %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %627

; <label>:98:                                     ; preds = %89, %627
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 2, %100
  %102 = sub nsw i32 %99, %101
  %103 = icmp sgt i32 %102, 2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %627

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %137

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %645

; <label>:122:                                    ; preds = %113, %645
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 2, %124
  %126 = sub nsw i32 %123, %125
  %127 = icmp sgt i32 %126, 2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %645

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %136, %112
  %138 = phi i1 [ false, %112 ], [ %127, %136 ]
  br i1 %138, label %139, label %327

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %175, %139
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %660

; <label>:150:                                    ; preds = %141, %660
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp slt i32 %151, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %660

; <label>:164:                                    ; preds = %150
  br i1 %155, label %165, label %178

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %175

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %141

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %669

; <label>:187:                                    ; preds = %178, %669
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %669

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %236, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %681

; <label>:208:                                    ; preds = %199, %681
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %681

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %239

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = load i32, i32* %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %236

; <label>:236:                                    ; preds = %223
  %237 = load i32, i32* %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %199

; <label>:239:                                    ; preds = %222
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 2
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %241, %242
  store i32 %243, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %279, %239
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %687

; <label>:253:                                    ; preds = %244, %687
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp sge i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %687

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %282

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = load i32, i32* %7, align 4
  %270 = sub nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %279

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %6, align 4
  br label %244

; <label>:282:                                    ; preds = %265
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %283, 2
  %285 = load i32, i32* %7, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %302, %282
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = icmp sge i32 %288, %290
  br i1 %291, label %292, label %305

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %302

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %5, align 4
  br label %287

; <label>:305:                                    ; preds = %287
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %691

; <label>:315:                                    ; preds = %306, %691
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %691

; <label>:326:                                    ; preds = %315
  br label %89

; <label>:327:                                    ; preds = %137
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %706

; <label>:336:                                    ; preds = %327, %706
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %3, align 4
  %339 = icmp eq i32 %337, %338
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %706

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %498

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %7, align 4
  store i32 %350, i32* %6, align 4
  br label %351

; <label>:351:                                    ; preds = %367, %349
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sub nsw i32 %353, %354
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %370

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i32], [101 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %367

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %6, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %6, align 4
  br label %351

; <label>:370:                                    ; preds = %351
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %5, align 4
  br label %373

; <label>:373:                                    ; preds = %410, %370
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %710

; <label>:382:                                    ; preds = %373, %710
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %7, align 4
  %386 = sub nsw i32 %384, %385
  %387 = icmp slt i32 %383, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %710

; <label>:396:                                    ; preds = %382
  br i1 %387, label %397, label %413

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %399
  %401 = load i32, i32* %3, align 4
  %402 = sub nsw i32 %401, 1
  %403 = load i32, i32* %7, align 4
  %404 = sub nsw i32 %402, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x i32], [101 x i32]* %400, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %410

; <label>:410:                                    ; preds = %397
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %5, align 4
  br label %373

; <label>:413:                                    ; preds = %396
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %720

; <label>:422:                                    ; preds = %413, %720
  %423 = load i32, i32* %3, align 4
  %424 = sub nsw i32 %423, 2
  %425 = load i32, i32* %7, align 4
  %426 = sub nsw i32 %424, %425
  store i32 %426, i32* %6, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %720

; <label>:435:                                    ; preds = %422
  br label %436

; <label>:436:                                    ; preds = %473, %435
  %437 = load i32, i32* %6, align 4
  %438 = load i32, i32* %7, align 4
  %439 = icmp sge i32 %437, %438
  br i1 %439, label %440, label %474

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %2, align 4
  %442 = sub nsw i32 %441, 1
  %443 = load i32, i32* %7, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %445
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [101 x i32], [101 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %450)
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %453

; <label>:453:                                    ; preds = %440
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %745

; <label>:462:                                    ; preds = %453, %745
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %6, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %745

; <label>:473:                                    ; preds = %462
  br label %436

; <label>:474:                                    ; preds = %436
  %475 = load i32, i32* %2, align 4
  %476 = sub nsw i32 %475, 2
  %477 = load i32, i32* %7, align 4
  %478 = sub nsw i32 %476, %477
  store i32 %478, i32* %5, align 4
  br label %479

; <label>:479:                                    ; preds = %494, %474
  %480 = load i32, i32* %5, align 4
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 %481, 1
  %483 = icmp sge i32 %480, %482
  br i1 %483, label %484, label %497

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %486
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i32], [101 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %494

; <label>:494:                                    ; preds = %484
  %495 = load i32, i32* %5, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, i32* %5, align 4
  br label %479

; <label>:497:                                    ; preds = %479
  br label %617

; <label>:498:                                    ; preds = %348
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %752

; <label>:507:                                    ; preds = %498, %752
  %508 = load i32, i32* %7, align 4
  store i32 %508, i32* %6, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %752

; <label>:517:                                    ; preds = %507
  br label %518

; <label>:518:                                    ; preds = %552, %517
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %3, align 4
  %521 = load i32, i32* %7, align 4
  %522 = sub nsw i32 %520, %521
  %523 = icmp slt i32 %519, %522
  br i1 %523, label %524, label %555

; <label>:524:                                    ; preds = %518
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %754

; <label>:533:                                    ; preds = %524, %754
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %535
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [101 x i32], [101 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %754

; <label>:551:                                    ; preds = %533
  br label %552

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %6, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %6, align 4
  br label %518

; <label>:555:                                    ; preds = %518
  %556 = load i32, i32* %7, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %5, align 4
  br label %558

; <label>:558:                                    ; preds = %615, %555
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %764

; <label>:567:                                    ; preds = %558, %764
  %568 = load i32, i32* %5, align 4
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sub nsw i32 %569, %570
  %572 = icmp slt i32 %568, %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %764

; <label>:581:                                    ; preds = %567
  br i1 %572, label %582, label %616

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %584
  %586 = load i32, i32* %3, align 4
  %587 = sub nsw i32 %586, 1
  %588 = load i32, i32* %7, align 4
  %589 = sub nsw i32 %587, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [101 x i32], [101 x i32]* %585, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %595

; <label>:595:                                    ; preds = %582
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %783

; <label>:604:                                    ; preds = %595, %783
  %605 = load i32, i32* %5, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %5, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %783

; <label>:615:                                    ; preds = %604
  br label %558

; <label>:616:                                    ; preds = %581
  br label %617

; <label>:617:                                    ; preds = %616, %497
  ret i32 0

; <label>:618:                                    ; preds = %39, %30
  br label %39

; <label>:619:                                    ; preds = %58, %49
  %620 = load i32, i32* %5, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = add nsw i32 %620, 1
  store i32 %625, i32* %5, align 4
  br label %58

; <label>:626:                                    ; preds = %79, %70
  store i32 0, i32* %7, align 4
  br label %79

; <label>:627:                                    ; preds = %98, %89
  %628 = load i32, i32* %2, align 4
  %629 = load i32, i32* %7, align 4
  %630 = sub i32 2, %629
  %631 = mul i32 %630, %629
  %632 = shl i32 2, %629
  %633 = sub i32 0, 2
  %634 = add i32 %633, %629
  %635 = sub i32 2, %629
  %636 = mul i32 %635, %629
  %637 = shl i32 2, %629
  %638 = mul nsw i32 2, %629
  %639 = shl i32 %628, %638
  %640 = shl i32 %628, %638
  %641 = sub i32 %628, %638
  %642 = mul i32 %641, %638
  %643 = sub nsw i32 %628, %638
  %644 = icmp sgt i32 %643, 2
  br label %98

; <label>:645:                                    ; preds = %122, %113
  %646 = load i32, i32* %3, align 4
  %647 = load i32, i32* %7, align 4
  %648 = shl i32 2, %647
  %649 = sub i32 0, 2
  %650 = add i32 %649, %647
  %651 = sub i32 2, %647
  %652 = mul i32 %651, %647
  %653 = mul nsw i32 2, %647
  %654 = sub i32 0, %646
  %655 = add i32 %654, %653
  %656 = sub i32 %646, %653
  %657 = mul i32 %656, %653
  %658 = sub nsw i32 %646, %653
  %659 = icmp sgt i32 %658, 2
  br label %122

; <label>:660:                                    ; preds = %150, %141
  %661 = load i32, i32* %6, align 4
  %662 = load i32, i32* %3, align 4
  %663 = load i32, i32* %7, align 4
  %664 = sub i32 %662, %663
  %665 = mul i32 %664, %663
  %666 = shl i32 %662, %663
  %667 = sub nsw i32 %662, %663
  %668 = icmp slt i32 %661, %667
  br label %150

; <label>:669:                                    ; preds = %187, %178
  %670 = load i32, i32* %7, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = shl i32 %670, 1
  %678 = sub i32 %670, 1
  %679 = mul i32 %678, 1
  %680 = add nsw i32 %670, 1
  store i32 %680, i32* %5, align 4
  br label %187

; <label>:681:                                    ; preds = %208, %199
  %682 = load i32, i32* %5, align 4
  %683 = load i32, i32* %2, align 4
  %684 = load i32, i32* %7, align 4
  %685 = sub nsw i32 %683, %684
  %686 = icmp slt i32 %682, %685
  br label %208

; <label>:687:                                    ; preds = %253, %244
  %688 = load i32, i32* %6, align 4
  %689 = load i32, i32* %7, align 4
  %690 = icmp sge i32 %688, %689
  br label %253

; <label>:691:                                    ; preds = %315, %306
  %692 = load i32, i32* %7, align 4
  %693 = sub i32 %692, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %692, 1
  %696 = sub i32 0, %692
  %697 = add i32 %696, 1
  %698 = sub i32 0, %692
  %699 = add i32 %698, 1
  %700 = sub i32 %692, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %692, 1
  %703 = sub i32 0, %692
  %704 = add i32 %703, 1
  %705 = add nsw i32 %692, 1
  store i32 %705, i32* %7, align 4
  br label %315

; <label>:706:                                    ; preds = %336, %327
  %707 = load i32, i32* %2, align 4
  %708 = load i32, i32* %3, align 4
  %709 = icmp eq i32 %707, %708
  br label %336

; <label>:710:                                    ; preds = %382, %373
  %711 = load i32, i32* %5, align 4
  %712 = load i32, i32* %2, align 4
  %713 = load i32, i32* %7, align 4
  %714 = sub i32 %712, %713
  %715 = mul i32 %714, %713
  %716 = sub i32 %712, %713
  %717 = mul i32 %716, %713
  %718 = sub nsw i32 %712, %713
  %719 = icmp slt i32 %711, %718
  br label %382

; <label>:720:                                    ; preds = %422, %413
  %721 = load i32, i32* %3, align 4
  %722 = sub i32 %721, 2
  %723 = mul i32 %722, 2
  %724 = sub i32 %721, 2
  %725 = mul i32 %724, 2
  %726 = sub i32 %721, 2
  %727 = mul i32 %726, 2
  %728 = sub i32 0, %721
  %729 = add i32 %728, 2
  %730 = sub i32 %721, 2
  %731 = mul i32 %730, 2
  %732 = sub i32 %721, 2
  %733 = mul i32 %732, 2
  %734 = sub nsw i32 %721, 2
  %735 = load i32, i32* %7, align 4
  %736 = sub i32 %734, %735
  %737 = mul i32 %736, %735
  %738 = sub i32 0, %734
  %739 = add i32 %738, %735
  %740 = sub i32 %734, %735
  %741 = mul i32 %740, %735
  %742 = sub i32 %734, %735
  %743 = mul i32 %742, %735
  %744 = sub nsw i32 %734, %735
  store i32 %744, i32* %6, align 4
  br label %422

; <label>:745:                                    ; preds = %462, %453
  %746 = load i32, i32* %6, align 4
  %747 = shl i32 %746, -1
  %748 = shl i32 %746, -1
  %749 = sub i32 %746, -1
  %750 = mul i32 %749, -1
  %751 = add nsw i32 %746, -1
  store i32 %751, i32* %6, align 4
  br label %462

; <label>:752:                                    ; preds = %507, %498
  %753 = load i32, i32* %7, align 4
  store i32 %753, i32* %6, align 4
  br label %507

; <label>:754:                                    ; preds = %533, %524
  %755 = load i32, i32* %7, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %756
  %758 = load i32, i32* %6, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [101 x i32], [101 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %761)
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %762, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %533

; <label>:764:                                    ; preds = %567, %558
  %765 = load i32, i32* %5, align 4
  %766 = load i32, i32* %2, align 4
  %767 = load i32, i32* %7, align 4
  %768 = sub i32 %766, %767
  %769 = mul i32 %768, %767
  %770 = sub i32 0, %766
  %771 = add i32 %770, %767
  %772 = sub i32 0, %766
  %773 = add i32 %772, %767
  %774 = shl i32 %766, %767
  %775 = sub i32 0, %766
  %776 = add i32 %775, %767
  %777 = sub i32 %766, %767
  %778 = mul i32 %777, %767
  %779 = sub i32 %766, %767
  %780 = mul i32 %779, %767
  %781 = sub nsw i32 %766, %767
  %782 = icmp slt i32 %765, %781
  br label %567

; <label>:783:                                    ; preds = %604, %595
  %784 = load i32, i32* %5, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 1
  %787 = sub i32 0, %784
  %788 = add i32 %787, 1
  %789 = sub i32 0, %784
  %790 = add i32 %789, 1
  %791 = sub i32 %784, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %784, 1
  %794 = sub i32 %784, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %784, 1
  %797 = mul i32 %796, 1
  %798 = add nsw i32 %784, 1
  store i32 %798, i32* %5, align 4
  br label %604
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
