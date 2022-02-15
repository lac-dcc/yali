; ModuleID = 'Project_CodeNet_C++1400/p03712/s319514373.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s319514373.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319514373.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1984311585, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %473
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1984311585, label %25
    i32 -1688631619, label %30
    i32 1288717635, label %31
    i32 1904941912, label %36
    i32 -1419365826, label %64
    i32 834503765, label %89
    i32 1020975086, label %90
    i32 -55247579, label %97
    i32 896063527, label %98
    i32 1282986474, label %104
    i32 1160602565, label %105
    i32 226782149, label %114
    i32 112621556, label %116
    i32 -540219474, label %144
    i32 190599870, label %164
    i32 -23881430, label %165
    i32 -1406123908, label %167
    i32 471659741, label %172
    i32 -1470944512, label %174
    i32 864221865, label %179
    i32 1477483388, label %195
    i32 -94566985, label %232
    i32 928751644, label %233
    i32 366416222, label %238
    i32 -2122071187, label %241
    i32 883172373, label %247
    i32 967968599, label %248
    i32 -1654721917, label %257
    i32 2080329614, label %273
    i32 661653304, label %302
    i32 -424785486, label %303
    i32 1621833875, label %319
    i32 -1620098185, label %351
    i32 -684992492, label %352
    i32 2015194407, label %355
    i32 -333770134, label %373
    i32 -1826296806, label %392
    i32 -1604448448, label %458
    i32 -872843414, label %460
  ]

; <label>:24:                                     ; preds = %22
  br label %473

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1688631619, i32 1282986474
  store i32 %29, i32* %21
  br label %473

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1288717635, i32* %21
  br label %473

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1904941912, i32 -55247579
  store i32 %35, i32* %21
  br label %473

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -2072041759
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2072041759
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1419365826, i32 2015194407
  store i32 %63, i32* %21
  br label %473

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %1
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i8, i8* %20, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %72)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -321737728
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -321737728
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 834503765, i32 2015194407
  store i32 %88, i32* %21
  br label %473

; <label>:89:                                     ; preds = %22
  store i32 1020975086, i32* %21
  br label %473

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %6, align 4
  store i32 1288717635, i32* %21
  br label %473

; <label>:97:                                     ; preds = %22
  store i32 896063527, i32* %21
  br label %473

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = add i32 %99, -1158836954
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1158836954
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  store i32 1984311585, i32* %21
  br label %473

; <label>:104:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1160602565, i32* %21
  br label %473

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -1247790984
  %109 = add i32 %108, 2
  %110 = sub i32 %109, -1247790984
  %111 = add nsw i32 %107, 2
  %112 = icmp slt i32 %106, %110
  %113 = select i1 %112, i32 226782149, i32 -23881430
  store i32 %113, i32* %21
  br label %473

; <label>:114:                                    ; preds = %22
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 112621556, i32* %21
  br label %473

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1621014358
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1621014358
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -540219474, i32 -333770134
  store i32 %143, i32* %21
  br label %473

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %145, -594516098
  %147 = add i32 %146, 1
  %148 = add i32 %147, -594516098
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %7, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 190599870, i32 -333770134
  store i32 %163, i32* %21
  br label %473

; <label>:164:                                    ; preds = %22
  store i32 1160602565, i32* %21
  br label %473

; <label>:165:                                    ; preds = %22
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1406123908, i32* %21
  br label %473

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 471659741, i32 883172373
  store i32 %171, i32* %21
  br label %473

; <label>:172:                                    ; preds = %22
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 -1470944512, i32* %21
  br label %473

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 864221865, i32 366416222
  store i32 %178, i32* %21
  br label %473

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1175396827
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1175396827
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1477483388, i32 -1826296806
  store i32 %194, i32* %21
  br label %473

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %1
  %199 = mul nsw i64 %197, %198
  %200 = getelementptr inbounds i8, i8* %20, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %204)
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -94566985, i32 -1826296806
  store i32 %231, i32* %21
  br label %473

; <label>:232:                                    ; preds = %22
  store i32 928751644, i32* %21
  br label %473

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %9, align 4
  store i32 -1470944512, i32* %21
  br label %473

; <label>:238:                                    ; preds = %22
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2122071187, i32* %21
  br label %473

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 %242, -189111609
  %244 = add i32 %243, 1
  %245 = add i32 %244, -189111609
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %8, align 4
  store i32 -1406123908, i32* %21
  br label %473

; <label>:247:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 967968599, i32* %21
  br label %473

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, 1183262557
  %252 = add i32 %251, 2
  %253 = sub i32 %252, 1183262557
  %254 = add nsw i32 %250, 2
  %255 = icmp slt i32 %249, %253
  %256 = select i1 %255, i32 -1654721917, i32 -684992492
  store i32 %256, i32* %21
  br label %473

; <label>:257:                                    ; preds = %22
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 68774105
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 68774105
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2080329614, i32 -1604448448
  store i32 %272, i32* %21
  br label %473

; <label>:273:                                    ; preds = %22
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -381239211
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -381239211
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 661653304, i32 -1604448448
  store i32 %301, i32* %21
  br label %473

; <label>:302:                                    ; preds = %22
  store i32 -424785486, i32* %21
  br label %473

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -990295729
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -990295729
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1621833875, i32 -872843414
  store i32 %318, i32* %21
  br label %473

; <label>:319:                                    ; preds = %22
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %10, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1380326497
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1380326497
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1620098185, i32 -872843414
  store i32 %350, i32* %21
  br label %473

