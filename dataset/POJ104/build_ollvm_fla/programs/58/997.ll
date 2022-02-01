; ModuleID = 'source-C-CXX/58/997.cpp'
source_filename = "source-C-CXX/58/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [103 x [103 x i8]], align 16
  %3 = alloca [103 x [103 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [103 x [103 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 10609, i32 16, i1 false)
  %11 = bitcast [103 x [103 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 42436, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 488236639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %384
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 488236639, label %18
    i32 877121321, label %24
    i32 1421291437, label %25
    i32 -1101699526, label %31
    i32 -452181247, label %38
    i32 -330912693, label %41
    i32 -704765211, label %42
    i32 -1553049035, label %45
    i32 -31858239, label %46
    i32 2012315856, label %51
    i32 -1941023475, label %52
    i32 1795013120, label %57
    i32 1735111323, label %65
    i32 63505437, label %68
    i32 1880499560, label %70
    i32 1889039508, label %73
    i32 1873554039, label %75
    i32 -734489832, label %81
    i32 455162366, label %82
    i32 -1705632388, label %88
    i32 -1746430466, label %99
    i32 -1033516633, label %106
    i32 -690090084, label %117
    i32 -404603845, label %124
    i32 -1723468394, label %135
    i32 -429961191, label %142
    i32 2067508176, label %143
    i32 975512668, label %144
    i32 -905413883, label %145
    i32 -749139862, label %148
    i32 1420530688, label %149
    i32 2131326173, label %152
    i32 1429126317, label %153
    i32 1591433549, label %158
    i32 2006215126, label %159
    i32 -1373588933, label %164
    i32 -1388223370, label %165
    i32 1263362320, label %170
    i32 -1846023642, label %180
    i32 -432661469, label %189
    i32 337765299, label %190
    i32 840270967, label %193
    i32 1957463549, label %194
    i32 -1313746211, label %197
    i32 502829862, label %198
    i32 -2003408802, label %203
    i32 1812529528, label %204
    i32 224606567, label %209
    i32 -1284267673, label %219
    i32 -1863982427, label %230
    i32 -625739856, label %238
    i32 1299661844, label %248
    i32 744199837, label %259
    i32 1699044925, label %267
    i32 2530995, label %277
    i32 -1658171141, label %288
    i32 -663686871, label %296
    i32 -1634668371, label %306
    i32 75470593, label %317
    i32 1689676476, label %325
    i32 -915957327, label %326
    i32 -665350849, label %329
    i32 -770286444, label %330
    i32 1422224996, label %333
    i32 -1874061260, label %334
    i32 530580620, label %337
    i32 1315717076, label %338
    i32 -391080463, label %343
    i32 1055712174, label %344
    i32 -339398893, label %349
    i32 610136739, label %359
    i32 -1081695143, label %369
    i32 -752315942, label %372
    i32 -1949030138, label %373
    i32 1626053514, label %376
    i32 -2131332043, label %377
    i32 2079538701, label %380
  ]

; <label>:17:                                     ; preds = %15
  br label %384

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 877121321, i32 -1553049035
  store i32 %23, i32* %14
  br label %384

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1421291437, i32* %14
  br label %384

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1101699526, i32 -330912693
  store i32 %30, i32* %14
  br label %384

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [103 x i8], [103 x i8]* %34, i64 0, i64 %36
  store i8 35, i8* %37, align 1
  store i32 -452181247, i32* %14
  br label %384

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1421291437, i32* %14
  br label %384

; <label>:41:                                     ; preds = %15
  store i32 -704765211, i32* %14
  br label %384

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 488236639, i32* %14
  br label %384

; <label>:45:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -31858239, i32* %14
  br label %384

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 2012315856, i32 1889039508
  store i32 %50, i32* %14
  br label %384

; <label>:51:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1941023475, i32* %14
  br label %384

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1795013120, i32 63505437
  store i32 %56, i32* %14
  br label %384

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x i8], [103 x i8]* %60, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %63)
  store i32 1735111323, i32* %14
  br label %384

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1941023475, i32* %14
  br label %384

; <label>:68:                                     ; preds = %15
  %69 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1880499560, i32* %14
  br label %384

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -31858239, i32* %14
  br label %384

; <label>:73:                                     ; preds = %15
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %5, align 4
  store i32 1873554039, i32* %14
  br label %384

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 2
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -734489832, i32 2131326173
  store i32 %80, i32* %14
  br label %384

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 455162366, i32* %14
  br label %384

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 2
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1705632388, i32 -749139862
  store i32 %87, i32* %14
  br label %384

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [103 x i8], [103 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 35
  %98 = select i1 %97, i32 -1746430466, i32 -1033516633
  store i32 %98, i32* %14
  br label %384

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [103 x i32], [103 x i32]* %102, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  store i32 975512668, i32* %14
  br label %384

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [103 x i8], [103 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  %116 = select i1 %115, i32 -690090084, i32 -404603845
  store i32 %116, i32* %14
  br label %384

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [103 x i32], [103 x i32]* %120, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  store i32 2067508176, i32* %14
  br label %384

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [103 x i8], [103 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 64
  %134 = select i1 %133, i32 -1723468394, i32 -429961191
  store i32 %134, i32* %14
  br label %384

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x i32], [103 x i32]* %138, i64 0, i64 %140
  store i32 2, i32* %141, align 4
  store i32 -429961191, i32* %14
  br label %384

; <label>:142:                                    ; preds = %15
  store i32 2067508176, i32* %14
  br label %384

; <label>:143:                                    ; preds = %15
  store i32 975512668, i32* %14
  br label %384

; <label>:144:                                    ; preds = %15
  store i32 -905413883, i32* %14
  br label %384

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 455162366, i32* %14
  br label %384

; <label>:148:                                    ; preds = %15
  store i32 1420530688, i32* %14
  br label %384

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1873554039, i32* %14
  br label %384

; <label>:152:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1429126317, i32* %14
  br label %384

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1591433549, i32 530580620
  store i32 %157, i32* %14
  br label %384

; <label>:158:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 2006215126, i32* %14
  br label %384

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -1373588933, i32 -1313746211
  store i32 %163, i32* %14
  br label %384

; <label>:164:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1388223370, i32* %14
  br label %384

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 1263362320, i32 840270967
  store i32 %169, i32* %14
  br label %384

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [103 x i32], [103 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 -1846023642, i32 -432661469
  store i32 %179, i32* %14
  br label %384

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [103 x i32], [103 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 4
  store i32 -432661469, i32* %14
  br label %384

; <label>:189:                                    ; preds = %15
  store i32 337765299, i32* %14
  br label %384

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  store i32 -1388223370, i32* %14
  br label %384

; <label>:193:                                    ; preds = %15
  store i32 1957463549, i32* %14
  br label %384

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 2006215126, i32* %14
  br label %384

; <label>:197:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 502829862, i32* %14
  br label %384

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp sle i32 %199, %200
  %202 = select i1 %201, i32 -2003408802, i32 1422224996
  store i32 %202, i32* %14
  br label %384

; <label>:203:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1812529528, i32* %14
  br label %384

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 224606567, i32 -665350849
  store i32 %208, i32* %14
  br label %384

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [103 x i32], [103 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 3
  %218 = select i1 %217, i32 -1284267673, i32 -625739856
  store i32 %218, i32* %14
  br label %384

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [103 x i32], [103 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 -1863982427, i32 -625739856
  store i32 %229, i32* %14
  br label %384

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [103 x i32], [103 x i32]* %233, i64 0, i64 %236
  store i32 2, i32* %237, align 4
  store i32 -625739856, i32* %14
  br label %384

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [103 x i32], [103 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 3
  %247 = select i1 %246, i32 1299661844, i32 1699044925
  store i32 %247, i32* %14
  br label %384

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [103 x i32], [103 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %257, i32 744199837, i32 1699044925
  store i32 %258, i32* %14
  br label %384

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [103 x i32], [103 x i32]* %262, i64 0, i64 %265
  store i32 2, i32* %266, align 4
  store i32 1699044925, i32* %14
  br label %384

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [103 x i32], [103 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 3
  %276 = select i1 %275, i32 2530995, i32 -663686871
  store i32 %276, i32* %14
  br label %384

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [103 x i32], [103 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 1
  %287 = select i1 %286, i32 -1658171141, i32 -663686871
  store i32 %287, i32* %14
  br label %384

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [103 x i32], [103 x i32]* %292, i64 0, i64 %294
  store i32 2, i32* %295, align 4
  store i32 -663686871, i32* %14
  br label %384

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [103 x i32], [103 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 3
  %305 = select i1 %304, i32 -1634668371, i32 1689676476
  store i32 %305, i32* %14
  br label %384

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [103 x i32], [103 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 75470593, i32 1689676476
  store i32 %316, i32* %14
  br label %384

; <label>:317:                                    ; preds = %15
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [103 x i32], [103 x i32]* %321, i64 0, i64 %323
  store i32 2, i32* %324, align 4
  store i32 1689676476, i32* %14
  br label %384

; <label>:325:                                    ; preds = %15
  store i32 -915957327, i32* %14
  br label %384

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* %6, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %6, align 4
  store i32 1812529528, i32* %14
  br label %384

; <label>:329:                                    ; preds = %15
  store i32 -770286444, i32* %14
  br label %384

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  store i32 502829862, i32* %14
  br label %384

; <label>:333:                                    ; preds = %15
  store i32 -1874061260, i32* %14
  br label %384

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* %7, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %7, align 4
  store i32 1429126317, i32* %14
  br label %384

; <label>:337:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1315717076, i32* %14
  br label %384

; <label>:338:                                    ; preds = %15
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp sle i32 %339, %340
  %342 = select i1 %341, i32 -391080463, i32 2079538701
  store i32 %342, i32* %14
  br label %384

; <label>:343:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1055712174, i32* %14
  br label %384

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp sle i32 %345, %346
  %348 = select i1 %347, i32 -339398893, i32 1626053514
  store i32 %348, i32* %14
  br label %384

; <label>:349:                                    ; preds = %15
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [103 x i32], [103 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp ne i32 %356, 0
  %358 = select i1 %357, i32 610136739, i32 -752315942
  store i32 %358, i32* %14
  br label %384

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %3, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [103 x i32], [103 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 1
  %368 = select i1 %367, i32 -1081695143, i32 -752315942
  store i32 %368, i32* %14
  br label %384

; <label>:369:                                    ; preds = %15
  %370 = load i32, i32* %9, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %9, align 4
  store i32 -752315942, i32* %14
  br label %384

; <label>:372:                                    ; preds = %15
  store i32 -1949030138, i32* %14
  br label %384

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  store i32 1055712174, i32* %14
  br label %384

; <label>:376:                                    ; preds = %15
  store i32 -2131332043, i32* %14
  br label %384

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  store i32 1315717076, i32* %14
  br label %384

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %9, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:384:                                    ; preds = %377, %376, %373, %372, %369, %359, %349, %344, %343, %338, %337, %334, %333, %330, %329, %326, %325, %317, %306, %296, %288, %277, %267, %259, %248, %238, %230, %219, %209, %204, %203, %198, %197, %194, %193, %190, %189, %180, %170, %165, %164, %159, %158, %153, %152, %149, %148, %145, %144, %143, %142, %135, %124, %117, %106, %99, %88, %82, %81, %75, %73, %70, %68, %65, %57, %52, %51, %46, %45, %42, %41, %38, %31, %25, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
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
