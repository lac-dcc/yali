; ModuleID = 'Project_CodeNet_C++1400/p03712/s977349286.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s977349286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977349286.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -827241202, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827241202, label %16
    i32 418175314, label %24
    i32 301573016, label %41
    i32 874824062, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 418175314, i32 874824062
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1883275620
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1883275620
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 301573016, i32 874824062
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 418175314, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 2
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 2
  %17 = zext i32 %15 to i64
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 2
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 2
  %22 = zext i32 %20 to i64
  store i64 %22, i64* %2
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = load volatile i64, i64* %2
  %25 = mul nuw i64 %17, %24
  %26 = alloca i8, i64 %25, align 16
  store i32 1, i32* %7, align 4
  %27 = alloca i32
  store i32 1376272629, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %365
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1376272629, label %31
    i32 -1698496020, label %40
    i32 966000431, label %41
    i32 -1488591011, label %50
    i32 1670177915, label %60
    i32 287815648, label %66
    i32 1203693293, label %67
    i32 -1557945929, label %83
    i32 1531153034, label %105
    i32 -1986453989, label %106
    i32 -465168023, label %107
    i32 371053051, label %116
    i32 -1233218955, label %144
    i32 -923792356, label %172
    i32 -1791908812, label %173
    i32 -1039443583, label %181
    i32 867703729, label %185
    i32 -1660171294, label %189
    i32 -866903338, label %205
    i32 -512063503, label %239
    i32 1056419832, label %242
    i32 -1445989754, label %251
    i32 -1625243981, label %253
    i32 -1048386018, label %264
    i32 1529018466, label %280
    i32 376771421, label %295
    i32 -1912516115, label %296
    i32 1480033834, label %303
    i32 725271421, label %305
    i32 -907191248, label %311
    i32 2115073329, label %314
    i32 1511854972, label %341
    i32 1329667583, label %342
    i32 32181445, label %364
  ]

; <label>:30:                                     ; preds = %28
  br label %365

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 1660412895
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1660412895
  %37 = add nsw i32 %33, 1
  %38 = icmp slt i32 %32, %36
  %39 = select i1 %38, i32 -1698496020, i32 -1986453989
  store i32 %39, i32* %27
  br label %365

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %8, align 4
  store i32 966000431, i32* %27
  br label %365

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 121320459
  %45 = add i32 %44, 1
  %46 = add i32 %45, 121320459
  %47 = add nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  %49 = select i1 %48, i32 -1488591011, i32 287815648
  store i32 %49, i32* %27
  br label %365

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %2
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i8, i8* %26, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %58)
  store i32 1670177915, i32* %27
  br label %365

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -318359818
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -318359818
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  store i32 966000431, i32* %27
  br label %365

; <label>:66:                                     ; preds = %28
  store i32 1203693293, i32* %27
  br label %365

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1654196391
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1654196391
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1557945929, i32 2115073329
  store i32 %82, i32* %27
  br label %365

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %7, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1839129160
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1839129160
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1531153034, i32 2115073329
  store i32 %104, i32* %27
  br label %365

; <label>:105:                                    ; preds = %28
  store i32 1376272629, i32* %27
  br label %365

; <label>:106:                                    ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 -465168023, i32* %27
  br label %365

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 607908608
  %111 = add i32 %110, 2
  %112 = sub i32 %111, 607908608
  %113 = add nsw i32 %109, 2
  %114 = icmp slt i32 %108, %112
  %115 = select i1 %114, i32 371053051, i32 -907191248
  store i32 %115, i32* %27
  br label %365

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1792941574
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1792941574
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1233218955, i32 1511854972
  store i32 %143, i32* %27
  br label %365

; <label>:144:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -699026436
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -699026436
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -923792356, i32 1511854972
  store i32 %171, i32* %27
  br label %365

; <label>:172:                                    ; preds = %28
  store i32 -1791908812, i32* %27
  br label %365

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 2
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 2
  %179 = icmp slt i32 %174, %177
  %180 = select i1 %179, i32 -1039443583, i32 1480033834
  store i32 %180, i32* %27
  br label %365

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1445989754, i32 867703729
  store i32 %184, i32* %27
  br label %365

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1445989754, i32 -1660171294
  store i32 %188, i32* %27
  br label %365

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1694046542
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1694046542
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -866903338, i32 1329667583
  store i32 %204, i32* %27
  br label %365

