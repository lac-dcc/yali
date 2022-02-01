; ModuleID = 'source-C-CXX/40/746.cpp'
source_filename = "source-C-CXX/40/746.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  store i32 -980021904, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %234
  %19 = load i32, i32* %12
  switch i32 %19, label %20 [
    i32 -980021904, label %21
    i32 616788508, label %25
    i32 279358653, label %26
    i32 -488768299, label %30
    i32 -2123056720, label %35
    i32 -1515393644, label %36
    i32 -1812238179, label %37
    i32 -1894991605, label %41
    i32 388203955, label %46
    i32 1376972001, label %51
    i32 -411665927, label %52
    i32 -1962618864, label %53
    i32 -28411503, label %57
    i32 -1307371224, label %62
    i32 -2146313442, label %67
    i32 -661617057, label %72
    i32 704270589, label %73
    i32 1855853667, label %74
    i32 -1600892565, label %78
    i32 668916251, label %83
    i32 1594516958, label %88
    i32 1354376539, label %93
    i32 772198584, label %98
    i32 1413237968, label %99
    i32 1966032774, label %103
    i32 -1710419490, label %107
    i32 423910869, label %114
    i32 -925962168, label %117
    i32 -882572200, label %125
    i32 -722225203, label %132
    i32 1370199572, label %135
    i32 462212265, label %143
    i32 69255600, label %150
    i32 -1971769040, label %153
    i32 1520480651, label %161
    i32 521276949, label %168
    i32 2091089524, label %171
    i32 1115880216, label %179
    i32 -1607545115, label %186
    i32 -570975356, label %189
    i32 1654982673, label %197
    i32 -139044642, label %213
    i32 529565184, label %214
    i32 -18777727, label %217
    i32 -1510903862, label %218
    i32 1394346276, label %221
    i32 -113482154, label %222
    i32 1597160556, label %225
    i32 -577036798, label %226
    i32 1077728937, label %229
    i32 1975772279, label %230
    i32 -2085569200, label %233
  ]

; <label>:20:                                     ; preds = %18
  br label %234

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 616788508, i32 -2085569200
  store i32 %24, i32* %12
  br label %234

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 279358653, i32* %12
  br label %234

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -488768299, i32 1077728937
  store i32 %29, i32* %12
  br label %234

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -2123056720, i32 -1515393644
  store i32 %34, i32* %12
  br label %234

; <label>:35:                                     ; preds = %18
  store i32 -577036798, i32* %12
  br label %234

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1812238179, i32* %12
  br label %234

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -1894991605, i32 1597160556
  store i32 %40, i32* %12
  br label %234

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1376972001, i32 388203955
  store i32 %45, i32* %12
  br label %234

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1376972001, i32 -411665927
  store i32 %50, i32* %12
  br label %234

; <label>:51:                                     ; preds = %18
  store i32 -113482154, i32* %12
  br label %234

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1962618864, i32* %12
  br label %234

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -28411503, i32 1394346276
  store i32 %56, i32* %12
  br label %234

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -661617057, i32 -1307371224
  store i32 %61, i32* %12
  br label %234

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -661617057, i32 -2146313442
  store i32 %66, i32* %12
  br label %234

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -661617057, i32 704270589
  store i32 %71, i32* %12
  br label %234

; <label>:72:                                     ; preds = %18
  store i32 -1510903862, i32* %12
  br label %234

; <label>:73:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1855853667, i32* %12
  br label %234

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %75, 5
  %77 = select i1 %76, i32 -1600892565, i32 -18777727
  store i32 %77, i32* %12
  br label %234

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 772198584, i32 668916251
  store i32 %82, i32* %12
  br label %234

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 772198584, i32 1594516958
  store i32 %87, i32* %12
  br label %234

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 772198584, i32 1354376539
  store i32 %92, i32* %12
  br label %234

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 772198584, i32 1413237968
  store i32 %97, i32* %12
  br label %234

; <label>:98:                                     ; preds = %18
  store i32 529565184, i32* %12
  br label %234

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %11, align 4
  %101 = icmp ne i32 %100, 2
  %102 = select i1 %101, i32 1966032774, i32 -139044642
  store i32 %102, i32* %12
  br label %234

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = icmp ne i32 %104, 3
  %106 = select i1 %105, i32 -1710419490, i32 -139044642
  store i32 %106, i32* %12
  br label %234

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %5
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i32 -925962168, i32 423910869
  store i32 %113, i32* %12
  store i1 true, i1* %13
  br label %234

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 2
  store i32 -925962168, i32* %12
  store i1 %116, i1* %13
  br label %234

