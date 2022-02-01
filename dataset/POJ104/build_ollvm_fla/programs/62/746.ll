; ModuleID = 'source-C-CXX/62/746.cpp'
source_filename = "source-C-CXX/62/746.cpp"
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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = load i32, i32* %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %8, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %5
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %15, align 8
  %23 = load volatile i64, i64* %5
  %24 = mul nuw i64 %19, %23
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %11, align 4
  %26 = alloca i32
  store i32 -1884165163, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %251
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1884165163, label %30
    i32 -585297311, label %35
    i32 -1492781804, label %36
    i32 -945756896, label %41
    i32 656253971, label %51
    i32 114312786, label %54
    i32 -161497440, label %55
    i32 127636026, label %58
    i32 -479898915, label %68
    i32 1518535789, label %73
    i32 -817510012, label %74
    i32 -1274657256, label %79
    i32 -2086842431, label %90
    i32 164386829, label %93
    i32 180174500, label %94
    i32 2038128592, label %97
    i32 -250982508, label %105
    i32 1876156509, label %110
    i32 1426568686, label %111
    i32 -339486041, label %116
    i32 -603274471, label %126
    i32 1597321205, label %129
    i32 1390528282, label %130
    i32 1032717547, label %133
    i32 -533059742, label %134
    i32 727117518, label %139
    i32 -317112648, label %140
    i32 1744478895, label %145
    i32 -518848964, label %146
    i32 -1631763654, label %151
    i32 319688293, label %183
    i32 -541374445, label %186
    i32 -1070763858, label %187
    i32 845967342, label %190
    i32 632577466, label %191
    i32 911355948, label %194
    i32 1142978047, label %195
    i32 1648343357, label %200
    i32 2065043875, label %201
    i32 1789918080, label %206
    i32 873360384, label %212
    i32 -1264642029, label %225
    i32 494900131, label %240
    i32 769033873, label %241
    i32 211524380, label %244
    i32 768557582, label %245
    i32 102798364, label %248
  ]

; <label>:29:                                     ; preds = %27
  br label %251

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -585297311, i32 127636026
  store i32 %34, i32* %26
  br label %251

; <label>:35:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -1492781804, i32* %26
  br label %251

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -945756896, i32 114312786
  store i32 %40, i32* %26
  br label %251

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %5
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i32, i32* %25, i64 %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 656253971, i32* %26
  br label %251

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  store i32 -1492781804, i32* %26
  br label %251

; <label>:54:                                     ; preds = %27
  store i32 -161497440, i32* %26
  br label %251

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  store i32 -1884165163, i32* %26
  br label %251

; <label>:58:                                     ; preds = %27
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %10)
  %61 = load i32, i32* %9, align 4
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %10, align 4
  %64 = zext i32 %63 to i64
  store i64 %64, i64* %4
  %65 = load volatile i64, i64* %4
  %66 = mul nuw i64 %62, %65
  %67 = alloca i32, i64 %66, align 16
  store i32* %67, i32** %3
  store i32 0, i32* %11, align 4
  store i32 -479898915, i32* %26
  br label %251

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1518535789, i32 2038128592
  store i32 %72, i32* %26
  br label %251

; <label>:73:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -817510012, i32* %26
  br label %251

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1274657256, i32 164386829
  store i32 %78, i32* %26
  br label %251

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %4
  %83 = mul nsw i64 %81, %82
  %84 = load volatile i32*, i32** %3
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  store i32 -2086842431, i32* %26
  br label %251

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  store i32 -817510012, i32* %26
  br label %251

