; ModuleID = 'Project_CodeNet_C++1400/p02403/s831814626.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s831814626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831814626.cpp, i8* null }]
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
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 695814644, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %311
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 695814644, label %13
    i32 -1171308390, label %19
    i32 -1173931572, label %35
    i32 -1293878005, label %65
    i32 -891631923, label %68
    i32 1213522695, label %69
    i32 1825468080, label %97
    i32 -434741750, label %128
    i32 -1173651900, label %131
    i32 -258982266, label %132
    i32 -679533055, label %160
    i32 218005760, label %191
    i32 584072541, label %194
    i32 -812810822, label %196
    i32 1277234483, label %202
    i32 1630273863, label %204
    i32 2112968752, label %219
    i32 1358012320, label %239
    i32 -1854130087, label %240
    i32 -1526497107, label %241
    i32 1078726623, label %256
    i32 -1429993862, label %272
    i32 -1245538848, label %273
    i32 1140830640, label %275
    i32 1948639094, label %278
    i32 -1201068013, label %282
    i32 2111110921, label %286
    i32 1736217868, label %310
  ]

; <label>:12:                                     ; preds = %10
  br label %311

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -891631923, i32 -1171308390
  store i32 %18, i32* %9
  br label %311

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 180449819
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 180449819
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1173931572, i32 1140830640
  store i32 %34, i32* %9
  br label %311

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -685297662
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -685297662
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1293878005, i32 1140830640
  store i32 %64, i32* %9
  br label %311

; <label>:65:                                     ; preds = %10
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -891631923, i32 -1526497107
  store i32 %67, i32* %9
  br label %311

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1213522695, i32* %9
  br label %311

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 972020401
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 972020401
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1825468080, i32 1948639094
  store i32 %96, i32* %9
  br label %311

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %2
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1045348454
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1045348454
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -434741750, i32 1948639094
  store i32 %127, i32* %9
  br label %311

; <label>:128:                                    ; preds = %10
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -1173651900, i32 -1854130087
  store i32 %130, i32* %9
  br label %311

; <label>:131:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -258982266, i32* %9
  br label %311

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -908555927
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -908555927
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -679533055, i32 -1201068013
  store i32 %159, i32* %9
  br label %311

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sle i32 %161, %162
  store i1 %163, i1* %1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -28527594
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -28527594
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 218005760, i32 -1201068013
  store i32 %190, i32* %9
  br label %311

; <label>:191:                                    ; preds = %10
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 584072541, i32 1277234483
  store i32 %193, i32* %9
  br label %311

; <label>:194:                                    ; preds = %10
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -812810822, i32* %9
  br label %311

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, -1742928524
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1742928524
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %8, align 4
  store i32 -258982266, i32* %9
  br label %311

; <label>:202:                                    ; preds = %10
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1630273863, i32* %9
  br label %311

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2112968752, i32 2111110921
  store i32 %218, i32* %9
  br label %311

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 %220, 499000515
  %222 = add i32 %221, 1
  %223 = add i32 %222, 499000515
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1358012320, i32 2111110921
  store i32 %238, i32* %9
  br label %311

; <label>:239:                                    ; preds = %10
  store i32 1213522695, i32* %9
  br label %311

; <label>:240:                                    ; preds = %10
  store i32 -1245538848, i32* %9
  br label %311

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1078726623, i32 1736217868
  store i32 %255, i32* %9
  br label %311

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -2103743381
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2103743381
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1429993862, i32 1736217868
  store i32 %271, i32* %9
  br label %311

; <label>:272:                                    ; preds = %10
  ret i32 0

; <label>:273:                                    ; preds = %10
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 695814644, i32* %9
  br label %311

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %6, align 4
  %277 = icmp ne i32 %276, 0
  store i32 -1173931572, i32* %9
  br label %311

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp sle i32 %279, %280
  store i32 1825468080, i32* %9
  br label %311

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp sle i32 %283, %284
  store i32 -679533055, i32* %9
  br label %311

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %7, align 4
  %288 = add i32 %287, 978976406
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 978976406
  %291 = sub i32 %287, 1
  %292 = mul i32 %290, 1
  %293 = sub i32 0, 1369577669
  %294 = sub i32 %293, %287
  %295 = add i32 %294, 1369577669
  %296 = sub i32 0, %287
  %297 = add i32 %295, 1556345045
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1556345045
  %300 = add i32 %295, 1
  %301 = add i32 %287, 1118421023
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1118421023
  %304 = sub i32 %287, 1
  %305 = mul i32 %303, 1
  %306 = add i32 %287, 1890826168
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1890826168
  %309 = add nsw i32 %287, 1
  store i32 %308, i32* %7, align 4
  store i32 2112968752, i32* %9
  br label %311

; <label>:310:                                    ; preds = %10
  store i32 1078726623, i32* %9
  br label %311

; <label>:311:                                    ; preds = %310, %286, %282, %278, %275, %273, %256, %241, %240, %239, %219, %204, %202, %196, %194, %191, %160, %132, %131, %128, %97, %69, %68, %65, %35, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831814626.cpp() #0 section ".text.startup" {
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
