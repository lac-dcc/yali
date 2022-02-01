; ModuleID = 'source-C-CXX/47/600.cpp'
source_filename = "source-C-CXX/47/600.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [9 x [9 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 324, i32 16, i1 false)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %8, align 4
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 4
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = alloca i32
  store i32 -691475477, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -691475477, label %21
    i32 -1816593755, label %24
    i32 1903862963, label %28
    i32 137628554, label %29
    i32 708390287, label %33
    i32 334888818, label %40
    i32 -382765977, label %43
    i32 -627041898, label %44
    i32 -1418281730, label %47
    i32 1051565440, label %50
    i32 1621484988, label %56
    i32 1362088856, label %59
    i32 -644222553, label %65
    i32 107610773, label %68
    i32 756420430, label %74
    i32 -957218388, label %77
    i32 -1537691760, label %83
    i32 -2093696032, label %105
    i32 1837939171, label %108
    i32 971492306, label %109
    i32 2097523215, label %112
    i32 -1692252936, label %113
    i32 2031024527, label %116
    i32 -269297644, label %117
    i32 -2059487502, label %120
    i32 1626979995, label %121
    i32 -1835598860, label %125
    i32 2078513079, label %126
    i32 1548349397, label %130
    i32 1459528095, label %152
    i32 982761215, label %155
    i32 1548882349, label %156
    i32 1949650220, label %159
    i32 1781453495, label %160
    i32 -28716048, label %165
    i32 -1664183426, label %166
    i32 -991852921, label %170
    i32 -421652561, label %171
    i32 1306800357, label %175
    i32 525176761, label %187
    i32 -453689940, label %189
    i32 1297430158, label %190
    i32 -769219473, label %193
    i32 472967951, label %195
    i32 810092309, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1816593755, i32* %17
  br label %199

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 8
  %27 = select i1 %26, i32 1903862963, i32 -1418281730
  store i32 %27, i32* %17
  br label %199

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 137628554, i32* %17
  br label %199

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 8
  %32 = select i1 %31, i32 708390287, i32 -382765977
  store i32 %32, i32* %17
  br label %199

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 334888818, i32* %17
  br label %199

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 137628554, i32* %17
  br label %199

; <label>:43:                                     ; preds = %18
  store i32 -627041898, i32* %17
  br label %199

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1816593755, i32* %17
  br label %199

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 5, %48
  store i32 %49, i32* %2, align 4
  store i32 1051565440, i32* %17
  br label %199

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 3, %52
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1621484988, i32 -2059487502
  store i32 %55, i32* %17
  br label %199

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 5, %57
  store i32 %58, i32* %3, align 4
  store i32 1362088856, i32* %17
  br label %199

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 3, %61
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -644222553, i32 2031024527
  store i32 %64, i32* %17
  br label %199

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 107610773, i32* %17
  br label %199

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 756420430, i32 2097523215
  store i32 %73, i32* %17
  br label %199

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -957218388, i32* %17
  br label %199

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -1537691760, i32 1837939171
  store i32 %82, i32* %17
  br label %199

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %90, %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 -2093696032, i32* %17
  br label %199

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -957218388, i32* %17
  br label %199

; <label>:108:                                    ; preds = %18
  store i32 971492306, i32* %17
  br label %199

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 107610773, i32* %17
  br label %199

; <label>:112:                                    ; preds = %18
  store i32 -1692252936, i32* %17
  br label %199

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1362088856, i32* %17
  br label %199

; <label>:116:                                    ; preds = %18
  store i32 -269297644, i32* %17
  br label %199

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1051565440, i32* %17
  br label %199

; <label>:120:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1626979995, i32* %17
  br label %199

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %122, 8
  %124 = select i1 %123, i32 -1835598860, i32 1949650220
  store i32 %124, i32* %17
  br label %199

; <label>:125:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 2078513079, i32* %17
  br label %199

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = icmp sle i32 %127, 8
  %129 = select i1 %128, i32 1548349397, i32 982761215
  store i32 %129, i32* %17
  br label %199

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %137, %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x i32], [9 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  store i32 1459528095, i32* %17
  br label %199

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 2078513079, i32* %17
  br label %199

; <label>:155:                                    ; preds = %18
  store i32 1548882349, i32* %17
  br label %199

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %2, align 4
  store i32 1626979995, i32* %17
  br label %199

; <label>:159:                                    ; preds = %18
  store i32 1781453495, i32* %17
  br label %199

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -691475477, i32 -28716048
  store i32 %164, i32* %17
  br label %199

; <label>:165:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1664183426, i32* %17
  br label %199

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %167, 8
  %169 = select i1 %168, i32 -991852921, i32 810092309
  store i32 %169, i32* %17
  br label %199

; <label>:170:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -421652561, i32* %17
  br label %199

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %172, 8
  %174 = select i1 %173, i32 1306800357, i32 -769219473
  store i32 %174, i32* %17
  br label %199

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 8
  %186 = select i1 %185, i32 525176761, i32 -453689940
  store i32 %186, i32* %17
  br label %199

; <label>:187:                                    ; preds = %18
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -453689940, i32* %17
  br label %199

; <label>:189:                                    ; preds = %18
  store i32 1297430158, i32* %17
  br label %199

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -421652561, i32* %17
  br label %199

; <label>:193:                                    ; preds = %18
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 472967951, i32* %17
  br label %199

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 -1664183426, i32* %17
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %195, %193, %190, %189, %187, %175, %171, %170, %166, %165, %160, %159, %156, %155, %152, %130, %126, %125, %121, %120, %117, %116, %113, %112, %109, %108, %105, %83, %77, %74, %68, %65, %59, %56, %50, %47, %44, %43, %40, %33, %29, %28, %24, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
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
