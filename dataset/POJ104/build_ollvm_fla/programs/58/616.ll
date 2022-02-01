; ModuleID = 'source-C-CXX/58/616.cpp'
source_filename = "source-C-CXX/58/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
  %3 = alloca [102 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -871263090, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %392
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -871263090, label %15
    i32 -15444647, label %19
    i32 -1743646054, label %20
    i32 -1004949914, label %24
    i32 -436789291, label %37
    i32 -1465488067, label %40
    i32 -99638708, label %41
    i32 -1606099060, label %44
    i32 -903959077, label %45
    i32 -310534921, label %50
    i32 364801906, label %51
    i32 296253972, label %56
    i32 1338822607, label %64
    i32 1566165277, label %67
    i32 -406129927, label %68
    i32 -2110015500, label %71
    i32 -1512479546, label %73
    i32 -1318430839, label %78
    i32 2024562073, label %83
    i32 -1418202545, label %84
    i32 -1300442412, label %89
    i32 -1466802388, label %90
    i32 -715992774, label %95
    i32 -295501238, label %106
    i32 331657966, label %118
    i32 -1453772162, label %130
    i32 1587102494, label %142
    i32 21524969, label %154
    i32 1919743095, label %165
    i32 742818453, label %172
    i32 1597126335, label %179
    i32 719281432, label %180
    i32 -153510002, label %187
    i32 1844080025, label %188
    i32 -474071343, label %191
    i32 2065940353, label %192
    i32 934630166, label %195
    i32 -404900119, label %196
    i32 -969404289, label %197
    i32 1271465844, label %202
    i32 940585529, label %203
    i32 -1226757463, label %208
    i32 -1380609895, label %219
    i32 1145491631, label %231
    i32 -584303112, label %243
    i32 -115633624, label %255
    i32 -1061397495, label %267
    i32 2058541515, label %278
    i32 -1011116050, label %285
    i32 -1919144876, label %292
    i32 1483202963, label %293
    i32 -2028253364, label %300
    i32 -1254554671, label %301
    i32 1117726897, label %304
    i32 856796967, label %305
    i32 21572051, label %308
    i32 -2137072425, label %309
    i32 1975003541, label %310
    i32 -685635467, label %313
    i32 -274892590, label %318
    i32 307871441, label %319
    i32 -1011931490, label %324
    i32 -1605461438, label %325
    i32 328680896, label %330
    i32 -1320110930, label %341
    i32 376433550, label %344
    i32 -1597252253, label %345
    i32 -85165798, label %348
    i32 399099129, label %349
    i32 -1033154790, label %352
    i32 -2108548432, label %353
    i32 -481434777, label %354
    i32 -1389673272, label %359
    i32 -1196426110, label %360
    i32 172157115, label %365
    i32 -926881774, label %376
    i32 -1239819370, label %379
    i32 -20862531, label %380
    i32 2025409095, label %383
    i32 1672736689, label %384
    i32 -1401290796, label %387
    i32 -1431035270, label %388
  ]

; <label>:14:                                     ; preds = %12
  br label %392

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 101
  %18 = select i1 %17, i32 -15444647, i32 -1606099060
  store i32 %18, i32* %11
  br label %392

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1743646054, i32* %11
  br label %392

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 101
  %23 = select i1 %22, i32 -1004949914, i32 -1465488067
  store i32 %23, i32* %11
  br label %392

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %27, i64 0, i64 %29
  store i8 35, i8* %30, align 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i64 0, i64 %35
  store i8 35, i8* %36, align 1
  store i32 -436789291, i32* %11
  br label %392

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1743646054, i32* %11
  br label %392

; <label>:40:                                     ; preds = %12
  store i32 -99638708, i32* %11
  br label %392

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -871263090, i32* %11
  br label %392

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -903959077, i32* %11
  br label %392

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -310534921, i32 -2110015500
  store i32 %49, i32* %11
  br label %392

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 364801906, i32* %11
  br label %392

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 296253972, i32 1566165277
  store i32 %55, i32* %11
  br label %392

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [102 x i8], [102 x i8]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %62)
  store i32 1338822607, i32* %11
  br label %392

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 364801906, i32* %11
  br label %392

