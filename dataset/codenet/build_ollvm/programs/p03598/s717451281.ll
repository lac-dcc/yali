; ModuleID = 'Project_CodeNet_C++1400/p03598/s717451281.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s717451281.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717451281.cpp, i8* null }]
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
  %5 = sub i32 %3, -116494398
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -116494398
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 965978054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 965978054, label %17
    i32 -1093309811, label %37
    i32 610678664, label %54
    i32 -1404263213, label %55
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
  %36 = select i1 %34, i32 -1093309811, i32 -1404263213
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1420329073
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1420329073
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 610678664, i32 -1404263213
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1093309811, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 942321789, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %403
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 942321789, label %14
    i32 -1837830346, label %19
    i32 1856403091, label %26
    i32 -1240528501, label %53
    i32 -760629827, label %80
    i32 -1676165302, label %81
    i32 1597567231, label %108
    i32 175068240, label %130
    i32 967415585, label %131
    i32 -1630378201, label %159
    i32 -1164947247, label %187
    i32 -105205250, label %188
    i32 163990986, label %195
    i32 1529527568, label %211
    i32 -218018049, label %242
    i32 13381580, label %244
    i32 -1244288363, label %325
    i32 958656939, label %397
    i32 -1868165699, label %398
  ]

; <label>:13:                                     ; preds = %11
  br label %403

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1837830346, i32 163990986
  store i32 %18, i32* %10
  br label %403

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sgt i32 %21, %23
  %25 = select i1 %24, i32 1856403091, i32 -1676165302
  store i32 %25, i32* %10
  br label %403

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1240528501, i32 13381580
  store i32 %52, i32* %10
  br label %403

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = mul nsw i32 %57, 2
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 606625751
  %62 = add i32 %61, %59
  %63 = add i32 %62, 606625751
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 650934927
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 650934927
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -760629827, i32 13381580
  store i32 %79, i32* %10
  br label %403

; <label>:80:                                     ; preds = %11
  store i32 967415585, i32* %10
  br label %403

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1597567231, i32 -1244288363
  store i32 %107, i32* %10
  br label %403

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 2
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, %110
  store i32 %113, i32* %6, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 172742366
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 172742366
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 175068240, i32 -1244288363
  store i32 %129, i32* %10
  br label %403

; <label>:130:                                    ; preds = %11
  store i32 967415585, i32* %10
  br label %403

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -579456632
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -579456632
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1630378201, i32 958656939
  store i32 %158, i32* %10
  br label %403

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1288525413
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1288525413
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1164947247, i32 958656939
  store i32 %186, i32* %10
  br label %403

; <label>:187:                                    ; preds = %11
  store i32 -105205250, i32* %10
  br label %403

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %7, align 4
  store i32 942321789, i32* %10
  br label %403

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1865386545
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1865386545
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1529527568, i32 -1868165699
  store i32 %210, i32* %10
  br label %403

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %2, align 4
  store i32 %215, i32* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -218018049, i32 -1868165699
  store i32 %241, i32* %10
  br label %403

; <label>:242:                                    ; preds = %11
  %243 = load volatile i32, i32* %1
  ret i32 %243

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %245, 1306644920
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 1306644920
  %250 = sub i32 %245, %246
  %251 = mul i32 %249, %246
  %252 = sub i32 0, %245
  %253 = add i32 0, %252
  %254 = sub i32 0, %245
  %255 = sub i32 0, %246
  %256 = sub i32 %253, %255
  %257 = add i32 %253, %246
  %258 = add i32 0, -1036746666
  %259 = sub i32 %258, %245
  %260 = sub i32 %259, -1036746666
  %261 = sub i32 0, %245
  %262 = sub i32 %260, -1016430544
  %263 = add i32 %262, %246
  %264 = add i32 %263, -1016430544
  %265 = add i32 %260, %246
  %266 = shl i32 %245, %246
  %267 = sub i32 0, -2115494002
  %268 = sub i32 %267, %245
  %269 = add i32 %268, -2115494002
  %270 = sub i32 0, %245
  %271 = sub i32 %269, -457642260
  %272 = add i32 %271, %246
  %273 = add i32 %272, -457642260
  %274 = add i32 %269, %246
  %275 = shl i32 %245, %246
  %276 = add i32 0, 479937767
  %277 = sub i32 %276, %245
  %278 = sub i32 %277, 479937767
  %279 = sub i32 0, %245
  %280 = sub i32 %278, -1352984006
  %281 = add i32 %280, %246
  %282 = add i32 %281, -1352984006
  %283 = add i32 %278, %246
  %284 = sub i32 0, %246
  %285 = add i32 %245, %284
  %286 = sub nsw i32 %245, %246
  %287 = sub i32 %285, -2134562780
  %288 = sub i32 %287, 2
  %289 = add i32 %288, -2134562780
  %290 = sub i32 %285, 2
  %291 = mul i32 %289, 2
  %292 = shl i32 %285, 2
  %293 = mul nsw i32 %285, 2
  %294 = load i32, i32* %6, align 4
  %295 = shl i32 %294, %293
  %296 = sub i32 %294, 1777280830
  %297 = sub i32 %296, %293
  %298 = add i32 %297, 1777280830
  %299 = sub i32 %294, %293
  %300 = mul i32 %298, %293
  %301 = add i32 %294, -1793650813
  %302 = sub i32 %301, %293
  %303 = sub i32 %302, -1793650813
  %304 = sub i32 %294, %293
  %305 = mul i32 %303, %293
  %306 = sub i32 0, -1845237612
  %307 = sub i32 %306, %294
  %308 = add i32 %307, -1845237612
  %309 = sub i32 0, %294
  %310 = add i32 %308, 1055006149
  %311 = add i32 %310, %293
  %312 = sub i32 %311, 1055006149
  %313 = add i32 %308, %293
  %314 = sub i32 0, -167490156
  %315 = sub i32 %314, %294
  %316 = add i32 %315, -167490156
  %317 = sub i32 0, %294
  %318 = sub i32 %316, -1027540304
  %319 = add i32 %318, %293
  %320 = add i32 %319, -1027540304
  %321 = add i32 %316, %293
  %322 = sub i32 0, %293
  %323 = sub i32 %294, %322
  %324 = add nsw i32 %294, %293
  store i32 %323, i32* %6, align 4
  store i32 -1240528501, i32* %10
  br label %403

