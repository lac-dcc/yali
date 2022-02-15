; ModuleID = 'Project_CodeNet_C++1400/p01137/s088263089.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s088263089.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088263089.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1087400526, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %455
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1087400526, label %17
    i32 -1141116076, label %33
    i32 484275214, label %58
    i32 545754381, label %61
    i32 432413969, label %64
    i32 -1345706218, label %67
    i32 1375903919, label %68
    i32 -791360394, label %73
    i32 247778701, label %77
    i32 -840811384, label %93
    i32 630338417, label %124
    i32 1501447031, label %127
    i32 406289215, label %142
    i32 -1971644307, label %200
    i32 -1887253362, label %203
    i32 -359979429, label %207
    i32 974555804, label %218
    i32 7989694, label %219
    i32 1172351072, label %225
    i32 1001577454, label %226
    i32 -6178381, label %241
    i32 1501087740, label %274
    i32 -2029769118, label %275
    i32 1022292132, label %279
    i32 1931619090, label %281
    i32 -769983432, label %292
    i32 -1319702104, label %296
    i32 -402467403, label %432
  ]

; <label>:16:                                     ; preds = %14
  br label %455

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1091288834
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1091288834
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1141116076, i32 1931619090
  store i32 %32, i32* %12
  br label %455

; <label>:33:                                     ; preds = %14
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %35 = bitcast %"class.std::basic_istream"* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %42)
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 484275214, i32 1931619090
  store i32 %57, i32* %12
  br label %455

; <label>:58:                                     ; preds = %14
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 545754381, i32 432413969
  store i32 %60, i32* %12
  store i1 false, i1* %13
  br label %455

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %62, 0
  store i32 432413969, i32* %12
  store i1 %63, i1* %13
  br label %455

; <label>:64:                                     ; preds = %14
  %65 = load i1, i1* %13
  %66 = select i1 %65, i32 -1345706218, i32 1022292132
  store i32 %66, i32* %12
  br label %455

; <label>:67:                                     ; preds = %14
  store i32 1000000, i32* %11, align 4
  store i32 0, i32* %6, align 4
  store i32 1375903919, i32* %12
  br label %455

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = sitofp i32 %69 to double
  %71 = fcmp ole double %70, 1.000000e+03
  %72 = select i1 %71, i32 -791360394, i32 -2029769118
  store i32 %72, i32* %12
  br label %455

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %74, %75
  store i32 %76, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 247778701, i32* %12
  br label %455

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -975420919
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -975420919
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -840811384, i32 -769983432
  store i32 %92, i32* %12
  br label %455

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = sitofp i32 %94 to double
  %96 = fcmp ole double %95, 1.000000e+02
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1312776658
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1312776658
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 630338417, i32 -769983432
  store i32 %123, i32* %12
  br label %455

; <label>:124:                                    ; preds = %14
  %125 = load volatile i1, i1* %2
  %126 = select i1 %125, i32 1501447031, i32 1172351072
  store i32 %126, i32* %12
  br label %455

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 406289215, i32 -1319702104
  store i32 %141, i32* %12
  br label %455

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %8, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %8, align 4
  %147 = mul nsw i32 %145, %146
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %148, 1339088794
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1339088794
  %153 = sub nsw i32 %148, %149
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  store i32 %156, i32* %5, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, %160
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  %172 = icmp sgt i32 %158, %170
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1674446390
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1674446390
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1971644307, i32 -1319702104
  store i32 %199, i32* %12
  br label %455

; <label>:200:                                    ; preds = %14
  %201 = load volatile i1, i1* %1
  %202 = select i1 %201, i32 -1887253362, i32 974555804
  store i32 %202, i32* %12
  br label %455

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %5, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -359979429, i32 974555804
  store i32 %206, i32* %12
  br label %455

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %208, 525042546
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 525042546
  %213 = add nsw i32 %208, %209
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %212, %215
  %217 = add nsw i32 %212, %214
  store i32 %216, i32* %11, align 4
  store i32 974555804, i32* %12
  br label %455

