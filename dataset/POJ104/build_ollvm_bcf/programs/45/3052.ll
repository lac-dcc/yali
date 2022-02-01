; ModuleID = 'source-C-CXX/45/3052.cpp'
source_filename = "source-C-CXX/45/3052.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3052.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %515

; <label>:9:                                      ; preds = %0, %515
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %515

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %108, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %526

; <label>:38:                                     ; preds = %29, %526
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %526

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %109

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %543

; <label>:67:                                     ; preds = %58, %543
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %69
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %543

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %53

; <label>:87:                                     ; preds = %53
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %551

; <label>:97:                                     ; preds = %88, %551
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %551

; <label>:108:                                    ; preds = %97
  br label %29

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %558

; <label>:118:                                    ; preds = %109, %558
  store i32 0, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %558

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %345, %127
  %129 = load i32, i32* %12, align 4
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %559

; <label>:140:                                    ; preds = %131, %559
  %141 = load i32, i32* %13, align 4
  %142 = icmp sge i32 %141, 2
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %559

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %151, %128
  %153 = phi i1 [ false, %128 ], [ %142, %151 ]
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %562

; <label>:162:                                    ; preds = %152, %562
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %562

; <label>:171:                                    ; preds = %162
  br i1 %153, label %172, label %350

; <label>:172:                                    ; preds = %171
  store i32 1, i32* %14, align 4
  br label %173

; <label>:173:                                    ; preds = %207, %172
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %563

; <label>:182:                                    ; preds = %173, %563
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %13, align 4
  %185 = icmp sle i32 %183, %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %563

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %210

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %17, align 4
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %199
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %207

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %173

; <label>:210:                                    ; preds = %194
  store i32 1, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %248, %210
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %249

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %228

; <label>:228:                                    ; preds = %216
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %567

; <label>:237:                                    ; preds = %228, %567
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %567

; <label>:248:                                    ; preds = %237
  br label %211

; <label>:249:                                    ; preds = %211
  store i32 1, i32* %14, align 4
  br label %250

; <label>:250:                                    ; preds = %287, %249
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %288

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %259
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %267

; <label>:267:                                    ; preds = %255
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %584

; <label>:276:                                    ; preds = %267, %584
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %584

; <label>:287:                                    ; preds = %276
  br label %250

; <label>:288:                                    ; preds = %250
  store i32 1, i32* %14, align 4
  br label %289

; <label>:289:                                    ; preds = %344, %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %600

; <label>:298:                                    ; preds = %289, %600
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sub nsw i32 %300, 2
  %302 = icmp sle i32 %299, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %600

; <label>:311:                                    ; preds = %298
  br i1 %302, label %312, label %345

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %16, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %16, align 4
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %316
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %324

; <label>:324:                                    ; preds = %312
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %613

; <label>:333:                                    ; preds = %324, %613
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %14, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %613

; <label>:344:                                    ; preds = %333
  br label %289

; <label>:345:                                    ; preds = %311
  %346 = load i32, i32* %13, align 4
  %347 = sub nsw i32 %346, 2
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sub nsw i32 %348, 2
  store i32 %349, i32* %12, align 4
  br label %128

; <label>:350:                                    ; preds = %171
  %351 = load i32, i32* %12, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %431

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %13, align 4
  %355 = icmp ne i32 %354, 1
  br i1 %355, label %356, label %431

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %618

; <label>:365:                                    ; preds = %356, %618
  store i32 1, i32* %14, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %618

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %409, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %619

; <label>:384:                                    ; preds = %375, %619
  %385 = load i32, i32* %14, align 4
  %386 = load i32, i32* %13, align 4
  %387 = icmp sle i32 %385, %386
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %619

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %412

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %17, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %17, align 4
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %401
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:409:                                    ; preds = %397
  %410 = load i32, i32* %14, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %14, align 4
  br label %375

; <label>:412:                                    ; preds = %396
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %623

; <label>:421:                                    ; preds = %412, %623
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %623

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430, %353, %350
  %432 = load i32, i32* %13, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %478

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %12, align 4
  %436 = icmp ne i32 %435, 1
  br i1 %436, label %437, label %478

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %17, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %440

; <label>:440:                                    ; preds = %456, %437
  %441 = load i32, i32* %14, align 4
  %442 = load i32, i32* %12, align 4
  %443 = icmp sle i32 %441, %442
  br i1 %443, label %444, label %459

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* %16, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %446
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %16, align 4
  br label %456

; <label>:456:                                    ; preds = %444
  %457 = load i32, i32* %14, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %14, align 4
  br label %440

