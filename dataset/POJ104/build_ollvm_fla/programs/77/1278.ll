; ModuleID = 'source-C-CXX/77/1278.cpp'
source_filename = "source-C-CXX/77/1278.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %6, align 16
  %7 = alloca i32
  store i32 -1239225572, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %320
  %14 = load i32, i32* %7
  switch i32 %14, label %15 [
    i32 -1239225572, label %16
    i32 -458864895, label %21
    i32 1501584307, label %23
    i32 -1012589727, label %28
    i32 38235486, label %35
    i32 601235062, label %37
    i32 -1747266612, label %42
    i32 1219261163, label %49
    i32 522375302, label %56
    i32 -925075446, label %58
    i32 1620729691, label %63
    i32 162745795, label %70
    i32 1217603630, label %77
    i32 -1224855090, label %84
    i32 67199694, label %97
    i32 -878577524, label %110
    i32 -441988163, label %120
    i32 1963756958, label %121
    i32 -709852881, label %125
    i32 -1656019613, label %131
    i32 1375024081, label %134
    i32 515604217, label %135
    i32 105519891, label %138
    i32 -1341530772, label %142
    i32 1400955168, label %155
    i32 -776717062, label %156
    i32 1272905173, label %160
    i32 -1335581898, label %166
    i32 -591596642, label %169
    i32 1507054069, label %170
    i32 -391095728, label %173
    i32 299225616, label %177
    i32 -569188542, label %190
    i32 -1161056707, label %191
    i32 1576620675, label %195
    i32 1274089182, label %201
    i32 425921512, label %204
    i32 -916255127, label %205
    i32 384746311, label %208
    i32 1260344477, label %212
    i32 1080649717, label %225
    i32 1494267137, label %226
    i32 1635841694, label %230
    i32 1888955753, label %236
    i32 1758974184, label %239
    i32 -60384151, label %240
    i32 160487788, label %243
    i32 -366797043, label %247
    i32 1547326254, label %260
    i32 -534002853, label %261
    i32 96213402, label %265
    i32 -157635422, label %271
    i32 1064593787, label %274
    i32 -1275319374, label %275
    i32 -1566044156, label %278
    i32 508346883, label %282
    i32 1666330049, label %295
    i32 -943662873, label %296
    i32 422546827, label %297
    i32 1659903773, label %298
    i32 648164187, label %302
    i32 395590549, label %303
    i32 -149450668, label %304
    i32 -857792118, label %308
    i32 -1366720212, label %309
    i32 -59865178, label %310
    i32 583192960, label %314
    i32 1891654840, label %315
    i32 -123362492, label %319
  ]

; <label>:15:                                     ; preds = %13
  br label %320

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -458864895, i32 -123362492
  store i32 %20, i32* %7
  br label %320

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %22, align 4
  store i32 1501584307, i32* %7
  br label %320

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -1012589727, i32 583192960
  store i32 %27, i32* %7
  br label %320

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 38235486, i32 -1366720212
  store i32 %34, i32* %7
  br label %320

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %36, align 8
  store i32 601235062, i32* %7
  br label %320

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sle i32 %39, 50
  %41 = select i1 %40, i32 -1747266612, i32 -857792118
  store i32 %41, i32* %7
  br label %320

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %44, %46
  %48 = select i1 %47, i32 1219261163, i32 395590549
  store i32 %48, i32* %7
  br label %320

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp ne i32 %51, %53
  %55 = select i1 %54, i32 522375302, i32 395590549
  store i32 %55, i32* %7
  br label %320

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %57, align 4
  store i32 -925075446, i32* %7
  br label %320

; <label>:58:                                     ; preds = %13
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 50
  %62 = select i1 %61, i32 1620729691, i32 648164187
  store i32 %62, i32* %7
  br label %320

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %65, %67
  %69 = select i1 %68, i32 162745795, i32 422546827
  store i32 %69, i32* %7
  br label %320

; <label>:70:                                     ; preds = %13
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %72, %74
  %76 = select i1 %75, i32 1217603630, i32 422546827
  store i32 %76, i32* %7
  br label %320

; <label>:77:                                     ; preds = %13
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp ne i32 %79, %81
  %83 = select i1 %82, i32 -1224855090, i32 422546827
  store i32 %83, i32* %7
  br label %320

; <label>:84:                                     ; preds = %13
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %91, %93
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 67199694, i32 -943662873
  store i32 %96, i32* %7
  br label %320

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -878577524, i32 -943662873
  store i32 %109, i32* %7
  br label %320

; <label>:110:                                    ; preds = %13
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -441988163, i32 -943662873
  store i32 %119, i32* %7
  br label %320

; <label>:120:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1963756958, i32* %7
  br label %320

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %122, 4
  %124 = select i1 %123, i32 -709852881, i32 -1656019613
  store i32 %124, i32* %7
  store i1 false, i1* %8
  br label %320

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 50
  store i32 -1656019613, i32* %7
  store i1 %130, i1* %8
  br label %320

; <label>:131:                                    ; preds = %13
  %132 = load i1, i1* %8
  %133 = select i1 %132, i32 1375024081, i32 105519891
  store i32 %133, i32* %7
  br label %320

; <label>:134:                                    ; preds = %13
  store i32 515604217, i32* %7
  br label %320

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1963756958, i32* %7
  br label %320

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = icmp ne i32 %139, 4
  %141 = select i1 %140, i32 -1341530772, i32 1400955168
  store i32 %141, i32* %7
  br label %320

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %147, i8 signext 32)
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1400955168, i32* %7
  br label %320

; <label>:155:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -776717062, i32* %7
  br label %320

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %157, 4
  %159 = select i1 %158, i32 1272905173, i32 -1335581898
  store i32 %159, i32* %7
  store i1 false, i1* %9
  br label %320

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 40
  store i32 -1335581898, i32* %7
  store i1 %165, i1* %9
  br label %320

