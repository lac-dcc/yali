; ModuleID = 'Project_CodeNet_C++1400/p00753/s209644949.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s209644949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209644949.cpp, i8* null }]
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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -351113501, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %499
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -351113501, label %12
    i32 2046502675, label %17
    i32 -826967121, label %33
    i32 1484380827, label %61
    i32 -246038770, label %62
    i32 1860874510, label %69
    i32 1981964072, label %97
    i32 -1211060746, label %120
    i32 -1340060350, label %123
    i32 -240794372, label %124
    i32 -764908273, label %133
    i32 1211241088, label %139
    i32 -574611947, label %167
    i32 -1090648791, label %194
    i32 -1838254394, label %195
    i32 486432763, label %211
    i32 -1305461250, label %238
    i32 -798692574, label %239
    i32 2076408537, label %254
    i32 -149312894, label %274
    i32 266267999, label %275
    i32 -282712246, label %279
    i32 809612136, label %285
    i32 1648228519, label %286
    i32 2146110400, label %287
    i32 -2118642955, label %293
    i32 1679472002, label %297
    i32 1378213143, label %300
    i32 -2061557434, label %304
    i32 -67635484, label %332
    i32 1206457010, label %360
    i32 -380588981, label %361
    i32 252513830, label %389
    i32 -183189619, label %416
    i32 -556427798, label %417
    i32 -1254836721, label %418
    i32 -1531278012, label %487
    i32 2044721238, label %488
    i32 -295665561, label %489
    i32 -451514049, label %497
    i32 -1913533097, label %498
  ]

; <label>:11:                                     ; preds = %9
  br label %499

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2046502675, i32 -246038770
  store i32 %16, i32* %8
  br label %499

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1973749836
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1973749836
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -826967121, i32 -556427798
  store i32 %32, i32* %8
  br label %499

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1473767428
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1473767428
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1484380827, i32 -556427798
  store i32 %60, i32* %8
  br label %499

; <label>:61:                                     ; preds = %9
  store i32 -380588981, i32* %8
  br label %499

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  store i32 1860874510, i32* %8
  br label %499

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -732445987
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -732445987
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1981964072, i32 -1254836721
  store i32 %96, i32* %8
  br label %499

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 2, %99
  %101 = add i32 %100, 974101686
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 974101686
  %104 = add nsw i32 %100, 1
  %105 = icmp slt i32 %98, %103
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1211060746, i32 -1254836721
  store i32 %119, i32* %8
  br label %499

; <label>:120:                                    ; preds = %9
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1340060350, i32 -2118642955
  store i32 %122, i32* %8
  br label %499

; <label>:123:                                    ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -240794372, i32* %8
  br label %499

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %5, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %4, align 4
  %128 = sitofp i32 %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = fadd double %129, 1.000000e+00
  %131 = fcmp olt double %126, %130
  %132 = select i1 %131, i32 -764908273, i32 266267999
  store i32 %132, i32* %8
  br label %499

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %134, %135
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1211241088, i32 -1838254394
  store i32 %138, i32* %8
  br label %499

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -244853554
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -244853554
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -574611947, i32 -1531278012
  store i32 %166, i32* %8
  br label %499

; <label>:167:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1090648791, i32 -1531278012
  store i32 %193, i32* %8
  br label %499

; <label>:194:                                    ; preds = %9
  store i32 266267999, i32* %8
  br label %499

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 150947789
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 150947789
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 486432763, i32 2044721238
  store i32 %210, i32* %8
  br label %499

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1305461250, i32 2044721238
  store i32 %237, i32* %8
  br label %499

; <label>:238:                                    ; preds = %9
  store i32 -798692574, i32* %8
  br label %499

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 2076408537, i32 -295665561
  store i32 %253, i32* %8
  br label %499

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %5, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 865559115
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 865559115
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -149312894, i32 -295665561
  store i32 %273, i32* %8
  br label %499

; <label>:274:                                    ; preds = %9
  store i32 -240794372, i32* %8
  br label %499

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 -282712246, i32 809612136
  store i32 %278, i32* %8
  br label %499

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 %280, -1819103417
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1819103417
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %7, align 4
  store i32 1648228519, i32* %8
  br label %499

; <label>:285:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1648228519, i32* %8
  br label %499

