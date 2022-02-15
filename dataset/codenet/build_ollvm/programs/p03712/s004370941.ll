; ModuleID = 'Project_CodeNet_C++1400/p03712/s004370941.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s004370941.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004370941.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1463733049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %344
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1463733049, label %17
    i32 1849431863, label %26
    i32 1917320377, label %42
    i32 -466111450, label %70
    i32 83935760, label %71
    i32 -291016405, label %77
    i32 1081330610, label %79
    i32 -2006293993, label %84
    i32 -41988471, label %86
    i32 -2102235026, label %91
    i32 995721736, label %95
    i32 1752048665, label %101
    i32 -1569708885, label %104
    i32 -1554445280, label %120
    i32 2014319096, label %153
    i32 1827351481, label %154
    i32 -315319991, label %155
    i32 -370120359, label %183
    i32 -652449729, label %206
    i32 867819306, label %209
    i32 -106201784, label %211
    i32 -119322814, label %218
    i32 -738663414, label %246
    i32 1075105938, label %274
    i32 -1762851744, label %276
    i32 1221292687, label %278
    i32 -461060545, label %308
    i32 109082940, label %342
  ]

; <label>:16:                                     ; preds = %14
  br label %344

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -231570754
  %21 = add i32 %20, 2
  %22 = add i32 %21, -231570754
  %23 = add nsw i32 %19, 2
  %24 = icmp slt i32 %18, %22
  %25 = select i1 %24, i32 1849431863, i32 -291016405
  store i32 %25, i32* %13
  br label %344

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1882119264
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1882119264
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1917320377, i32 -1762851744
  store i32 %41, i32* %13
  br label %344

; <label>:42:                                     ; preds = %14
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
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
  %69 = select i1 %67, i32 -466111450, i32 -1762851744
  store i32 %69, i32* %13
  br label %344

; <label>:70:                                     ; preds = %14
  store i32 83935760, i32* %13
  br label %344

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, -1462004918
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1462004918
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  store i32 -1463733049, i32* %13
  br label %344

; <label>:77:                                     ; preds = %14
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 1081330610, i32* %13
  br label %344

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2006293993, i32 1827351481
  store i32 %83, i32* %13
  br label %344

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -41988471, i32* %13
  br label %344

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -2102235026, i32 1752048665
  store i32 %90, i32* %13
  br label %344

; <label>:91:                                     ; preds = %14
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %6)
  %93 = load i8, i8* %6, align 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %93)
  store i32 995721736, i32* %13
  br label %344

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, -2111255786
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -2111255786
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  store i32 -41988471, i32* %13
  br label %344

; <label>:101:                                    ; preds = %14
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1569708885, i32* %13
  br label %344

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1715325038
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1715325038
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1554445280, i32 1221292687
  store i32 %119, i32* %13
  br label %344

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = add i32 %121, -2013516594
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -2013516594
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %8, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1933634932
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1933634932
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 2014319096, i32 1221292687
  store i32 %152, i32* %13
  br label %344

; <label>:153:                                    ; preds = %14
  store i32 1081330610, i32* %13
  br label %344

; <label>:154:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -315319991, i32* %13
  br label %344

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -495870705
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -495870705
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -370120359, i32 -461060545
  store i32 %182, i32* %13
  br label %344

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add i32 %185, -1296386623
  %187 = add i32 %186, 2
  %188 = sub i32 %187, -1296386623
  %189 = add nsw i32 %185, 2
  %190 = icmp slt i32 %184, %188
  store i1 %190, i1* %2
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, 1443901517
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1443901517
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -652449729, i32 -461060545
  store i32 %205, i32* %13
  br label %344

; <label>:206:                                    ; preds = %14
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 867819306, i32 -119322814
  store i32 %208, i32* %13
  br label %344

; <label>:209:                                    ; preds = %14
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -106201784, i32* %13
  br label %344

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %10, align 4
  store i32 -315319991, i32* %13
  br label %344

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1963109588
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1963109588
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -738663414, i32 109082940
  store i32 %245, i32* %13
  br label %344

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %3, align 4
  store i32 %247, i32* %1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
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
  %273 = select i1 %271, i32 1075105938, i32 109082940
  store i32 %273, i32* %13
  br label %344

; <label>:274:                                    ; preds = %14
  %275 = load volatile i32, i32* %1
  ret i32 %275

; <label>:276:                                    ; preds = %14
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1917320377, i32* %13
  br label %344

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %8, align 4
  %280 = shl i32 %279, 1
  %281 = add i32 0, 94788919
  %282 = sub i32 %281, %279
  %283 = sub i32 %282, 94788919
  %284 = sub i32 0, %279
  %285 = sub i32 0, %283
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, 1
  %290 = add i32 0, 1679602140
  %291 = sub i32 %290, %279
  %292 = sub i32 %291, 1679602140
  %293 = sub i32 0, %279
  %294 = sub i32 %292, -1558646161
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1558646161
  %297 = add i32 %292, 1
  %298 = sub i32 %279, -1234247452
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1234247452
  %301 = sub i32 %279, 1
  %302 = mul i32 %300, 1
  %303 = sub i32 0, %279
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %279, 1
  store i32 %306, i32* %8, align 4
  store i32 -1554445280, i32* %13
  br label %344

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %10, align 4
  %310 = load i32, i32* %5, align 4
  %311 = shl i32 %310, 2
  %312 = add i32 %310, -859632140
  %313 = sub i32 %312, 2
  %314 = sub i32 %313, -859632140
  %315 = sub i32 %310, 2
  %316 = mul i32 %314, 2
  %317 = sub i32 0, -574789748
  %318 = sub i32 %317, %310
  %319 = add i32 %318, -574789748
  %320 = sub i32 0, %310
  %321 = sub i32 0, 2
  %322 = sub i32 %319, %321
  %323 = add i32 %319, 2
  %324 = sub i32 0, %310
  %325 = add i32 0, %324
  %326 = sub i32 0, %310
  %327 = sub i32 0, %325
  %328 = sub i32 0, 2
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, 2
  %332 = sub i32 0, %310
  %333 = add i32 0, %332
  %334 = sub i32 0, %310
  %335 = sub i32 0, 2
  %336 = sub i32 %333, %335
  %337 = add i32 %333, 2
  %338 = sub i32 0, 2
  %339 = sub i32 %310, %338
  %340 = add nsw i32 %310, 2
  %341 = icmp slt i32 %309, %339
  store i32 -370120359, i32* %13
  br label %344

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %3, align 4
  store i32 -738663414, i32* %13
  br label %344

; <label>:344:                                    ; preds = %342, %308, %278, %276, %246, %218, %211, %209, %206, %183, %155, %154, %153, %120, %104, %101, %95, %91, %86, %84, %79, %77, %71, %70, %42, %26, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004370941.cpp() #0 section ".text.startup" {
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
