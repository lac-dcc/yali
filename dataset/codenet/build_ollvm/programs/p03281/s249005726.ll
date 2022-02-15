; ModuleID = 'Project_CodeNet_C++1400/p03281/s249005726.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s249005726.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249005726.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 1780204003, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %305
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1780204003, label %13
    i32 489215709, label %18
    i32 1796740421, label %23
    i32 415573279, label %24
    i32 2084686065, label %29
    i32 -152758807, label %35
    i32 -1638803089, label %41
    i32 -1698270505, label %42
    i32 1477118992, label %70
    i32 -1345796920, label %91
    i32 -1494693471, label %92
    i32 -1369445582, label %108
    i32 786339623, label %138
    i32 -1793121547, label %141
    i32 1751263522, label %156
    i32 1158168959, label %177
    i32 -1001660317, label %178
    i32 303835069, label %205
    i32 255612673, label %233
    i32 1606516329, label %234
    i32 -1290300, label %235
    i32 -105269968, label %241
    i32 1785604349, label %246
    i32 -120968444, label %267
    i32 -796109146, label %270
    i32 2077140825, label %304
  ]

; <label>:12:                                     ; preds = %10
  br label %305

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 489215709, i32 -105269968
  store i32 %17, i32* %9
  br label %305

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1796740421, i32 1606516329
  store i32 %22, i32* %9
  br label %305

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 415573279, i32* %9
  br label %305

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 2084686065, i32 -1494693471
  store i32 %28, i32* %9
  br label %305

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -152758807, i32 -1638803089
  store i32 %34, i32* %9
  br label %305

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1401527842
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1401527842
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  store i32 -1638803089, i32* %9
  br label %305

; <label>:41:                                     ; preds = %10
  store i32 -1698270505, i32* %9
  br label %305

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -292934408
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -292934408
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1477118992, i32 1785604349
  store i32 %69, i32* %9
  br label %305

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, -2132781215
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2132781215
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -518841280
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -518841280
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1345796920, i32 1785604349
  store i32 %90, i32* %9
  br label %305

; <label>:91:                                     ; preds = %10
  store i32 415573279, i32* %9
  br label %305

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -688954671
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -688954671
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1369445582, i32 -120968444
  store i32 %107, i32* %9
  br label %305

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 8
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -675148282
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -675148282
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 786339623, i32 -120968444
  store i32 %137, i32* %9
  br label %305

; <label>:138:                                    ; preds = %10
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 -1793121547, i32 -1001660317
  store i32 %140, i32* %9
  br label %305

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1751263522, i32 -796109146
  store i32 %155, i32* %9
  br label %305

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, -403023555
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -403023555
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %4, align 4
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 174619671
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 174619671
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1158168959, i32 -796109146
  store i32 %176, i32* %9
  br label %305

; <label>:177:                                    ; preds = %10
  store i32 -1001660317, i32* %9
  br label %305

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 303835069, i32 2077140825
  store i32 %204, i32* %9
  br label %305

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 938614620
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 938614620
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 255612673, i32 2077140825
  store i32 %232, i32* %9
  br label %305

; <label>:233:                                    ; preds = %10
  store i32 1606516329, i32* %9
  br label %305

; <label>:234:                                    ; preds = %10
  store i32 -1290300, i32* %9
  br label %305

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %236, 245953473
  %238 = add i32 %237, 1
  %239 = add i32 %238, 245953473
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %5, align 4
  store i32 1780204003, i32* %9
  br label %305

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %4, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* %2, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, 369539966
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 369539966
  %251 = sub i32 %247, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %247, %253
  %255 = sub i32 %247, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 0, %247
  %258 = add i32 0, %257
  %259 = sub i32 0, %247
  %260 = sub i32 0, 1
  %261 = sub i32 %258, %260
  %262 = add i32 %258, 1
  %263 = shl i32 %247, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %247, %264
  %266 = add nsw i32 %247, 1
  store i32 %265, i32* %7, align 4
  store i32 1477118992, i32* %9
  br label %305

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %6, align 4
  %269 = icmp eq i32 %268, 8
  store i32 -1369445582, i32* %9
  br label %305

; <label>:270:                                    ; preds = %10
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 %271, -1088413653
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1088413653
  %275 = sub i32 %271, 1
  %276 = mul i32 %274, 1
  %277 = shl i32 %271, 1
  %278 = add i32 %271, -173347172
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -173347172
  %281 = sub i32 %271, 1
  %282 = mul i32 %280, 1
  %283 = sub i32 %271, 1394058065
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1394058065
  %286 = sub i32 %271, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, %271
  %289 = add i32 0, %288
  %290 = sub i32 0, %271
  %291 = add i32 %289, -1681579760
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1681579760
  %294 = add i32 %289, 1
  %295 = sub i32 0, 1
  %296 = add i32 %271, %295
  %297 = sub i32 %271, 1
  %298 = mul i32 %296, 1
  %299 = sub i32 0, %271
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %271, 1
  store i32 %302, i32* %4, align 4
  store i32 1751263522, i32* %9
  br label %305

; <label>:304:                                    ; preds = %10
  store i32 303835069, i32* %9
  br label %305

; <label>:305:                                    ; preds = %304, %270, %267, %246, %235, %234, %233, %205, %178, %177, %156, %141, %138, %108, %92, %91, %70, %42, %41, %35, %29, %24, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249005726.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
