; ModuleID = 'source-C-CXX/58/1534.cpp'
source_filename = "source-C-CXX/58/1534.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]

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
  %3 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %16 = bitcast [102 x [102 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 10404, i32 16, i1 false)
  %17 = bitcast i8* %16 to [102 x [102 x i8]]*
  %18 = getelementptr [102 x [102 x i8]], [102 x [102 x i8]]* %17, i32 0, i32 0
  %19 = getelementptr [102 x i8], [102 x i8]* %18, i32 0, i32 0
  store i8 35, i8* %19
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %6, align 4
  %22 = alloca i32
  store i32 -188663627, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %286
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -188663627, label %26
    i32 147918098, label %31
    i32 -482529066, label %37
    i32 -1418545154, label %40
    i32 -632993382, label %45
    i32 -1432425148, label %46
    i32 -1838484116, label %51
    i32 2139706139, label %52
    i32 -400808128, label %58
    i32 943052836, label %69
    i32 1186941207, label %72
    i32 374950527, label %73
    i32 -832169035, label %76
    i32 226552441, label %77
    i32 2017868455, label %80
    i32 139144782, label %84
    i32 1288153923, label %85
    i32 2102052834, label %90
    i32 1172288017, label %91
    i32 640016501, label %96
    i32 477594821, label %97
    i32 401935642, label %103
    i32 529518709, label %114
    i32 582300050, label %126
    i32 -1890862261, label %134
    i32 -1683058733, label %146
    i32 461245282, label %154
    i32 -1697267421, label %166
    i32 638700722, label %174
    i32 338968961, label %186
    i32 1467516926, label %194
    i32 567291558, label %195
    i32 -383773229, label %196
    i32 1658769489, label %199
    i32 975885713, label %200
    i32 822399710, label %203
    i32 -1030015917, label %204
    i32 -1366085720, label %209
    i32 -1271266767, label %210
    i32 121807726, label %216
    i32 -1669080999, label %227
    i32 -1218572169, label %234
    i32 -1069007991, label %235
    i32 -537513406, label %238
    i32 258673225, label %239
    i32 904774364, label %242
    i32 -1358355393, label %243
    i32 384846501, label %246
    i32 -1194418318, label %247
    i32 1727909406, label %252
    i32 1888898750, label %253
    i32 -130423921, label %259
    i32 1615885397, label %270
    i32 1705823425, label %273
    i32 -1800011491, label %274
    i32 182574695, label %277
    i32 1722084448, label %278
    i32 272298423, label %281
    i32 1560138696, label %285
  ]

; <label>:25:                                     ; preds = %23
  br label %286

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 147918098, i32 -1418545154
  store i32 %30, i32* %22
  br label %286

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [102 x i8], [102 x i8]* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %35, i64 102)
  store i32 -482529066, i32* %22
  br label %286

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -188663627, i32* %22
  br label %286

; <label>:40:                                     ; preds = %23
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -632993382, i32 139144782
  store i32 %44, i32* %22
  br label %286

; <label>:45:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1432425148, i32* %22
  br label %286

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1838484116, i32 2017868455
  store i32 %50, i32* %22
  br label %286

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 2139706139, i32* %22
  br label %286

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -400808128, i32 -832169035
  store i32 %57, i32* %22
  br label %286

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [102 x i8], [102 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 64
  %68 = select i1 %67, i32 943052836, i32 1186941207
  store i32 %68, i32* %22
  br label %286

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1186941207, i32* %22
  br label %286

; <label>:72:                                     ; preds = %23
  store i32 374950527, i32* %22
  br label %286

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 2139706139, i32* %22
  br label %286

; <label>:76:                                     ; preds = %23
  store i32 226552441, i32* %22
  br label %286

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1432425148, i32* %22
  br label %286

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %5, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1560138696, i32* %22
  br label %286

; <label>:84:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 1288153923, i32* %22
  br label %286

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 2102052834, i32 384846501
  store i32 %89, i32* %22
  br label %286

; <label>:90:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1172288017, i32* %22
  br label %286

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 640016501, i32 822399710
  store i32 %95, i32* %22
  br label %286

; <label>:96:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 477594821, i32* %22
  br label %286

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 401935642, i32 1658769489
  store i32 %102, i32* %22
  br label %286

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 64
  %113 = select i1 %112, i32 529518709, i32 567291558
  store i32 %113, i32* %22
  br label %286

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i8], [102 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 46
  %125 = select i1 %124, i32 582300050, i32 -1890862261
  store i32 %125, i32* %22
  br label %286

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %130, i64 0, i64 %132
  store i8 94, i8* %133, align 1
  store i32 -1890862261, i32* %22
  br label %286

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i8], [102 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 46
  %145 = select i1 %144, i32 -1683058733, i32 461245282
  store i32 %145, i32* %22
  br label %286

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i8], [102 x i8]* %150, i64 0, i64 %152
  store i8 94, i8* %153, align 1
  store i32 461245282, i32* %22
  br label %286

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %157, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 46
  %165 = select i1 %164, i32 -1697267421, i32 638700722
  store i32 %165, i32* %22
  br label %286

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i8], [102 x i8]* %169, i64 0, i64 %172
  store i8 94, i8* %173, align 1
  store i32 638700722, i32* %22
  br label %286

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 46
  %185 = select i1 %184, i32 338968961, i32 1467516926
  store i32 %185, i32* %22
  br label %286

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [102 x i8], [102 x i8]* %189, i64 0, i64 %192
  store i8 94, i8* %193, align 1
  store i32 1467516926, i32* %22
  br label %286

