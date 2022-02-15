; ModuleID = 'Project_CodeNet_C++1400/p03265/s699764256.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s699764256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699764256.cpp, i8* null }]
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
  store i32 -145696636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -145696636, label %16
    i32 -449353808, label %36
    i32 -1832337223, label %52
    i32 173710745, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -449353808, i32 173710745
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1832337223, i32 173710745
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -449353808, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 -2079934126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %310
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2079934126, label %16
    i32 -1212254674, label %24
    i32 -80612531, label %100
    i32 900302292, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %310

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1212254674, i32 900302292
  store i32 %23, i32* %12
  br label %310

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %26)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %27)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %28)
  %39 = load i32, i32* %27, align 4
  %40 = load i32, i32* %25, align 4
  %41 = add i32 %39, -1196869644
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1196869644
  %44 = sub nsw i32 %39, %40
  store i32 %43, i32* %29, align 4
  %45 = load i32, i32* %28, align 4
  %46 = load i32, i32* %26, align 4
  %47 = add i32 %45, 2031096973
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, 2031096973
  %50 = sub nsw i32 %45, %46
  store i32 %49, i32* %30, align 4
  %51 = load i32, i32* %27, align 4
  %52 = load i32, i32* %30, align 4
  %53 = sub i32 %51, -1444569870
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1444569870
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %31, align 4
  %57 = load i32, i32* %28, align 4
  %58 = load i32, i32* %29, align 4
  %59 = sub i32 %57, -1786810348
  %60 = add i32 %59, %58
  %61 = add i32 %60, -1786810348
  %62 = add nsw i32 %57, %58
  store i32 %61, i32* %32, align 4
  %63 = load i32, i32* %31, align 4
  %64 = load i32, i32* %29, align 4
  %65 = add i32 %63, -1392790773
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -1392790773
  %68 = sub nsw i32 %63, %64
  store i32 %67, i32* %33, align 4
  %69 = load i32, i32* %32, align 4
  %70 = load i32, i32* %30, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  store i32 %72, i32* %34, align 4
  %74 = load i32, i32* %31, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 32)
  %77 = load i32, i32* %32, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %76, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %78, i8 signext 32)
  %80 = load i32, i32* %33, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %81, i8 signext 32)
  %83 = load i32, i32* %34, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %82, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -80612531, i32 900302292
  store i32 %99, i32* %12
  br label %310

; <label>:100:                                    ; preds = %13
  ret i32 0

