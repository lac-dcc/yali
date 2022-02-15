; ModuleID = 'Project_CodeNet_C++1400/p02363/s162919930.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s162919930.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162919930.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = load volatile i64, i64* %1
  %27 = mul nuw i64 %22, %26
  %28 = alloca i64, i64 %27, align 16
  store i32 0, i32* %6, align 4
  %29 = alloca i32
  store i32 133191610, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %274
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 133191610, label %33
    i32 -888754222, label %38
    i32 1470792429, label %39
    i32 -1728756322, label %44
    i32 -1300145688, label %49
    i32 1230186258, label %58
    i32 1525917288, label %67
    i32 975526471, label %68
    i32 -1912619849, label %71
    i32 -1837628724, label %72
    i32 -1430416067, label %75
    i32 20494333, label %76
    i32 -603686315, label %81
    i32 -71246240, label %93
    i32 520305685, label %96
    i32 1449614628, label %97
    i32 -1501730558, label %102
    i32 1642074938, label %103
    i32 648765116, label %108
    i32 -1276098554, label %109
    i32 982003165, label %114
    i32 -861981112, label %126
    i32 397800387, label %138
    i32 344840860, label %139
    i32 95238416, label %177
    i32 -765903254, label %180
    i32 -1348983397, label %181
    i32 -1116657297, label %184
    i32 936020491, label %185
    i32 -818918816, label %188
    i32 -682102116, label %189
    i32 -193691829, label %194
    i32 32570585, label %206
    i32 -354366952, label %207
    i32 1760601946, label %208
    i32 -1478315123, label %211
    i32 2115362326, label %215
    i32 -375009771, label %218
    i32 -1560812997, label %219
    i32 -1978623322, label %224
    i32 -1589352172, label %225
    i32 722065951, label %230
    i32 -1066166478, label %234
    i32 -1925075087, label %236
    i32 -1499410286, label %248
    i32 -1911293710, label %250
    i32 2133094505, label %261
    i32 2093002401, label %262
    i32 -2081725983, label %265
    i32 -1911259152, label %267
    i32 1965210980, label %270
    i32 -1850839935, label %271
  ]

; <label>:32:                                     ; preds = %30
  br label %274

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -888754222, i32 -1430416067
  store i32 %37, i32* %29
  br label %274

; <label>:38:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 1470792429, i32* %29
  br label %274

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1728756322, i32 -1912619849
  store i32 %43, i32* %29
  br label %274

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1300145688, i32 1230186258
  store i32 %48, i32* %29
  br label %274

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i64, i64* %28, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  store i64 0, i64* %57, align 8
  store i32 1525917288, i32* %29
  br label %274

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load volatile i64, i64* %1
  %62 = mul nsw i64 %60, %61
  %63 = getelementptr inbounds i64, i64* %28, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  store i64 922337203685477580, i64* %66, align 8
  store i32 1525917288, i32* %29
  br label %274

; <label>:67:                                     ; preds = %30
  store i32 975526471, i32* %29
  br label %274

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1470792429, i32* %29
  br label %274

; <label>:71:                                     ; preds = %30
  store i32 -1837628724, i32* %29
  br label %274

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 133191610, i32* %29
  br label %274

; <label>:75:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 20494333, i32* %29
  br label %274

; <label>:76:                                     ; preds = %30
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -603686315, i32 520305685
  store i32 %80, i32* %29
  br label %274

; <label>:81:                                     ; preds = %30
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %10)
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %1
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i64, i64* %28, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, i64* %88, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i32 -71246240, i32* %29
  br label %274

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 20494333, i32* %29
  br label %274

; <label>:96:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 1449614628, i32* %29
  br label %274

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1501730558, i32 -818918816
  store i32 %101, i32* %29
  br label %274

; <label>:102:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 1642074938, i32* %29
  br label %274

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 648765116, i32 -1116657297
  store i32 %107, i32* %29
  br label %274

; <label>:108:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 -1276098554, i32* %29
  br label %274

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 982003165, i32 -765903254
  store i32 %113, i32* %29
  br label %274

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i64, i64* %28, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 922337203685477580
  %125 = select i1 %124, i32 397800387, i32 -861981112
  store i32 %125, i32* %29
  br label %274

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %1
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds i64, i64* %28, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, 922337203685477580
  %137 = select i1 %136, i32 397800387, i32 344840860
  store i32 %137, i32* %29
  br label %274

; <label>:138:                                    ; preds = %30
  store i32 95238416, i32* %29
  br label %274

