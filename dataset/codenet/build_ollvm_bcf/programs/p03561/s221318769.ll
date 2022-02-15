; ModuleID = 'Project_CodeNet_C++1400/p03561/s221318769.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s221318769.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221318769.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %485

; <label>:9:                                      ; preds = %0, %485
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300005 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = bitcast [300005 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2400040, i32 16, i1 false)
  %29 = bitcast i8* %28 to [300005 x i64]*
  %30 = getelementptr [300005 x i64], [300005 x i64]* %29, i32 0, i32 0
  store i64 1, i64* %30
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %12)
  store i32 1, i32* %14, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %485

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %81, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %42
  store i64 328000002296, i64* %15, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  store i64 %55, i64* %16, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %509

; <label>:70:                                     ; preds = %61, %509
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %509

; <label>:81:                                     ; preds = %70
  br label %42

; <label>:82:                                     ; preds = %42
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %528

; <label>:91:                                     ; preds = %82, %528
  store i32 1, i32* %17, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %528

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %159, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %529

; <label>:110:                                    ; preds = %101, %529
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sle i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %529

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %160

; <label>:123:                                    ; preds = %122
  store i64 328000002296, i64* %18, align 8
  %124 = load i32, i32* %17, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %128, %132
  store i64 %133, i64* %19, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %123
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %533

; <label>:148:                                    ; preds = %139, %533
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %533

; <label>:159:                                    ; preds = %148
  br label %101

; <label>:160:                                    ; preds = %122
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %538

; <label>:169:                                    ; preds = %160, %538
  %170 = load i32, i32* %11, align 4
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %538

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %217

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %547

; <label>:191:                                    ; preds = %182, %547
  %192 = load i32, i32* %11, align 4
  %193 = sdiv i32 %192, 2
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %194, i8 signext 32)
  store i32 1, i32* %20, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %547

; <label>:204:                                    ; preds = %191
  br label %205

; <label>:205:                                    ; preds = %213, %204
  %206 = load i32, i32* %20, align 4
  %207 = load i32, i32* %12, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %11, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %211, i8 signext 32)
  br label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %20, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %20, align 4
  br label %205

; <label>:216:                                    ; preds = %205
  br label %465

; <label>:217:                                    ; preds = %181
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %270

; <label>:220:                                    ; preds = %217
  store i32 1, i32* %21, align 4
  br label %221

; <label>:221:                                    ; preds = %268, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %564

; <label>:230:                                    ; preds = %221, %564
  %231 = load i32, i32* %21, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  %234 = sdiv i32 %233, 2
  %235 = icmp sle i32 %231, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %564

; <label>:244:                                    ; preds = %230
  br i1 %235, label %245, label %269

; <label>:245:                                    ; preds = %244
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 32)
  br label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %581

; <label>:257:                                    ; preds = %248, %581
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %21, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %581

; <label>:268:                                    ; preds = %257
  br label %221

; <label>:269:                                    ; preds = %244
  br label %464

; <label>:270:                                    ; preds = %217
  store i32 0, i32* %22, align 4
  br label %271

; <label>:271:                                    ; preds = %279, %270
  %272 = load i32, i32* %22, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp sle i64 %275, %277
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %22, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %22, align 4
  br label %271

; <label>:282:                                    ; preds = %271
  store i32 1, i32* %23, align 4
  br label %283

; <label>:283:                                    ; preds = %313, %282
  %284 = load i32, i32* %23, align 4
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %22, align 4
  %287 = sub nsw i32 %285, %286
  %288 = icmp sle i32 %284, %287
  br i1 %288, label %289, label %316

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %598

; <label>:298:                                    ; preds = %289, %598
  %299 = load i32, i32* %11, align 4
  %300 = sdiv i32 %299, 2
  %301 = add nsw i32 %300, 1
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 32)
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %598

; <label>:312:                                    ; preds = %298
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %23, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %23, align 4
  br label %283

; <label>:316:                                    ; preds = %283
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %610

; <label>:325:                                    ; preds = %316, %610
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %24, align 8
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %22, align 4
  %333 = sub nsw i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = load i64, i64* %24, align 8
  %336 = sub nsw i64 %335, %334
  store i64 %336, i64* %24, align 8
  %337 = load i32, i32* %12, align 4
  %338 = srem i32 %337, 2
  %339 = icmp ne i32 %338, 0
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %610

; <label>:348:                                    ; preds = %325
  br i1 %339, label %349, label %370

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %648

; <label>:358:                                    ; preds = %349, %648
  %359 = load i64, i64* %24, align 8
  %360 = add nsw i64 %359, 1
  store i64 %360, i64* %24, align 8
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %648

; <label>:369:                                    ; preds = %358
  br label %370

