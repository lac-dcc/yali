; ModuleID = 'source-C-CXX/45/1604.cpp'
source_filename = "source-C-CXX/45/1604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %2
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %11, align 8
  %23 = load volatile i64, i64* %2
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 2
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %1
  %32 = load volatile i64, i64* %1
  %33 = mul nuw i64 %28, %32
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %6, align 4
  %35 = alloca i32
  store i32 2023508094, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %392
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 2023508094, label %39
    i32 1941823245, label %45
    i32 1774552600, label %46
    i32 -769310125, label %52
    i32 -640884471, label %62
    i32 479802683, label %65
    i32 -1590491879, label %66
    i32 1569096445, label %69
    i32 -1653104919, label %70
    i32 92607366, label %75
    i32 1676392211, label %76
    i32 196289660, label %81
    i32 919723125, label %90
    i32 -368489624, label %93
    i32 -296376936, label %94
    i32 -1532916825, label %97
    i32 -1255797958, label %98
    i32 -530025529, label %104
    i32 -852331879, label %120
    i32 -1804056616, label %123
    i32 691940934, label %124
    i32 1469831681, label %129
    i32 -783944255, label %145
    i32 229192266, label %148
    i32 1913671180, label %149
    i32 -1934627129, label %150
    i32 117571932, label %155
    i32 1372717943, label %160
    i32 -325370739, label %161
    i32 -1732272182, label %187
    i32 -728348532, label %201
    i32 -1576635483, label %208
    i32 1245217863, label %213
    i32 204555822, label %218
    i32 -281059588, label %219
    i32 -902877079, label %245
    i32 -1594823758, label %259
    i32 -54603021, label %266
    i32 1673710380, label %271
    i32 -608945244, label %276
    i32 -762899166, label %277
    i32 1002526137, label %303
    i32 2095923489, label %317
    i32 366356684, label %324
    i32 -567029640, label %329
    i32 -1541416972, label %334
    i32 1258671431, label %335
    i32 -1988605306, label %361
    i32 1191837013, label %375
    i32 1098680928, label %382
    i32 -1178737137, label %387
    i32 -587367773, label %388
    i32 -1452503525, label %389
  ]

; <label>:38:                                     ; preds = %36
  br label %392

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1941823245, i32 1569096445
  store i32 %44, i32* %35
  br label %392

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 1774552600, i32* %35
  br label %392

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -769310125, i32 479802683
  store i32 %51, i32* %35
  br label %392

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %2
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i32, i32* %25, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  store i32 -640884471, i32* %35
  br label %392

; <label>:62:                                     ; preds = %36
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1774552600, i32* %35
  br label %392

; <label>:65:                                     ; preds = %36
  store i32 -1590491879, i32* %35
  br label %392

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 2023508094, i32* %35
  br label %392

; <label>:69:                                     ; preds = %36
  store i32 1, i32* %6, align 4
  store i32 -1653104919, i32* %35
  br label %392

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 92607366, i32 -1532916825
  store i32 %74, i32* %35
  br label %392

; <label>:75:                                     ; preds = %36
  store i32 1, i32* %7, align 4
  store i32 1676392211, i32* %35
  br label %392

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 196289660, i32 -368489624
  store i32 %80, i32* %35
  br label %392

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i32, i32* %34, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 1, i32* %89, align 4
  store i32 919723125, i32* %35
  br label %392

; <label>:90:                                     ; preds = %36
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1676392211, i32* %35
  br label %392

; <label>:93:                                     ; preds = %36
  store i32 -296376936, i32* %35
  br label %392

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1653104919, i32* %35
  br label %392

; <label>:97:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 -1255797958, i32* %35
  br label %392

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 -530025529, i32 -1804056616
  store i32 %103, i32* %35
  br label %392

; <label>:104:                                    ; preds = %36
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 0, %105
  %107 = getelementptr inbounds i32, i32* %34, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i32, i32* %34, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 0, i32* %119, align 4
  store i32 -852331879, i32* %35
  br label %392

; <label>:120:                                    ; preds = %36
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1255797958, i32* %35
  br label %392

; <label>:123:                                    ; preds = %36
  store i32 1, i32* %7, align 4
  store i32 691940934, i32* %35
  br label %392

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 1469831681, i32 229192266
  store i32 %128, i32* %35
  br label %392

; <label>:129:                                    ; preds = %36
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %1
  %133 = mul nsw i64 %131, %132
  %134 = getelementptr inbounds i32, i32* %34, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  store i32 0, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %1
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i32, i32* %34, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  store i32 0, i32* %144, align 4
  store i32 -783944255, i32* %35
  br label %392

; <label>:145:                                    ; preds = %36
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 691940934, i32* %35
  br label %392

; <label>:148:                                    ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1913671180, i32* %35
  br label %392

; <label>:149:                                    ; preds = %36
  store i32 -1934627129, i32* %35
  br label %392

; <label>:150:                                    ; preds = %36
  %151 = load i32, i32* %10, align 4
  %152 = srem i32 %151, 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 117571932, i32 -1576635483
  store i32 %154, i32* %35
  br label %392

; <label>:155:                                    ; preds = %36
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1372717943, i32 -1576635483
  store i32 %159, i32* %35
  br label %392

; <label>:160:                                    ; preds = %36
  store i32 -325370739, i32* %35
  br label %392

; <label>:161:                                    ; preds = %36
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %2
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %25, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %1
  %177 = mul nsw i64 %175, %176
  %178 = getelementptr inbounds i32, i32* %34, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  store i32 0, i32* %182, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -1732272182, i32* %35
  br label %392