; <label>:101:                                    ; preds = %13
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %102)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %103)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %104)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %114, i32* dereferenceable(4) %105)
  %116 = load i32, i32* %104, align 4
  %117 = load i32, i32* %102, align 4
  %118 = add i32 0, 716113774
  %119 = sub i32 %118, %116
  %120 = sub i32 %119, 716113774
  %121 = sub i32 0, %116
  %122 = sub i32 0, %120
  %123 = sub i32 0, %117
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add i32 %120, %117
  %127 = sub i32 0, %117
  %128 = add i32 %116, %127
  %129 = sub i32 %116, %117
  %130 = mul i32 %128, %117
  %131 = sub i32 0, %116
  %132 = add i32 0, %131
  %133 = sub i32 0, %116
  %134 = sub i32 0, %132
  %135 = sub i32 0, %117
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %132, %117
  %139 = sub i32 0, %117
  %140 = add i32 %116, %139
  %141 = sub nsw i32 %116, %117
  store i32 %140, i32* %106, align 4
  %142 = load i32, i32* %105, align 4
  %143 = load i32, i32* %103, align 4
  %144 = sub i32 0, %142
  %145 = add i32 0, %144
  %146 = sub i32 0, %142
  %147 = sub i32 %145, -1493127902
  %148 = add i32 %147, %143
  %149 = add i32 %148, -1493127902
  %150 = add i32 %145, %143
  %151 = shl i32 %142, %143
  %152 = shl i32 %142, %143
  %153 = add i32 %142, 21204026
  %154 = sub i32 %153, %143
  %155 = sub i32 %154, 21204026
  %156 = sub nsw i32 %142, %143
  store i32 %155, i32* %107, align 4
  %157 = load i32, i32* %104, align 4
  %158 = load i32, i32* %107, align 4
  %159 = add i32 0, -1041017779
  %160 = sub i32 %159, %157
  %161 = sub i32 %160, -1041017779
  %162 = sub i32 0, %157
  %163 = add i32 %161, -2061798227
  %164 = add i32 %163, %158
  %165 = sub i32 %164, -2061798227
  %166 = add i32 %161, %158
  %167 = add i32 %157, -1001659044
  %168 = sub i32 %167, %158
  %169 = sub i32 %168, -1001659044
  %170 = sub i32 %157, %158
  %171 = mul i32 %169, %158
  %172 = sub i32 0, %157
  %173 = add i32 0, %172
  %174 = sub i32 0, %157
  %175 = sub i32 0, %158
  %176 = sub i32 %173, %175
  %177 = add i32 %173, %158
  %178 = add i32 0, 506499004
  %179 = sub i32 %178, %157
  %180 = sub i32 %179, 506499004
  %181 = sub i32 0, %157
  %182 = sub i32 %180, -434091280
  %183 = add i32 %182, %158
  %184 = add i32 %183, -434091280
  %185 = add i32 %180, %158
  %186 = sub i32 %157, 766504646
  %187 = sub i32 %186, %158
  %188 = add i32 %187, 766504646
  %189 = sub i32 %157, %158
  %190 = mul i32 %188, %158
  %191 = add i32 0, 1000083339
  %192 = sub i32 %191, %157
  %193 = sub i32 %192, 1000083339
  %194 = sub i32 0, %157
  %195 = add i32 %193, -1444953174
  %196 = add i32 %195, %158
  %197 = sub i32 %196, -1444953174
  %198 = add i32 %193, %158
  %199 = shl i32 %157, %158
  %200 = sub i32 0, 1841798804
  %201 = sub i32 %200, %157
  %202 = add i32 %201, 1841798804
  %203 = sub i32 0, %157
  %204 = sub i32 %202, 1403677934
  %205 = add i32 %204, %158
  %206 = add i32 %205, 1403677934
  %207 = add i32 %202, %158
  %208 = sub i32 0, %158
  %209 = add i32 %157, %208
  %210 = sub nsw i32 %157, %158
  store i32 %209, i32* %108, align 4
  %211 = load i32, i32* %105, align 4
  %212 = load i32, i32* %106, align 4
  %213 = add i32 %211, -1872157848
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -1872157848
  %216 = sub i32 %211, %212
  %217 = mul i32 %215, %212
  %218 = shl i32 %211, %212
  %219 = shl i32 %211, %212
  %220 = sub i32 0, -686047638
  %221 = sub i32 %220, %211
  %222 = add i32 %221, -686047638
  %223 = sub i32 0, %211
  %224 = sub i32 0, %222
  %225 = sub i32 0, %212
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, %212
  %229 = sub i32 0, %212
  %230 = add i32 %211, %229
  %231 = sub i32 %211, %212
  %232 = mul i32 %230, %212
  %233 = sub i32 %211, -911386460
  %234 = add i32 %233, %212
  %235 = add i32 %234, -911386460
  %236 = add nsw i32 %211, %212
  store i32 %235, i32* %109, align 4
  %237 = load i32, i32* %108, align 4
  %238 = load i32, i32* %106, align 4
  %239 = add i32 0, 1411012662
  %240 = sub i32 %239, %237
  %241 = sub i32 %240, 1411012662
  %242 = sub i32 0, %237
  %243 = sub i32 0, %241
  %244 = sub i32 0, %238
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %241, %238
  %248 = sub i32 0, %238
  %249 = add i32 %237, %248
  %250 = sub i32 %237, %238
  %251 = mul i32 %249, %238
  %252 = add i32 %237, -42104910
  %253 = sub i32 %252, %238
  %254 = sub i32 %253, -42104910
  %255 = sub i32 %237, %238
  %256 = mul i32 %254, %238
  %257 = sub i32 0, -586706147
  %258 = sub i32 %257, %237
  %259 = add i32 %258, -586706147
  %260 = sub i32 0, %237
  %261 = sub i32 %259, -627186279
  %262 = add i32 %261, %238
  %263 = add i32 %262, -627186279
  %264 = add i32 %259, %238
  %265 = shl i32 %237, %238
  %266 = sub i32 0, %238
  %267 = add i32 %237, %266
  %268 = sub i32 %237, %238
  %269 = mul i32 %267, %238
  %270 = sub i32 0, %238
  %271 = add i32 %237, %270
  %272 = sub i32 %237, %238
  %273 = mul i32 %271, %238
  %274 = sub i32 0, 892765866
  %275 = sub i32 %274, %237
  %276 = add i32 %275, 892765866
  %277 = sub i32 0, %237
  %278 = add i32 %276, -1638952811
  %279 = add i32 %278, %238
  %280 = sub i32 %279, -1638952811
  %281 = add i32 %276, %238
  %282 = add i32 %237, 1701433463
  %283 = sub i32 %282, %238
  %284 = sub i32 %283, 1701433463
  %285 = sub nsw i32 %237, %238
  store i32 %284, i32* %110, align 4
  %286 = load i32, i32* %109, align 4
  %287 = load i32, i32* %107, align 4
  %288 = shl i32 %286, %287
  %289 = sub i32 0, %287
  %290 = add i32 %286, %289
  %291 = sub i32 %286, %287
  %292 = mul i32 %290, %287
  %293 = shl i32 %286, %287
  %294 = add i32 %286, 1210808898
  %295 = sub i32 %294, %287
  %296 = sub i32 %295, 1210808898
  %297 = sub nsw i32 %286, %287
  store i32 %296, i32* %111, align 4
  %298 = load i32, i32* %108, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %299, i8 signext 32)
  %301 = load i32, i32* %109, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %300, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %302, i8 signext 32)
  %304 = load i32, i32* %110, align 4
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %303, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %305, i8 signext 32)
  %307 = load i32, i32* %111, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1212254674, i32* %12
  br label %310

; <label>:310:                                    ; preds = %101, %24, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699764256.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -107103169
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -107103169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 87117636, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 87117636, label %17
    i32 -1895483651, label %25
    i32 1349292965, label %40
    i32 -2061766239, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1895483651, i32 -2061766239
  store i32 %24, i32* %13
  br label %42

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
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1349292965, i32 -2061766239
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1895483651, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