; <label>:218:                                    ; preds = %14
  store i32 7989694, i32* %12
  br label %455

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, 170858227
  %222 = add i32 %221, 1
  %223 = add i32 %222, 170858227
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  store i32 247778701, i32* %12
  br label %455

; <label>:225:                                    ; preds = %14
  store i32 1001577454, i32* %12
  br label %455

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -6178381, i32 -402467403
  store i32 %240, i32* %12
  br label %455

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, -789222100
  %244 = add i32 %243, 1
  %245 = add i32 %244, -789222100
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 785335721
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 785335721
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1501087740, i32 -402467403
  store i32 %273, i32* %12
  br label %455

; <label>:274:                                    ; preds = %14
  store i32 1375903919, i32* %12
  br label %455

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %11, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1087400526, i32* %12
  br label %455

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %4, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %14
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %283 = bitcast %"class.std::basic_istream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_istream"* %282 to i8*
  %289 = getelementptr inbounds i8, i8* %288, i64 %287
  %290 = bitcast i8* %289 to %"class.std::basic_ios"*
  %291 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %290)
  store i32 -1141116076, i32* %12
  br label %455

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %8, align 4
  %294 = sitofp i32 %293 to double
  %295 = fcmp ole double %294, 1.000000e+02
  store i32 -840811384, i32* %12
  br label %455

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %8, align 4
  %299 = shl i32 %297, %298
  %300 = shl i32 %297, %298
  %301 = shl i32 %297, %298
  %302 = mul nsw i32 %297, %298
  %303 = load i32, i32* %8, align 4
  %304 = shl i32 %302, %303
  %305 = add i32 0, 296185977
  %306 = sub i32 %305, %302
  %307 = sub i32 %306, 296185977
  %308 = sub i32 0, %302
  %309 = sub i32 0, %307
  %310 = sub i32 0, %303
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, %303
  %314 = sub i32 %302, -1146350333
  %315 = sub i32 %314, %303
  %316 = add i32 %315, -1146350333
  %317 = sub i32 %302, %303
  %318 = mul i32 %316, %303
  %319 = shl i32 %302, %303
  %320 = mul nsw i32 %302, %303
  store i32 %320, i32* %9, align 4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %325 = sub i32 %321, %322
  %326 = mul i32 %324, %322
  %327 = sub i32 0, -353341244
  %328 = sub i32 %327, %321
  %329 = add i32 %328, -353341244
  %330 = sub i32 0, %321
  %331 = sub i32 %329, 1563137616
  %332 = add i32 %331, %322
  %333 = add i32 %332, 1563137616
  %334 = add i32 %329, %322
  %335 = add i32 0, -1445273540
  %336 = sub i32 %335, %321
  %337 = sub i32 %336, -1445273540
  %338 = sub i32 0, %321
  %339 = sub i32 0, %337
  %340 = sub i32 0, %322
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, %322
  %344 = sub i32 %321, -298187522
  %345 = sub i32 %344, %322
  %346 = add i32 %345, -298187522
  %347 = sub i32 %321, %322
  %348 = mul i32 %346, %322
  %349 = add i32 %321, -591148367
  %350 = sub i32 %349, %322
  %351 = sub i32 %350, -591148367
  %352 = sub i32 %321, %322
  %353 = mul i32 %351, %322
  %354 = add i32 %321, -1613331944
  %355 = sub i32 %354, %322
  %356 = sub i32 %355, -1613331944
  %357 = sub nsw i32 %321, %322
  %358 = load i32, i32* %9, align 4
  %359 = add i32 0, 1966936303
  %360 = sub i32 %359, %356
  %361 = sub i32 %360, 1966936303
  %362 = sub i32 0, %356
  %363 = sub i32 0, %358
  %364 = sub i32 %361, %363
  %365 = add i32 %361, %358
  %366 = shl i32 %356, %358
  %367 = add i32 %356, -1145170658
  %368 = sub i32 %367, %358
  %369 = sub i32 %368, -1145170658
  %370 = sub nsw i32 %356, %358
  store i32 %369, i32* %5, align 4
  %371 = load i32, i32* %11, align 4
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %6, align 4
  %374 = add i32 %372, 1283093743
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1283093743
  %377 = sub i32 %372, %373
  %378 = mul i32 %376, %373
  %379 = add i32 %372, -1105667273
  %380 = sub i32 %379, %373
  %381 = sub i32 %380, -1105667273
  %382 = sub i32 %372, %373
  %383 = mul i32 %381, %373
  %384 = sub i32 %372, -807050132
  %385 = sub i32 %384, %373
  %386 = add i32 %385, -807050132
  %387 = sub i32 %372, %373
  %388 = mul i32 %386, %373
  %389 = add i32 0, -697974511
  %390 = sub i32 %389, %372
  %391 = sub i32 %390, -697974511
  %392 = sub i32 0, %372
  %393 = sub i32 0, %391
  %394 = sub i32 0, %373
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, %373
  %398 = sub i32 0, %373
  %399 = sub i32 %372, %398
  %400 = add nsw i32 %372, %373
  %401 = load i32, i32* %8, align 4
  %402 = add i32 0, 1443289073
  %403 = sub i32 %402, %399
  %404 = sub i32 %403, 1443289073
  %405 = sub i32 0, %399
  %406 = sub i32 0, %404
  %407 = sub i32 0, %401
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, %401
  %411 = sub i32 0, 10363596
  %412 = sub i32 %411, %399
  %413 = add i32 %412, 10363596
  %414 = sub i32 0, %399
  %415 = add i32 %413, 1046452243
  %416 = add i32 %415, %401
  %417 = sub i32 %416, 1046452243
  %418 = add i32 %413, %401
  %419 = shl i32 %399, %401
  %420 = sub i32 0, -1027683495
  %421 = sub i32 %420, %399
  %422 = add i32 %421, -1027683495
  %423 = sub i32 0, %399
  %424 = sub i32 0, %401
  %425 = sub i32 %422, %424
  %426 = add i32 %422, %401
  %427 = sub i32 %399, -439436357
  %428 = add i32 %427, %401
  %429 = add i32 %428, -439436357
  %430 = add nsw i32 %399, %401
  %431 = icmp sgt i32 %371, %429
  store i32 406289215, i32* %12
  br label %455

