; ModuleID = 'Project_CodeNet_C++1400/p02483/s376821369.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s376821369.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376821369.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 -346331172, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %314
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -346331172, label %21
    i32 -947727083, label %26
    i32 691016814, label %54
    i32 -1866059300, label %77
    i32 459766467, label %78
    i32 -82161620, label %105
    i32 -2018468703, label %126
    i32 1759575648, label %129
    i32 -2106513299, label %145
    i32 1685510974, label %167
    i32 -131638227, label %168
    i32 1276924751, label %175
    i32 753558673, label %190
    i32 -802491744, label %213
    i32 1385145893, label %214
    i32 1031203662, label %230
    i32 -154209480, label %270
    i32 1123963604, label %271
    i32 1701439019, label %279
    i32 626749227, label %285
    i32 -204650415, label %293
    i32 1547900200, label %301
  ]

; <label>:20:                                     ; preds = %18
  br label %314

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = load volatile i32, i32* %2
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -947727083, i32 459766467
  store i32 %25, i32* %17
  br label %314

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1830975589
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1830975589
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 691016814, i32 1123963604
  store i32 %53, i32* %17
  br label %314

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %6, align 4
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1668735637
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1668735637
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1866059300, i32 1123963604
  store i32 %76, i32* %17
  br label %314

; <label>:77:                                     ; preds = %18
  store i32 459766467, i32* %17
  br label %314

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -82161620, i32 1701439019
  store i32 %104, i32* %17
  br label %314

; <label>:105:                                    ; preds = %18
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %107, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1990488081
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1990488081
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2018468703, i32 1701439019
  store i32 %125, i32* %17
  br label %314

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 1759575648, i32 -131638227
  store i32 %128, i32* %17
  br label %314

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1611370776
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1611370776
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2106513299, i32 626749227
  store i32 %144, i32* %17
  br label %314

; <label>:145:                                    ; preds = %18
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %6, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  %151 = load i32, i32* %6, align 4
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1685510974, i32 626749227
  store i32 %166, i32* %17
  br label %314

; <label>:167:                                    ; preds = %18
  store i32 -131638227, i32* %17
  br label %314

; <label>:168:                                    ; preds = %18
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %170, %172
  %174 = select i1 %173, i32 1276924751, i32 1385145893
  store i32 %174, i32* %17
  br label %314

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 753558673, i32 -204650415
  store i32 %189, i32* %17
  br label %314

; <label>:190:                                    ; preds = %18
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %6, align 4
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %6, align 4
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %196, i32* %197, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -160381342
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -160381342
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -802491744, i32 -204650415
  store i32 %212, i32* %17
  br label %314

; <label>:213:                                    ; preds = %18
  store i32 1385145893, i32* %17
  br label %314

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1600204230
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1600204230
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1031203662, i32 1547900200
  store i32 %229, i32* %17
  br label %314

; <label>:230:                                    ; preds = %18
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %232 = load i32, i32* %231, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -1037890248
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1037890248
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -154209480, i32 1547900200
  store i32 %269, i32* %17
  br label %314

; <label>:270:                                    ; preds = %18
  ret i32 0

; <label>:271:                                    ; preds = %18
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %6, align 4
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %275, i32* %276, align 4
  %277 = load i32, i32* %6, align 4
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %277, i32* %278, align 4
  store i32 691016814, i32* %17
  br label %314

; <label>:279:                                    ; preds = %18
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %281, %283
  store i32 -82161620, i32* %17
  br label %314

; <label>:285:                                    ; preds = %18
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %6, align 4
  %288 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %289, i32* %290, align 4
  %291 = load i32, i32* %6, align 4
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  store i32 %291, i32* %292, align 4
  store i32 -2106513299, i32* %17
  br label %314

; <label>:293:                                    ; preds = %18
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %6, align 4
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  store i32 %297, i32* %298, align 4
  %299 = load i32, i32* %6, align 4
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  store i32 %299, i32* %300, align 4
  store i32 753558673, i32* %17
  br label %314

; <label>:301:                                    ; preds = %18
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 0
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %308, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 0, i64 2
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %309, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1031203662, i32* %17
  br label %314

; <label>:314:                                    ; preds = %301, %293, %285, %279, %271, %230, %214, %213, %190, %175, %168, %167, %145, %129, %126, %105, %78, %77, %54, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376821369.cpp() #0 section ".text.startup" {
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
