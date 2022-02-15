; ModuleID = 'Project_CodeNet_C++1400/p03657/s844924151.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s844924151.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844924151.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i8 0, i8* %7, align 1
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %6)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 3
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 3159831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %267
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 3159831, label %16
    i32 -10176490, label %20
    i32 -194244480, label %48
    i32 -1411615381, label %76
    i32 -722356517, label %77
    i32 1121862507, label %93
    i32 707775474, label %112
    i32 -398075408, label %115
    i32 -49831960, label %131
    i32 1815408319, label %147
    i32 1574301696, label %148
    i32 1004462242, label %159
    i32 811258644, label %160
    i32 -1596550924, label %187
    i32 507145940, label %205
    i32 765208550, label %208
    i32 -1611561818, label %211
    i32 261508096, label %214
    i32 -1691119589, label %215
    i32 -595533228, label %216
    i32 259176504, label %263
    i32 -1018589783, label %264
  ]

; <label>:15:                                     ; preds = %13
  br label %267

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -10176490, i32 -722356517
  store i32 %19, i32* %12
  br label %267

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 2138056133
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2138056133
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -194244480, i32 -1691119589
  store i32 %47, i32* %12
  br label %267

; <label>:48:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 135512208
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 135512208
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1411615381, i32 -1691119589
  store i32 %75, i32* %12
  br label %267

; <label>:76:                                     ; preds = %13
  store i32 -722356517, i32* %12
  br label %267

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1864228125
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1864228125
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1121862507, i32 -595533228
  store i32 %92, i32* %12
  br label %267

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 3
  %96 = icmp eq i32 %95, 0
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -1346824880
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1346824880
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 707775474, i32 -595533228
  store i32 %111, i32* %12
  br label %267

; <label>:112:                                    ; preds = %13
  %113 = load volatile i1, i1* %2
  %114 = select i1 %113, i32 -398075408, i32 1574301696
  store i32 %114, i32* %12
  br label %267

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -1677001582
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1677001582
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -49831960, i32 259176504
  store i32 %130, i32* %12
  br label %267

; <label>:131:                                    ; preds = %13
  store i8 1, i8* %7, align 1
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, 1415924102
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1415924102
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1815408319, i32 259176504
  store i32 %146, i32* %12
  br label %267

; <label>:147:                                    ; preds = %13
  store i32 1574301696, i32* %12
  br label %267

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, %150
  %156 = srem i32 %154, 3
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 1004462242, i32 811258644
  store i32 %158, i32* %12
  br label %267

; <label>:159:                                    ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 811258644, i32* %12
  br label %267

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -1596550924, i32 -1018589783
  store i32 %186, i32* %12
  br label %267

; <label>:187:                                    ; preds = %13
  %188 = load i8, i8* %7, align 1
  %189 = trunc i8 %188 to i1
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 800652495
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 800652495
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 507145940, i32 -1018589783
  store i32 %204, i32* %12
  br label %267

; <label>:205:                                    ; preds = %13
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 765208550, i32 -1611561818
  store i32 %207, i32* %12
  br label %267

; <label>:208:                                    ; preds = %13
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261508096, i32* %12
  br label %267

; <label>:211:                                    ; preds = %13
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261508096, i32* %12
  br label %267

; <label>:214:                                    ; preds = %13
  ret i32 0

; <label>:215:                                    ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 -194244480, i32* %12
  br label %267

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %6, align 4
  %218 = add i32 0, 1988677304
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1988677304
  %221 = sub i32 0, %217
  %222 = sub i32 0, 3
  %223 = sub i32 %220, %222
  %224 = add i32 %220, 3
  %225 = sub i32 %217, -952910782
  %226 = sub i32 %225, 3
  %227 = add i32 %226, -952910782
  %228 = sub i32 %217, 3
  %229 = mul i32 %227, 3
  %230 = add i32 0, -750818646
  %231 = sub i32 %230, %217
  %232 = sub i32 %231, -750818646
  %233 = sub i32 0, %217
  %234 = sub i32 %232, -224371993
  %235 = add i32 %234, 3
  %236 = add i32 %235, -224371993
  %237 = add i32 %232, 3
  %238 = sub i32 %217, -1821866969
  %239 = sub i32 %238, 3
  %240 = add i32 %239, -1821866969
  %241 = sub i32 %217, 3
  %242 = mul i32 %240, 3
  %243 = add i32 0, 1662863959
  %244 = sub i32 %243, %217
  %245 = sub i32 %244, 1662863959
  %246 = sub i32 0, %217
  %247 = add i32 %245, 1994804104
  %248 = add i32 %247, 3
  %249 = sub i32 %248, 1994804104
  %250 = add i32 %245, 3
  %251 = add i32 %217, 1372321025
  %252 = sub i32 %251, 3
  %253 = sub i32 %252, 1372321025
  %254 = sub i32 %217, 3
  %255 = mul i32 %253, 3
  %256 = sub i32 %217, 868266719
  %257 = sub i32 %256, 3
  %258 = add i32 %257, 868266719
  %259 = sub i32 %217, 3
  %260 = mul i32 %258, 3
  %261 = srem i32 %217, 3
  %262 = icmp eq i32 %261, 0
  store i32 1121862507, i32* %12
  br label %267

; <label>:263:                                    ; preds = %13
  store i8 1, i8* %7, align 1
  store i32 -49831960, i32* %12
  br label %267

; <label>:264:                                    ; preds = %13
  %265 = load i8, i8* %7, align 1
  %266 = trunc i8 %265 to i1
  store i32 -1596550924, i32* %12
  br label %267

; <label>:267:                                    ; preds = %264, %263, %216, %215, %211, %208, %205, %187, %160, %159, %148, %147, %131, %115, %112, %93, %77, %76, %48, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844924151.cpp() #0 section ".text.startup" {
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