; <label>:166:                                    ; preds = %13
  %167 = load i1, i1* %9
  %168 = select i1 %167, i32 -591596642, i32 -391095728
  store i32 %168, i32* %7
  br label %320

; <label>:169:                                    ; preds = %13
  store i32 1507054069, i32* %7
  br label %320

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -776717062, i32* %7
  br label %320

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 4
  %176 = select i1 %175, i32 299225616, i32 -569188542
  store i32 %176, i32* %7
  br label %320

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %182, i8 signext 32)
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -569188542, i32* %7
  br label %320

; <label>:190:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1161056707, i32* %7
  br label %320

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %192, 4
  %194 = select i1 %193, i32 1576620675, i32 1274089182
  store i32 %194, i32* %7
  store i1 false, i1* %10
  br label %320

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp ne i32 %199, 30
  store i32 1274089182, i32* %7
  store i1 %200, i1* %10
  br label %320

; <label>:201:                                    ; preds = %13
  %202 = load i1, i1* %10
  %203 = select i1 %202, i32 425921512, i32 384746311
  store i32 %203, i32* %7
  br label %320

; <label>:204:                                    ; preds = %13
  store i32 -916255127, i32* %7
  br label %320

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1161056707, i32* %7
  br label %320

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = icmp ne i32 %209, 4
  %211 = select i1 %210, i32 1260344477, i32 1080649717
  store i32 %211, i32* %7
  br label %320

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 32)
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1080649717, i32* %7
  br label %320

; <label>:225:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1494267137, i32* %7
  br label %320

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = icmp slt i32 %227, 4
  %229 = select i1 %228, i32 1635841694, i32 1888955753
  store i32 %229, i32* %7
  store i1 false, i1* %11
  br label %320

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 20
  store i32 1888955753, i32* %7
  store i1 %235, i1* %11
  br label %320

; <label>:236:                                    ; preds = %13
  %237 = load i1, i1* %11
  %238 = select i1 %237, i32 1758974184, i32 160487788
  store i32 %238, i32* %7
  br label %320

; <label>:239:                                    ; preds = %13
  store i32 -60384151, i32* %7
  br label %320

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %4, align 4
  store i32 1494267137, i32* %7
  br label %320

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %4, align 4
  %245 = icmp ne i32 %244, 4
  %246 = select i1 %245, i32 -366797043, i32 1547326254
  store i32 %246, i32* %7
  br label %320

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1547326254, i32* %7
  br label %320

; <label>:260:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -534002853, i32* %7
  br label %320

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %262, 4
  %264 = select i1 %263, i32 96213402, i32 -157635422
  store i32 %264, i32* %7
  store i1 false, i1* %12
  br label %320

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 10
  store i32 -157635422, i32* %7
  store i1 %270, i1* %12
  br label %320

; <label>:271:                                    ; preds = %13
  %272 = load i1, i1* %12
  %273 = select i1 %272, i32 1064593787, i32 -1566044156
  store i32 %273, i32* %7
  br label %320

; <label>:274:                                    ; preds = %13
  store i32 -1275319374, i32* %7
  br label %320

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 -534002853, i32* %7
  br label %320

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %4, align 4
  %280 = icmp ne i32 %279, 4
  %281 = select i1 %280, i32 508346883, i32 1666330049
  store i32 %281, i32* %7
  br label %320

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %287, i8 signext 32)
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1666330049, i32* %7
  br label %320

; <label>:295:                                    ; preds = %13
  store i32 -943662873, i32* %7
  br label %320

; <label>:296:                                    ; preds = %13
  store i32 422546827, i32* %7
  br label %320

; <label>:297:                                    ; preds = %13
  store i32 1659903773, i32* %7
  br label %320

; <label>:298:                                    ; preds = %13
  %299 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, 10
  store i32 %301, i32* %299, align 4
  store i32 -925075446, i32* %7
  br label %320

; <label>:302:                                    ; preds = %13
  store i32 395590549, i32* %7
  br label %320

; <label>:303:                                    ; preds = %13
  store i32 -149450668, i32* %7
  br label %320

; <label>:304:                                    ; preds = %13
  %305 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %306 = load i32, i32* %305, align 8
  %307 = add nsw i32 %306, 10
  store i32 %307, i32* %305, align 8
  store i32 601235062, i32* %7
  br label %320

; <label>:308:                                    ; preds = %13
  store i32 -1366720212, i32* %7
  br label %320

; <label>:309:                                    ; preds = %13
  store i32 -59865178, i32* %7
  br label %320

; <label>:310:                                    ; preds = %13
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 10
  store i32 %313, i32* %311, align 4
  store i32 1501584307, i32* %7
  br label %320

; <label>:314:                                    ; preds = %13
  store i32 1891654840, i32* %7
  br label %320

; <label>:315:                                    ; preds = %13
  %316 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %317 = load i32, i32* %316, align 16
  %318 = add nsw i32 %317, 10
  store i32 %318, i32* %316, align 16
  store i32 -1239225572, i32* %7
  br label %320

; <label>:319:                                    ; preds = %13
  ret i32 0

; <label>:320:                                    ; preds = %315, %314, %310, %309, %308, %304, %303, %302, %298, %297, %296, %295, %282, %278, %275, %274, %271, %265, %261, %260, %247, %243, %240, %239, %236, %230, %226, %225, %212, %208, %205, %204, %201, %195, %191, %190, %177, %173, %170, %169, %166, %160, %156, %155, %142, %138, %135, %134, %131, %125, %121, %120, %110, %97, %84, %77, %70, %63, %58, %56, %49, %42, %37, %35, %28, %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
