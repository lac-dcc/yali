; ModuleID = 'Project_CodeNet_C++1400/p02483/s447662090.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s447662090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447662090.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %15)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 72659101, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %334
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 72659101, label %21
    i32 1488707750, label %25
    i32 446283655, label %26
    i32 740169273, label %30
    i32 -2032639383, label %57
    i32 291882912, label %98
    i32 886698763, label %101
    i32 -1874446062, label %116
    i32 17252440, label %167
    i32 2004184230, label %168
    i32 -647699377, label %169
    i32 688344078, label %197
    i32 -560769725, label %216
    i32 -1459369260, label %217
    i32 564894613, label %218
    i32 -1768605270, label %223
    i32 1559987611, label %236
    i32 2032700850, label %255
    i32 -1259607597, label %328
  ]

; <label>:20:                                     ; preds = %18
  br label %334

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 1488707750, i32 -1768605270
  store i32 %24, i32* %17
  br label %334

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 446283655, i32* %17
  br label %334

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %27, 2
  %29 = select i1 %28, i32 740169273, i32 -1459369260
  store i32 %29, i32* %17
  br label %334

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2032639383, i32 1559987611
  store i32 %56, i32* %17
  br label %334

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sub i32 %62, 174180886
  %64 = add i32 %63, 1
  %65 = add i32 %64, 174180886
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %61, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 23163433
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 23163433
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 291882912, i32 1559987611
  store i32 %97, i32* %17
  br label %334

; <label>:98:                                     ; preds = %18
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 886698763, i32 2004184230
  store i32 %100, i32* %17
  br label %334

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1874446062, i32 2032700850
  store i32 %115, i32* %17
  br label %334

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 %121, 854882108
  %123 = add i32 %122, 1
  %124 = add i32 %123, 854882108
  %125 = add nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 %133, -1402349616
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1402349616
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1657887270
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1657887270
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
  %166 = select i1 %164, i32 17252440, i32 2032700850
  store i32 %166, i32* %17
  br label %334

; <label>:167:                                    ; preds = %18
  store i32 2004184230, i32* %17
  br label %334

; <label>:168:                                    ; preds = %18
  store i32 -647699377, i32* %17
  br label %334

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1068477929
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1068477929
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 688344078, i32 -1259607597
  store i32 %196, i32* %17
  br label %334

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %10, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -560769725, i32 -1259607597
  store i32 %215, i32* %17
  br label %334

; <label>:216:                                    ; preds = %18
  store i32 446283655, i32* %17
  br label %334

; <label>:217:                                    ; preds = %18
  store i32 564894613, i32* %17
  br label %334

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %9, align 4
  store i32 72659101, i32* %17
  br label %334

; <label>:223:                                    ; preds = %18
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %227, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %10, align 4
  %242 = shl i32 %241, 1
  %243 = shl i32 %241, 1
  %244 = sub i32 0, 1
  %245 = add i32 %241, %244
  %246 = sub i32 %241, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 0, 1
  %249 = sub i32 %241, %248
  %250 = add nsw i32 %241, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %240, %253
  store i32 -2032639383, i32* %17
  br label %334

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %8, align 4
  %260 = load i32, i32* %10, align 4
  %261 = shl i32 %260, 1
  %262 = sub i32 %260, -933884976
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -933884976
  %265 = sub i32 %260, 1
  %266 = mul i32 %264, 1
  %267 = sub i32 0, %260
  %268 = add i32 0, %267
  %269 = sub i32 0, %260
  %270 = sub i32 0, %268
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, 1
  %275 = shl i32 %260, 1
  %276 = add i32 0, -1834336851
  %277 = sub i32 %276, %260
  %278 = sub i32 %277, -1834336851
  %279 = sub i32 0, %260
  %280 = sub i32 %278, 1569734364
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1569734364
  %283 = add i32 %278, 1
  %284 = sub i32 0, 1
  %285 = add i32 %260, %284
  %286 = sub i32 %260, 1
  %287 = mul i32 %285, 1
  %288 = sub i32 0, %260
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %260, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, -1790389971
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1790389971
  %304 = sub i32 %300, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 0, %300
  %307 = add i32 0, %306
  %308 = sub i32 0, %300
  %309 = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, 1
  %314 = sub i32 0, %300
  %315 = add i32 0, %314
  %316 = sub i32 0, %300
  %317 = add i32 %315, 435963695
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 435963695
  %320 = add i32 %315, 1
  %321 = sub i32 0, %300
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %300, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %326
  store i32 %299, i32* %327, align 4
  store i32 -1874446062, i32* %17
  br label %334

; <label>:328:                                    ; preds = %18
  %329 = load i32, i32* %10, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %329, %331
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %10, align 4
  store i32 688344078, i32* %17
  br label %334

; <label>:334:                                    ; preds = %328, %255, %236, %218, %217, %216, %197, %169, %168, %167, %116, %101, %98, %57, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s447662090.cpp() #0 section ".text.startup" {
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
