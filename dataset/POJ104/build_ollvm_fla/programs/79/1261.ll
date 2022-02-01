; ModuleID = 'source-C-CXX/79/1261.cpp'
source_filename = "source-C-CXX/79/1261.cpp"
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
@_ZZ4mainE8daymonth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %18 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @_ZZ4mainE8daymonth to i8*), i64 48, i32 16, i1 false)
  store i32 365, i32* %4, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %10)
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -480990443, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %248
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -480990443, label %39
    i32 -1083636348, label %43
    i32 171838168, label %48
    i32 -630543922, label %53
    i32 -184111625, label %58
    i32 1445101038, label %59
    i32 694168514, label %63
    i32 1758877849, label %65
    i32 279760631, label %67
    i32 650948792, label %73
    i32 687362133, label %83
    i32 -1283238870, label %87
    i32 -1800994067, label %90
    i32 -1188760337, label %91
    i32 1668465742, label %94
    i32 -845592706, label %106
    i32 1479748362, label %109
    i32 -1403000360, label %110
    i32 318638148, label %115
    i32 -1308292243, label %122
    i32 -1817419267, label %129
    i32 -1433048840, label %136
    i32 376915209, label %137
    i32 -95721603, label %143
    i32 1617197628, label %146
    i32 889077958, label %148
    i32 961771648, label %152
    i32 184576059, label %157
    i32 -589479484, label %162
    i32 1044306754, label %167
    i32 -470645795, label %168
    i32 -1495484789, label %178
    i32 -1438986969, label %182
    i32 35178604, label %185
    i32 -40428842, label %186
    i32 -430697505, label %189
    i32 -1273171313, label %190
    i32 -1244923518, label %196
    i32 2025912032, label %201
    i32 -707369404, label %206
    i32 -2068127883, label %211
    i32 -231173410, label %212
    i32 425409634, label %222
    i32 1531465059, label %226
    i32 755419742, label %229
    i32 -297666495, label %230
    i32 1382497709, label %233
    i32 -581731162, label %247
  ]

; <label>:38:                                     ; preds = %36
  br label %248

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1083636348, i32 1479748362
  store i32 %42, i32* %35
  br label %248

; <label>:43:                                     ; preds = %36
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 171838168, i32 -630543922
  store i32 %47, i32* %35
  br label %248

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -184111625, i32 -630543922
  store i32 %52, i32* %35
  br label %248

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -184111625, i32 1445101038
  store i32 %57, i32* %35
  br label %248

; <label>:58:                                     ; preds = %36
  store i32 1, i32* %16, align 4
  store i32 1445101038, i32* %35
  br label %248

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 694168514, i32 1758877849
  store i32 %62, i32* %35
  br label %248

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* %17, align 4
  store i32 -845592706, i32* %35
  br label %248

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %14, align 4
  store i32 279760631, i32* %35
  br label %248

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 650948792, i32 1668465742
  store i32 %72, i32* %35
  br label %248

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %17, align 4
  %80 = load i32, i32* %16, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 687362133, i32 -1800994067
  store i32 %82, i32* %35
  br label %248

; <label>:83:                                     ; preds = %36
  %84 = load i32, i32* %14, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1283238870, i32 -1800994067
  store i32 %86, i32* %35
  br label %248

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %17, align 4
  store i32 -1800994067, i32* %35
  br label %248

; <label>:90:                                     ; preds = %36
  store i32 -1188760337, i32* %35
  br label %248

; <label>:91:                                     ; preds = %36
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  store i32 279760631, i32* %35
  br label %248

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %95, %100
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %17, align 4
  store i32 -845592706, i32* %35
  br label %248

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %17, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  store i32 -581731162, i32* %35
  br label %248

; <label>:109:                                    ; preds = %36
  store i32 0, i32* %17, align 4
  store i32 1, i32* %14, align 4
  store i32 -1403000360, i32* %35
  br label %248

; <label>:110:                                    ; preds = %36
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 318638148, i32 1617197628
  store i32 %114, i32* %35
  br label %248

; <label>:115:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %116, %117
  %119 = srem i32 %118, 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1308292243, i32 -1817419267
  store i32 %121, i32* %35
  br label %248

; <label>:122:                                    ; preds = %36
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %123, %124
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -1433048840, i32 -1817419267
  store i32 %128, i32* %35
  br label %248

; <label>:129:                                    ; preds = %36
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %130, %131
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -1433048840, i32 376915209
  store i32 %135, i32* %35
  br label %248