; <label>:370:                                    ; preds = %369, %348
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %653

; <label>:379:                                    ; preds = %370, %653
  %380 = load i64, i64* %24, align 8
  %381 = sdiv i64 %380, 2
  store i64 %381, i64* %24, align 8
  %382 = load i32, i32* %22, align 4
  store i32 %382, i32* %25, align 4
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %653

; <label>:391:                                    ; preds = %379
  br label %392

; <label>:392:                                    ; preds = %462, %391
  %393 = load i32, i32* %25, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %463

; <label>:395:                                    ; preds = %392
  %396 = load i64, i64* %24, align 8
  %397 = icmp eq i64 %396, 1
  br i1 %397, label %398, label %417

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %669

; <label>:407:                                    ; preds = %398, %669
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %669

; <label>:416:                                    ; preds = %407
  br label %463

; <label>:417:                                    ; preds = %395
  %418 = load i64, i64* %24, align 8
  %419 = sub nsw i64 %418, 2
  %420 = load i32, i32* %25, align 4
  %421 = sub nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = sdiv i64 %419, %424
  %426 = trunc i64 %425 to i32
  store i32 %426, i32* %26, align 4
  %427 = load i32, i32* %26, align 4
  %428 = add nsw i32 %427, 1
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 32)
  %431 = load i32, i32* %26, align 4
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* %25, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = mul nsw i64 %432, %437
  %439 = add nsw i64 %438, 1
  %440 = load i64, i64* %24, align 8
  %441 = sub nsw i64 %440, %439
  store i64 %441, i64* %24, align 8
  br label %442

; <label>:442:                                    ; preds = %417
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %670

; <label>:451:                                    ; preds = %442, %670
  %452 = load i32, i32* %25, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, i32* %25, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %670

; <label>:462:                                    ; preds = %451
  br label %392

; <label>:463:                                    ; preds = %416, %392
  br label %464

; <label>:464:                                    ; preds = %463, %269
  br label %465

; <label>:465:                                    ; preds = %464, %216
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %685

; <label>:474:                                    ; preds = %465, %685
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %685

; <label>:484:                                    ; preds = %474
  ret i32 %475

; <label>:485:                                    ; preds = %9, %0
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca [300005 x i64], align 16
  %490 = alloca i32, align 4
  %491 = alloca i64, align 8
  %492 = alloca i64, align 8
  %493 = alloca i32, align 4
  %494 = alloca i64, align 8
  %495 = alloca i64, align 8
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i64, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  store i32 0, i32* %486, align 4
  %503 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %504 = bitcast [300005 x i64]* %489 to i8*
  call void @llvm.memset.p0i8.i64(i8* %504, i8 0, i64 2400040, i32 16, i1 false)
  %505 = bitcast i8* %504 to [300005 x i64]*
  %506 = getelementptr [300005 x i64], [300005 x i64]* %505, i32 0, i32 0
  store i64 1, i64* %506
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %487)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %507, i32* dereferenceable(4) %488)
  store i32 1, i32* %490, align 4
  br label %9

; <label>:509:                                    ; preds = %70, %61
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %510, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = sub i32 0, %510
  %522 = add i32 %521, 1
  %523 = sub i32 %510, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %510, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %510, 1
  store i32 %527, i32* %14, align 4
  br label %70

; <label>:528:                                    ; preds = %91, %82
  store i32 1, i32* %17, align 4
  br label %91

; <label>:529:                                    ; preds = %110, %101
  %530 = load i32, i32* %17, align 4
  %531 = load i32, i32* %12, align 4
  %532 = icmp sle i32 %530, %531
  br label %110

; <label>:533:                                    ; preds = %148, %139
  %534 = load i32, i32* %17, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = add nsw i32 %534, 1
  store i32 %537, i32* %17, align 4
  br label %148

; <label>:538:                                    ; preds = %169, %160
  %539 = load i32, i32* %11, align 4
  %540 = shl i32 %539, 2
  %541 = sub i32 0, %539
  %542 = add i32 %541, 2
  %543 = sub i32 0, %539
  %544 = add i32 %543, 2
  %545 = srem i32 %539, 2
  %546 = icmp eq i32 %545, 0
  br label %169

; <label>:547:                                    ; preds = %191, %182
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 %548, 2
  %550 = mul i32 %549, 2
  %551 = shl i32 %548, 2
  %552 = shl i32 %548, 2
  %553 = sub i32 %548, 2
  %554 = mul i32 %553, 2
  %555 = sub i32 %548, 2
  %556 = mul i32 %555, 2
  %557 = sub i32 0, %548
  %558 = add i32 %557, 2
  %559 = sub i32 0, %548
  %560 = add i32 %559, 2
  %561 = sdiv i32 %548, 2
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %561)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %562, i8 signext 32)
  store i32 1, i32* %20, align 4
  br label %191

