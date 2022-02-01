; ModuleID = 'source-C-CXX/101/261.cpp'
source_filename = "source-C-CXX/101/261.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_261.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::_Setprecision", align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %7, align 8
  %16 = alloca [7 x i8], i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca double, i64 %24, align 16
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 1273508654, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %280
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1273508654, label %30
    i32 1179870552, label %36
    i32 -236511412, label %46
    i32 -1231196470, label %49
    i32 930327250, label %50
    i32 968258798, label %56
    i32 1559651038, label %65
    i32 -1688127906, label %75
    i32 622616329, label %76
    i32 277431921, label %79
    i32 -1312006296, label %80
    i32 492117788, label %86
    i32 -1637443275, label %95
    i32 1083117520, label %105
    i32 -442144458, label %106
    i32 -518714923, label %109
    i32 1058507788, label %110
    i32 -1303341967, label %116
    i32 621386018, label %117
    i32 1428169260, label %125
    i32 -204785171, label %137
    i32 2129767581, label %155
    i32 1843489778, label %156
    i32 -1526672844, label %159
    i32 -701888693, label %160
    i32 2107239981, label %163
    i32 519151245, label %164
    i32 1596669542, label %170
    i32 1661963992, label %171
    i32 -357739424, label %179
    i32 -1202890901, label %191
    i32 2072263435, label %209
    i32 221058693, label %210
    i32 -1512106839, label %213
    i32 209781678, label %214
    i32 -1764996727, label %217
    i32 -1577469603, label %230
    i32 188678876, label %231
    i32 -1771515194, label %237
    i32 -1699604518, label %250
    i32 -937175423, label %253
    i32 -1181202865, label %254
    i32 -1193094078, label %255
    i32 -293672748, label %261
    i32 1853917505, label %274
    i32 1183359478, label %277
  ]

; <label>:29:                                     ; preds = %27
  br label %280

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1179870552, i32 -1231196470
  store i32 %35, i32* %26
  br label %280

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 %38
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %19, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %44)
  store i32 -236511412, i32* %26
  br label %280

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1273508654, i32* %26
  br label %280

; <label>:49:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 930327250, i32* %26
  br label %280

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 968258798, i32 277431921
  store i32 %55, i32* %26
  br label %280

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 %58
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i64 0, i64 0
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  %64 = select i1 %63, i32 1559651038, i32 -1688127906
  store i32 %64, i32* %26
  br label %280

; <label>:65:                                     ; preds = %27
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %19, i64 %67
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %22, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1688127906, i32* %26
  br label %280

; <label>:75:                                     ; preds = %27
  store i32 622616329, i32* %26
  br label %280

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 930327250, i32* %26
  br label %280

; <label>:79:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1312006296, i32* %26
  br label %280

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 492117788, i32 -518714923
  store i32 %85, i32* %26
  br label %280

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i64 %88
  %90 = getelementptr inbounds [7 x i8], [7 x i8]* %89, i64 0, i64 0
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 102
  %94 = select i1 %93, i32 -1637443275, i32 1083117520
  store i32 %94, i32* %26
  br label %280

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, double* %19, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %25, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1083117520, i32* %26
  br label %280

; <label>:105:                                    ; preds = %27
  store i32 -442144458, i32* %26
  br label %280

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1312006296, i32* %26
  br label %280

; <label>:109:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1058507788, i32* %26
  br label %280

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 -1303341967, i32 2107239981
  store i32 %115, i32* %26
  br label %280

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 621386018, i32* %26
  br label %280

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 1428169260, i32 -1526672844
  store i32 %124, i32* %26
  br label %280

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %22, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %22, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fcmp ogt double %129, %134
  %136 = select i1 %135, i32 -204785171, i32 2129767581
  store i32 %136, i32* %26
  br label %280

; <label>:137:                                    ; preds = %27
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %22, i64 %139
  %141 = load double, double* %140, align 8
  store double %141, double* %8, align 8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %22, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %22, i64 %148
  store double %146, double* %149, align 8
  %150 = load double, double* %8, align 8
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %22, i64 %153
  store double %150, double* %154, align 8
  store i32 2129767581, i32* %26
  br label %280

