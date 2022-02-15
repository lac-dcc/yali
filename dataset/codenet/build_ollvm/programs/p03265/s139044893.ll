; ModuleID = 'Project_CodeNet_C++1400/p03265/s139044893.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s139044893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139044893.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca [4 x i32]*
  %5 = alloca [4 x i32]*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -663400489
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -663400489
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1625058826, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %592
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1625058826, label %23
    i32 1748185951, label %31
    i32 -530033688, label %137
    i32 2117631430, label %138
    i32 -849021489, label %153
    i32 1442784975, label %172
    i32 1017145847, label %175
    i32 -115744705, label %203
    i32 -1134091241, label %247
    i32 -705548693, label %248
    i32 1916355915, label %276
    i32 1475042305, label %299
    i32 -135563120, label %300
    i32 1747405382, label %327
    i32 1598231461, label %357
    i32 -1590640815, label %359
    i32 -1317899934, label %554
    i32 1564717359, label %558
    i32 966105587, label %575
    i32 806344820, label %588
  ]

; <label>:22:                                     ; preds = %20
  br label %592

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1748185951, i32 -1590640815
  store i32 %30, i32* %19
  br label %592

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca [4 x i32], align 16
  store [4 x i32]* %33, [4 x i32]** %5
  %34 = alloca [4 x i32], align 16
  store [4 x i32]* %34, [4 x i32]** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load volatile [4 x i32]*, [4 x i32]** %5
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i64 0, i64 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile [4 x i32]*, [4 x i32]** %4
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %40, i64 0, i64 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %41)
  %43 = load volatile [4 x i32]*, [4 x i32]** %5
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %43, i64 0, i64 1
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %44)
  %46 = load volatile [4 x i32]*, [4 x i32]** %4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %46, i64 0, i64 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %47)
  %49 = load volatile [4 x i32]*, [4 x i32]** %5
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load volatile [4 x i32]*, [4 x i32]** %4
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = load volatile [4 x i32]*, [4 x i32]** %4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sub i32 %54, 228659034
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 228659034
  %61 = sub nsw i32 %54, %57
  %62 = add i32 %51, 1884714423
  %63 = sub i32 %62, %60
  %64 = sub i32 %63, 1884714423
  %65 = sub nsw i32 %51, %60
  %66 = load volatile [4 x i32]*, [4 x i32]** %5
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 2
  store i32 %64, i32* %67, align 8
  %68 = load volatile [4 x i32]*, [4 x i32]** %4
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = load volatile [4 x i32]*, [4 x i32]** %5
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = load volatile [4 x i32]*, [4 x i32]** %5
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = sub i32 %73, 164906787
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 164906787
  %80 = sub nsw i32 %73, %76
  %81 = sub i32 0, %79
  %82 = sub i32 %70, %81
  %83 = add nsw i32 %70, %79
  %84 = load volatile [4 x i32]*, [4 x i32]** %4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %84, i64 0, i64 2
  store i32 %82, i32* %85, align 8
  %86 = load volatile [4 x i32]*, [4 x i32]** %5
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = load volatile [4 x i32]*, [4 x i32]** %4
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load volatile [4 x i32]*, [4 x i32]** %4
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  %98 = add i32 %88, -527687014
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, -527687014
  %101 = sub nsw i32 %88, %96
  %102 = load volatile [4 x i32]*, [4 x i32]** %5
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 3
  store i32 %100, i32* %103, align 4
  %104 = load volatile [4 x i32]*, [4 x i32]** %4
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = load volatile [4 x i32]*, [4 x i32]** %5
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load volatile [4 x i32]*, [4 x i32]** %5
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = sub i32 0, %112
  %114 = add i32 %109, %113
  %115 = sub nsw i32 %109, %112
  %116 = sub i32 0, %114
  %117 = sub i32 %106, %116
  %118 = add nsw i32 %106, %114
  %119 = load volatile [4 x i32]*, [4 x i32]** %4
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 3
  store i32 %117, i32* %120, align 4
  %121 = load volatile i32*, i32** %3
  store i32 2, i32* %121, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1763953271
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1763953271
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -530033688, i32 -1590640815
  store i32 %136, i32* %19
  br label %592

; <label>:137:                                    ; preds = %20
  store i32 2117631430, i32* %19
  br label %592

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -849021489, i32 -1317899934
  store i32 %152, i32* %19
  br label %592

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 4
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -372141211
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -372141211
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1442784975, i32 -1317899934
  store i32 %171, i32* %19
  br label %592

; <label>:172:                                    ; preds = %20
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 1017145847, i32 -135563120
  store i32 %174, i32* %19
  br label %592

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -434316801
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -434316801
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -115744705, i32 1564717359
  store i32 %202, i32* %19
  br label %592

; <label>:203:                                    ; preds = %20
  %204 = load volatile i32*, i32** %3
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile [4 x i32]*, [4 x i32]** %5
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %207, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile [4 x i32]*, [4 x i32]** %4
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %215, i64 0, i64 %214
  %217 = load i32, i32* %216, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 408892262
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 408892262
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1134091241, i32 1564717359
  store i32 %246, i32* %19
  br label %592

