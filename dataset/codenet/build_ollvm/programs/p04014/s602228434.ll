; ModuleID = 'Project_CodeNet_C++1400/p04014/s602228434.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s602228434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602228434.cpp, i8* null }]
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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -360361226, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -360361226, label %14
    i32 578547910, label %19
    i32 -703874745, label %21
    i32 1184219766, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 578547910, i32 -703874745
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1184219766, i32* %10
  br label %36

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z4funcxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add i64 %26, 8874147947989108589
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 8874147947989108589
  %33 = add nsw i64 %26, %29
  store i64 %32, i64* %5, align 8
  store i32 1184219766, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %7)
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1809582548, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %652
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1809582548, label %20
    i32 275354422, label %25
    i32 -2048942921, label %28
    i32 1314576063, label %33
    i32 -649529502, label %49
    i32 789356287, label %72
    i32 -1424007841, label %73
    i32 -682024831, label %89
    i32 -1322214656, label %117
    i32 -1653050772, label %118
    i32 1158956186, label %119
    i32 -1916169276, label %126
    i32 -248105290, label %132
    i32 -1165076721, label %148
    i32 -2103575010, label %176
    i32 735360893, label %177
    i32 -232349339, label %204
    i32 -1106465571, label %240
    i32 -1328218377, label %243
    i32 -1965601580, label %251
    i32 857081571, label %267
    i32 708239284, label %298
    i32 -2126523855, label %299
    i32 482242182, label %315
    i32 1847356925, label %330
    i32 -133385238, label %331
    i32 -1996830261, label %359
    i32 906044982, label %379
    i32 -984381057, label %380
    i32 -1707059394, label %383
    i32 -1165469812, label %387
    i32 -1282992773, label %399
    i32 -1346023083, label %400
    i32 -1463205538, label %420
    i32 -976067313, label %424
    i32 -1243415326, label %425
    i32 680626445, label %453
    i32 1049966823, label %487
    i32 1591522769, label %488
    i32 1219256974, label %491
    i32 -147155313, label %519
    i32 -1274265088, label %536
    i32 -1516761144, label %538
    i32 -1508916627, label %568
    i32 1362807546, label %569
    i32 1721152333, label %570
    i32 -127284118, label %614
    i32 289397721, label %618
    i32 1832591141, label %619
    i32 -147994510, label %635
    i32 1249046390, label %650
  ]

; <label>:19:                                     ; preds = %17
  br label %652

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 275354422, i32 -2048942921
  store i32 %24, i32* %16
  br label %652

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1219256974, i32* %16
  br label %652

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %29, %30
  %32 = select i1 %31, i32 1314576063, i32 -1424007841
  store i32 %32, i32* %16
  br label %652

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, 1796394977
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1796394977
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -649529502, i32 -1516761144
  store i32 %48, i32* %16
  br label %652

; <label>:49:                                     ; preds = %17
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 %50, -2351885377591779526
  %52 = add i64 %51, 1
  %53 = add i64 %52, -2351885377591779526
  %54 = add nsw i64 %50, 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1134736630
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1134736630
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 789356287, i32 -1516761144
  store i32 %71, i32* %16
  br label %652

; <label>:72:                                     ; preds = %17
  store i32 1219256974, i32* %16
  br label %652

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 132084253
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 132084253
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -682024831, i32 -1508916627
  store i32 %88, i32* %16
  br label %652

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 799288983
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 799288983
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1322214656, i32 -1508916627
  store i32 %116, i32* %16
  br label %652

; <label>:117:                                    ; preds = %17
  store i32 -1653050772, i32* %16
  br label %652

; <label>:118:                                    ; preds = %17
  store i64 1, i64* %8, align 8
  store i32 1158956186, i32* %16
  br label %652

; <label>:119:                                    ; preds = %17
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load i64, i64* %6, align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i32 -1916169276, i32 -248105290
  store i32 %125, i32* %16
  br label %652

; <label>:126:                                    ; preds = %17
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 %127, -4870633985265971215
  %129 = add i64 %128, 1
  %130 = add i64 %129, -4870633985265971215
  %131 = add nsw i64 %127, 1
  store i64 %130, i64* %8, align 8
  store i32 1158956186, i32* %16
  br label %652

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, -585873290
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -585873290
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1165076721, i32 1362807546
  store i32 %147, i32* %16
  br label %652

; <label>:148:                                    ; preds = %17
  store i32 2, i32* %9, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 81275876
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 81275876
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2103575010, i32 1362807546
  store i32 %175, i32* %16
  br label %652

; <label>:176:                                    ; preds = %17
  store i32 735360893, i32* %16
  br label %652

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -232349339, i32 1721152333
  store i32 %203, i32* %16
  br label %652

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %9, align 4
  %206 = load i64, i64* %8, align 8
  %207 = add i64 %206, 4749392597084071479
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 4749392597084071479
  %210 = add nsw i64 %206, 1
  %211 = trunc i64 %209 to i32
  %212 = icmp slt i32 %205, %211
  store i1 %212, i1* %2
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, -2009039479
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2009039479
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1106465571, i32 1721152333
  store i32 %239, i32* %16
  br label %652