; <label>:187:                                    ; preds = %36
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %1
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i32, i32* %34, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -325370739, i32 -728348532
  store i32 %200, i32* %35
  br label %392

; <label>:201:                                    ; preds = %36
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -1576635483, i32* %35
  br label %392

; <label>:208:                                    ; preds = %36
  %209 = load i32, i32* %10, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 1245217863, i32 -54603021
  store i32 %212, i32* %35
  br label %392

; <label>:213:                                    ; preds = %36
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %8, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 204555822, i32 -54603021
  store i32 %217, i32* %35
  br label %392

; <label>:218:                                    ; preds = %36
  store i32 -281059588, i32* %35
  br label %392

; <label>:219:                                    ; preds = %36
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %2
  %223 = mul nsw i64 %221, %222
  %224 = getelementptr inbounds i32, i32* %25, i64 %223
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %1
  %235 = mul nsw i64 %233, %234
  %236 = getelementptr inbounds i32, i32* %34, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %236, i64 %239
  store i32 0, i32* %240, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %9, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -902877079, i32* %35
  br label %392

; <label>:245:                                    ; preds = %36
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %1
  %250 = mul nsw i64 %248, %249
  %251 = getelementptr inbounds i32, i32* %34, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 -281059588, i32 -1594823758
  store i32 %258, i32* %35
  br label %392

; <label>:259:                                    ; preds = %36
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 -54603021, i32* %35
  br label %392

; <label>:266:                                    ; preds = %36
  %267 = load i32, i32* %10, align 4
  %268 = srem i32 %267, 4
  %269 = icmp eq i32 %268, 3
  %270 = select i1 %269, i32 1673710380, i32 366356684
  store i32 %270, i32* %35
  br label %392

; <label>:271:                                    ; preds = %36
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %8, align 4
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 -608945244, i32 366356684
  store i32 %275, i32* %35
  br label %392

; <label>:276:                                    ; preds = %36
  store i32 -762899166, i32* %35
  br label %392

; <label>:277:                                    ; preds = %36
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i64, i64* %2
  %281 = mul nsw i64 %279, %280
  %282 = getelementptr inbounds i32, i32* %25, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = load volatile i64, i64* %1
  %293 = mul nsw i64 %291, %292
  %294 = getelementptr inbounds i32, i32* %34, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %294, i64 %297
  store i32 0, i32* %298, align 4
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* %7, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  store i32 1002526137, i32* %35
  br label %392

; <label>:303:                                    ; preds = %36
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = load volatile i64, i64* %1
  %308 = mul nsw i64 %306, %307
  %309 = getelementptr inbounds i32, i32* %34, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %309, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 -762899166, i32 2095923489
  store i32 %316, i32* %35
  br label %392

; <label>:317:                                    ; preds = %36
  %318 = load i32, i32* %10, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %10, align 4
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  store i32 366356684, i32* %35
  br label %392

; <label>:324:                                    ; preds = %36
  %325 = load i32, i32* %10, align 4
  %326 = srem i32 %325, 4
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 -567029640, i32 1098680928
  store i32 %328, i32* %35
  br label %392

; <label>:329:                                    ; preds = %36
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %8, align 4
  %332 = icmp slt i32 %330, %331
  %333 = select i1 %332, i32 -1541416972, i32 1098680928
  store i32 %333, i32* %35
  br label %392

; <label>:334:                                    ; preds = %36
  store i32 1258671431, i32* %35
  br label %392

; <label>:335:                                    ; preds = %36
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile i64, i64* %2
  %339 = mul nsw i64 %337, %338
  %340 = getelementptr inbounds i32, i32* %25, i64 %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = load volatile i64, i64* %1
  %351 = mul nsw i64 %349, %350
  %352 = getelementptr inbounds i32, i32* %34, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %352, i64 %355
  store i32 0, i32* %356, align 4
  %357 = load i32, i32* %9, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %9, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  store i32 -1988605306, i32* %35
  br label %392

; <label>:361:                                    ; preds = %36
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = load volatile i64, i64* %1
  %366 = mul nsw i64 %364, %365
  %367 = getelementptr inbounds i32, i32* %34, i64 %366
  %368 = load i32, i32* %7, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %367, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, i32 1258671431, i32 1191837013
  store i32 %374, i32* %35
  br label %392

; <label>:375:                                    ; preds = %36
  %376 = load i32, i32* %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %10, align 4
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %7, align 4
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  store i32 1098680928, i32* %35
  br label %392

; <label>:382:                                    ; preds = %36
  %383 = load i32, i32* %9, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp eq i32 %383, %384
  %386 = select i1 %385, i32 -1178737137, i32 -587367773
  store i32 %386, i32* %35
  br label %392

; <label>:387:                                    ; preds = %36
  store i32 -1452503525, i32* %35
  br label %392

; <label>:388:                                    ; preds = %36
  store i32 1913671180, i32* %35
  br label %392

; <label>:389:                                    ; preds = %36
  store i32 0, i32* %3, align 4
  %390 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %390)
  %391 = load i32, i32* %3, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %388, %387, %382, %375, %361, %335, %334, %329, %324, %317, %303, %277, %276, %271, %266, %259, %245, %219, %218, %213, %208, %201, %187, %161, %160, %155, %150, %149, %148, %145, %129, %124, %123, %120, %104, %98, %97, %94, %93, %90, %81, %76, %75, %70, %69, %66, %65, %62, %52, %46, %45, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
