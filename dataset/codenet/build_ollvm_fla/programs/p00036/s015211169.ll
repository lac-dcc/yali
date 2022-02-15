; ModuleID = 'Project_CodeNet_C++1400/p00036/s015211169.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s015211169.cpp"
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
@x = global [13 x [13 x i32]] zeroinitializer, align 16
@a = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015211169.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 508465783, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %372
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 508465783, label %10
    i32 -745767751, label %22
    i32 -2139209569, label %27
    i32 -759127046, label %28
    i32 72264193, label %33
    i32 -1396361184, label %34
    i32 103476222, label %35
    i32 -1581094071, label %39
    i32 -1979980623, label %40
    i32 -918555726, label %44
    i32 1372543710, label %50
    i32 1379656477, label %56
    i32 325429783, label %63
    i32 1388421565, label %70
    i32 -1653969948, label %71
    i32 -232445213, label %72
    i32 409620318, label %75
    i32 -637720237, label %76
    i32 -960168994, label %79
    i32 -6391110, label %80
    i32 753868387, label %84
    i32 -293315501, label %85
    i32 1566296541, label %89
    i32 1829493071, label %99
    i32 148233219, label %110
    i32 -711179451, label %121
    i32 -990786413, label %133
    i32 1721135652, label %136
    i32 1062407798, label %147
    i32 -1039145922, label %158
    i32 878804143, label %169
    i32 585803978, label %172
    i32 -1248939444, label %183
    i32 1975080438, label %194
    i32 -1904452853, label %205
    i32 -1610491586, label %208
    i32 1088132859, label %220
    i32 -1155582466, label %231
    i32 -1551695998, label %243
    i32 511635642, label %246
    i32 609128312, label %257
    i32 -1001947655, label %269
    i32 -1058892626, label %281
    i32 -1561798909, label %284
    i32 -1818653071, label %295
    i32 398168501, label %307
    i32 -89552920, label %319
    i32 954524457, label %322
    i32 1950617401, label %333
    i32 1041057359, label %345
    i32 -1636898194, label %356
    i32 -771589838, label %359
    i32 712208379, label %360
    i32 507752458, label %361
    i32 295851903, label %364
    i32 -1686362688, label %365
    i32 -1327603631, label %368
    i32 -1299156293, label %369
    i32 32931527, label %370
  ]

; <label>:9:                                      ; preds = %7
  br label %372

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 -745767751, i32 32931527
  store i32 %21, i32* %6
  br label %372

; <label>:22:                                     ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* bitcast ([13 x [13 x i32]]* @x to i8*), i8 0, i64 676, i32 16, i1 false)
  %23 = load i8, i8* @a, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  %26 = select i1 %25, i32 -2139209569, i32 -759127046
  store i32 %26, i32* %6
  br label %372

; <label>:27:                                     ; preds = %7
  store i32 0, i32* getelementptr inbounds ([13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  store i32 -759127046, i32* %6
  br label %372

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* @a, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  %32 = select i1 %31, i32 72264193, i32 -1396361184
  store i32 %32, i32* %6
  br label %372

; <label>:33:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 1, i64 1), align 4
  store i32 -1396361184, i32* %6
  br label %372

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 103476222, i32* %6
  br label %372

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 8
  %38 = select i1 %37, i32 -1581094071, i32 -960168994
  store i32 %38, i32* %6
  br label %372

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1979980623, i32* %6
  br label %372

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 8
  %43 = select i1 %42, i32 -918555726, i32 409620318
  store i32 %43, i32* %6
  br label %372

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp sgt i32 %47, 2
  %49 = select i1 %48, i32 1372543710, i32 -1653969948
  store i32 %49, i32* %6
  br label %372

; <label>:50:                                     ; preds = %7
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @a)
  %52 = load i8, i8* @a, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 1379656477, i32 325429783
  store i32 %55, i32* %6
  br label %372

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 1388421565, i32* %6
  br label %372

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %66, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 1388421565, i32* %6
  br label %372

; <label>:70:                                     ; preds = %7
  store i32 -1653969948, i32* %6
  br label %372

; <label>:71:                                     ; preds = %7
  store i32 -232445213, i32* %6
  br label %372

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1979980623, i32* %6
  br label %372

; <label>:75:                                     ; preds = %7
  store i32 -637720237, i32* %6
  br label %372

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 103476222, i32* %6
  br label %372

; <label>:79:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -6391110, i32* %6
  br label %372

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 8
  %83 = select i1 %82, i32 753868387, i32 -1327603631
  store i32 %83, i32* %6
  br label %372