; <label>:117:                                    ; preds = %18
  %118 = load i1, i1* %13
  %119 = zext i1 %118 to i32
  %120 = load volatile i32, i32* %5
  %121 = add nsw i32 %120, %119
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -882572200, i32 -139044642
  store i32 %124, i32* %12
  br label %234

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 2
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %4
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1370199572, i32 -722225203
  store i32 %131, i32* %12
  store i1 true, i1* %14
  br label %234

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 2
  store i32 1370199572, i32* %12
  store i1 %134, i1* %14
  br label %234

; <label>:135:                                    ; preds = %18
  %136 = load i1, i1* %14
  %137 = zext i1 %136 to i32
  %138 = load volatile i32, i32* %4
  %139 = add nsw i32 %138, %137
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 462212265, i32 -139044642
  store i32 %142, i32* %12
  br label %234

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 5
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %3
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1971769040, i32 69255600
  store i32 %149, i32* %12
  store i1 true, i1* %15
  br label %234

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 2
  store i32 -1971769040, i32* %12
  store i1 %152, i1* %15
  br label %234

; <label>:153:                                    ; preds = %18
  %154 = load i1, i1* %15
  %155 = zext i1 %154 to i32
  %156 = load volatile i32, i32* %3
  %157 = add nsw i32 %156, %155
  %158 = srem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1520480651, i32 -139044642
  store i32 %160, i32* %12
  br label %234

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %9, align 4
  %163 = icmp ne i32 %162, 1
  %164 = zext i1 %163 to i32
  store i32 %164, i32* %2
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 2091089524, i32 521276949
  store i32 %167, i32* %12
  store i1 true, i1* %16
  br label %234

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 2
  store i32 2091089524, i32* %12
  store i1 %170, i1* %16
  br label %234

; <label>:171:                                    ; preds = %18
  %172 = load i1, i1* %16
  %173 = zext i1 %172 to i32
  %174 = load volatile i32, i32* %2
  %175 = add nsw i32 %174, %173
  %176 = srem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 1115880216, i32 -139044642
  store i32 %178, i32* %12
  br label %234

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %180, 1
  %182 = zext i1 %181 to i32
  store i32 %182, i32* %1
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 -570975356, i32 -1607545115
  store i32 %185, i32* %12
  store i1 true, i1* %17
  br label %234

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %11, align 4
  %188 = icmp eq i32 %187, 2
  store i32 -570975356, i32* %12
  store i1 %188, i1* %17
  br label %234

; <label>:189:                                    ; preds = %18
  %190 = load i1, i1* %17
  %191 = zext i1 %190 to i32
  %192 = load volatile i32, i32* %1
  %193 = add nsw i32 %192, %191
  %194 = srem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1654982673, i32 -139044642
  store i32 %196, i32* %12
  br label %234

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %7, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = load i32, i32* %8, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %202, i8 signext 32)
  %204 = load i32, i32* %9, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %203, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %205, i8 signext 32)
  %207 = load i32, i32* %10, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %208, i8 signext 32)
  %210 = load i32, i32* %11, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %209, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -139044642, i32* %12
  br label %234

; <label>:213:                                    ; preds = %18
  store i32 529565184, i32* %12
  br label %234

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  store i32 1855853667, i32* %12
  br label %234

; <label>:217:                                    ; preds = %18
  store i32 -1510903862, i32* %12
  br label %234

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 -1962618864, i32* %12
  br label %234

; <label>:221:                                    ; preds = %18
  store i32 -113482154, i32* %12
  br label %234

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 -1812238179, i32* %12
  br label %234

; <label>:225:                                    ; preds = %18
  store i32 -577036798, i32* %12
  br label %234

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 279358653, i32* %12
  br label %234

; <label>:229:                                    ; preds = %18
  store i32 1975772279, i32* %12
  br label %234

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -980021904, i32* %12
  br label %234

; <label>:233:                                    ; preds = %18
  ret i32 0

; <label>:234:                                    ; preds = %230, %229, %226, %225, %222, %221, %218, %217, %214, %213, %197, %189, %186, %179, %171, %168, %161, %153, %150, %143, %135, %132, %125, %117, %114, %107, %103, %99, %98, %93, %88, %83, %78, %74, %73, %72, %67, %62, %57, %53, %52, %51, %46, %41, %37, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
