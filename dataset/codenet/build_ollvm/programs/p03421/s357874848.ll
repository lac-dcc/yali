; ModuleID = 'Project_CodeNet_C++1400/p03421/s357874848.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s357874848.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357874848.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 202084620
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 202084620
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1812316642, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %995
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1812316642, label %31
    i32 1717242959, label %39
    i32 169964775, label %79
    i32 2026097004, label %82
    i32 1982692859, label %100
    i32 484108698, label %103
    i32 -1830662406, label %108
    i32 653592757, label %110
    i32 -87196713, label %118
    i32 -650422759, label %126
    i32 569654964, label %133
    i32 -926057654, label %135
    i32 -681742192, label %151
    i32 -495294205, label %180
    i32 -560705683, label %181
    i32 1353298943, label %209
    i32 1762830853, label %230
    i32 1795647952, label %233
    i32 -1758973379, label %255
    i32 2005989920, label %263
    i32 -22412017, label %268
    i32 -1204836252, label %288
    i32 2074800772, label %297
    i32 311785299, label %309
    i32 -688407735, label %325
    i32 1061863899, label %358
    i32 -1788664643, label %361
    i32 -1865802819, label %389
    i32 265827831, label %417
    i32 -1494984938, label %418
    i32 900884898, label %445
    i32 657777215, label %484
    i32 -629214603, label %485
    i32 -432816920, label %494
    i32 1248226309, label %495
    i32 -692590953, label %522
    i32 652593892, label %557
    i32 -1835199680, label %558
    i32 256996631, label %560
    i32 1480536346, label %576
    i32 1981541382, label %609
    i32 1526213085, label %612
    i32 642631886, label %640
    i32 -1918702654, label %684
    i32 -475103650, label %685
    i32 -1520830546, label %686
    i32 -130782709, label %713
    i32 23003267, label %741
    i32 -1278088036, label %742
    i32 -1880653504, label %745
    i32 1668220023, label %775
    i32 159360768, label %778
    i32 -1234826991, label %785
    i32 1244497917, label %791
    i32 -1646816308, label %792
    i32 -138489513, label %848
    i32 -1553761668, label %860
    i32 -524194818, label %866
    i32 -1797985565, label %993
  ]

; <label>:30:                                     ; preds = %28
  br label %995

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1717242959, i32 -1880653504
  store i32 %38, i32* %27
  br label %995

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i32, align 4
  store i32* %44, i32** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32*, i32** %14
  store i32 0, i32* %50, align 4
  %51 = load volatile i64*, i64** %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %11
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %12
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %11
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %58, %60
  %62 = load volatile i64*, i64** %13
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 169964775, i32 -1880653504
  store i32 %78, i32* %27
  br label %995

; <label>:79:                                     ; preds = %28
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1982692859, i32 2026097004
  store i32 %81, i32* %27
  br label %995

; <label>:82:                                     ; preds = %28
  %83 = load volatile i64*, i64** %12
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %11
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %84, 7140890560595037885
  %88 = add i64 %87, %86
  %89 = add i64 %88, 7140890560595037885
  %90 = add nsw i64 %84, %86
  %91 = load volatile i64*, i64** %13
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, 1
  %98 = icmp sgt i64 %89, %96
  %99 = select i1 %98, i32 1982692859, i32 484108698
  store i32 %99, i32* %27
  br label %995

; <label>:100:                                    ; preds = %28
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1520830546, i32* %27
  br label %995

; <label>:103:                                    ; preds = %28
  %104 = load volatile i64*, i64** %11
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 1
  %107 = select i1 %106, i32 -1830662406, i32 -926057654
  store i32 %107, i32* %27
  br label %995

; <label>:108:                                    ; preds = %28
  %109 = load volatile i32*, i32** %10
  store i32 0, i32* %109, align 4
  store i32 653592757, i32* %27
  br label %995

; <label>:110:                                    ; preds = %28
  %111 = load volatile i32*, i32** %10
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64*, i64** %13
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %113, %115
  %117 = select i1 %116, i32 -87196713, i32 569654964
  store i32 %117, i32* %27
  br label %995

; <label>:118:                                    ; preds = %28
  %119 = load volatile i32*, i32** %10
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -650422759, i32* %27
  br label %995

; <label>:126:                                    ; preds = %28
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = load volatile i32*, i32** %10
  store i32 %130, i32* %132, align 4
  store i32 653592757, i32* %27
  br label %995

