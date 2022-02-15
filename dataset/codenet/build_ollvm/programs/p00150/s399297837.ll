; ModuleID = 'Project_CodeNet_C++1400/p00150/s399297837.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s399297837.cpp"
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
@prime = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399297837.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %8 = alloca i32
  store i32 1911799974, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %359
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1911799974, label %12
    i32 830990701, label %16
    i32 1853006620, label %20
    i32 -656320270, label %27
    i32 584434975, label %28
    i32 759398225, label %34
    i32 -885507519, label %41
    i32 929846480, label %44
    i32 1618656745, label %48
    i32 -1164384939, label %52
    i32 -728079714, label %59
    i32 346573068, label %60
    i32 133071073, label %61
    i32 1547567038, label %89
    i32 -682005795, label %110
    i32 -1006141391, label %111
    i32 360311536, label %112
    i32 2075168511, label %128
    i32 -491455676, label %159
    i32 177459905, label %162
    i32 1429944899, label %163
    i32 -1524071274, label %165
    i32 660597115, label %169
    i32 -440868739, label %176
    i32 -179147755, label %192
    i32 264991835, label %228
    i32 -258855528, label %231
    i32 2004115312, label %242
    i32 1356252726, label %243
    i32 -863789245, label %248
    i32 -1114503759, label %249
    i32 1043116320, label %254
    i32 -1002740463, label %270
    i32 -643535981, label %286
    i32 -64755259, label %287
    i32 -916700767, label %320
    i32 1784733129, label %324
    i32 1429745724, label %358
  ]

; <label>:11:                                     ; preds = %9
  br label %359

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 1000000
  %15 = select i1 %14, i32 830990701, i32 -656320270
  store i32 %15, i32* %8
  br label %359

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 1853006620, i32* %8
  br label %359

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  store i32 1911799974, i32* %8
  br label %359

; <label>:27:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 584434975, i32* %8
  br label %359

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = icmp sle i32 %31, 1000000
  %33 = select i1 %32, i32 759398225, i32 -1006141391
  store i32 %33, i32* %8
  br label %359

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -885507519, i32 346573068
  store i32 %40, i32* %8
  br label %359

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  store i32 %43, i32* %5, align 4
  store i32 929846480, i32* %8
  br label %359

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %45, 1000000
  %47 = select i1 %46, i32 1618656745, i32 -728079714
  store i32 %47, i32* %8
  br label %359

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -1164384939, i32* %8
  br label %359

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -99107858
  %56 = add i32 %55, %53
  %57 = sub i32 %56, -99107858
  %58 = add nsw i32 %54, %53
  store i32 %57, i32* %5, align 4
  store i32 929846480, i32* %8
  br label %359

; <label>:59:                                     ; preds = %9
  store i32 346573068, i32* %8
  br label %359

; <label>:60:                                     ; preds = %9
  store i32 133071073, i32* %8
  br label %359

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 424219933
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 424219933
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1547567038, i32 -64755259
  store i32 %88, i32* %8
  br label %359

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -682005795, i32 -64755259
  store i32 %109, i32* %8
  br label %359

; <label>:110:                                    ; preds = %9
  store i32 584434975, i32* %8
  br label %359

; <label>:111:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 360311536, i32* %8
  br label %359

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1202065379
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1202065379
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2075168511, i32 -916700767
  store i32 %127, i32* %8
  br label %359

; <label>:128:                                    ; preds = %9
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 0
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 839204568
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 839204568
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -491455676, i32 -916700767
  store i32 %158, i32* %8
  br label %359

; <label>:159:                                    ; preds = %9
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 177459905, i32 1429944899
  store i32 %161, i32* %8
  br label %359

; <label>:162:                                    ; preds = %9
  store i32 1043116320, i32* %8
  br label %359

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %6, align 4
  store i32 -1524071274, i32* %8
  br label %359

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 660597115, i32 -863789245
  store i32 %168, i32* %8
  br label %359

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 -440868739, i32 2004115312
  store i32 %175, i32* %8
  br label %359

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1210822599
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1210822599
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -179147755, i32 1784733129
  store i32 %191, i32* %8
  br label %359

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, -1817256941
  %195 = sub i32 %194, 2
  %196 = sub i32 %195, -1817256941
  %197 = sub nsw i32 %193, 2
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 264991835, i32 1784733129
  store i32 %227, i32* %8
  br label %359

