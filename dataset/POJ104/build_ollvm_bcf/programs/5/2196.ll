; ModuleID = 'source-C-CXX/5/2196.cpp'
source_filename = "source-C-CXX/5/2196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2196.cpp, i8* null }]
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
  %6 = alloca [110 x [110 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %414, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %434

; <label>:26:                                     ; preds = %17, %434
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %434

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %415

; <label>:39:                                     ; preds = %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %119, %39
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %95, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %438

; <label>:56:                                     ; preds = %47, %438
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %438

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %98

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %442

; <label>:78:                                     ; preds = %69, %442
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %81, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %442

; <label>:94:                                     ; preds = %78
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %47

; <label>:98:                                     ; preds = %68
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %450

; <label>:108:                                    ; preds = %99, %450
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %450

; <label>:119:                                    ; preds = %108
  br label %42

; <label>:120:                                    ; preds = %42
  store i32 0, i32* %9, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %164

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %164

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %159, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 0
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i32], [110 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %132, %137
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %471

; <label>:148:                                    ; preds = %139, %471
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %471

; <label>:159:                                    ; preds = %148
  br label %127

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* %9, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %375

; <label>:164:                                    ; preds = %123, %120
  %165 = load i32, i32* %5, align 4
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %226

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %475

; <label>:176:                                    ; preds = %167, %475
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 1
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %475

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %226

; <label>:188:                                    ; preds = %187
  store i32 0, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %221, %188
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %222

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [110 x i32], [110 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 8
  %200 = add nsw i32 %194, %199
  store i32 %200, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %478

; <label>:210:                                    ; preds = %201, %478
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %478

; <label>:221:                                    ; preds = %210
  br label %189

; <label>:222:                                    ; preds = %189
  %223 = load i32, i32* %9, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %374

; <label>:226:                                    ; preds = %187, %164
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %256

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %256

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %492

; <label>:241:                                    ; preds = %232, %492
  %242 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 0
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %492

; <label>:255:                                    ; preds = %241
  br label %373

; <label>:256:                                    ; preds = %229, %226
  store i32 0, i32* %12, align 4
  br label %257

; <label>:257:                                    ; preds = %270, %256
  %258 = load i32, i32* %12, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %9, align 4
  %263 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i32 0, i32 0
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %263, i32 0, i32 0
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %262, %268
  store i32 %269, i32* %9, align 4
  br label %270

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  br label %257

; <label>:273:                                    ; preds = %257
  store i32 0, i32* %13, align 4
  br label %274

; <label>:274:                                    ; preds = %290, %273
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %293

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds [110 x i32], [110 x i32]* %283, i32 0, i32 0
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %279, %288
  store i32 %289, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  br label %274

; <label>:293:                                    ; preds = %274
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %498

; <label>:302:                                    ; preds = %293, %498
  store i32 1, i32* %14, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %498

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %326, %311
  %313 = load i32, i32* %14, align 4
  %314 = load i32, i32* %5, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %329

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %9, align 4
  %319 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i32 0, i32 0
  %320 = load i32, i32* %14, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [110 x i32], [110 x i32]* %319, i64 %321
  %323 = getelementptr inbounds [110 x i32], [110 x i32]* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %318, %324
  store i32 %325, i32* %9, align 4
  br label %326

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %312

; <label>:329:                                    ; preds = %312
  store i32 1, i32* %15, align 4
  br label %330

; <label>:330:                                    ; preds = %348, %329
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %5, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %351

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* %9, align 4
  %337 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i32 0, i32 0
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [110 x i32], [110 x i32]* %337, i64 %339
  %341 = getelementptr inbounds [110 x i32], [110 x i32]* %340, i32 0, i32 0
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = getelementptr inbounds i32, i32* %344, i64 -1
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %336, %346
  store i32 %347, i32* %9, align 4
  br label %348

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %15, align 4
  br label %330

; <label>:351:                                    ; preds = %330
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %499

; <label>:360:                                    ; preds = %351, %499
  %361 = load i32, i32* %9, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %499

; <label>:372:                                    ; preds = %360
  br label %373

; <label>:373:                                    ; preds = %372, %255
  br label %374

; <label>:374:                                    ; preds = %373, %222
  br label %375

; <label>:375:                                    ; preds = %374, %160
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %503

; <label>:384:                                    ; preds = %375, %503
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %503

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %504

; <label>:403:                                    ; preds = %394, %504
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %504

; <label>:414:                                    ; preds = %403
  br label %17

; <label>:415:                                    ; preds = %38
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %515

; <label>:424:                                    ; preds = %415, %515
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %515

; <label>:433:                                    ; preds = %424
  ret i32 0

; <label>:434:                                    ; preds = %26, %17
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp slt i32 %435, %436
  br label %26

; <label>:438:                                    ; preds = %56, %47
  %439 = load i32, i32* %8, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp slt i32 %439, %440
  br label %56

; <label>:442:                                    ; preds = %78, %69
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 %444
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [110 x i32], [110 x i32]* %445, i64 0, i64 %447
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %448)
  br label %78

; <label>:450:                                    ; preds = %108, %99
  %451 = load i32, i32* %7, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 0, %451
  %459 = add i32 %458, 1
  %460 = sub i32 %451, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %451, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %451
  %465 = add i32 %464, 1
  %466 = sub i32 %451, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %451
  %469 = add i32 %468, 1
  %470 = add nsw i32 %451, 1
  store i32 %470, i32* %7, align 4
  br label %108

; <label>:471:                                    ; preds = %148, %139
  %472 = load i32, i32* %10, align 4
  %473 = shl i32 %472, 1
  %474 = add nsw i32 %472, 1
  store i32 %474, i32* %10, align 4
  br label %148

; <label>:475:                                    ; preds = %176, %167
  %476 = load i32, i32* %4, align 4
  %477 = icmp eq i32 %476, 1
  br label %176

; <label>:478:                                    ; preds = %210, %201
  %479 = load i32, i32* %11, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = shl i32 %479, 1
  %485 = sub i32 %479, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %479, 1
  %488 = shl i32 %479, 1
  %489 = sub i32 0, %479
  %490 = add i32 %489, 1
  %491 = add nsw i32 %479, 1
  store i32 %491, i32* %11, align 4
  br label %210

; <label>:492:                                    ; preds = %241, %232
  %493 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %6, i64 0, i64 0
  %494 = getelementptr inbounds [110 x i32], [110 x i32]* %493, i64 0, i64 0
  %495 = load i32, i32* %494, align 16
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:498:                                    ; preds = %302, %293
  store i32 1, i32* %14, align 4
  br label %302

; <label>:499:                                    ; preds = %360, %351
  %500 = load i32, i32* %9, align 4
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %500)
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %501, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %360

; <label>:503:                                    ; preds = %384, %375
  br label %384

; <label>:504:                                    ; preds = %403, %394
  %505 = load i32, i32* %3, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = shl i32 %505, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %505, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %505, 1
  store i32 %514, i32* %3, align 4
  br label %403

; <label>:515:                                    ; preds = %424, %415
  br label %424
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2196.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