; <label>:139:                                    ; preds = %30
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %1
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i64, i64* %28, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, i64* %144, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %1
  %151 = mul nsw i64 %149, %150
  %152 = getelementptr inbounds i64, i64* %28, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %152, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %1
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i64, i64* %28, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %156, %165
  store i64 %166, i64* %14, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %14)
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %1
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i64, i64* %28, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, i64* %173, i64 %175
  store i64 %168, i64* %176, align 8
  store i32 95238416, i32* %29
  br label %274

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 -1276098554, i32* %29
  br label %274

; <label>:180:                                    ; preds = %30
  store i32 -1348983397, i32* %29
  br label %274

; <label>:181:                                    ; preds = %30
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 1642074938, i32* %29
  br label %274

; <label>:184:                                    ; preds = %30
  store i32 936020491, i32* %29
  br label %274

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 1449614628, i32* %29
  br label %274

; <label>:188:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -682102116, i32* %29
  br label %274

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* %16, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -193691829, i32 -1478315123
  store i32 %193, i32* %29
  br label %274

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %1
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i64, i64* %28, i64 %198
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, i64* %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = icmp slt i64 %203, 0
  %205 = select i1 %204, i32 32570585, i32 -354366952
  store i32 %205, i32* %29
  br label %274

; <label>:206:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  store i32 -1478315123, i32* %29
  br label %274

; <label>:207:                                    ; preds = %30
  store i32 1760601946, i32* %29
  br label %274

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %16, align 4
  store i32 -682102116, i32* %29
  br label %274

; <label>:211:                                    ; preds = %30
  %212 = load i32, i32* %15, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 2115362326, i32 -375009771
  store i32 %214, i32* %29
  br label %274

; <label>:215:                                    ; preds = %30
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1850839935, i32* %29
  br label %274

; <label>:218:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 -1560812997, i32* %29
  br label %274

; <label>:219:                                    ; preds = %30
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1978623322, i32 1965210980
  store i32 %223, i32* %29
  br label %274

; <label>:224:                                    ; preds = %30
  store i32 0, i32* %18, align 4
  store i32 -1589352172, i32* %29
  br label %274

; <label>:225:                                    ; preds = %30
  %226 = load i32, i32* %18, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 722065951, i32 -2081725983
  store i32 %229, i32* %29
  br label %274

; <label>:230:                                    ; preds = %30
  %231 = load i32, i32* %18, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 -1066166478, i32 -1925075087
  store i32 %233, i32* %29
  br label %274

; <label>:234:                                    ; preds = %30
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1925075087, i32* %29
  br label %274

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = load volatile i64, i64* %1
  %240 = mul nsw i64 %238, %239
  %241 = getelementptr inbounds i64, i64* %28, i64 %240
  %242 = load i32, i32* %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %241, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %245, 922337203685477580
  %247 = select i1 %246, i32 -1499410286, i32 -1911293710
  store i32 %247, i32* %29
  br label %274

; <label>:248:                                    ; preds = %30
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2133094505, i32* %29
  br label %274

; <label>:250:                                    ; preds = %30
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile i64, i64* %1
  %254 = mul nsw i64 %252, %253
  %255 = getelementptr inbounds i64, i64* %28, i64 %254
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i64, i64* %255, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %259)
  store i32 2133094505, i32* %29
  br label %274

; <label>:261:                                    ; preds = %30
  store i32 2093002401, i32* %29
  br label %274

; <label>:262:                                    ; preds = %30
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %18, align 4
  store i32 -1589352172, i32* %29
  br label %274

; <label>:265:                                    ; preds = %30
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1911259152, i32* %29
  br label %274

; <label>:267:                                    ; preds = %30
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %17, align 4
  store i32 -1560812997, i32* %29
  br label %274

; <label>:270:                                    ; preds = %30
  store i32 -1850839935, i32* %29
  br label %274

; <label>:271:                                    ; preds = %30
  store i32 0, i32* %2, align 4
  %272 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %272)
  %273 = load i32, i32* %2, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %270, %267, %265, %262, %261, %250, %248, %236, %234, %230, %225, %224, %219, %218, %215, %211, %208, %207, %206, %194, %189, %188, %185, %184, %181, %180, %177, %139, %138, %126, %114, %109, %108, %103, %102, %97, %96, %93, %81, %76, %75, %72, %71, %68, %67, %58, %49, %44, %39, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1183543272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1183543272, label %16
    i32 -1363993084, label %21
    i32 1506447836, label %23
    i32 861666177, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1363993084, i32 1506447836
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 861666177, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 861666177, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162919930.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