; <label>:247:                                    ; preds = %20
  store i32 -705548693, i32* %19
  br label %592

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, -1724868876
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1724868876
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1916355915, i32 966105587
  store i32 %275, i32* %19
  br label %592

; <label>:276:                                    ; preds = %20
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, 32976792
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 32976792
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %3
  store i32 %281, i32* %283, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 22084118
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 22084118
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1475042305, i32 966105587
  store i32 %298, i32* %19
  br label %592

; <label>:299:                                    ; preds = %20
  store i32 2117631430, i32* %19
  br label %592

; <label>:300:                                    ; preds = %20
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1747405382, i32 806344820
  store i32 %326, i32* %19
  br label %592

; <label>:327:                                    ; preds = %20
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1598231461, i32 806344820
  store i32 %356, i32* %19
  br label %592

; <label>:357:                                    ; preds = %20
  %358 = load volatile i32, i32* %1
  ret i32 %358

; <label>:359:                                    ; preds = %20
  %360 = alloca i32, align 4
  %361 = alloca [4 x i32], align 16
  %362 = alloca [4 x i32], align 16
  %363 = alloca i32, align 4
  store i32 0, i32* %360, align 4
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 0
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %364)
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 0
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %365, i32* dereferenceable(4) %366)
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 1
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %367, i32* dereferenceable(4) %368)
  %370 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 1
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %369, i32* dereferenceable(4) %370)
  %372 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 1
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = shl i32 %375, %377
  %379 = shl i32 %375, %377
  %380 = sub i32 %375, 878439398
  %381 = sub i32 %380, %377
  %382 = add i32 %381, 878439398
  %383 = sub i32 %375, %377
  %384 = mul i32 %382, %377
  %385 = sub i32 0, %377
  %386 = add i32 %375, %385
  %387 = sub i32 %375, %377
  %388 = mul i32 %386, %377
  %389 = sub i32 0, -193933562
  %390 = sub i32 %389, %375
  %391 = add i32 %390, -193933562
  %392 = sub i32 0, %375
  %393 = add i32 %391, -1186806771
  %394 = add i32 %393, %377
  %395 = sub i32 %394, -1186806771
  %396 = add i32 %391, %377
  %397 = sub i32 %375, -781317876
  %398 = sub i32 %397, %377
  %399 = add i32 %398, -781317876
  %400 = sub nsw i32 %375, %377
  %401 = shl i32 %373, %399
  %402 = sub i32 0, 266241332
  %403 = sub i32 %402, %373
  %404 = add i32 %403, 266241332
  %405 = sub i32 0, %373
  %406 = sub i32 %404, 886048047
  %407 = add i32 %406, %399
  %408 = add i32 %407, 886048047
  %409 = add i32 %404, %399
  %410 = add i32 0, 1615501696
  %411 = sub i32 %410, %373
  %412 = sub i32 %411, 1615501696
  %413 = sub i32 0, %373
  %414 = sub i32 0, %399
  %415 = sub i32 %412, %414
  %416 = add i32 %412, %399
  %417 = sub i32 0, %399
  %418 = add i32 %373, %417
  %419 = sub i32 %373, %399
  %420 = mul i32 %418, %399
  %421 = shl i32 %373, %399
  %422 = sub i32 0, %399
  %423 = add i32 %373, %422
  %424 = sub nsw i32 %373, %399
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 2
  store i32 %423, i32* %425, align 8
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 1
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 1
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 0
  %431 = load i32, i32* %430, align 16
  %432 = sub i32 0, 1875151424
  %433 = sub i32 %432, %429
  %434 = add i32 %433, 1875151424
  %435 = sub i32 0, %429
  %436 = sub i32 0, %434
  %437 = sub i32 0, %431
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, %431
  %441 = sub i32 0, %431
  %442 = add i32 %429, %441
  %443 = sub i32 %429, %431
  %444 = mul i32 %442, %431
  %445 = sub i32 0, %431
  %446 = add i32 %429, %445
  %447 = sub nsw i32 %429, %431
  %448 = shl i32 %427, %446
  %449 = sub i32 0, %427
  %450 = add i32 0, %449
  %451 = sub i32 0, %427
  %452 = sub i32 0, %446
  %453 = sub i32 %450, %452
  %454 = add i32 %450, %446
  %455 = sub i32 0, %427
  %456 = add i32 0, %455
  %457 = sub i32 0, %427
  %458 = add i32 %456, -278376781
  %459 = add i32 %458, %446
  %460 = sub i32 %459, -278376781
  %461 = add i32 %456, %446
  %462 = shl i32 %427, %446
  %463 = sub i32 0, %427
  %464 = sub i32 0, %446
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %427, %446
  %468 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 2
  store i32 %466, i32* %468, align 8
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 0
  %470 = load i32, i32* %469, align 16
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 0
  %474 = load i32, i32* %473, align 16
  %475 = sub i32 0, %474
  %476 = add i32 %472, %475
  %477 = sub i32 %472, %474
  %478 = mul i32 %476, %474
  %479 = add i32 0, -704447489
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -704447489
  %482 = sub i32 0, %472
  %483 = sub i32 %481, -1999567069
  %484 = add i32 %483, %474
  %485 = add i32 %484, -1999567069
  %486 = add i32 %481, %474
  %487 = shl i32 %472, %474
  %488 = sub i32 0, %474
  %489 = add i32 %472, %488
  %490 = sub nsw i32 %472, %474
  %491 = shl i32 %470, %489
  %492 = shl i32 %470, %489
  %493 = shl i32 %470, %489
  %494 = sub i32 0, -1460450935
  %495 = sub i32 %494, %470
  %496 = add i32 %495, -1460450935
  %497 = sub i32 0, %470
  %498 = sub i32 %496, 1669091900
  %499 = add i32 %498, %489
  %500 = add i32 %499, 1669091900
  %501 = add i32 %496, %489
  %502 = shl i32 %470, %489
  %503 = add i32 %470, 820996619
  %504 = sub i32 %503, %489
  %505 = sub i32 %504, 820996619
  %506 = sub nsw i32 %470, %489
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 3
  store i32 %505, i32* %507, align 4
  %508 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 0
  %509 = load i32, i32* %508, align 16
  %510 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 1
  %511 = load i32, i32* %510, align 4
  %512 = getelementptr inbounds [4 x i32], [4 x i32]* %361, i64 0, i64 0
  %513 = load i32, i32* %512, align 16
  %514 = shl i32 %511, %513
  %515 = sub i32 %511, 263516875
  %516 = sub i32 %515, %513
  %517 = add i32 %516, 263516875
  %518 = sub i32 %511, %513
  %519 = mul i32 %517, %513
  %520 = shl i32 %511, %513
  %521 = sub i32 0, -1554355557
  %522 = sub i32 %521, %511
  %523 = add i32 %522, -1554355557
  %524 = sub i32 0, %511
  %525 = add i32 %523, -1654401108
  %526 = add i32 %525, %513
  %527 = sub i32 %526, -1654401108
  %528 = add i32 %523, %513
  %529 = sub i32 %511, 2121868610
  %530 = sub i32 %529, %513
  %531 = add i32 %530, 2121868610
  %532 = sub i32 %511, %513
  %533 = mul i32 %531, %513
  %534 = shl i32 %511, %513
  %535 = sub i32 0, %513
  %536 = add i32 %511, %535
  %537 = sub i32 %511, %513
  %538 = mul i32 %536, %513
  %539 = add i32 %511, -1663388061
  %540 = sub i32 %539, %513
  %541 = sub i32 %540, -1663388061
  %542 = sub nsw i32 %511, %513
  %543 = shl i32 %509, %541
  %544 = shl i32 %509, %541
  %545 = sub i32 0, %541
  %546 = add i32 %509, %545
  %547 = sub i32 %509, %541
  %548 = mul i32 %546, %541
  %549 = sub i32 %509, 2029808319
  %550 = add i32 %549, %541
  %551 = add i32 %550, 2029808319
  %552 = add nsw i32 %509, %541
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %362, i64 0, i64 3
  store i32 %551, i32* %553, align 4
  store i32 2, i32* %363, align 4
  store i32 1748185951, i32* %19
  br label %592