; <label>:351:                                    ; preds = %22
  store i32 967968599, i32* %21
  br label %473

; <label>:352:                                    ; preds = %22
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %354)
  ret void

; <label>:355:                                    ; preds = %22
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = load volatile i64, i64* %1
  %359 = sub i64 0, %358
  %360 = add i64 %357, %359
  %361 = sub i64 %357, %358
  %362 = load volatile i64, i64* %1
  %363 = mul i64 %360, %362
  %364 = load volatile i64, i64* %1
  %365 = shl i64 %357, %364
  %366 = load volatile i64, i64* %1
  %367 = mul nsw i64 %357, %366
  %368 = getelementptr inbounds i8, i8* %20, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, i8* %368, i64 %370
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %371)
  store i32 -1419365826, i32* %21
  br label %473

; <label>:373:                                    ; preds = %22
  %374 = load i32, i32* %7, align 4
  %375 = shl i32 %374, 1
  %376 = add i32 %374, 1471417595
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1471417595
  %379 = sub i32 %374, 1
  %380 = mul i32 %378, 1
  %381 = sub i32 0, -1038061353
  %382 = sub i32 %381, %374
  %383 = add i32 %382, -1038061353
  %384 = sub i32 0, %374
  %385 = sub i32 0, 1
  %386 = sub i32 %383, %385
  %387 = add i32 %383, 1
  %388 = add i32 %374, -23968466
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -23968466
  %391 = add nsw i32 %374, 1
  store i32 %390, i32* %7, align 4
  store i32 -540219474, i32* %21
  br label %473

; <label>:392:                                    ; preds = %22
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = add i64 0, -3321726528336938797
  %396 = sub i64 %395, %394
  %397 = sub i64 %396, -3321726528336938797
  %398 = sub i64 0, %394
  %399 = load volatile i64, i64* %1
  %400 = sub i64 0, %399
  %401 = sub i64 %397, %400
  %402 = add i64 %397, %399
  %403 = load volatile i64, i64* %1
  %404 = sub i64 0, %403
  %405 = add i64 %394, %404
  %406 = sub i64 %394, %403
  %407 = load volatile i64, i64* %1
  %408 = mul i64 %405, %407
  %409 = sub i64 0, 2923676158716818610
  %410 = sub i64 %409, %394
  %411 = add i64 %410, 2923676158716818610
  %412 = sub i64 0, %394
  %413 = load volatile i64, i64* %1
  %414 = sub i64 0, %413
  %415 = sub i64 %411, %414
  %416 = add i64 %411, %413
  %417 = load volatile i64, i64* %1
  %418 = shl i64 %394, %417
  %419 = sub i64 0, -7534599904890388320
  %420 = sub i64 %419, %394
  %421 = add i64 %420, -7534599904890388320
  %422 = sub i64 0, %394
  %423 = load volatile i64, i64* %1
  %424 = sub i64 0, %423
  %425 = sub i64 %421, %424
  %426 = add i64 %421, %423
  %427 = add i64 0, -6376182807774922950
  %428 = sub i64 %427, %394
  %429 = sub i64 %428, -6376182807774922950
  %430 = sub i64 0, %394
  %431 = load volatile i64, i64* %1
  %432 = sub i64 0, %429
  %433 = sub i64 0, %431
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %429, %431
  %437 = load volatile i64, i64* %1
  %438 = shl i64 %394, %437
  %439 = add i64 0, 8328868934207503846
  %440 = sub i64 %439, %394
  %441 = sub i64 %440, 8328868934207503846
  %442 = sub i64 0, %394
  %443 = load volatile i64, i64* %1
  %444 = sub i64 %441, 4783220876982963290
  %445 = add i64 %444, %443
  %446 = add i64 %445, 4783220876982963290
  %447 = add i64 %441, %443
  %448 = load volatile i64, i64* %1
  %449 = shl i64 %394, %448
  %450 = load volatile i64, i64* %1
  %451 = mul nsw i64 %394, %450
  %452 = getelementptr inbounds i8, i8* %20, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, i8* %452, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %456)
  store i32 1477483388, i32* %21
  br label %473

; <label>:458:                                    ; preds = %22
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2080329614, i32* %21
  br label %473

; <label>:460:                                    ; preds = %22
  %461 = load i32, i32* %10, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 0, %463
  %465 = sub i32 0, %461
  %466 = sub i32 0, 1
  %467 = sub i32 %464, %466
  %468 = add i32 %464, 1
  %469 = shl i32 %461, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %461, %470
  %472 = add nsw i32 %461, 1
  store i32 %471, i32* %10, align 4
  store i32 1621833875, i32* %21
  br label %473

; <label>:473:                                    ; preds = %460, %458, %392, %373, %355, %351, %319, %303, %302, %273, %257, %248, %247, %241, %238, %233, %232, %195, %179, %174, %172, %167, %165, %164, %144, %116, %114, %105, %104, %98, %97, %90, %89, %64, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1666777553
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1666777553
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 394849355, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 394849355, label %17
    i32 392642756, label %37
    i32 1552439568, label %54
    i32 1674946266, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 392642756, i32 1674946266
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_Z5solvev()
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1243733538
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1243733538
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1552439568, i32 1674946266
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret i32 0

; <label>:55:                                     ; preds = %14
  %56 = alloca i32, align 4
  store i32 0, i32* %56, align 4
  call void @_Z5solvev()
  store i32 392642756, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319514373.cpp() #0 section ".text.startup" {
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