; <label>:133:                                    ; preds = %28
  %134 = load volatile i32*, i32** %14
  store i32 0, i32* %134, align 4
  store i32 -1278088036, i32* %27
  br label %995

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1025548498
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1025548498
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -681742192, i32 1668220023
  store i32 %150, i32* %27
  br label %995

; <label>:151:                                    ; preds = %28
  %152 = load volatile i64*, i64** %8
  store i64 0, i64* %152, align 8
  %153 = load volatile i32*, i32** %7
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -495294205, i32 1668220023
  store i32 %179, i32* %27
  br label %995

; <label>:180:                                    ; preds = %28
  store i32 -560705683, i32* %27
  br label %995

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 795920120
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 795920120
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1353298943, i32 159360768
  store i32 %208, i32* %27
  br label %995

; <label>:209:                                    ; preds = %28
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i64*, i64** %12
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %212, %214
  store i1 %215, i1* %3
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1762830853, i32 159360768
  store i32 %229, i32* %27
  br label %995

; <label>:230:                                    ; preds = %28
  %231 = load volatile i1, i1* %3
  %232 = select i1 %231, i32 1795647952, i32 2005989920
  store i32 %232, i32* %27
  br label %995

; <label>:233:                                    ; preds = %28
  %234 = load volatile i64*, i64** %13
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %12
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %235, -7305077328323366590
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, -7305077328323366590
  %241 = sub nsw i64 %235, %237
  %242 = add i64 %240, 7254969397709902433
  %243 = add i64 %242, 1
  %244 = sub i64 %243, 7254969397709902433
  %245 = add nsw i64 %240, 1
  %246 = load volatile i32*, i32** %7
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = sub i64 %244, -749446312709743563
  %250 = add i64 %249, %248
  %251 = add i64 %250, -749446312709743563
  %252 = add nsw i64 %244, %248
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1758973379, i32* %27
  br label %995

; <label>:255:                                    ; preds = %28
  %256 = load volatile i32*, i32** %7
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, -760163804
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -760163804
  %261 = add nsw i32 %257, 1
  %262 = load volatile i32*, i32** %7
  store i32 %260, i32* %262, align 4
  store i32 -560705683, i32* %27
  br label %995

; <label>:263:                                    ; preds = %28
  %264 = load volatile i64*, i64** %12
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %9
  store i64 %265, i64* %266, align 8
  %267 = load volatile i32*, i32** %6
  store i32 0, i32* %267, align 4
  store i32 -22412017, i32* %27
  br label %995

; <label>:268:                                    ; preds = %28
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile i64*, i64** %13
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %12
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = add i64 %273, %276
  %278 = sub nsw i64 %273, %275
  %279 = load volatile i64*, i64** %11
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, -2066681367724464422
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -2066681367724464422
  %284 = sub nsw i64 %280, 1
  %285 = sdiv i64 %277, %283
  %286 = icmp slt i64 %271, %285
  %287 = select i1 %286, i32 -1204836252, i32 -1835199680
  store i32 %287, i32* %27
  br label %995

; <label>:288:                                    ; preds = %28
  %289 = load volatile i64*, i64** %8
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, -1032661808550752208
  %292 = add i64 %291, 1
  %293 = sub i64 %292, -1032661808550752208
  %294 = add nsw i64 %290, 1
  %295 = load volatile i64*, i64** %8
  store i64 %293, i64* %295, align 8
  %296 = load volatile i32*, i32** %5
  store i32 0, i32* %296, align 4
  store i32 2074800772, i32* %27
  br label %995

; <label>:297:                                    ; preds = %28
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile i64*, i64** %11
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, -7825944416354358716
  %304 = sub i64 %303, 1
  %305 = add i64 %304, -7825944416354358716
  %306 = sub nsw i64 %302, 1
  %307 = icmp slt i64 %300, %305
  %308 = select i1 %307, i32 311785299, i32 -432816920
  store i32 %308, i32* %27
  br label %995

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 294786584
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 294786584
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -688407735, i32 -1234826991
  store i32 %324, i32* %27
  br label %995

; <label>:325:                                    ; preds = %28
  %326 = load volatile i64*, i64** %9
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %13
  %329 = load i64, i64* %328, align 8
  %330 = icmp eq i64 %327, %329
  store i1 %330, i1* %2
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -447587783
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -447587783
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1061863899, i32 -1234826991
  store i32 %357, i32* %27
  br label %995