; <label>:205:                                    ; preds = %28
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -1375128933
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1375128933
  %211 = add nsw i32 %207, 1
  %212 = icmp eq i32 %206, %210
  store i1 %212, i1* %1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -512063503, i32 1329667583
  store i32 %238, i32* %27
  br label %365

; <label>:239:                                    ; preds = %28
  %240 = load volatile i1, i1* %1
  %241 = select i1 %240, i32 -1445989754, i32 1056419832
  store i32 %241, i32* %27
  br label %365

; <label>:242:                                    ; preds = %28
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, -478978078
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -478978078
  %248 = add nsw i32 %244, 1
  %249 = icmp eq i32 %243, %247
  %250 = select i1 %249, i32 -1445989754, i32 -1625243981
  store i32 %250, i32* %27
  br label %365

; <label>:251:                                    ; preds = %28
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -1048386018, i32* %27
  br label %365

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = load volatile i64, i64* %2
  %257 = mul nsw i64 %255, %256
  %258 = getelementptr inbounds i8, i8* %26, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %262)
  store i32 -1048386018, i32* %27
  br label %365

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 230790230
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 230790230
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1529018466, i32 32181445
  store i32 %279, i32* %27
  br label %365

; <label>:280:                                    ; preds = %28
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 376771421, i32 32181445
  store i32 %294, i32* %27
  br label %365

; <label>:295:                                    ; preds = %28
  store i32 -1912516115, i32* %27
  br label %365

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %10, align 4
  store i32 -1791908812, i32* %27
  br label %365

; <label>:303:                                    ; preds = %28
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 725271421, i32* %27
  br label %365

; <label>:305:                                    ; preds = %28
  %306 = load i32, i32* %9, align 4
  %307 = add i32 %306, -1317512394
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1317512394
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %9, align 4
  store i32 -465168023, i32* %27
  br label %365

; <label>:311:                                    ; preds = %28
  %312 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %312)
  %313 = load i32, i32* %3, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %28
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %318 = sub i32 0, %315
  %319 = add i32 %317, -811517623
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -811517623
  %322 = add i32 %317, 1
  %323 = sub i32 0, 134563197
  %324 = sub i32 %323, %315
  %325 = add i32 %324, 134563197
  %326 = sub i32 0, %315
  %327 = sub i32 %325, 227093302
  %328 = add i32 %327, 1
  %329 = add i32 %328, 227093302
  %330 = add i32 %325, 1
  %331 = add i32 %315, 1290144219
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1290144219
  %334 = sub i32 %315, 1
  %335 = mul i32 %333, 1
  %336 = sub i32 0, %315
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %315, 1
  store i32 %339, i32* %7, align 4
  store i32 -1557945929, i32* %27
  br label %365

; <label>:341:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 -1233218955, i32* %27
  br label %365

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* %9, align 4
  %344 = load i32, i32* %4, align 4
  %345 = shl i32 %344, 1
  %346 = add i32 %344, -2001316940
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2001316940
  %349 = sub i32 %344, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 0, %344
  %352 = add i32 0, %351
  %353 = sub i32 0, %344
  %354 = add i32 %352, 1986516211
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1986516211
  %357 = add i32 %352, 1
  %358 = sub i32 0, %344
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %344, 1
  %363 = icmp eq i32 %343, %361
  store i32 -866903338, i32* %27
  br label %365

; <label>:364:                                    ; preds = %28
  store i32 1529018466, i32* %27
  br label %365

; <label>:365:                                    ; preds = %364, %342, %341, %314, %305, %303, %296, %295, %280, %264, %253, %251, %242, %239, %205, %189, %185, %181, %173, %172, %144, %116, %107, %106, %105, %83, %67, %66, %60, %50, %41, %40, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s977349286.cpp() #0 section ".text.startup" {
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
