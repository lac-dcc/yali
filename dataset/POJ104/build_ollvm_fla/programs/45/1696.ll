; ModuleID = 'source-C-CXX/45/1696.cpp'
source_filename = "source-C-CXX/45/1696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1696.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = load volatile i64, i64* %1
  %17 = mul nuw i64 %12, %16
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 389523514, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %280
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 389523514, label %24
    i32 122819413, label %29
    i32 1939421923, label %30
    i32 -2064470020, label %35
    i32 -2110733539, label %45
    i32 -1975080306, label %48
    i32 -408255217, label %49
    i32 1587156102, label %52
    i32 -1436067133, label %53
    i32 -218781010, label %59
    i32 -1157910244, label %64
    i32 -1301779902, label %67
    i32 1791650710, label %69
    i32 1098439400, label %77
    i32 -1409523356, label %89
    i32 378226948, label %92
    i32 1199783959, label %94
    i32 -959979558, label %102
    i32 694597793, label %117
    i32 -919172605, label %120
    i32 -667475194, label %125
    i32 -373305876, label %131
    i32 -1178757613, label %146
    i32 2067879158, label %149
    i32 1186076758, label %154
    i32 -560709569, label %160
    i32 -1391195350, label %172
    i32 997081470, label %175
    i32 594686017, label %178
    i32 -1386237682, label %180
    i32 505565306, label %188
    i32 1113783590, label %200
    i32 -4013987, label %203
    i32 2066618647, label %211
    i32 -2018479333, label %214
    i32 71501955, label %222
    i32 1206317478, label %237
    i32 867570127, label %240
    i32 -434106881, label %248
    i32 -712248706, label %253
    i32 -358441753, label %258
    i32 -1013115854, label %272
    i32 1311460433, label %275
    i32 105147859, label %276
    i32 -270600420, label %277
  ]

; <label>:23:                                     ; preds = %21
  br label %280

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 122819413, i32 1587156102
  store i32 %28, i32* %19
  br label %280

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1939421923, i32* %19
  br label %280

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2064470020, i32 -1975080306
  store i32 %34, i32* %19
  br label %280

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load volatile i64, i64* %1
  %39 = mul nsw i64 %37, %38
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -2110733539, i32* %19
  br label %280

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1939421923, i32* %19
  br label %280

; <label>:48:                                     ; preds = %21
  store i32 -408255217, i32* %19
  br label %280

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 389523514, i32* %19
  br label %280

; <label>:52:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1436067133, i32* %19
  br label %280

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -218781010, i32 -1157910244
  store i32 %58, i32* %19
  store i1 false, i1* %20
  br label %280

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %60, %62
  store i32 -1157910244, i32* %19
  store i1 %63, i1* %20
  br label %280

; <label>:64:                                     ; preds = %21
  %65 = load i1, i1* %20
  %66 = select i1 %65, i32 -1301779902, i32 594686017
  store i32 %66, i32* %19
  br label %280

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %6, align 4
  store i32 1791650710, i32* %19
  br label %280

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 2
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 1098439400, i32 378226948
  store i32 %76, i32* %19
  br label %280

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i32, i32* %18, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1409523356, i32* %19
  br label %280

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1791650710, i32* %19
  br label %280

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %5, align 4
  store i32 1199783959, i32* %19
  br label %280

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %95, %99
  %101 = select i1 %100, i32 -959979558, i32 -919172605
  store i32 %101, i32* %19
  br label %280

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i32, i32* %18, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %107, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 694597793, i32* %19
  br label %280

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1199783959, i32* %19
  br label %280

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %6, align 4
  store i32 -667475194, i32* %19
  br label %280

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 1, %127
  %129 = icmp sge i32 %126, %128
  %130 = select i1 %129, i32 -373305876, i32 2067879158
  store i32 %130, i32* %19
  br label %280

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %1
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %18, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1178757613, i32* %19
  br label %280

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  store i32 -667475194, i32* %19
  br label %280

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %5, align 4
  store i32 1186076758, i32* %19
  br label %280

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 1, %156
  %158 = icmp sge i32 %155, %157
  %159 = select i1 %158, i32 -560709569, i32 997081470
  store i32 %159, i32* %19
  br label %280

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %18, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1391195350, i32* %19
  br label %280

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  store i32 1186076758, i32* %19
  br label %280

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -1436067133, i32* %19
  br label %280

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %6, align 4
  store i32 -1386237682, i32* %19
  br label %280

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp sle i32 %181, %185
  %187 = select i1 %186, i32 505565306, i32 -4013987
  store i32 %187, i32* %19
  br label %280

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %1
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i32, i32* %18, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1113783590, i32* %19
  br label %280

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  store i32 -1386237682, i32* %19
  br label %280

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %8, align 4
  %207 = mul nsw i32 2, %206
  %208 = sub nsw i32 %205, %207
  %209 = icmp sgt i32 %208, 0
  %210 = select i1 %209, i32 2066618647, i32 -270600420
  store i32 %210, i32* %19
  br label %280

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -2018479333, i32* %19
  br label %280

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp sle i32 %215, %219
  %221 = select i1 %220, i32 71501955, i32 867570127
  store i32 %221, i32* %19
  br label %280

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = load volatile i64, i64* %1
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i32, i32* %18, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %227, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1206317478, i32* %19
  br label %280

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -2018479333, i32* %19
  br label %280

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %4, align 4
  %242 = sub nsw i32 %241, 2
  %243 = load i32, i32* %8, align 4
  %244 = mul nsw i32 2, %243
  %245 = sub nsw i32 %242, %244
  %246 = icmp sgt i32 %245, 0
  %247 = select i1 %246, i32 -434106881, i32 105147859
  store i32 %247, i32* %19
  br label %280

; <label>:248:                                    ; preds = %21
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 2
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %6, align 4
  store i32 -712248706, i32* %19
  br label %280

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp sge i32 %254, %255
  %257 = select i1 %256, i32 -358441753, i32 1311460433
  store i32 %257, i32* %19
  br label %280

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %3, align 4
  %260 = sub nsw i32 %259, 1
  %261 = load i32, i32* %8, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = load volatile i64, i64* %1
  %265 = mul nsw i64 %263, %264
  %266 = getelementptr inbounds i32, i32* %18, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %270)
  store i32 -1013115854, i32* %19
  br label %280

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %6, align 4
  store i32 -712248706, i32* %19
  br label %280

; <label>:275:                                    ; preds = %21
  store i32 105147859, i32* %19
  br label %280

; <label>:276:                                    ; preds = %21
  store i32 -270600420, i32* %19
  br label %280

; <label>:277:                                    ; preds = %21
  %278 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %2, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %276, %275, %272, %258, %253, %248, %240, %237, %222, %214, %211, %203, %200, %188, %180, %178, %175, %172, %160, %154, %149, %146, %131, %125, %120, %117, %102, %94, %92, %89, %77, %69, %67, %64, %59, %53, %52, %49, %48, %45, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