; <label>:358:                                    ; preds = %28
  %359 = load volatile i1, i1* %2
  %360 = select i1 %359, i32 -1788664643, i32 -1494984938
  store i32 %360, i32* %27
  br label %995

; <label>:361:                                    ; preds = %28
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, -394966220
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -394966220
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
  %388 = select i1 %386, i32 -1865802819, i32 1244497917
  store i32 %388, i32* %27
  br label %995

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1262460559
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1262460559
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 265827831, i32 1244497917
  store i32 %416, i32* %27
  br label %995

; <label>:417:                                    ; preds = %28
  store i32 -432816920, i32* %27
  br label %995

; <label>:418:                                    ; preds = %28
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 900884898, i32 -1646816308
  store i32 %444, i32* %27
  br label %995

; <label>:445:                                    ; preds = %28
  %446 = load volatile i64*, i64** %8
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %11
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 0, 1
  %451 = add i64 %449, %450
  %452 = sub nsw i64 %449, 1
  %453 = mul nsw i64 %447, %451
  %454 = load volatile i32*, i32** %5
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 %453, -7869329325884390647
  %458 = sub i64 %457, %456
  %459 = add i64 %458, -7869329325884390647
  %460 = sub nsw i64 %453, %456
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %459)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load volatile i64*, i64** %9
  %464 = load i64, i64* %463, align 8
  %465 = sub i64 %464, 3945405635541245145
  %466 = add i64 %465, 1
  %467 = add i64 %466, 3945405635541245145
  %468 = add nsw i64 %464, 1
  %469 = load volatile i64*, i64** %9
  store i64 %467, i64* %469, align 8
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 657777215, i32 -1646816308
  store i32 %483, i32* %27
  br label %995

; <label>:484:                                    ; preds = %28
  store i32 -629214603, i32* %27
  br label %995

; <label>:485:                                    ; preds = %28
  %486 = load volatile i32*, i32** %5
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  %493 = load volatile i32*, i32** %5
  store i32 %491, i32* %493, align 4
  store i32 2074800772, i32* %27
  br label %995

; <label>:494:                                    ; preds = %28
  store i32 1248226309, i32* %27
  br label %995

; <label>:495:                                    ; preds = %28
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -692590953, i32 -138489513
  store i32 %521, i32* %27
  br label %995

; <label>:522:                                    ; preds = %28
  %523 = load volatile i32*, i32** %6
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, 1601449989
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1601449989
  %528 = add nsw i32 %524, 1
  %529 = load volatile i32*, i32** %6
  store i32 %527, i32* %529, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1911506474
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1911506474
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 652593892, i32 -138489513
  store i32 %556, i32* %27
  br label %995

; <label>:557:                                    ; preds = %28
  store i32 -22412017, i32* %27
  br label %995

; <label>:558:                                    ; preds = %28
  %559 = load volatile i64*, i64** %8
  store i64 0, i64* %559, align 8
  store i32 256996631, i32* %27
  br label %995

; <label>:560:                                    ; preds = %28
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 138870104
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 138870104
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1480536346, i32 -1553761668
  store i32 %575, i32* %27
  br label %995

; <label>:576:                                    ; preds = %28
  %577 = load volatile i64*, i64** %9
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %13
  %580 = load i64, i64* %579, align 8
  %581 = icmp slt i64 %578, %580
  store i1 %581, i1* %1
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, -1540850548
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1540850548
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1981541382, i32 -1553761668
  store i32 %608, i32* %27
  br label %995

; <label>:609:                                    ; preds = %28
  %610 = load volatile i1, i1* %1
  %611 = select i1 %610, i32 1526213085, i32 -475103650
  store i32 %611, i32* %27
  br label %995

; <label>:612:                                    ; preds = %28
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -846275121
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -846275121
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 642631886, i32 -524194818
  store i32 %639, i32* %27
  br label %995

; <label>:640:                                    ; preds = %28
  %641 = load volatile i64*, i64** %13
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %12
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, %644
  %646 = add i64 %642, %645
  %647 = sub nsw i64 %642, %644
  %648 = load volatile i64*, i64** %8
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, %649
  %651 = add i64 %646, %650
  %652 = sub nsw i64 %646, %649
  %653 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %651)
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %653, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load volatile i64*, i64** %8
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 %656, 566298906970371043
  %658 = add i64 %657, 1
  %659 = add i64 %658, 566298906970371043
  %660 = add nsw i64 %656, 1
  %661 = load volatile i64*, i64** %8
  store i64 %659, i64* %661, align 8
  %662 = load volatile i64*, i64** %9
  %663 = load i64, i64* %662, align 8
  %664 = add i64 %663, 6088743451662410027
  %665 = add i64 %664, 1
  %666 = sub i64 %665, 6088743451662410027
  %667 = add nsw i64 %663, 1
  %668 = load volatile i64*, i64** %9
  store i64 %666, i64* %668, align 8
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, 1258404909
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1258404909
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1918702654, i32 -524194818
  store i32 %683, i32* %27
  br label %995

