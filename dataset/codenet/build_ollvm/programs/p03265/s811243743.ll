; ModuleID = 'Project_CodeNet_C++1400/p03265/s811243743.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s811243743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811243743.cpp, i8* null }]
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
  store i32 -1225462127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1225462127, label %16
    i32 761083004, label %36
    i32 -644807768, label %65
    i32 -346274891, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 761083004, i32 -346274891
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 39401562
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 39401562
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -644807768, i32 -346274891
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 761083004, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  store i32 -414095633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %373
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -414095633, label %16
    i32 1706980985, label %24
    i32 1811757110, label %114
    i32 -1066383843, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %373

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1706980985, i32 -1066383843
  store i32 %23, i32* %12
  br label %373

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %26)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %27)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %28)
  %38 = load i32, i32* %28, align 4
  %39 = load i32, i32* %26, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, %39
  %43 = sub i32 0, -685200258
  %44 = sub i32 %43, %41
  %45 = add i32 %44, -685200258
  %46 = sub nsw i32 0, %41
  %47 = load i32, i32* %27, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %45, %48
  %50 = add nsw i32 %45, %47
  store i32 %49, i32* %29, align 4
  %51 = load i32, i32* %27, align 4
  %52 = load i32, i32* %25, align 4
  %53 = sub i32 %51, -1399316742
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1399316742
  %56 = sub nsw i32 %51, %52
  %57 = load i32, i32* %28, align 4
  %58 = add i32 %55, -90346996
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -90346996
  %61 = add nsw i32 %55, %57
  store i32 %60, i32* %30, align 4
  %62 = load i32, i32* %28, align 4
  %63 = load i32, i32* %26, align 4
  %64 = add i32 %62, -1739002344
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1739002344
  %67 = sub nsw i32 %62, %63
  %68 = sub i32 0, %66
  %69 = add i32 0, %68
  %70 = sub nsw i32 0, %66
  %71 = load i32, i32* %25, align 4
  %72 = add i32 %69, 1796358799
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 1796358799
  %75 = add nsw i32 %69, %71
  store i32 %74, i32* %31, align 4
  %76 = load i32, i32* %27, align 4
  %77 = load i32, i32* %25, align 4
  %78 = add i32 %76, 68897540
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 68897540
  %81 = sub nsw i32 %76, %77
  %82 = load i32, i32* %26, align 4
  %83 = add i32 %80, -325335245
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -325335245
  %86 = add nsw i32 %80, %82
  store i32 %85, i32* %32, align 4
  %87 = load i32, i32* %29, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = load i32, i32* %30, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %31, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %32, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1794145495
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1794145495
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1811757110, i32 -1066383843
  store i32 %113, i32* %12
  br label %373

; <label>:114:                                    ; preds = %13
  ret i32 0