; <label>:194:                                    ; preds = %23
  store i32 567291558, i32* %22
  br label %286

; <label>:195:                                    ; preds = %23
  store i32 -383773229, i32* %22
  br label %286

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 477594821, i32* %22
  br label %286

; <label>:199:                                    ; preds = %23
  store i32 975885713, i32* %22
  br label %286

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 1172288017, i32* %22
  br label %286

; <label>:203:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -1030015917, i32* %22
  br label %286

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %3, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1366085720, i32 904774364
  store i32 %208, i32* %22
  br label %286

; <label>:209:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -1271266767, i32* %22
  br label %286

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp sle i32 %211, %213
  %215 = select i1 %214, i32 121807726, i32 -537513406
  store i32 %215, i32* %22
  br label %286

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i8], [102 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 94
  %226 = select i1 %225, i32 -1669080999, i32 -1218572169
  store i32 %226, i32* %22
  br label %286

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i8], [102 x i8]* %230, i64 0, i64 %232
  store i8 64, i8* %233, align 1
  store i32 -1218572169, i32* %22
  br label %286

; <label>:234:                                    ; preds = %23
  store i32 -1069007991, i32* %22
  br label %286

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  store i32 -1271266767, i32* %22
  br label %286

; <label>:238:                                    ; preds = %23
  store i32 258673225, i32* %22
  br label %286

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  store i32 -1030015917, i32* %22
  br label %286

; <label>:242:                                    ; preds = %23
  store i32 -1358355393, i32* %22
  br label %286

; <label>:243:                                    ; preds = %23
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %9, align 4
  store i32 1288153923, i32* %22
  br label %286

; <label>:246:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 -1194418318, i32* %22
  br label %286

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %3, align 4
  %250 = icmp sle i32 %248, %249
  %251 = select i1 %250, i32 1727909406, i32 272298423
  store i32 %251, i32* %22
  br label %286

; <label>:252:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 1888898750, i32* %22
  br label %286

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  %258 = select i1 %257, i32 -130423921, i32 182574695
  store i32 %258, i32* %22
  br label %286

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %261
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x i8], [102 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 64
  %269 = select i1 %268, i32 1615885397, i32 1705823425
  store i32 %269, i32* %22
  br label %286

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 1705823425, i32* %22
  br label %286

; <label>:273:                                    ; preds = %23
  store i32 -1800011491, i32* %22
  br label %286

; <label>:274:                                    ; preds = %23
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %15, align 4
  store i32 1888898750, i32* %22
  br label %286

; <label>:277:                                    ; preds = %23
  store i32 1722084448, i32* %22
  br label %286

; <label>:278:                                    ; preds = %23
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %14, align 4
  store i32 -1194418318, i32* %22
  br label %286

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* %5, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1560138696, i32* %22
  br label %286

; <label>:285:                                    ; preds = %23
  ret i32 0

; <label>:286:                                    ; preds = %281, %278, %277, %274, %273, %270, %259, %253, %252, %247, %246, %243, %242, %239, %238, %235, %234, %227, %216, %210, %209, %204, %203, %200, %199, %196, %195, %194, %186, %174, %166, %154, %146, %134, %126, %114, %103, %97, %96, %91, %90, %85, %84, %80, %77, %76, %73, %72, %69, %58, %52, %51, %46, %45, %40, %37, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
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
