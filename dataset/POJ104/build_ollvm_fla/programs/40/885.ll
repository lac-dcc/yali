; ModuleID = 'source-C-CXX/40/885.cpp'
source_filename = "source-C-CXX/40/885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1529971490, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %257
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 -1529971490, label %21
    i32 355973881, label %25
    i32 -2147414852, label %26
    i32 1973087475, label %30
    i32 194986183, label %35
    i32 -1426774687, label %36
    i32 -1296861714, label %37
    i32 637593934, label %41
    i32 1029577218, label %46
    i32 -838916184, label %51
    i32 720318214, label %52
    i32 408765682, label %53
    i32 1074169396, label %57
    i32 2121135016, label %62
    i32 1991312063, label %67
    i32 666806030, label %72
    i32 1483336828, label %73
    i32 1949899971, label %86
    i32 -1424810552, label %91
    i32 1546182859, label %96
    i32 -1137032780, label %101
    i32 -1409882527, label %102
    i32 -560772540, label %109
    i32 1404450432, label %112
    i32 -1740691616, label %120
    i32 621474474, label %127
    i32 1870533537, label %130
    i32 -1032197812, label %138
    i32 -865329770, label %145
    i32 1066158370, label %148
    i32 76614876, label %156
    i32 467525990, label %163
    i32 -192639716, label %166
    i32 -817116776, label %174
    i32 1947439203, label %181
    i32 1380149518, label %184
    i32 824068366, label %192
    i32 -1573703315, label %196
    i32 -258333308, label %200
    i32 962830615, label %222
    i32 337515497, label %238
    i32 690945360, label %239
    i32 -318107832, label %240
    i32 -1756487196, label %243
    i32 505843980, label %244
    i32 1045241593, label %247
    i32 -119880519, label %248
    i32 -1428436607, label %251
    i32 -1398043085, label %252
    i32 875419795, label %255
  ]

; <label>:20:                                     ; preds = %18
  br label %257

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 355973881, i32 875419795
  store i32 %24, i32* %12
  br label %257

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -2147414852, i32* %12
  br label %257

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1973087475, i32 -1428436607
  store i32 %29, i32* %12
  br label %257

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 194986183, i32 -1426774687
  store i32 %34, i32* %12
  br label %257

; <label>:35:                                     ; preds = %18
  store i32 -119880519, i32* %12
  br label %257

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1296861714, i32* %12
  br label %257

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 637593934, i32 1045241593
  store i32 %40, i32* %12
  br label %257

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -838916184, i32 1029577218
  store i32 %45, i32* %12
  br label %257

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -838916184, i32 720318214
  store i32 %50, i32* %12
  br label %257

; <label>:51:                                     ; preds = %18
  store i32 505843980, i32* %12
  br label %257

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 408765682, i32* %12
  br label %257

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 1074169396, i32 -1756487196
  store i32 %56, i32* %12
  br label %257

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 666806030, i32 2121135016
  store i32 %61, i32* %12
  br label %257

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 666806030, i32 1991312063
  store i32 %66, i32* %12
  br label %257

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 666806030, i32 1483336828
  store i32 %71, i32* %12
  br label %257

; <label>:72:                                     ; preds = %18
  store i32 -318107832, i32* %12
  br label %257

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 15, %74
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %10, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 -1137032780, i32 1949899971
  store i32 %85, i32* %12
  br label %257

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1137032780, i32 -1424810552
  store i32 %90, i32* %12
  br label %257

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -1137032780, i32 1546182859
  store i32 %95, i32* %12
  br label %257

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 -1137032780, i32 -1409882527
  store i32 %100, i32* %12
  br label %257

; <label>:101:                                    ; preds = %18
  store i32 -318107832, i32* %12
  br label %257

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %5
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1404450432, i32 -560772540
  store i32 %108, i32* %12
  store i1 true, i1* %13
  br label %257

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 2
  store i32 1404450432, i32* %12
  store i1 %111, i1* %13
  br label %257

; <label>:112:                                    ; preds = %18
  %113 = load i1, i1* %13
  %114 = zext i1 %113 to i32
  %115 = load volatile i32, i32* %5
  %116 = add nsw i32 %115, %114
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1740691616, i32 690945360
  store i32 %119, i32* %12
  br label %257

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 2
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %4
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 1870533537, i32 621474474
  store i32 %126, i32* %12
  store i1 true, i1* %14
  br label %257

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 2
  store i32 1870533537, i32* %12
  store i1 %129, i1* %14
  br label %257

