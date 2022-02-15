; ModuleID = 'Project_CodeNet_C++1400/p02403/s997789858.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s997789858.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997789858.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 296596700, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %254
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 296596700, label %11
    i32 -1973901661, label %17
    i32 1019708366, label %44
    i32 -943065909, label %74
    i32 -1243926990, label %77
    i32 -1180658012, label %78
    i32 -487118355, label %83
    i32 825144324, label %84
    i32 1882751323, label %89
    i32 947380709, label %100
    i32 1221236173, label %102
    i32 -1985226941, label %103
    i32 -839177140, label %108
    i32 -599599539, label %118
    i32 -865531492, label %134
    i32 414631763, label %151
    i32 -541058585, label %152
    i32 -2143023180, label %168
    i32 1519856452, label %196
    i32 -65109822, label %197
    i32 1318726412, label %202
    i32 1873079819, label %203
    i32 -1968095193, label %207
    i32 -1396285223, label %211
    i32 845322073, label %212
    i32 1214412264, label %228
    i32 -1356124494, label %244
    i32 1465709058, label %245
    i32 886568571, label %246
    i32 -1149693598, label %247
    i32 -1057507247, label %250
    i32 215142767, label %252
    i32 1004355230, label %253
  ]

; <label>:10:                                     ; preds = %8
  br label %254

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1973901661, i32 1873079819
  store i32 %16, i32* %7
  br label %254

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1019708366, i32 -1149693598
  store i32 %43, i32* %7
  br label %254

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1600175895
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1600175895
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -943065909, i32 -1149693598
  store i32 %73, i32* %7
  br label %254

; <label>:74:                                     ; preds = %8
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1243926990, i32 1873079819
  store i32 %76, i32* %7
  br label %254

; <label>:77:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1180658012, i32* %7
  br label %254

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -487118355, i32 1318726412
  store i32 %82, i32* %7
  br label %254

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 825144324, i32* %7
  br label %254

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1882751323, i32 -839177140
  store i32 %88, i32* %7
  br label %254

; <label>:89:                                     ; preds = %8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 947380709, i32 1221236173
  store i32 %99, i32* %7
  br label %254

; <label>:100:                                    ; preds = %8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221236173, i32* %7
  br label %254

; <label>:102:                                    ; preds = %8
  store i32 -1985226941, i32* %7
  br label %254

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %6, align 4
  store i32 825144324, i32* %7
  br label %254

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -599599539, i32 -541058585
  store i32 %117, i32* %7
  br label %254

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1711897768
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1711897768
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -865531492, i32 -1057507247
  store i32 %133, i32* %7
  br label %254

; <label>:134:                                    ; preds = %8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1190041918
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1190041918
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 414631763, i32 -1057507247
  store i32 %150, i32* %7
  br label %254

; <label>:151:                                    ; preds = %8
  store i32 -541058585, i32* %7
  br label %254

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -1323907842
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1323907842
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2143023180, i32 215142767
  store i32 %167, i32* %7
  br label %254

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -326319780
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -326319780
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1519856452, i32 215142767
  store i32 %195, i32* %7
  br label %254

; <label>:196:                                    ; preds = %8
  store i32 -65109822, i32* %7
  br label %254

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* %5, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %5, align 4
  store i32 -1180658012, i32* %7
  br label %254

; <label>:202:                                    ; preds = %8
  store i32 1465709058, i32* %7
  br label %254

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 -1968095193, i32 845322073
  store i32 %206, i32* %7
  br label %254

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -1396285223, i32 845322073
  store i32 %210, i32* %7
  br label %254

; <label>:211:                                    ; preds = %8
  store i32 886568571, i32* %7
  br label %254

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 512023940
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 512023940
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1214412264, i32 1004355230
  store i32 %227, i32* %7
  br label %254

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 455085194
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 455085194
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1356124494, i32 1004355230
  store i32 %243, i32* %7
  br label %254

; <label>:244:                                    ; preds = %8
  store i32 1465709058, i32* %7
  br label %254

; <label>:245:                                    ; preds = %8
  store i32 296596700, i32* %7
  br label %254

; <label>:246:                                    ; preds = %8
  ret i32 0

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %4, align 4
  %249 = icmp sgt i32 %248, 0
  store i32 1019708366, i32* %7
  br label %254

; <label>:250:                                    ; preds = %8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -865531492, i32* %7
  br label %254

; <label>:252:                                    ; preds = %8
  store i32 -2143023180, i32* %7
  br label %254

; <label>:253:                                    ; preds = %8
  store i32 1214412264, i32* %7
  br label %254

; <label>:254:                                    ; preds = %253, %252, %250, %247, %245, %244, %228, %212, %211, %207, %203, %202, %197, %196, %168, %152, %151, %134, %118, %108, %103, %102, %100, %89, %84, %83, %78, %77, %74, %44, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997789858.cpp() #0 section ".text.startup" {
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