; <label>:67:                                     ; preds = %12
  store i32 -406129927, i32* %11
  br label %392

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -903959077, i32* %11
  br label %392

; <label>:71:                                     ; preds = %12
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 2, i32* %8, align 4
  store i32 -1512479546, i32* %11
  br label %392

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -1318430839, i32 -685635467
  store i32 %77, i32* %11
  br label %392

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 2024562073, i32 -404900119
  store i32 %82, i32* %11
  br label %392

; <label>:83:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1418202545, i32* %11
  br label %392

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1300442412, i32 934630166
  store i32 %88, i32* %11
  br label %392

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1466802388, i32* %11
  br label %392

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -715992774, i32 -474071343
  store i32 %94, i32* %11
  br label %392

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i8], [102 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 35
  %105 = select i1 %104, i32 -295501238, i32 719281432
  store i32 %105, i32* %11
  br label %392

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 64
  %117 = select i1 %116, i32 1919743095, i32 331657966
  store i32 %117, i32* %11
  br label %392

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [102 x i8], [102 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 64
  %129 = select i1 %128, i32 1919743095, i32 -1453772162
  store i32 %129, i32* %11
  br label %392

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i8], [102 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 64
  %141 = select i1 %140, i32 1919743095, i32 1587102494
  store i32 %141, i32* %11
  br label %392

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %145, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 64
  %153 = select i1 %152, i32 1919743095, i32 21524969
  store i32 %153, i32* %11
  br label %392

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 64
  %164 = select i1 %163, i32 1919743095, i32 742818453
  store i32 %164, i32* %11
  br label %392

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x i8], [102 x i8]* %168, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  store i32 1597126335, i32* %11
  br label %392

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %175, i64 0, i64 %177
  store i8 46, i8* %178, align 1
  store i32 1597126335, i32* %11
  br label %392

; <label>:179:                                    ; preds = %12
  store i32 -153510002, i32* %11
  br label %392

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], [102 x i8]* %183, i64 0, i64 %185
  store i8 35, i8* %186, align 1
  store i32 -153510002, i32* %11
  br label %392

; <label>:187:                                    ; preds = %12
  store i32 1844080025, i32* %11
  br label %392

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1466802388, i32* %11
  br label %392

; <label>:191:                                    ; preds = %12
  store i32 2065940353, i32* %11
  br label %392

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -1418202545, i32* %11
  br label %392

; <label>:195:                                    ; preds = %12
  store i32 -2137072425, i32* %11
  br label %392

; <label>:196:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -969404289, i32* %11
  br label %392

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 1271465844, i32 21572051
  store i32 %201, i32* %11
  br label %392

; <label>:202:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 940585529, i32* %11
  br label %392

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1226757463, i32 1117726897
  store i32 %207, i32* %11
  br label %392

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp ne i32 %216, 35
  %218 = select i1 %217, i32 -1380609895, i32 1483202963
  store i32 %218, i32* %11
  br label %392

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %223, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  %230 = select i1 %229, i32 2058541515, i32 1145491631
  store i32 %230, i32* %11
  br label %392

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %5, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 64
  %242 = select i1 %241, i32 2058541515, i32 -584303112
  store i32 %242, i32* %11
  br label %392

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %246, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 64
  %254 = select i1 %253, i32 2058541515, i32 -115633624
  store i32 %254, i32* %11
  br label %392

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x i8], [102 x i8]* %258, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 64
  %266 = select i1 %265, i32 2058541515, i32 -1061397495
  store i32 %266, i32* %11
  br label %392

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i8], [102 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 64
  %277 = select i1 %276, i32 2058541515, i32 -1011116050
  store i32 %277, i32* %11
  br label %392

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x i8], [102 x i8]* %281, i64 0, i64 %283
  store i8 64, i8* %284, align 1
  store i32 -1919144876, i32* %11
  br label %392

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [102 x i8], [102 x i8]* %288, i64 0, i64 %290
  store i8 46, i8* %291, align 1
  store i32 -1919144876, i32* %11
  br label %392