; <label>:564:                                    ; preds = %230, %221
  %565 = load i32, i32* %21, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = add nsw i32 %566, 1
  %572 = shl i32 %571, 2
  %573 = sub i32 0, %571
  %574 = add i32 %573, 2
  %575 = sub i32 0, %571
  %576 = add i32 %575, 2
  %577 = sub i32 %571, 2
  %578 = mul i32 %577, 2
  %579 = sdiv i32 %571, 2
  %580 = icmp sle i32 %565, %579
  br label %230

; <label>:581:                                    ; preds = %257, %248
  %582 = load i32, i32* %21, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %582, 1
  %590 = sub i32 %582, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %582, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %582
  %595 = add i32 %594, 1
  %596 = shl i32 %582, 1
  %597 = add nsw i32 %582, 1
  store i32 %597, i32* %21, align 4
  br label %257

; <label>:598:                                    ; preds = %298, %289
  %599 = load i32, i32* %11, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 2
  %602 = sdiv i32 %599, 2
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = add nsw i32 %602, 1
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %608, i8 signext 32)
  br label %298

; <label>:610:                                    ; preds = %325, %316
  %611 = load i32, i32* %22, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [300005 x i64], [300005 x i64]* %13, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = sub i64 0, %614
  %616 = add i64 %615, 1
  %617 = sub i64 0, %614
  %618 = add i64 %617, 1
  %619 = add nsw i64 %614, 1
  store i64 %619, i64* %24, align 8
  %620 = load i32, i32* %12, align 4
  %621 = load i32, i32* %22, align 4
  %622 = sub i32 0, %620
  %623 = add i32 %622, %621
  %624 = sub i32 0, %620
  %625 = add i32 %624, %621
  %626 = sub nsw i32 %620, %621
  %627 = sext i32 %626 to i64
  %628 = load i64, i64* %24, align 8
  %629 = sub i64 %628, %627
  %630 = mul i64 %629, %627
  %631 = shl i64 %628, %627
  %632 = sub i64 %628, %627
  %633 = mul i64 %632, %627
  %634 = shl i64 %628, %627
  %635 = sub i64 0, %628
  %636 = add i64 %635, %627
  %637 = sub nsw i64 %628, %627
  store i64 %637, i64* %24, align 8
  %638 = load i32, i32* %12, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 2
  %641 = sub i32 0, %638
  %642 = add i32 %641, 2
  %643 = shl i32 %638, 2
  %644 = sub i32 0, %638
  %645 = add i32 %644, 2
  %646 = srem i32 %638, 2
  %647 = icmp ne i32 %646, 0
  br label %325

; <label>:648:                                    ; preds = %358, %349
  %649 = load i64, i64* %24, align 8
  %650 = sub i64 0, %649
  %651 = add i64 %650, 1
  %652 = add nsw i64 %649, 1
  store i64 %652, i64* %24, align 8
  br label %358

; <label>:653:                                    ; preds = %379, %370
  %654 = load i64, i64* %24, align 8
  %655 = sub i64 0, %654
  %656 = add i64 %655, 2
  %657 = sub i64 %654, 2
  %658 = mul i64 %657, 2
  %659 = shl i64 %654, 2
  %660 = sub i64 %654, 2
  %661 = mul i64 %660, 2
  %662 = sub i64 0, %654
  %663 = add i64 %662, 2
  %664 = shl i64 %654, 2
  %665 = shl i64 %654, 2
  %666 = shl i64 %654, 2
  %667 = sdiv i64 %654, 2
  store i64 %667, i64* %24, align 8
  %668 = load i32, i32* %22, align 4
  store i32 %668, i32* %25, align 4
  br label %379

; <label>:669:                                    ; preds = %407, %398
  br label %407

; <label>:670:                                    ; preds = %451, %442
  %671 = load i32, i32* %25, align 4
  %672 = sub i32 %671, -1
  %673 = mul i32 %672, -1
  %674 = sub i32 0, %671
  %675 = add i32 %674, -1
  %676 = sub i32 %671, -1
  %677 = mul i32 %676, -1
  %678 = sub i32 0, %671
  %679 = add i32 %678, -1
  %680 = sub i32 %671, -1
  %681 = mul i32 %680, -1
  %682 = sub i32 0, %671
  %683 = add i32 %682, -1
  %684 = add nsw i32 %671, -1
  store i32 %684, i32* %25, align 4
  br label %451

; <label>:685:                                    ; preds = %474, %465
  %686 = load i32, i32* %10, align 4
  br label %474
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221318769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