; <label>:240:                                    ; preds = %17
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 -1328218377, i32 -984381057
  store i32 %242, i32* %16
  br label %652

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %6, align 8
  %247 = call i64 @_Z4funcxx(i64 %245, i64 %246)
  %248 = load i64, i64* %7, align 8
  %249 = icmp eq i64 %247, %248
  %250 = select i1 %249, i32 -1965601580, i32 -2126523855
  store i32 %250, i32* %16
  br label %652

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 444894335
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 444894335
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 857081571, i32 -127284118
  store i32 %266, i32* %16
  br label %652

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %9, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 2138933632
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2138933632
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 708239284, i32 -127284118
  store i32 %297, i32* %16
  br label %652

; <label>:298:                                    ; preds = %17
  store i32 1219256974, i32* %16
  br label %652

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1985677828
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1985677828
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 482242182, i32 289397721
  store i32 %314, i32* %16
  br label %652

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1847356925, i32 289397721
  store i32 %329, i32* %16
  br label %652

; <label>:330:                                    ; preds = %17
  store i32 -133385238, i32* %16
  br label %652

; <label>:331:                                    ; preds = %17
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -193002825
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -193002825
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1996830261, i32 1832591141
  store i32 %358, i32* %16
  br label %652

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 %360, -2003141888
  %362 = add i32 %361, 1
  %363 = add i32 %362, -2003141888
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %9, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 906044982, i32 1832591141
  store i32 %378, i32* %16
  br label %652

; <label>:379:                                    ; preds = %17
  store i32 735360893, i32* %16
  br label %652

; <label>:380:                                    ; preds = %17
  %381 = load i64, i64* %8, align 8
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %10, align 4
  store i32 -1707059394, i32* %16
  br label %652

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* %10, align 4
  %385 = icmp sgt i32 %384, 0
  %386 = select i1 %385, i32 -1165469812, i32 1591522769
  store i32 %386, i32* %16
  br label %652

; <label>:387:                                    ; preds = %17
  %388 = load i64, i64* %6, align 8
  %389 = load i64, i64* %7, align 8
  %390 = add i64 %388, -8059096412227859234
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, -8059096412227859234
  %393 = sub nsw i64 %388, %389
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = srem i64 %392, %395
  %397 = icmp ne i64 %396, 0
  %398 = select i1 %397, i32 -1282992773, i32 -1346023083
  store i32 %398, i32* %16
  br label %652

; <label>:399:                                    ; preds = %17
  store i32 -1243415326, i32* %16
  br label %652

; <label>:400:                                    ; preds = %17
  %401 = load i64, i64* %6, align 8
  %402 = load i64, i64* %7, align 8
  %403 = add i64 %401, 4893315783276700423
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, 4893315783276700423
  %406 = sub nsw i64 %401, %402
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = sdiv i64 %405, %408
  %410 = sub i64 %409, -4343616333189760432
  %411 = add i64 %410, 1
  %412 = add i64 %411, -4343616333189760432
  %413 = add nsw i64 %409, 1
  store i64 %412, i64* %11, align 8
  %414 = load i64, i64* %11, align 8
  %415 = load i64, i64* %6, align 8
  %416 = call i64 @_Z4funcxx(i64 %414, i64 %415)
  %417 = load i64, i64* %7, align 8
  %418 = icmp eq i64 %416, %417
  %419 = select i1 %418, i32 -1463205538, i32 -976067313
  store i32 %419, i32* %16
  br label %652

; <label>:420:                                    ; preds = %17
  %421 = load i64, i64* %11, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1219256974, i32* %16
  br label %652

; <label>:424:                                    ; preds = %17
  store i32 -1243415326, i32* %16
  br label %652

; <label>:425:                                    ; preds = %17
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = add i32 %426, 15488165
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 15488165
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 680626445, i32 -147994510
  store i32 %452, i32* %16
  br label %652

; <label>:453:                                    ; preds = %17
  %454 = load i32, i32* %10, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, -1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, -1
  store i32 %458, i32* %10, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, -1652898050
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1652898050
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1049966823, i32 -147994510
  store i32 %486, i32* %16
  br label %652

; <label>:487:                                    ; preds = %17
  store i32 -1707059394, i32* %16
  br label %652

; <label>:488:                                    ; preds = %17
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %489, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1219256974, i32* %16
  br label %652

; <label>:491:                                    ; preds = %17
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, 2037844068
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2037844068
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -147155313, i32 1249046390
  store i32 %518, i32* %16
  br label %652

; <label>:519:                                    ; preds = %17
  %520 = load i32, i32* %5, align 4
  store i32 %520, i32* %1
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, 1538529288
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1538529288
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1274265088, i32 1249046390
  store i32 %535, i32* %16
  br label %652

; <label>:536:                                    ; preds = %17
  %537 = load volatile i32, i32* %1
  ret i32 %537

