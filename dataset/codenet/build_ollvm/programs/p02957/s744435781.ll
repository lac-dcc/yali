; ModuleID = 'Project_CodeNet_C++1400/p02957/s744435781.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s744435781.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744435781.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -1827749113
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1827749113
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1783852569, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %258
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1783852569, label %21
    i32 1809619701, label %41
    i32 839665847, label %86
    i32 -586272581, label %89
    i32 138880083, label %92
    i32 -599393386, label %108
    i32 2038967060, label %136
    i32 1698761908, label %139
    i32 2070658079, label %153
    i32 -410331365, label %154
    i32 876973635, label %155
    i32 43679331, label %207
  ]

; <label>:20:                                     ; preds = %18
  br label %258

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1809619701, i32 876973635
  store i32 %40, i32* %17
  br label %258

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 0, i32* %42, align 4
  %45 = load volatile i32*, i32** %4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %3
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %3
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %50, %53
  %55 = add nsw i32 %50, %52
  %56 = call i32 @abs(i32 %54) #6
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -81158061
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -81158061
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 839665847, i32 876973635
  store i32 %85, i32* %17
  br label %258

; <label>:86:                                     ; preds = %18
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -586272581, i32 138880083
  store i32 %88, i32* %17
  br label %258

; <label>:89:                                     ; preds = %18
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -410331365, i32* %17
  br label %258

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1371852205
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1371852205
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -599393386, i32 43679331
  store i32 %107, i32* %17
  br label %258

; <label>:108:                                    ; preds = %18
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %110, %112
  %118 = call i32 @abs(i32 %116) #6
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -104678963
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -104678963
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 2038967060, i32 43679331
  store i32 %135, i32* %17
  br label %258

; <label>:136:                                    ; preds = %18
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 1698761908, i32 2070658079
  store i32 %138, i32* %17
  br label %258

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = call i32 @abs(i32 %147) #6
  %150 = sdiv i32 %149, 2
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2070658079, i32* %17
  br label %258

; <label>:153:                                    ; preds = %18
  store i32 -410331365, i32* %17
  br label %258

; <label>:154:                                    ; preds = %18
  ret i32 0

; <label>:155:                                    ; preds = %18
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 0, i32* %156, align 4
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %157)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %159, i32* dereferenceable(4) %158)
  %161 = load i32, i32* %157, align 4
  %162 = load i32, i32* %158, align 4
  %163 = shl i32 %161, %162
  %164 = shl i32 %161, %162
  %165 = sub i32 0, %162
  %166 = add i32 %161, %165
  %167 = sub i32 %161, %162
  %168 = mul i32 %166, %162
  %169 = sub i32 0, %161
  %170 = add i32 0, %169
  %171 = sub i32 0, %161
  %172 = add i32 %170, 184109535
  %173 = add i32 %172, %162
  %174 = sub i32 %173, 184109535
  %175 = add i32 %170, %162
  %176 = shl i32 %161, %162
  %177 = sub i32 %161, -130518351
  %178 = sub i32 %177, %162
  %179 = add i32 %178, -130518351
  %180 = sub i32 %161, %162
  %181 = mul i32 %179, %162
  %182 = add i32 %161, -1391913163
  %183 = sub i32 %182, %162
  %184 = sub i32 %183, -1391913163
  %185 = sub i32 %161, %162
  %186 = mul i32 %184, %162
  %187 = sub i32 0, %161
  %188 = sub i32 0, %162
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %161, %162
  %192 = call i32 @abs(i32 %190) #6
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 %192, 2
  %196 = mul i32 %194, 2
  %197 = add i32 0, -139924962
  %198 = sub i32 %197, %192
  %199 = sub i32 %198, -139924962
  %200 = sub i32 0, %192
  %201 = sub i32 %199, 551860681
  %202 = add i32 %201, 2
  %203 = add i32 %202, 551860681
  %204 = add i32 %199, 2
  %205 = srem i32 %192, 2
  %206 = icmp ne i32 %205, 0
  store i32 1809619701, i32* %17
  br label %258

; <label>:207:                                    ; preds = %18
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %3
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %209, 839591902
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 839591902
  %215 = sub i32 %209, %211
  %216 = mul i32 %214, %211
  %217 = shl i32 %209, %211
  %218 = shl i32 %209, %211
  %219 = sub i32 %209, 1541540809
  %220 = sub i32 %219, %211
  %221 = add i32 %220, 1541540809
  %222 = sub i32 %209, %211
  %223 = mul i32 %221, %211
  %224 = shl i32 %209, %211
  %225 = sub i32 %209, 2069491705
  %226 = add i32 %225, %211
  %227 = add i32 %226, 2069491705
  %228 = add nsw i32 %209, %211
  %229 = call i32 @abs(i32 %227) #6
  %230 = sub i32 0, 2
  %231 = add i32 %229, %230
  %232 = sub i32 %229, 2
  %233 = mul i32 %231, 2
  %234 = sub i32 0, 2
  %235 = add i32 %229, %234
  %236 = sub i32 %229, 2
  %237 = mul i32 %235, 2
  %238 = add i32 %229, 1157347200
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, 1157347200
  %241 = sub i32 %229, 2
  %242 = mul i32 %240, 2
  %243 = shl i32 %229, 2
  %244 = shl i32 %229, 2
  %245 = sub i32 %229, -919542122
  %246 = sub i32 %245, 2
  %247 = add i32 %246, -919542122
  %248 = sub i32 %229, 2
  %249 = mul i32 %247, 2
  %250 = shl i32 %229, 2
  %251 = add i32 %229, 1832792194
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, 1832792194
  %254 = sub i32 %229, 2
  %255 = mul i32 %253, 2
  %256 = srem i32 %229, 2
  %257 = icmp eq i32 %256, 0
  store i32 -599393386, i32* %17
  br label %258

; <label>:258:                                    ; preds = %207, %155, %153, %139, %136, %108, %92, %89, %86, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744435781.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -226061685
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -226061685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1187091814, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1187091814, label %17
    i32 1161518179, label %37
    i32 -1943663470, label %53
    i32 893620124, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1161518179, i32 893620124
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 577331270
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 577331270
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1943663470, i32 893620124
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1161518179, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