; <label>:155:                                    ; preds = %27
  store i32 1843489778, i32* %26
  br label %280

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 621386018, i32* %26
  br label %280

; <label>:159:                                    ; preds = %27
  store i32 -701888693, i32* %26
  br label %280

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1058507788, i32* %26
  br label %280

; <label>:163:                                    ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 519151245, i32* %26
  br label %280

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 1596669542, i32 -1764996727
  store i32 %169, i32* %26
  br label %280

; <label>:170:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1661963992, i32* %26
  br label %280

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %174, %175
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -357739424, i32 -1512106839
  store i32 %178, i32* %26
  br label %280

; <label>:179:                                    ; preds = %27
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %25, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %25, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp olt double %183, %188
  %190 = select i1 %189, i32 -1202890901, i32 2072263435
  store i32 %190, i32* %26
  br label %280

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %25, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %8, align 8
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %25, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %25, i64 %202
  store double %200, double* %203, align 8
  %204 = load double, double* %8, align 8
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %25, i64 %207
  store double %204, double* %208, align 8
  store i32 2072263435, i32* %26
  br label %280

; <label>:209:                                    ; preds = %27
  store i32 221058693, i32* %26
  br label %280

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %3, align 4
  store i32 1661963992, i32* %26
  br label %280

; <label>:213:                                    ; preds = %27
  store i32 209781678, i32* %26
  br label %280

; <label>:214:                                    ; preds = %27
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 519151245, i32* %26
  br label %280

; <label>:217:                                    ; preds = %27
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %219 = call i32 @_ZSt12setprecisioni(i32 2)
  %220 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %219, i32* %220, align 4
  %221 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %222 = load i32, i32* %221, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %218, i32 %222)
  %224 = getelementptr inbounds double, double* %22, i64 0
  %225 = load double, double* %224, align 16
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %223, double %225)
  %227 = load i32, i32* %5, align 4
  %228 = icmp sgt i32 %227, 1
  %229 = select i1 %228, i32 -1577469603, i32 -1181202865
  store i32 %229, i32* %26
  br label %280

; <label>:230:                                    ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 188678876, i32* %26
  br label %280

; <label>:231:                                    ; preds = %27
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  %236 = select i1 %235, i32 -1771515194, i32 -937175423
  store i32 %236, i32* %26
  br label %280

; <label>:237:                                    ; preds = %27
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %238, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %240 = call i32 @_ZSt12setprecisioni(i32 2)
  %241 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %240, i32* %241, align 4
  %242 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %239, i32 %243)
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %22, i64 %246
  %248 = load double, double* %247, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %244, double %248)
  store i32 -1699604518, i32* %26
  br label %280

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  store i32 188678876, i32* %26
  br label %280

; <label>:253:                                    ; preds = %27
  store i32 -1181202865, i32* %26
  br label %280

; <label>:254:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -1193094078, i32* %26
  br label %280

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp sle i32 %256, %258
  %260 = select i1 %259, i32 -293672748, i32 1183359478
  store i32 %260, i32* %26
  br label %280

; <label>:261:                                    ; preds = %27
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %262, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %264 = call i32 @_ZSt12setprecisioni(i32 2)
  %265 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %264, i32* %265, align 4
  %266 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %267 = load i32, i32* %266, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %263, i32 %267)
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %25, i64 %270
  %272 = load double, double* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %268, double %272)
  store i32 1853917505, i32* %26
  br label %280

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  store i32 -1193094078, i32* %26
  br label %280

; <label>:277:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  %278 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %278)
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %274, %261, %255, %254, %253, %250, %237, %231, %230, %217, %214, %213, %210, %209, %191, %179, %171, %170, %164, %163, %160, %159, %156, %155, %137, %125, %117, %116, %110, %109, %106, %105, %95, %86, %80, %79, %76, %75, %65, %56, %50, %49, %46, %36, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