; <label>:684:                                    ; preds = %28
  store i32 256996631, i32* %27
  br label %995

; <label>:685:                                    ; preds = %28
  store i32 -1520830546, i32* %27
  br label %995

; <label>:686:                                    ; preds = %28
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -130782709, i32 -1797985565
  store i32 %712, i32* %27
  br label %995

; <label>:713:                                    ; preds = %28
  %714 = load volatile i32*, i32** %14
  store i32 0, i32* %714, align 4
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 23003267, i32 -1797985565
  store i32 %740, i32* %27
  br label %995

; <label>:741:                                    ; preds = %28
  store i32 -1278088036, i32* %27
  br label %995

; <label>:742:                                    ; preds = %28
  %743 = load volatile i32*, i32** %14
  %744 = load i32, i32* %743, align 4
  ret i32 %744

; <label>:745:                                    ; preds = %28
  %746 = alloca i32, align 4
  %747 = alloca i64, align 8
  %748 = alloca i64, align 8
  %749 = alloca i64, align 8
  %750 = alloca i32, align 4
  %751 = alloca i64, align 8
  %752 = alloca i64, align 8
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  store i32 0, i32* %746, align 4
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %747)
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %756, i64* dereferenceable(8) %748)
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %757, i64* dereferenceable(8) %749)
  %759 = load i64, i64* %748, align 8
  %760 = load i64, i64* %749, align 8
  %761 = shl i64 %759, %760
  %762 = add i64 %759, -5438929526528937028
  %763 = sub i64 %762, %760
  %764 = sub i64 %763, -5438929526528937028
  %765 = sub i64 %759, %760
  %766 = mul i64 %764, %760
  %767 = shl i64 %759, %760
  %768 = sub i64 0, %760
  %769 = add i64 %759, %768
  %770 = sub i64 %759, %760
  %771 = mul i64 %769, %760
  %772 = mul nsw i64 %759, %760
  %773 = load i64, i64* %747, align 8
  %774 = icmp slt i64 %772, %773
  store i32 1717242959, i32* %27
  br label %995

; <label>:775:                                    ; preds = %28
  %776 = load volatile i64*, i64** %8
  store i64 0, i64* %776, align 8
  %777 = load volatile i32*, i32** %7
  store i32 0, i32* %777, align 4
  store i32 -681742192, i32* %27
  br label %995

; <label>:778:                                    ; preds = %28
  %779 = load volatile i32*, i32** %7
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = load volatile i64*, i64** %12
  %783 = load i64, i64* %782, align 8
  %784 = icmp slt i64 %781, %783
  store i32 1353298943, i32* %27
  br label %995

; <label>:785:                                    ; preds = %28
  %786 = load volatile i64*, i64** %9
  %787 = load i64, i64* %786, align 8
  %788 = load volatile i64*, i64** %13
  %789 = load i64, i64* %788, align 8
  %790 = icmp eq i64 %787, %789
  store i32 -688407735, i32* %27
  br label %995

; <label>:791:                                    ; preds = %28
  store i32 -1865802819, i32* %27
  br label %995