; <label>:115:                                    ; preds = %13
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %116)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %117)
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %118)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %127, i32* dereferenceable(4) %119)
  %129 = load i32, i32* %119, align 4
  %130 = load i32, i32* %117, align 4
  %131 = add i32 0, -1375776213
  %132 = sub i32 %131, %129
  %133 = sub i32 %132, -1375776213
  %134 = sub i32 0, %129
  %135 = sub i32 %133, -1962800644
  %136 = add i32 %135, %130
  %137 = add i32 %136, -1962800644
  %138 = add i32 %133, %130
  %139 = sub i32 %129, -2139675146
  %140 = sub i32 %139, %130
  %141 = add i32 %140, -2139675146
  %142 = sub nsw i32 %129, %130
  %143 = add i32 0, 728490709
  %144 = sub i32 %143, 0
  %145 = sub i32 %144, 728490709
  %146 = sub i32 0, 0
  %147 = sub i32 %145, -2066380187
  %148 = add i32 %147, %141
  %149 = add i32 %148, -2066380187
  %150 = add i32 %145, %141
  %151 = add i32 0, 647082698
  %152 = sub i32 %151, %141
  %153 = sub i32 %152, 647082698
  %154 = sub i32 0, %141
  %155 = mul i32 %153, %141
  %156 = add i32 0, 1428117899
  %157 = sub i32 %156, %141
  %158 = sub i32 %157, 1428117899
  %159 = sub i32 0, %141
  %160 = mul i32 %158, %141
  %161 = sub i32 0, -1402743180
  %162 = sub i32 %161, %141
  %163 = add i32 %162, -1402743180
  %164 = sub i32 0, %141
  %165 = mul i32 %163, %141
  %166 = sub i32 0, -715378391
  %167 = sub i32 %166, %141
  %168 = add i32 %167, -715378391
  %169 = sub i32 0, %141
  %170 = mul i32 %168, %141
  %171 = sub i32 0, 1487731826
  %172 = sub i32 %171, %141
  %173 = add i32 %172, 1487731826
  %174 = sub i32 0, %141
  %175 = mul i32 %173, %141
  %176 = sub i32 0, 634207664
  %177 = sub i32 %176, 0
  %178 = add i32 %177, 634207664
  %179 = sub i32 0, 0
  %180 = sub i32 0, %178
  %181 = sub i32 0, %141
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add i32 %178, %141
  %185 = add i32 0, -1101573675
  %186 = sub i32 %185, %141
  %187 = sub i32 %186, -1101573675
  %188 = sub i32 0, %141
  %189 = mul i32 %187, %141
  %190 = sub i32 0, %141
  %191 = add i32 0, %190
  %192 = sub nsw i32 0, %141
  %193 = load i32, i32* %118, align 4
  %194 = shl i32 %191, %193
  %195 = shl i32 %191, %193
  %196 = shl i32 %191, %193
  %197 = sub i32 0, %191
  %198 = sub i32 0, %193
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %191, %193
  store i32 %200, i32* %120, align 4
  %202 = load i32, i32* %118, align 4
  %203 = load i32, i32* %116, align 4
  %204 = shl i32 %202, %203
  %205 = sub i32 0, %202
  %206 = add i32 0, %205
  %207 = sub i32 0, %202
  %208 = sub i32 %206, 1410921122
  %209 = add i32 %208, %203
  %210 = add i32 %209, 1410921122
  %211 = add i32 %206, %203
  %212 = add i32 %202, 552122989
  %213 = sub i32 %212, %203
  %214 = sub i32 %213, 552122989
  %215 = sub i32 %202, %203
  %216 = mul i32 %214, %203
  %217 = shl i32 %202, %203
  %218 = sub i32 0, %202
  %219 = add i32 0, %218
  %220 = sub i32 0, %202
  %221 = sub i32 0, %219
  %222 = sub i32 0, %203
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add i32 %219, %203
  %226 = shl i32 %202, %203
  %227 = sub i32 %202, 1116284461
  %228 = sub i32 %227, %203
  %229 = add i32 %228, 1116284461
  %230 = sub nsw i32 %202, %203
  %231 = load i32, i32* %119, align 4
  %232 = shl i32 %229, %231
  %233 = sub i32 0, %229
  %234 = add i32 0, %233
  %235 = sub i32 0, %229
  %236 = add i32 %234, 1700887515
  %237 = add i32 %236, %231
  %238 = sub i32 %237, 1700887515
  %239 = add i32 %234, %231
  %240 = add i32 0, 930851848
  %241 = sub i32 %240, %229
  %242 = sub i32 %241, 930851848
  %243 = sub i32 0, %229
  %244 = sub i32 0, %242
  %245 = sub i32 0, %231
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, %231
  %249 = shl i32 %229, %231
  %250 = shl i32 %229, %231
  %251 = sub i32 0, %229
  %252 = add i32 0, %251
  %253 = sub i32 0, %229
  %254 = sub i32 %252, -944808619
  %255 = add i32 %254, %231
  %256 = add i32 %255, -944808619
  %257 = add i32 %252, %231
  %258 = sub i32 0, %229
  %259 = sub i32 0, %231
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %229, %231
  store i32 %261, i32* %121, align 4
  %263 = load i32, i32* %119, align 4
  %264 = load i32, i32* %117, align 4
  %265 = add i32 0, -1758003351
  %266 = sub i32 %265, %263
  %267 = sub i32 %266, -1758003351
  %268 = sub i32 0, %263
  %269 = sub i32 0, %264
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %264
  %272 = shl i32 %263, %264
  %273 = shl i32 %263, %264
  %274 = shl i32 %263, %264
  %275 = sub i32 0, %264
  %276 = add i32 %263, %275
  %277 = sub i32 %263, %264
  %278 = mul i32 %276, %264
  %279 = add i32 %263, 1176597646
  %280 = sub i32 %279, %264
  %281 = sub i32 %280, 1176597646
  %282 = sub i32 %263, %264
  %283 = mul i32 %281, %264
  %284 = shl i32 %263, %264
  %285 = sub i32 0, -341432819
  %286 = sub i32 %285, %263
  %287 = add i32 %286, -341432819
  %288 = sub i32 0, %263
  %289 = sub i32 %287, 829362550
  %290 = add i32 %289, %264
  %291 = add i32 %290, 829362550
  %292 = add i32 %287, %264
  %293 = sub i32 %263, 1167517519
  %294 = sub i32 %293, %264
  %295 = add i32 %294, 1167517519
  %296 = sub nsw i32 %263, %264
  %297 = sub i32 0, %295
  %298 = add i32 0, %297
  %299 = sub i32 0, %295
  %300 = mul i32 %298, %295
  %301 = add i32 0, -429814059
  %302 = sub i32 %301, 0
  %303 = sub i32 %302, -429814059
  %304 = sub i32 0, 0
  %305 = sub i32 0, %295
  %306 = sub i32 %303, %305
  %307 = add i32 %303, %295
  %308 = shl i32 0, %295
  %309 = sub i32 0, 1186356712
  %310 = sub i32 %309, %295
  %311 = add i32 %310, 1186356712
  %312 = sub nsw i32 0, %295
  %313 = load i32, i32* %116, align 4
  %314 = sub i32 %311, -177371544
  %315 = add i32 %314, %313
  %316 = add i32 %315, -177371544
  %317 = add nsw i32 %311, %313
  store i32 %316, i32* %122, align 4
  %318 = load i32, i32* %118, align 4
  %319 = load i32, i32* %116, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %318, %320
  %322 = sub i32 %318, %319
  %323 = mul i32 %321, %319
  %324 = add i32 %318, -1586003627
  %325 = sub i32 %324, %319
  %326 = sub i32 %325, -1586003627
  %327 = sub nsw i32 %318, %319
  %328 = load i32, i32* %117, align 4
  %329 = shl i32 %326, %328
  %330 = shl i32 %326, %328
  %331 = add i32 %326, 1979601245
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, 1979601245
  %334 = sub i32 %326, %328
  %335 = mul i32 %333, %328
  %336 = shl i32 %326, %328
  %337 = add i32 0, -764758814
  %338 = sub i32 %337, %326
  %339 = sub i32 %338, -764758814
  %340 = sub i32 0, %326
  %341 = add i32 %339, -2121481091
  %342 = add i32 %341, %328
  %343 = sub i32 %342, -2121481091
  %344 = add i32 %339, %328
  %345 = sub i32 0, %326
  %346 = add i32 0, %345
  %347 = sub i32 0, %326
  %348 = add i32 %346, -264202884
  %349 = add i32 %348, %328
  %350 = sub i32 %349, -264202884
  %351 = add i32 %346, %328
  %352 = sub i32 %326, 1562629812
  %353 = sub i32 %352, %328
  %354 = add i32 %353, 1562629812
  %355 = sub i32 %326, %328
  %356 = mul i32 %354, %328
  %357 = add i32 %326, -1200452914
  %358 = add i32 %357, %328
  %359 = sub i32 %358, -1200452914
  %360 = add nsw i32 %326, %328
  store i32 %359, i32* %123, align 4
  %361 = load i32, i32* %120, align 4
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %121, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %363, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %122, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %123, align 4
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1706980985, i32* %12
  br label %373

; <label>:373:                                    ; preds = %115, %24, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811243743.cpp() #0 section ".text.startup" {
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