; <label>:538:                                    ; preds = %17
  %539 = load i64, i64* %6, align 8
  %540 = add i64 %539, 4814465579921772349
  %541 = sub i64 %540, 1
  %542 = sub i64 %541, 4814465579921772349
  %543 = sub i64 %539, 1
  %544 = mul i64 %542, 1
  %545 = shl i64 %539, 1
  %546 = shl i64 %539, 1
  %547 = add i64 0, -3783775776519461101
  %548 = sub i64 %547, %539
  %549 = sub i64 %548, -3783775776519461101
  %550 = sub i64 0, %539
  %551 = add i64 %549, -3705744915604487664
  %552 = add i64 %551, 1
  %553 = sub i64 %552, -3705744915604487664
  %554 = add i64 %549, 1
  %555 = shl i64 %539, 1
  %556 = sub i64 0, %539
  %557 = add i64 0, %556
  %558 = sub i64 0, %539
  %559 = sub i64 %557, -8417485308352330859
  %560 = add i64 %559, 1
  %561 = add i64 %560, -8417485308352330859
  %562 = add i64 %557, 1
  %563 = sub i64 0, 1
  %564 = sub i64 %539, %563
  %565 = add nsw i64 %539, 1
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %564)
  %567 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %566, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -649529502, i32* %16
  br label %652

; <label>:568:                                    ; preds = %17
  store i32 -682024831, i32* %16
  br label %652

; <label>:569:                                    ; preds = %17
  store i32 2, i32* %9, align 4
  store i32 -1165076721, i32* %16
  br label %652

; <label>:570:                                    ; preds = %17
  %571 = load i32, i32* %9, align 4
  %572 = load i64, i64* %8, align 8
  %573 = add i64 0, -1479882469344327213
  %574 = sub i64 %573, %572
  %575 = sub i64 %574, -1479882469344327213
  %576 = sub i64 0, %572
  %577 = sub i64 %575, -3648384717737673811
  %578 = add i64 %577, 1
  %579 = add i64 %578, -3648384717737673811
  %580 = add i64 %575, 1
  %581 = add i64 0, 4277572458550700704
  %582 = sub i64 %581, %572
  %583 = sub i64 %582, 4277572458550700704
  %584 = sub i64 0, %572
  %585 = sub i64 0, %583
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, 1
  %590 = sub i64 0, 1
  %591 = add i64 %572, %590
  %592 = sub i64 %572, 1
  %593 = mul i64 %591, 1
  %594 = sub i64 0, 5385287088932021606
  %595 = sub i64 %594, %572
  %596 = add i64 %595, 5385287088932021606
  %597 = sub i64 0, %572
  %598 = sub i64 0, %596
  %599 = sub i64 0, 1
  %600 = add i64 %598, %599
  %601 = sub i64 0, %600
  %602 = add i64 %596, 1
  %603 = shl i64 %572, 1
  %604 = sub i64 0, 1
  %605 = add i64 %572, %604
  %606 = sub i64 %572, 1
  %607 = mul i64 %605, 1
  %608 = shl i64 %572, 1
  %609 = sub i64 0, 1
  %610 = sub i64 %572, %609
  %611 = add nsw i64 %572, 1
  %612 = trunc i64 %610 to i32
  %613 = icmp slt i32 %571, %612
  store i32 -232349339, i32* %16
  br label %652

; <label>:614:                                    ; preds = %17
  %615 = load i32, i32* %9, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %616, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 857081571, i32* %16
  br label %652

; <label>:618:                                    ; preds = %17
  store i32 482242182, i32* %16
  br label %652

; <label>:619:                                    ; preds = %17
  %620 = load i32, i32* %9, align 4
  %621 = shl i32 %620, 1
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %623, 1
  %626 = shl i32 %620, 1
  %627 = add i32 %620, 1992046808
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1992046808
  %630 = sub i32 %620, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, 1
  %633 = sub i32 %620, %632
  %634 = add nsw i32 %620, 1
  store i32 %633, i32* %9, align 4
  store i32 -1996830261, i32* %16
  br label %652

; <label>:635:                                    ; preds = %17
  %636 = load i32, i32* %10, align 4
  %637 = sub i32 %636, -569839984
  %638 = sub i32 %637, -1
  %639 = add i32 %638, -569839984
  %640 = sub i32 %636, -1
  %641 = mul i32 %639, -1
  %642 = sub i32 0, -1
  %643 = add i32 %636, %642
  %644 = sub i32 %636, -1
  %645 = mul i32 %643, -1
  %646 = sub i32 %636, -1569461440
  %647 = add i32 %646, -1
  %648 = add i32 %647, -1569461440
  %649 = add nsw i32 %636, -1
  store i32 %648, i32* %10, align 4
  store i32 680626445, i32* %16
  br label %652

; <label>:650:                                    ; preds = %17
  %651 = load i32, i32* %5, align 4
  store i32 -147155313, i32* %16
  br label %652

; <label>:652:                                    ; preds = %650, %635, %619, %618, %614, %570, %569, %568, %538, %519, %491, %488, %487, %453, %425, %424, %420, %400, %399, %387, %383, %380, %379, %359, %331, %330, %315, %299, %298, %267, %251, %243, %240, %204, %177, %176, %148, %132, %126, %119, %118, %117, %89, %73, %72, %49, %33, %28, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602228434.cpp() #0 section ".text.startup" {
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