; <label>:136:                                    ; preds = %36
  store i32 1, i32* %16, align 4
  store i32 376915209, i32* %35
  br label %248

; <label>:137:                                    ; preds = %36
  %138 = load i32, i32* %17, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %17, align 4
  store i32 -95721603, i32* %35
  br label %248

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  store i32 -1403000360, i32* %35
  br label %248

; <label>:146:                                    ; preds = %36
  %147 = load i32, i32* %6, align 4
  store i32 %147, i32* %14, align 4
  store i32 889077958, i32* %35
  br label %248

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %14, align 4
  %150 = icmp slt i32 %149, 12
  %151 = select i1 %150, i32 961771648, i32 -430697505
  store i32 %151, i32* %35
  br label %248

; <label>:152:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %153, 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 184576059, i32 -589479484
  store i32 %156, i32* %35
  br label %248

; <label>:157:                                    ; preds = %36
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 1044306754, i32 -589479484
  store i32 %161, i32* %35
  br label %248

; <label>:162:                                    ; preds = %36
  %163 = load i32, i32* %5, align 4
  %164 = srem i32 %163, 400
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1044306754, i32 -470645795
  store i32 %166, i32* %35
  br label %248

; <label>:167:                                    ; preds = %36
  store i32 1, i32* %16, align 4
  store i32 -470645795, i32* %35
  br label %248

; <label>:168:                                    ; preds = %36
  %169 = load i32, i32* %17, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* %17, align 4
  %175 = load i32, i32* %16, align 4
  %176 = icmp eq i32 %175, 1
  %177 = select i1 %176, i32 -1495484789, i32 35178604
  store i32 %177, i32* %35
  br label %248

; <label>:178:                                    ; preds = %36
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %179, 1
  %181 = select i1 %180, i32 -1438986969, i32 35178604
  store i32 %181, i32* %35
  br label %248

; <label>:182:                                    ; preds = %36
  %183 = load i32, i32* %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  store i32 35178604, i32* %35
  br label %248

; <label>:185:                                    ; preds = %36
  store i32 -40428842, i32* %35
  br label %248

; <label>:186:                                    ; preds = %36
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  store i32 889077958, i32* %35
  br label %248

; <label>:189:                                    ; preds = %36
  store i32 0, i32* %14, align 4
  store i32 -1273171313, i32* %35
  br label %248

; <label>:190:                                    ; preds = %36
  %191 = load i32, i32* %14, align 4
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 -1244923518, i32 1382497709
  store i32 %195, i32* %35
  br label %248

; <label>:196:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  %197 = load i32, i32* %8, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 2025912032, i32 -707369404
  store i32 %200, i32* %35
  br label %248

; <label>:201:                                    ; preds = %36
  %202 = load i32, i32* %8, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -2068127883, i32 -707369404
  store i32 %205, i32* %35
  br label %248

; <label>:206:                                    ; preds = %36
  %207 = load i32, i32* %8, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -2068127883, i32 -231173410
  store i32 %210, i32* %35
  br label %248

; <label>:211:                                    ; preds = %36
  store i32 1, i32* %16, align 4
  store i32 -231173410, i32* %35
  br label %248

; <label>:212:                                    ; preds = %36
  %213 = load i32, i32* %17, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %213, %217
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 425409634, i32 755419742
  store i32 %221, i32* %35
  br label %248

; <label>:222:                                    ; preds = %36
  %223 = load i32, i32* %14, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 1531465059, i32 755419742
  store i32 %225, i32* %35
  br label %248

; <label>:226:                                    ; preds = %36
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  store i32 755419742, i32* %35
  br label %248

; <label>:229:                                    ; preds = %36
  store i32 -297666495, i32* %35
  br label %248

; <label>:230:                                    ; preds = %36
  %231 = load i32, i32* %14, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %14, align 4
  store i32 -1273171313, i32* %35
  br label %248

; <label>:233:                                    ; preds = %36
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %234, %239
  %241 = load i32, i32* %7, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %17, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %245)
  store i32 -581731162, i32* %35
  br label %248

; <label>:247:                                    ; preds = %36
  ret i32 0

; <label>:248:                                    ; preds = %233, %230, %229, %226, %222, %212, %211, %206, %201, %196, %190, %189, %186, %185, %182, %178, %168, %167, %162, %157, %152, %148, %146, %143, %137, %136, %129, %122, %115, %110, %109, %106, %94, %91, %90, %87, %83, %73, %67, %65, %63, %59, %58, %53, %48, %43, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