; <label>:292:                                    ; preds = %12
  store i32 -2028253364, i32* %11
  br label %392

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [102 x i8], [102 x i8]* %296, i64 0, i64 %298
  store i8 35, i8* %299, align 1
  store i32 -2028253364, i32* %11
  br label %392

; <label>:300:                                    ; preds = %12
  store i32 -1254554671, i32* %11
  br label %392

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  store i32 940585529, i32* %11
  br label %392

; <label>:304:                                    ; preds = %12
  store i32 856796967, i32* %11
  br label %392

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  store i32 -969404289, i32* %11
  br label %392

; <label>:308:                                    ; preds = %12
  store i32 -2137072425, i32* %11
  br label %392

; <label>:309:                                    ; preds = %12
  store i32 1975003541, i32* %11
  br label %392

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  store i32 -1512479546, i32* %11
  br label %392

; <label>:313:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %314 = load i32, i32* %7, align 4
  %315 = srem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i32 -274892590, i32 -2108548432
  store i32 %317, i32* %11
  br label %392

; <label>:318:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 307871441, i32* %11
  br label %392

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %5, align 4
  %321 = load i32, i32* %4, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 -1011931490, i32 -1033154790
  store i32 %323, i32* %11
  br label %392

; <label>:324:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1605461438, i32* %11
  br label %392

; <label>:325:                                    ; preds = %12
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp sle i32 %326, %327
  %329 = select i1 %328, i32 328680896, i32 -85165798
  store i32 %329, i32* %11
  br label %392

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %3, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [102 x i8], [102 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 64
  %340 = select i1 %339, i32 -1320110930, i32 376433550
  store i32 %340, i32* %11
  br label %392

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %9, align 4
  store i32 376433550, i32* %11
  br label %392

; <label>:344:                                    ; preds = %12
  store i32 -1597252253, i32* %11
  br label %392

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  store i32 -1605461438, i32* %11
  br label %392

; <label>:348:                                    ; preds = %12
  store i32 399099129, i32* %11
  br label %392

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %5, align 4
  store i32 307871441, i32* %11
  br label %392

; <label>:352:                                    ; preds = %12
  store i32 -1431035270, i32* %11
  br label %392

; <label>:353:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -481434777, i32* %11
  br label %392

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp sle i32 %355, %356
  %358 = select i1 %357, i32 -1389673272, i32 -1401290796
  store i32 %358, i32* %11
  br label %392

; <label>:359:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1196426110, i32* %11
  br label %392

; <label>:360:                                    ; preds = %12
  %361 = load i32, i32* %6, align 4
  %362 = load i32, i32* %4, align 4
  %363 = icmp sle i32 %361, %362
  %364 = select i1 %363, i32 172157115, i32 2025409095
  store i32 %364, i32* %11
  br label %392

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %367
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [102 x i8], [102 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 64
  %375 = select i1 %374, i32 -926881774, i32 -1239819370
  store i32 %375, i32* %11
  br label %392

; <label>:376:                                    ; preds = %12
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %9, align 4
  store i32 -1239819370, i32* %11
  br label %392

; <label>:379:                                    ; preds = %12
  store i32 -20862531, i32* %11
  br label %392

; <label>:380:                                    ; preds = %12
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %6, align 4
  store i32 -1196426110, i32* %11
  br label %392

; <label>:383:                                    ; preds = %12
  store i32 1672736689, i32* %11
  br label %392

; <label>:384:                                    ; preds = %12
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  store i32 -481434777, i32* %11
  br label %392

; <label>:387:                                    ; preds = %12
  store i32 -1431035270, i32* %11
  br label %392

; <label>:388:                                    ; preds = %12
  %389 = load i32, i32* %9, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:392:                                    ; preds = %387, %384, %383, %380, %379, %376, %365, %360, %359, %354, %353, %352, %349, %348, %345, %344, %341, %330, %325, %324, %319, %318, %313, %310, %309, %308, %305, %304, %301, %300, %293, %292, %285, %278, %267, %255, %243, %231, %219, %208, %203, %202, %197, %196, %195, %192, %191, %188, %187, %180, %179, %172, %165, %154, %142, %130, %118, %106, %95, %90, %89, %84, %83, %78, %73, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %40, %37, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