; <label>:93:                                     ; preds = %27
  store i32 180174500, i32* %26
  br label %251

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 -479898915, i32* %26
  br label %251

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %7, align 4
  %99 = zext i32 %98 to i64
  %100 = load i32, i32* %10, align 4
  %101 = zext i32 %100 to i64
  store i64 %101, i64* %2
  %102 = load volatile i64, i64* %2
  %103 = mul nuw i64 %99, %102
  %104 = alloca i32, i64 %103, align 16
  store i32* %104, i32** %1
  store i32 0, i32* %11, align 4
  store i32 -250982508, i32* %26
  br label %251

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1876156509, i32 1032717547
  store i32 %109, i32* %26
  br label %251

; <label>:110:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 1426568686, i32* %26
  br label %251

; <label>:111:                                    ; preds = %27
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -339486041, i32 1597321205
  store i32 %115, i32* %26
  br label %251

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  store i32 0, i32* %125, align 4
  store i32 -603274471, i32* %26
  br label %251

; <label>:126:                                    ; preds = %27
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 1426568686, i32* %26
  br label %251

; <label>:129:                                    ; preds = %27
  store i32 1390528282, i32* %26
  br label %251

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 -250982508, i32* %26
  br label %251

; <label>:133:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 -533059742, i32* %26
  br label %251

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 727117518, i32 911355948
  store i32 %138, i32* %26
  br label %251

; <label>:139:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 -317112648, i32* %26
  br label %251

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1744478895, i32 845967342
  store i32 %144, i32* %26
  br label %251

; <label>:145:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -518848964, i32* %26
  br label %251

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1631763654, i32 -541374445
  store i32 %150, i32* %26
  br label %251

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile i64, i64* %5
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %4
  %164 = mul nsw i64 %162, %163
  %165 = load volatile i32*, i32** %3
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = mul nsw i32 %160, %170
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %2
  %175 = mul nsw i64 %173, %174
  %176 = load volatile i32*, i32** %1
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %171
  store i32 %182, i32* %180, align 4
  store i32 319688293, i32* %26
  br label %251

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %14, align 4
  store i32 -518848964, i32* %26
  br label %251

; <label>:186:                                    ; preds = %27
  store i32 -1070763858, i32* %26
  br label %251

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 -317112648, i32* %26
  br label %251

; <label>:190:                                    ; preds = %27
  store i32 632577466, i32* %26
  br label %251

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -533059742, i32* %26
  br label %251

; <label>:194:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 1142978047, i32* %26
  br label %251

; <label>:195:                                    ; preds = %27
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1648343357, i32 102798364
  store i32 %199, i32* %26
  br label %251

; <label>:200:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 2065043875, i32* %26
  br label %251

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %10, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1789918080, i32 211524380
  store i32 %205, i32* %26
  br label %251

; <label>:206:                                    ; preds = %27
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp eq i32 %207, %209
  %211 = select i1 %210, i32 873360384, i32 -1264642029
  store i32 %211, i32* %26
  br label %251

; <label>:212:                                    ; preds = %27
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %2
  %216 = mul nsw i64 %214, %215
  %217 = load volatile i32*, i32** %1
  %218 = getelementptr inbounds i32, i32* %217, i64 %216
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 494900131, i32* %26
  br label %251

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %2
  %229 = mul nsw i64 %227, %228
  %230 = load volatile i32*, i32** %1
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %236, i8 signext 32)
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  store i32 494900131, i32* %26
  br label %251

; <label>:240:                                    ; preds = %27
  store i32 769033873, i32* %26
  br label %251

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %12, align 4
  store i32 2065043875, i32* %26
  br label %251

; <label>:244:                                    ; preds = %27
  store i32 768557582, i32* %26
  br label %251

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  store i32 1142978047, i32* %26
  br label %251

; <label>:248:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  %249 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %249)
  %250 = load i32, i32* %6, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %245, %244, %241, %240, %225, %212, %206, %201, %200, %195, %194, %191, %190, %187, %186, %183, %151, %146, %145, %140, %139, %134, %133, %130, %129, %126, %116, %111, %110, %105, %97, %94, %93, %90, %79, %74, %73, %68, %58, %55, %54, %51, %41, %36, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