; <label>:792:                                    ; preds = %28
  %793 = load volatile i64*, i64** %8
  %794 = load i64, i64* %793, align 8
  %795 = load volatile i64*, i64** %11
  %796 = load i64, i64* %795, align 8
  %797 = sub i64 0, 1
  %798 = add i64 %796, %797
  %799 = sub i64 %796, 1
  %800 = mul i64 %798, 1
  %801 = shl i64 %796, 1
  %802 = sub i64 0, 1
  %803 = add i64 %796, %802
  %804 = sub nsw i64 %796, 1
  %805 = sub i64 %794, 6986047109020805112
  %806 = sub i64 %805, %803
  %807 = add i64 %806, 6986047109020805112
  %808 = sub i64 %794, %803
  %809 = mul i64 %807, %803
  %810 = mul nsw i64 %794, %803
  %811 = load volatile i32*, i32** %5
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = sub i64 0, -2280280156631968180
  %815 = sub i64 %814, %810
  %816 = add i64 %815, -2280280156631968180
  %817 = sub i64 0, %810
  %818 = sub i64 %816, 5108221748253182873
  %819 = add i64 %818, %813
  %820 = add i64 %819, 5108221748253182873
  %821 = add i64 %816, %813
  %822 = add i64 %810, 6387075047359470829
  %823 = sub i64 %822, %813
  %824 = sub i64 %823, 6387075047359470829
  %825 = sub i64 %810, %813
  %826 = mul i64 %824, %813
  %827 = add i64 %810, 8569274215151717885
  %828 = sub i64 %827, %813
  %829 = sub i64 %828, 8569274215151717885
  %830 = sub nsw i64 %810, %813
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %829)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %831, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %833 = load volatile i64*, i64** %9
  %834 = load i64, i64* %833, align 8
  %835 = shl i64 %834, 1
  %836 = sub i64 %834, 4204450819625261677
  %837 = sub i64 %836, 1
  %838 = add i64 %837, 4204450819625261677
  %839 = sub i64 %834, 1
  %840 = mul i64 %838, 1
  %841 = shl i64 %834, 1
  %842 = sub i64 0, %834
  %843 = sub i64 0, 1
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %846 = add nsw i64 %834, 1
  %847 = load volatile i64*, i64** %9
  store i64 %845, i64* %847, align 8
  store i32 900884898, i32* %27
  br label %995

; <label>:848:                                    ; preds = %28
  %849 = load volatile i32*, i32** %6
  %850 = load i32, i32* %849, align 4
  %851 = shl i32 %850, 1
  %852 = shl i32 %850, 1
  %853 = shl i32 %850, 1
  %854 = sub i32 0, %850
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add nsw i32 %850, 1
  %859 = load volatile i32*, i32** %6
  store i32 %857, i32* %859, align 4
  store i32 -692590953, i32* %27
  br label %995

; <label>:860:                                    ; preds = %28
  %861 = load volatile i64*, i64** %9
  %862 = load i64, i64* %861, align 8
  %863 = load volatile i64*, i64** %13
  %864 = load i64, i64* %863, align 8
  %865 = icmp slt i64 %862, %864
  store i32 1480536346, i32* %27
  br label %995