; <label>:325:                                    ; preds = %11
  %326 = load i32, i32* %5, align 4
  %327 = shl i32 %326, 2
  %328 = sub i32 0, 487144363
  %329 = sub i32 %328, %326
  %330 = add i32 %329, 487144363
  %331 = sub i32 0, %326
  %332 = add i32 %330, 844370308
  %333 = add i32 %332, 2
  %334 = sub i32 %333, 844370308
  %335 = add i32 %330, 2
  %336 = sub i32 0, %326
  %337 = add i32 0, %336
  %338 = sub i32 0, %326
  %339 = sub i32 %337, 1964486793
  %340 = add i32 %339, 2
  %341 = add i32 %340, 1964486793
  %342 = add i32 %337, 2
  %343 = sub i32 0, 2
  %344 = add i32 %326, %343
  %345 = sub i32 %326, 2
  %346 = mul i32 %344, 2
  %347 = shl i32 %326, 2
  %348 = sub i32 %326, -108508929
  %349 = sub i32 %348, 2
  %350 = add i32 %349, -108508929
  %351 = sub i32 %326, 2
  %352 = mul i32 %350, 2
  %353 = add i32 %326, -1039209956
  %354 = sub i32 %353, 2
  %355 = sub i32 %354, -1039209956
  %356 = sub i32 %326, 2
  %357 = mul i32 %355, 2
  %358 = mul nsw i32 %326, 2
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %362 = sub i32 0, %359
  %363 = sub i32 0, %358
  %364 = sub i32 %361, %363
  %365 = add i32 %361, %358
  %366 = sub i32 0, 413108927
  %367 = sub i32 %366, %359
  %368 = add i32 %367, 413108927
  %369 = sub i32 0, %359
  %370 = sub i32 0, %358
  %371 = sub i32 %368, %370
  %372 = add i32 %368, %358
  %373 = sub i32 %359, 1638720939
  %374 = sub i32 %373, %358
  %375 = add i32 %374, 1638720939
  %376 = sub i32 %359, %358
  %377 = mul i32 %375, %358
  %378 = shl i32 %359, %358
  %379 = shl i32 %359, %358
  %380 = sub i32 0, %359
  %381 = add i32 0, %380
  %382 = sub i32 0, %359
  %383 = sub i32 0, %358
  %384 = sub i32 %381, %383
  %385 = add i32 %381, %358
  %386 = add i32 %359, -1671769490
  %387 = sub i32 %386, %358
  %388 = sub i32 %387, -1671769490
  %389 = sub i32 %359, %358
  %390 = mul i32 %388, %358
  %391 = shl i32 %359, %358
  %392 = sub i32 0, %359
  %393 = sub i32 0, %358
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %359, %358
  store i32 %395, i32* %6, align 4
  store i32 1597567231, i32* %10
  br label %403

; <label>:397:                                    ; preds = %11
  store i32 -1630378201, i32* %10
  br label %403

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %6, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %402 = load i32, i32* %2, align 4
  store i32 1529527568, i32* %10
  br label %403

; <label>:403:                                    ; preds = %398, %397, %325, %244, %211, %195, %188, %187, %159, %131, %130, %108, %81, %80, %53, %26, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717451281.cpp() #0 section ".text.startup" {
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