; <label>:228:                                    ; preds = %9
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 -258855528, i32 2004115312
  store i32 %230, i32* %8
  br label %359

; <label>:231:                                    ; preds = %9
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, -1341082298
  %234 = sub i32 %233, 2
  %235 = add i32 %234, -1341082298
  %236 = sub nsw i32 %232, 2
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %6, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -863789245, i32* %8
  br label %359

; <label>:242:                                    ; preds = %9
  store i32 1356252726, i32* %8
  br label %359

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, -1
  store i32 %246, i32* %6, align 4
  store i32 -1524071274, i32* %8
  br label %359

; <label>:248:                                    ; preds = %9
  store i32 -1114503759, i32* %8
  br label %359

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %4, align 4
  store i32 360311536, i32* %8
  br label %359

; <label>:254:                                    ; preds = %9
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 4264638
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 4264638
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1002740463, i32 1429745724
  store i32 %269, i32* %8
  br label %359

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = add i32 %271, -2034736888
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2034736888
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -643535981, i32 1429745724
  store i32 %285, i32* %8
  br label %359

; <label>:286:                                    ; preds = %9
  ret i32 0

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, -96850961
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -96850961
  %292 = sub i32 %288, 1
  %293 = mul i32 %291, 1
  %294 = add i32 %288, 1608148961
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1608148961
  %297 = sub i32 %288, 1
  %298 = mul i32 %296, 1
  %299 = shl i32 %288, 1
  %300 = sub i32 0, 1
  %301 = add i32 %288, %300
  %302 = sub i32 %288, 1
  %303 = mul i32 %301, 1
  %304 = sub i32 %288, -1083447947
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1083447947
  %307 = sub i32 %288, 1
  %308 = mul i32 %306, 1
  %309 = add i32 %288, -32717483
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -32717483
  %312 = sub i32 %288, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %288, 1
  %315 = sub i32 0, %288
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %288, 1
  store i32 %318, i32* %4, align 4
  store i32 1547567038, i32* %8
  br label %359

; <label>:320:                                    ; preds = %9
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %322 = load i32, i32* %7, align 4
  %323 = icmp eq i32 %322, 0
  store i32 2075168511, i32* %8
  br label %359

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %6, align 4
  %326 = shl i32 %325, 2
  %327 = sub i32 0, %325
  %328 = add i32 0, %327
  %329 = sub i32 0, %325
  %330 = sub i32 0, 2
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 2
  %333 = shl i32 %325, 2
  %334 = add i32 %325, -679811195
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, -679811195
  %337 = sub i32 %325, 2
  %338 = mul i32 %336, 2
  %339 = add i32 %325, -683725752
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, -683725752
  %342 = sub i32 %325, 2
  %343 = mul i32 %341, 2
  %344 = shl i32 %325, 2
  %345 = sub i32 %325, -385560994
  %346 = sub i32 %345, 2
  %347 = add i32 %346, -385560994
  %348 = sub i32 %325, 2
  %349 = mul i32 %347, 2
  %350 = sub i32 %325, 1664401901
  %351 = sub i32 %350, 2
  %352 = add i32 %351, 1664401901
  %353 = sub nsw i32 %325, 2
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  store i32 -179147755, i32* %8
  br label %359

; <label>:358:                                    ; preds = %9
  store i32 -1002740463, i32* %8
  br label %359

; <label>:359:                                    ; preds = %358, %324, %320, %287, %270, %254, %249, %248, %243, %242, %231, %228, %192, %176, %169, %165, %163, %162, %159, %128, %112, %111, %110, %89, %61, %60, %59, %52, %48, %44, %41, %34, %28, %27, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399297837.cpp() #0 section ".text.startup" {
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