; <label>:459:                                    ; preds = %440
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %624

; <label>:468:                                    ; preds = %459, %624
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %624

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %434, %431
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %625

; <label>:487:                                    ; preds = %478, %625
  %488 = load i32, i32* %12, align 4
  %489 = icmp eq i32 %488, 1
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %625

; <label>:498:                                    ; preds = %487
  br i1 %489, label %499, label %512

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %13, align 4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %512

; <label>:502:                                    ; preds = %499
  %503 = load i32, i32* %16, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %504
  %506 = load i32, i32* %17, align 4
  %507 = add nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %505, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %510)
  br label %512

; <label>:512:                                    ; preds = %502, %499, %498
  %513 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %514 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:515:                                    ; preds = %9, %0
  %516 = alloca i32, align 4
  %517 = alloca [100 x [100 x i32]], align 16
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  store i32 0, i32* %516, align 4
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %518)
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %524, i32* dereferenceable(4) %519)
  store i32 0, i32* %520, align 4
  br label %9

; <label>:526:                                    ; preds = %38, %29
  %527 = load i32, i32* %14, align 4
  %528 = load i32, i32* %12, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %528, 1
  %536 = shl i32 %528, 1
  %537 = sub i32 0, %528
  %538 = add i32 %537, 1
  %539 = sub i32 %528, 1
  %540 = mul i32 %539, 1
  %541 = sub nsw i32 %528, 1
  %542 = icmp sle i32 %527, %541
  br label %38

; <label>:543:                                    ; preds = %67, %58
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %545
  %547 = load i32, i32* %15, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x i32], [100 x i32]* %546, i64 0, i64 %548
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %549)
  br label %67

; <label>:551:                                    ; preds = %97, %88
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %14, align 4
  br label %97

; <label>:558:                                    ; preds = %118, %109
  store i32 0, i32* %16, align 4
  store i32 -1, i32* %17, align 4
  br label %118

; <label>:559:                                    ; preds = %140, %131
  %560 = load i32, i32* %13, align 4
  %561 = icmp sge i32 %560, 2
  br label %140

; <label>:562:                                    ; preds = %162, %152
  br label %162

; <label>:563:                                    ; preds = %182, %173
  %564 = load i32, i32* %14, align 4
  %565 = load i32, i32* %13, align 4
  %566 = icmp sle i32 %564, %565
  br label %182

; <label>:567:                                    ; preds = %237, %228
  %568 = load i32, i32* %14, align 4
  %569 = shl i32 %568, 1
  %570 = sub i32 0, %568
  %571 = add i32 %570, 1
  %572 = shl i32 %568, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %568, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %568
  %578 = add i32 %577, 1
  %579 = sub i32 %568, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %568
  %582 = add i32 %581, 1
  %583 = add nsw i32 %568, 1
  store i32 %583, i32* %14, align 4
  br label %237

; <label>:584:                                    ; preds = %276, %267
  %585 = load i32, i32* %14, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub i32 %585, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = shl i32 %585, 1
  %592 = sub i32 %585, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %585
  %595 = add i32 %594, 1
  %596 = shl i32 %585, 1
  %597 = sub i32 %585, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %585, 1
  store i32 %599, i32* %14, align 4
  br label %276

; <label>:600:                                    ; preds = %298, %289
  %601 = load i32, i32* %14, align 4
  %602 = load i32, i32* %12, align 4
  %603 = shl i32 %602, 2
  %604 = shl i32 %602, 2
  %605 = sub i32 0, %602
  %606 = add i32 %605, 2
  %607 = sub i32 %602, 2
  %608 = mul i32 %607, 2
  %609 = shl i32 %602, 2
  %610 = shl i32 %602, 2
  %611 = sub nsw i32 %602, 2
  %612 = icmp sle i32 %601, %611
  br label %298

; <label>:613:                                    ; preds = %333, %324
  %614 = load i32, i32* %14, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %614, 1
  store i32 %617, i32* %14, align 4
  br label %333

; <label>:618:                                    ; preds = %365, %356
  store i32 1, i32* %14, align 4
  br label %365

; <label>:619:                                    ; preds = %384, %375
  %620 = load i32, i32* %14, align 4
  %621 = load i32, i32* %13, align 4
  %622 = icmp sle i32 %620, %621
  br label %384

; <label>:623:                                    ; preds = %421, %412
  br label %421

; <label>:624:                                    ; preds = %468, %459
  br label %468

; <label>:625:                                    ; preds = %487, %478
  %626 = load i32, i32* %12, align 4
  %627 = icmp eq i32 %626, 1
  br label %487
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
