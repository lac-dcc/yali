; ModuleID = 'Project_CodeNet_C++1400/p03731/s206918837.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s206918837.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206918837.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 146858193
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 146858193
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -995546278, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %254
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -995546278, label %26
    i32 -2033385083, label %46
    i32 105392533, label %82
    i32 1656699350, label %83
    i32 -122168226, label %90
    i32 -536180776, label %106
    i32 -465987703, label %140
    i32 498167318, label %141
    i32 741070543, label %149
    i32 495067883, label %152
    i32 -1159121900, label %159
    i32 -1199626797, label %169
    i32 318695529, label %203
    i32 -1696914216, label %213
    i32 25097685, label %214
    i32 1207429588, label %223
    i32 -1852730076, label %232
    i32 1848587174, label %247
  ]

; <label>:25:                                     ; preds = %23
  br label %254

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2033385083, i32 -1852730076
  store i32 %45, i32* %22
  br label %254

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = alloca i32, align 4
  store i32* %54, i32** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %7
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %6
  store i8* %63, i8** %64, align 8
  %65 = alloca i32, i64 %62, align 16
  store i32* %65, i32** %1
  %66 = load volatile i32*, i32** %5
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -166999848
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -166999848
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 105392533, i32 -1852730076
  store i32 %81, i32* %22
  br label %254

; <label>:82:                                     ; preds = %23
  store i32 1656699350, i32* %22
  br label %254

; <label>:83:                                     ; preds = %23
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %8
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -122168226, i32 741070543
  store i32 %89, i32* %22
  br label %254

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 129570907
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 129570907
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -536180776, i32 1848587174
  store i32 %105, i32* %22
  br label %254

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i32*, i32** %1
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %111)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -1770759075
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1770759075
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -465987703, i32 1848587174
  store i32 %139, i32* %22
  br label %254

; <label>:140:                                    ; preds = %23
  store i32 498167318, i32* %22
  br label %254

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 474076092
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 474076092
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %5
  store i32 %146, i32* %148, align 4
  store i32 1656699350, i32* %22
  br label %254

; <label>:149:                                    ; preds = %23
  %150 = load volatile i64*, i64** %4
  store i64 0, i64* %150, align 8
  %151 = load volatile i32*, i32** %3
  store i32 0, i32* %151, align 4
  store i32 495067883, i32* %22
  br label %254

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -1159121900, i32 1207429588
  store i32 %158, i32* %22
  br label %254

; <label>:159:                                    ; preds = %23
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 -1199626797, i32 318695529
  store i32 %168, i32* %22
  br label %254

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 813495688
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 813495688
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = load volatile i32*, i32** %1
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %3
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i32*, i32** %1
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %179, -1127281941
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, -1127281941
  %189 = sub nsw i32 %179, %185
  %190 = load volatile i32*, i32** %2
  store i32 %188, i32* %190, align 4
  %191 = load volatile i32*, i32** %7
  %192 = load volatile i32*, i32** %2
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %191, i32* dereferenceable(4) %192)
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, 2902984182131899326
  %199 = add i64 %198, %195
  %200 = sub i64 %199, 2902984182131899326
  %201 = add nsw i64 %197, %195
  %202 = load volatile i64*, i64** %4
  store i64 %200, i64* %202, align 8
  store i32 -1696914216, i32* %22
  br label %254

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %206
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, %206
  %212 = load volatile i64*, i64** %4
  store i64 %210, i64* %212, align 8
  store i32 -1696914216, i32* %22
  br label %254

; <label>:213:                                    ; preds = %23
  store i32 25097685, i32* %22
  br label %254

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %3
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = load volatile i32*, i32** %3
  store i32 %220, i32* %222, align 4
  store i32 495067883, i32* %22
  br label %254

; <label>:223:                                    ; preds = %23
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load volatile i8**, i8*** %6
  %229 = load i8*, i8** %228, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %23
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i8*, align 8
  %237 = alloca i32, align 4
  %238 = alloca i64, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  store i32 0, i32* %233, align 4
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %234)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %235)
  %243 = load i32, i32* %234, align 4
  %244 = zext i32 %243 to i64
  %245 = call i8* @llvm.stacksave()
  store i8* %245, i8** %236, align 8
  %246 = alloca i32, i64 %244, align 16
  store i32 0, i32* %237, align 4
  store i32 -2033385083, i32* %22
  br label %254

; <label>:247:                                    ; preds = %23
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i32*, i32** %1
  %252 = getelementptr inbounds i32, i32* %251, i64 %250
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  store i32 -536180776, i32* %22
  br label %254

; <label>:254:                                    ; preds = %247, %232, %214, %213, %203, %169, %159, %152, %149, %141, %140, %106, %90, %83, %82, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -252573422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -252573422, label %16
    i32 1116661688, label %21
    i32 -82556769, label %23
    i32 323651258, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1116661688, i32 -82556769
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 323651258, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 323651258, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206918837.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