; <label>:130:                                    ; preds = %18
  %131 = load i1, i1* %14
  %132 = zext i1 %131 to i32
  %133 = load volatile i32, i32* %4
  %134 = add nsw i32 %133, %132
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -1032197812, i32 690945360
  store i32 %137, i32* %12
  br label %257

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 5
  %141 = zext i1 %140 to i32
  store i32 %141, i32* %3
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1066158370, i32 -865329770
  store i32 %144, i32* %12
  store i1 true, i1* %15
  br label %257

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 2
  store i32 1066158370, i32* %12
  store i1 %147, i1* %15
  br label %257

; <label>:148:                                    ; preds = %18
  %149 = load i1, i1* %15
  %150 = zext i1 %149 to i32
  %151 = load volatile i32, i32* %3
  %152 = add nsw i32 %151, %150
  %153 = srem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 76614876, i32 690945360
  store i32 %155, i32* %12
  br label %257

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = icmp ne i32 %157, 1
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %2
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 -192639716, i32 467525990
  store i32 %162, i32* %12
  store i1 true, i1* %16
  br label %257

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 2
  store i32 -192639716, i32* %12
  store i1 %165, i1* %16
  br label %257

; <label>:166:                                    ; preds = %18
  %167 = load i1, i1* %16
  %168 = zext i1 %167 to i32
  %169 = load volatile i32, i32* %2
  %170 = add nsw i32 %169, %168
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -817116776, i32 690945360
  store i32 %173, i32* %12
  br label %257

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %10, align 4
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %1
  %178 = load i32, i32* %11, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1380149518, i32 1947439203
  store i32 %180, i32* %12
  store i1 true, i1* %17
  br label %257

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %11, align 4
  %183 = icmp eq i32 %182, 2
  store i32 1380149518, i32* %12
  store i1 %183, i1* %17
  br label %257

; <label>:184:                                    ; preds = %18
  %185 = load i1, i1* %17
  %186 = zext i1 %185 to i32
  %187 = load volatile i32, i32* %1
  %188 = add nsw i32 %187, %186
  %189 = srem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 824068366, i32 690945360
  store i32 %191, i32* %12
  br label %257

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %11, align 4
  %194 = icmp ne i32 %193, 2
  %195 = select i1 %194, i32 -1573703315, i32 690945360
  store i32 %195, i32* %12
  br label %257

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %11, align 4
  %198 = icmp ne i32 %197, 3
  %199 = select i1 %198, i32 -258333308, i32 690945360
  store i32 %199, i32* %12
  br label %257

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %203, %206
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 5
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %207, %210
  %212 = load i32, i32* %9, align 4
  %213 = icmp ne i32 %212, 1
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %211, %214
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %216, 1
  %218 = zext i1 %217 to i32
  %219 = add nsw i32 %215, %218
  %220 = icmp eq i32 %219, 2
  %221 = select i1 %220, i32 962830615, i32 337515497
  store i32 %221, i32* %12
  br label %257

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %7, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %8, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %9, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 32)
  %232 = load i32, i32* %10, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %233, i8 signext 32)
  %235 = load i32, i32* %11, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 337515497, i32* %12
  br label %257

; <label>:238:                                    ; preds = %18
  store i32 690945360, i32* %12
  br label %257

; <label>:239:                                    ; preds = %18
  store i32 -318107832, i32* %12
  br label %257

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 408765682, i32* %12
  br label %257

; <label>:243:                                    ; preds = %18
  store i32 505843980, i32* %12
  br label %257

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 -1296861714, i32* %12
  br label %257

; <label>:247:                                    ; preds = %18
  store i32 -119880519, i32* %12
  br label %257

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 -2147414852, i32* %12
  br label %257

; <label>:251:                                    ; preds = %18
  store i32 -1398043085, i32* %12
  br label %257

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 -1529971490, i32* %12
  br label %257

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %6, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %252, %251, %248, %247, %244, %243, %240, %239, %238, %222, %200, %196, %192, %184, %181, %174, %166, %163, %156, %148, %145, %138, %130, %127, %120, %112, %109, %102, %101, %96, %91, %86, %73, %72, %67, %62, %57, %53, %52, %51, %46, %41, %37, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