; <label>:554:                                    ; preds = %20
  %555 = load volatile i32*, i32** %3
  %556 = load i32, i32* %555, align 4
  %557 = icmp slt i32 %556, 4
  store i32 -849021489, i32* %19
  br label %592

; <label>:558:                                    ; preds = %20
  %559 = load volatile i32*, i32** %3
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = load volatile [4 x i32]*, [4 x i32]** %5
  %563 = getelementptr inbounds [4 x i32], [4 x i32]* %562, i64 0, i64 %561
  %564 = load i32, i32* %563, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %565, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %567 = load volatile i32*, i32** %3
  %568 = load i32, i32* %567, align 4
  %569 = sext i32 %568 to i64
  %570 = load volatile [4 x i32]*, [4 x i32]** %4
  %571 = getelementptr inbounds [4 x i32], [4 x i32]* %570, i64 0, i64 %569
  %572 = load i32, i32* %571, align 4
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %566, i32 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -115744705, i32* %19
  br label %592

; <label>:575:                                    ; preds = %20
  %576 = load volatile i32*, i32** %3
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 %577, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, %577
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %577, 1
  %587 = load volatile i32*, i32** %3
  store i32 %585, i32* %587, align 4
  store i32 1916355915, i32* %19
  br label %592

; <label>:588:                                    ; preds = %20
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %590 = load volatile i32*, i32** %6
  %591 = load i32, i32* %590, align 4
  store i32 1747405382, i32* %19
  br label %592

; <label>:592:                                    ; preds = %588, %575, %558, %554, %359, %327, %300, %299, %276, %248, %247, %203, %175, %172, %153, %138, %137, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139044893.cpp() #0 section ".text.startup" {
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
