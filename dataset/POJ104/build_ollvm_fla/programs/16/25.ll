; ModuleID = 'source-C-CXX/16/25.cpp'
source_filename = "source-C-CXX/16/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 490033657, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %220
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 490033657, label %13
    i32 -851707530, label %27
    i32 -1381896166, label %34
    i32 -40809263, label %39
    i32 -919391228, label %47
    i32 -713480574, label %51
    i32 -538264722, label %59
    i32 -904031077, label %63
    i32 1892317113, label %69
    i32 1759211022, label %70
    i32 1747467729, label %71
    i32 1081148288, label %74
    i32 1596202676, label %79
    i32 813938685, label %84
    i32 152992563, label %85
    i32 -613622450, label %90
    i32 150011153, label %93
    i32 1948555088, label %98
    i32 -2007160904, label %106
    i32 749105084, label %114
    i32 -1799097642, label %116
    i32 1430038948, label %124
    i32 1429588247, label %132
    i32 -1761377305, label %141
    i32 -406286409, label %142
    i32 -448148416, label %145
    i32 -1349372180, label %146
    i32 39082090, label %149
    i32 2011144871, label %150
    i32 -180248477, label %153
    i32 867753658, label %156
    i32 824651343, label %160
    i32 -1076300931, label %168
    i32 -1843343875, label %169
    i32 850213320, label %170
    i32 1180974736, label %173
    i32 -221025432, label %181
    i32 221070696, label %186
    i32 605921686, label %194
    i32 -582701232, label %195
    i32 1406061802, label %198
    i32 -1689425503, label %201
    i32 1034188719, label %203
    i32 -883178856, label %208
    i32 -606520627, label %214
    i32 1283413695, label %217
    i32 1056456524, label %219
  ]

; <label>:12:                                     ; preds = %10
  br label %220

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 101)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %23)
  %25 = icmp ne i8* %24, null
  %26 = select i1 %25, i32 -851707530, i32 1056456524
  store i32 %26, i32* %9
  br label %220

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1381896166, i32* %9
  br label %220

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -40809263, i32 1081148288
  store i32 %38, i32* %9
  br label %220

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  %46 = select i1 %45, i32 -919391228, i32 -713480574
  store i32 %46, i32* %9
  br label %220

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %49
  store i8 36, i8* %50, align 1
  store i32 1759211022, i32* %9
  br label %220

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 41
  %58 = select i1 %57, i32 -538264722, i32 -904031077
  store i32 %58, i32* %9
  br label %220

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 63, i8* %62, align 1
  store i32 1892317113, i32* %9
  br label %220

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  store i8 32, i8* %66, align 1
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1892317113, i32* %9
  br label %220

; <label>:69:                                     ; preds = %10
  store i32 1759211022, i32* %9
  br label %220

; <label>:70:                                     ; preds = %10
  store i32 1747467729, i32* %9
  br label %220

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1381896166, i32* %9
  br label %220

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1596202676, i32* %9
  br label %220

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 813938685, i32 -180248477
  store i32 %83, i32* %9
  br label %220

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 152992563, i32* %9
  br label %220

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -613622450, i32 39082090
  store i32 %89, i32* %9
  br label %220

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 150011153, i32* %9
  br label %220

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1948555088, i32 -448148416
  store i32 %97, i32* %9
  br label %220

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 36
  %105 = select i1 %104, i32 -2007160904, i32 -1799097642
  store i32 %105, i32* %9
  br label %220

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 36
  %113 = select i1 %112, i32 749105084, i32 -1799097642
  store i32 %113, i32* %9
  br label %220

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %4, align 4
  store i32 -406286409, i32* %9
  br label %220

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 36
  %123 = select i1 %122, i32 1430038948, i32 -1761377305
  store i32 %123, i32* %9
  br label %220

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 63
  %131 = select i1 %130, i32 1429588247, i32 -1761377305
  store i32 %131, i32* %9
  br label %220

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  store i8 32, i8* %135, align 1
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %137
  store i8 32, i8* %138, align 1
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -1761377305, i32* %9
  br label %220

; <label>:141:                                    ; preds = %10
  store i32 -406286409, i32* %9
  br label %220

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 150011153, i32* %9
  br label %220

; <label>:145:                                    ; preds = %10
  store i32 -1349372180, i32* %9
  br label %220

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 152992563, i32* %9
  br label %220

; <label>:149:                                    ; preds = %10
  store i32 2011144871, i32* %9
  br label %220

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1596202676, i32* %9
  br label %220

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 867753658, i32* %9
  br label %220

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %3, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 824651343, i32 1180974736
  store i32 %159, i32* %9
  br label %220

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 32
  %167 = select i1 %166, i32 -1076300931, i32 -1843343875
  store i32 %167, i32* %9
  br label %220

; <label>:168:                                    ; preds = %10
  store i32 1180974736, i32* %9
  br label %220

; <label>:169:                                    ; preds = %10
  store i32 850213320, i32* %9
  br label %220

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %3, align 4
  store i32 867753658, i32* %9
  br label %220

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #5
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -221025432, i32* %9
  br label %220

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 221070696, i32 -1689425503
  store i32 %185, i32* %9
  br label %220

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 32
  %193 = select i1 %192, i32 605921686, i32 -582701232
  store i32 %193, i32* %9
  br label %220

; <label>:194:                                    ; preds = %10
  store i32 -1689425503, i32* %9
  br label %220

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 1406061802, i32* %9
  br label %220

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -221025432, i32* %9
  br label %220

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %8, align 4
  store i32 %202, i32* %3, align 4
  store i32 1034188719, i32* %9
  br label %220

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -883178856, i32 1283413695
  store i32 %207, i32* %9
  br label %220

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %212)
  store i32 -606520627, i32* %9
  br label %220

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1034188719, i32* %9
  br label %220

; <label>:217:                                    ; preds = %10
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 490033657, i32* %9
  br label %220

; <label>:219:                                    ; preds = %10
  ret i32 0

; <label>:220:                                    ; preds = %217, %214, %208, %203, %201, %198, %195, %194, %186, %181, %173, %170, %169, %168, %160, %156, %153, %150, %149, %146, %145, %142, %141, %132, %124, %116, %114, %106, %98, %93, %90, %85, %84, %79, %74, %71, %70, %69, %63, %59, %51, %47, %39, %34, %27, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