; <label>:432:                                    ; preds = %14
  %433 = load i32, i32* %6, align 4
  %434 = shl i32 %433, 1
  %435 = add i32 0, -1621060189
  %436 = sub i32 %435, %433
  %437 = sub i32 %436, -1621060189
  %438 = sub i32 0, %433
  %439 = sub i32 0, 1
  %440 = sub i32 %437, %439
  %441 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = add i32 %433, %442
  %444 = sub i32 %433, 1
  %445 = mul i32 %443, 1
  %446 = add i32 %433, 473636350
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 473636350
  %449 = sub i32 %433, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 %433, -456963120
  %452 = add i32 %451, 1
  %453 = add i32 %452, -456963120
  %454 = add nsw i32 %433, 1
  store i32 %453, i32* %6, align 4
  store i32 -6178381, i32* %12
  br label %455

; <label>:455:                                    ; preds = %432, %296, %292, %281, %275, %274, %241, %226, %225, %219, %218, %207, %203, %200, %142, %127, %124, %93, %77, %73, %68, %67, %64, %61, %58, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088263089.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -448560466
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -448560466
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1108899776, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1108899776, label %17
    i32 -872797856, label %37
    i32 1766324277, label %53
    i32 2019267223, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -872797856, i32 2019267223
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1934178271
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1934178271
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1766324277, i32 2019267223
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -872797856, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
