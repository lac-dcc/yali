; ModuleID = 'Project_CodeNet_C++1400/p02984/s034908538.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s034908538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034908538.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [100010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 447595459, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %286
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 447595459, label %15
    i32 -1514373983, label %20
    i32 1939294744, label %36
    i32 -1252300879, label %70
    i32 1355339144, label %73
    i32 -60102571, label %78
    i32 -32135320, label %105
    i32 106716207, label %141
    i32 -1518801018, label %143
    i32 -393155612, label %149
    i32 -1502467184, label %155
    i32 613057489, label %158
    i32 -1554086713, label %163
    i32 -58494556, label %181
    i32 1762301078, label %187
    i32 790683806, label %203
    i32 -760660296, label %219
    i32 1945154041, label %220
    i32 1815095728, label %260
    i32 -551917158, label %284
  ]

; <label>:14:                                     ; preds = %12
  br label %286

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1514373983, i32 -1502467184
  store i32 %19, i32* %10
  br label %286

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 973212808
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 973212808
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1939294744, i32 1945154041
  store i32 %35, i32* %10
  br label %286

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1252300879, i32 1945154041
  store i32 %69, i32* %10
  br label %286

; <label>:70:                                     ; preds = %12
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 1355339144, i32 -60102571
  store i32 %72, i32* %10
  br label %286

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 -1518801018, i32* %10
  store i32 %77, i32* %11
  br label %286

; <label>:78:                                     ; preds = %12
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
  %104 = select i1 %102, i32 -32135320, i32 1815095728
  store i32 %104, i32* %10
  br label %286

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, -227846532
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -227846532
  %113 = sub nsw i32 0, %109
  store i32 %112, i32* %1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 485224166
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 485224166
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 106716207, i32 1815095728
  store i32 %140, i32* %10
  br label %286

; <label>:141:                                    ; preds = %12
  store i32 -1518801018, i32* %10
  %142 = load volatile i32, i32* %1
  store i32 %142, i32* %11
  br label %286

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %11
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, %144
  store i32 %147, i32* %6, align 4
  store i32 -393155612, i32* %10
  br label %286

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, -1043216279
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1043216279
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %7, align 4
  store i32 447595459, i32* %10
  br label %286

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 1, i32* %8, align 4
  store i32 613057489, i32* %10
  br label %286

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1554086713, i32 1762301078
  store i32 %162, i32* %10
  br label %286

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, 678905981
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 678905981
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 2, %171
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %172, -1622567699
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1622567699
  %177 = sub nsw i32 %172, %173
  store i32 %176, i32* %6, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i32, i32* %6, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %179)
  store i32 -58494556, i32* %10
  br label %286

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, 1968572118
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1968572118
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  store i32 613057489, i32* %10
  br label %286

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 34316066
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 34316066
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 790683806, i32 -551917158
  store i32 %202, i32* %10
  br label %286

; <label>:203:                                    ; preds = %12
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %218 = select i1 %216, i32 -760660296, i32 -551917158
  store i32 %218, i32* %10
  br label %286

; <label>:219:                                    ; preds = %12
  ret i32 0

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %222
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %223)
  %225 = load i32, i32* %7, align 4
  %226 = add i32 %225, -1595542740
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, -1595542740
  %229 = sub i32 %225, 2
  %230 = mul i32 %228, 2
  %231 = sub i32 %225, -1716577793
  %232 = sub i32 %231, 2
  %233 = add i32 %232, -1716577793
  %234 = sub i32 %225, 2
  %235 = mul i32 %233, 2
  %236 = shl i32 %225, 2
  %237 = sub i32 0, 2
  %238 = add i32 %225, %237
  %239 = sub i32 %225, 2
  %240 = mul i32 %238, 2
  %241 = shl i32 %225, 2
  %242 = sub i32 0, 2
  %243 = add i32 %225, %242
  %244 = sub i32 %225, 2
  %245 = mul i32 %243, 2
  %246 = sub i32 %225, -980981006
  %247 = sub i32 %246, 2
  %248 = add i32 %247, -980981006
  %249 = sub i32 %225, 2
  %250 = mul i32 %248, 2
  %251 = sub i32 0, %225
  %252 = add i32 0, %251
  %253 = sub i32 0, %225
  %254 = sub i32 %252, 2084349729
  %255 = add i32 %254, 2
  %256 = add i32 %255, 2084349729
  %257 = add i32 %252, 2
  %258 = srem i32 %225, 2
  %259 = icmp eq i32 %258, 0
  store i32 1939294744, i32* %10
  br label %286

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = shl i32 0, %264
  %266 = sub i32 0, 2142477173
  %267 = sub i32 %266, 0
  %268 = add i32 %267, 2142477173
  %269 = sub i32 0, 0
  %270 = sub i32 %268, 1243673196
  %271 = add i32 %270, %264
  %272 = add i32 %271, 1243673196
  %273 = add i32 %268, %264
  %274 = add i32 0, 1780576727
  %275 = sub i32 %274, %264
  %276 = sub i32 %275, 1780576727
  %277 = sub i32 0, %264
  %278 = mul i32 %276, %264
  %279 = shl i32 0, %264
  %280 = add i32 0, 1593423138
  %281 = sub i32 %280, %264
  %282 = sub i32 %281, 1593423138
  %283 = sub nsw i32 0, %264
  store i32 -32135320, i32* %10
  br label %286

; <label>:284:                                    ; preds = %12
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 790683806, i32* %10
  br label %286

; <label>:286:                                    ; preds = %284, %260, %220, %203, %187, %181, %163, %158, %155, %149, %143, %141, %105, %78, %73, %70, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034908538.cpp() #0 section ".text.startup" {
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