; <label>:866:                                    ; preds = %28
  %867 = load volatile i64*, i64** %13
  %868 = load i64, i64* %867, align 8
  %869 = load volatile i64*, i64** %12
  %870 = load i64, i64* %869, align 8
  %871 = add i64 0, -5427766506412864632
  %872 = sub i64 %871, %868
  %873 = sub i64 %872, -5427766506412864632
  %874 = sub i64 0, %868
  %875 = sub i64 0, %873
  %876 = sub i64 0, %870
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, %870
  %880 = sub i64 %868, -8993730288003300064
  %881 = sub i64 %880, %870
  %882 = add i64 %881, -8993730288003300064
  %883 = sub i64 %868, %870
  %884 = mul i64 %882, %870
  %885 = shl i64 %868, %870
  %886 = shl i64 %868, %870
  %887 = sub i64 %868, 8928333326887970215
  %888 = sub i64 %887, %870
  %889 = add i64 %888, 8928333326887970215
  %890 = sub nsw i64 %868, %870
  %891 = load volatile i64*, i64** %8
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 %889, -8840520224623489293
  %894 = sub i64 %893, %892
  %895 = add i64 %894, -8840520224623489293
  %896 = sub i64 %889, %892
  %897 = mul i64 %895, %892
  %898 = sub i64 %889, -8108844449928323089
  %899 = sub i64 %898, %892
  %900 = add i64 %899, -8108844449928323089
  %901 = sub i64 %889, %892
  %902 = mul i64 %900, %892
  %903 = add i64 %889, 6972129850579484023
  %904 = sub i64 %903, %892
  %905 = sub i64 %904, 6972129850579484023
  %906 = sub nsw i64 %889, %892
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %905)
  %908 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %907, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %909 = load volatile i64*, i64** %8
  %910 = load i64, i64* %909, align 8
  %911 = add i64 %910, 2354716710140942729
  %912 = sub i64 %911, 1
  %913 = sub i64 %912, 2354716710140942729
  %914 = sub i64 %910, 1
  %915 = mul i64 %913, 1
  %916 = shl i64 %910, 1
  %917 = sub i64 %910, 5104423213032621787
  %918 = sub i64 %917, 1
  %919 = add i64 %918, 5104423213032621787
  %920 = sub i64 %910, 1
  %921 = mul i64 %919, 1
  %922 = add i64 %910, -5229220371492166921
  %923 = sub i64 %922, 1
  %924 = sub i64 %923, -5229220371492166921
  %925 = sub i64 %910, 1
  %926 = mul i64 %924, 1
  %927 = add i64 %910, -537712597944735215
  %928 = sub i64 %927, 1
  %929 = sub i64 %928, -537712597944735215
  %930 = sub i64 %910, 1
  %931 = mul i64 %929, 1
  %932 = add i64 0, -6224952537672262026
  %933 = sub i64 %932, %910
  %934 = sub i64 %933, -6224952537672262026
  %935 = sub i64 0, %910
  %936 = sub i64 %934, 5127013705719581805
  %937 = add i64 %936, 1
  %938 = add i64 %937, 5127013705719581805
  %939 = add i64 %934, 1
  %940 = sub i64 %910, 8880438516719304756
  %941 = sub i64 %940, 1
  %942 = add i64 %941, 8880438516719304756
  %943 = sub i64 %910, 1
  %944 = mul i64 %942, 1
  %945 = add i64 %910, -2482209591884147665
  %946 = sub i64 %945, 1
  %947 = sub i64 %946, -2482209591884147665
  %948 = sub i64 %910, 1
  %949 = mul i64 %947, 1
  %950 = add i64 %910, 8099667870746991641
  %951 = add i64 %950, 1
  %952 = sub i64 %951, 8099667870746991641
  %953 = add nsw i64 %910, 1
  %954 = load volatile i64*, i64** %8
  store i64 %952, i64* %954, align 8
  %955 = load volatile i64*, i64** %9
  %956 = load i64, i64* %955, align 8
  %957 = add i64 0, -5627238000760443165
  %958 = sub i64 %957, %956
  %959 = sub i64 %958, -5627238000760443165
  %960 = sub i64 0, %956
  %961 = add i64 %959, -8735230392573241863
  %962 = add i64 %961, 1
  %963 = sub i64 %962, -8735230392573241863
  %964 = add i64 %959, 1
  %965 = sub i64 %956, 338275581953613546
  %966 = sub i64 %965, 1
  %967 = add i64 %966, 338275581953613546
  %968 = sub i64 %956, 1
  %969 = mul i64 %967, 1
  %970 = add i64 %956, -7992537135213352285
  %971 = sub i64 %970, 1
  %972 = sub i64 %971, -7992537135213352285
  %973 = sub i64 %956, 1
  %974 = mul i64 %972, 1
  %975 = shl i64 %956, 1
  %976 = add i64 0, -1012594523120785455
  %977 = sub i64 %976, %956
  %978 = sub i64 %977, -1012594523120785455
  %979 = sub i64 0, %956
  %980 = sub i64 %978, 8960630737231778813
  %981 = add i64 %980, 1
  %982 = add i64 %981, 8960630737231778813
  %983 = add i64 %978, 1
  %984 = sub i64 0, 1
  %985 = add i64 %956, %984
  %986 = sub i64 %956, 1
  %987 = mul i64 %985, 1
  %988 = add i64 %956, 8276761923844379019
  %989 = add i64 %988, 1
  %990 = sub i64 %989, 8276761923844379019
  %991 = add nsw i64 %956, 1
  %992 = load volatile i64*, i64** %9
  store i64 %990, i64* %992, align 8
  store i32 642631886, i32* %27
  br label %995

; <label>:993:                                    ; preds = %28
  %994 = load volatile i32*, i32** %14
  store i32 0, i32* %994, align 4
  store i32 -130782709, i32* %27
  br label %995

; <label>:995:                                    ; preds = %993, %866, %860, %848, %792, %791, %785, %778, %775, %745, %741, %713, %686, %685, %684, %640, %612, %609, %576, %560, %558, %557, %522, %495, %494, %485, %484, %445, %418, %417, %389, %361, %358, %325, %309, %297, %288, %268, %263, %255, %233, %230, %209, %181, %180, %151, %135, %133, %126, %118, %110, %108, %103, %100, %82, %79, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357874848.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1757077310
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1757077310
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 418878049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 418878049, label %17
    i32 -242440733, label %25
    i32 1252830512, label %52
    i32 -103490732, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -242440733, i32 -103490732
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1252830512, i32 -103490732
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -242440733, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