; <label>:286:                                    ; preds = %9
  store i32 2146110400, i32* %8
  br label %499

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, -1593608904
  %290 = add i32 %289, 1
  %291 = add i32 %290, -1593608904
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %4, align 4
  store i32 1860874510, i32* %8
  br label %499

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 1679472002, i32 1378213143
  store i32 %296, i32* %8
  br label %499

; <label>:297:                                    ; preds = %9
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2061557434, i32* %8
  br label %499

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %7, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2061557434, i32* %8
  br label %499

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1258742025
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1258742025
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -67635484, i32 -451514049
  store i32 %331, i32* %8
  br label %499

; <label>:332:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -188392273
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -188392273
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1206457010, i32 -451514049
  store i32 %359, i32* %8
  br label %499

; <label>:360:                                    ; preds = %9
  store i32 -351113501, i32* %8
  br label %499

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 2077186139
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2077186139
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 252513830, i32 -1913533097
  store i32 %388, i32* %8
  br label %499

; <label>:389:                                    ; preds = %9
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -183189619, i32 -1913533097
  store i32 %415, i32* %8
  br label %499

; <label>:416:                                    ; preds = %9
  ret i32 0

; <label>:417:                                    ; preds = %9
  store i32 -826967121, i32* %8
  br label %499

; <label>:418:                                    ; preds = %9
  %419 = load i32, i32* %4, align 4
  %420 = load i32, i32* %3, align 4
  %421 = add i32 0, -1053178776
  %422 = sub i32 %421, 2
  %423 = sub i32 %422, -1053178776
  %424 = sub i32 0, 2
  %425 = sub i32 0, %423
  %426 = sub i32 0, %420
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add i32 %423, %420
  %430 = shl i32 2, %420
  %431 = shl i32 2, %420
  %432 = sub i32 0, 2
  %433 = add i32 0, %432
  %434 = sub i32 0, 2
  %435 = sub i32 0, %420
  %436 = sub i32 %433, %435
  %437 = add i32 %433, %420
  %438 = sub i32 0, 2
  %439 = add i32 0, %438
  %440 = sub i32 0, 2
  %441 = sub i32 %439, 694399821
  %442 = add i32 %441, %420
  %443 = add i32 %442, 694399821
  %444 = add i32 %439, %420
  %445 = shl i32 2, %420
  %446 = sub i32 0, 2
  %447 = add i32 0, %446
  %448 = sub i32 0, 2
  %449 = sub i32 0, %420
  %450 = sub i32 %447, %449
  %451 = add i32 %447, %420
  %452 = mul nsw i32 2, %420
  %453 = sub i32 0, -1253307983
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -1253307983
  %456 = sub i32 0, %452
  %457 = sub i32 0, 1
  %458 = sub i32 %455, %457
  %459 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %452, %460
  %462 = sub i32 %452, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, %452
  %465 = add i32 0, %464
  %466 = sub i32 0, %452
  %467 = add i32 %465, 1117151203
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 1117151203
  %470 = add i32 %465, 1
  %471 = add i32 %452, -1673202954
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1673202954
  %474 = sub i32 %452, 1
  %475 = mul i32 %473, 1
  %476 = shl i32 %452, 1
  %477 = sub i32 %452, -1644207644
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1644207644
  %480 = sub i32 %452, 1
  %481 = mul i32 %479, 1
  %482 = add i32 %452, 922838899
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 922838899
  %485 = add nsw i32 %452, 1
  %486 = icmp slt i32 %419, %484
  store i32 1981964072, i32* %8
  br label %499

; <label>:487:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -574611947, i32* %8
  br label %499

; <label>:488:                                    ; preds = %9
  store i32 486432763, i32* %8
  br label %499

; <label>:489:                                    ; preds = %9
  %490 = load i32, i32* %5, align 4
  %491 = shl i32 %490, 1
  %492 = sub i32 0, %490
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %490, 1
  store i32 %495, i32* %5, align 4
  store i32 2076408537, i32* %8
  br label %499

; <label>:497:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -67635484, i32* %8
  br label %499

; <label>:498:                                    ; preds = %9
  store i32 252513830, i32* %8
  br label %499

; <label>:499:                                    ; preds = %498, %497, %489, %488, %487, %418, %417, %389, %361, %360, %332, %304, %300, %297, %293, %287, %286, %285, %279, %275, %274, %254, %239, %238, %211, %195, %194, %167, %139, %133, %124, %123, %120, %97, %69, %62, %61, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209644949.cpp() #0 section ".text.startup" {
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