; <label>:84:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 -293315501, i32* %6
  br label %372

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %5, align 4
  %87 = icmp sle i32 %86, 8
  %88 = select i1 %87, i32 1566296541, i32 295851903
  store i32 %88, i32* %6
  br label %372

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 1829493071, i32 712208379
  store i32 %98, i32* %6
  br label %372

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 148233219, i32 1721135652
  store i32 %109, i32* %6
  br label %372

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -711179451, i32 1721135652
  store i32 %120, i32* %6
  br label %372

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -990786413, i32 1721135652
  store i32 %132, i32* %6
  br label %372

; <label>:133:                                    ; preds = %7
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1299156293, i32* %6
  br label %372

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1062407798, i32 585803978
  store i32 %146, i32* %6
  br label %372

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 -1039145922, i32 585803978
  store i32 %157, i32* %6
  br label %372

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 3
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 878804143, i32 585803978
  store i32 %168, i32* %6
  br label %372

; <label>:169:                                    ; preds = %7
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1299156293, i32* %6
  br label %372

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [13 x i32], [13 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  %182 = select i1 %181, i32 -1248939444, i32 -1610491586
  store i32 %182, i32* %6
  br label %372

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 1975080438, i32 -1610491586
  store i32 %193, i32* %6
  br label %372

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -1904452853, i32 -1610491586
  store i32 %204, i32* %6
  br label %372

; <label>:205:                                    ; preds = %7
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1299156293, i32* %6
  br label %372

; <label>:208:                                    ; preds = %7
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 1088132859, i32 511635642
  store i32 %219, i32* %6
  br label %372

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %223
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [13 x i32], [13 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %229, i32 -1155582466, i32 511635642
  store i32 %230, i32* %6
  br label %372

; <label>:231:                                    ; preds = %7
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %235, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 1
  %242 = select i1 %241, i32 -1551695998, i32 511635642
  store i32 %242, i32* %6
  br label %372

; <label>:243:                                    ; preds = %7
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1299156293, i32* %6
  br label %372

; <label>:246:                                    ; preds = %7
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  %256 = select i1 %255, i32 609128312, i32 -1561798909
  store i32 %256, i32* %6
  br label %372

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 -1001947655, i32 -1561798909
  store i32 %268, i32* %6
  br label %372

; <label>:269:                                    ; preds = %7
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [13 x i32], [13 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 -1058892626, i32 -1561798909
  store i32 %280, i32* %6
  br label %372

; <label>:281:                                    ; preds = %7
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1299156293, i32* %6
  br label %372

; <label>:284:                                    ; preds = %7
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 -1818653071, i32 954524457
  store i32 %294, i32* %6
  br label %372

; <label>:295:                                    ; preds = %7
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, 1
  %306 = select i1 %305, i32 398168501, i32 954524457
  store i32 %306, i32* %6
  br label %372

; <label>:307:                                    ; preds = %7
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %311, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %317, i32 -89552920, i32 954524457
  store i32 %318, i32* %6
  br label %372

; <label>:319:                                    ; preds = %7
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1299156293, i32* %6
  br label %372

; <label>:322:                                    ; preds = %7
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [13 x i32], [13 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 1
  %332 = select i1 %331, i32 1950617401, i32 -771589838
  store i32 %332, i32* %6
  br label %372

; <label>:333:                                    ; preds = %7
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* %337, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, i32 1041057359, i32 -771589838
  store i32 %344, i32* %6
  br label %372

; <label>:345:                                    ; preds = %7
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* @x, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 1
  %355 = select i1 %354, i32 -1636898194, i32 -771589838
  store i32 %355, i32* %6
  br label %372

; <label>:356:                                    ; preds = %7
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1299156293, i32* %6
  br label %372

; <label>:359:                                    ; preds = %7
  store i32 712208379, i32* %6
  br label %372

; <label>:360:                                    ; preds = %7
  store i32 507752458, i32* %6
  br label %372

; <label>:361:                                    ; preds = %7
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  store i32 -293315501, i32* %6
  br label %372

; <label>:364:                                    ; preds = %7
  store i32 -1686362688, i32* %6
  br label %372

; <label>:365:                                    ; preds = %7
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %4, align 4
  store i32 -6391110, i32* %6
  br label %372

; <label>:368:                                    ; preds = %7
  store i32 -1299156293, i32* %6
  br label %372

; <label>:369:                                    ; preds = %7
  store i32 508465783, i32* %6
  br label %372

; <label>:370:                                    ; preds = %7
  %371 = load i32, i32* %1, align 4
  ret i32 %371

; <label>:372:                                    ; preds = %369, %368, %365, %364, %361, %360, %359, %356, %345, %333, %322, %319, %307, %295, %284, %281, %269, %257, %246, %243, %231, %220, %208, %205, %194, %183, %172, %169, %158, %147, %136, %133, %121, %110, %99, %89, %85, %84, %80, %79, %76, %75, %72, %71, %70, %63, %56, %50, %44, %40, %39, %35, %34, %33, %28, %27, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015211169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
