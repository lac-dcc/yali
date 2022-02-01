; ModuleID = 'source-C-CXX/79/254.cpp'
source_filename = "source-C-CXX/79/254.cpp"
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
@_ZZ4mainE1d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE1d to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -24608003, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %210
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -24608003, label %27
    i32 1593832669, label %32
    i32 680697403, label %37
    i32 -987069608, label %42
    i32 -1444377455, label %47
    i32 508029793, label %51
    i32 -116108011, label %54
    i32 -509966165, label %55
    i32 372682597, label %60
    i32 -856247481, label %67
    i32 1623507443, label %70
    i32 1003121399, label %81
    i32 2059041571, label %86
    i32 414441358, label %91
    i32 1457841815, label %96
    i32 1258884328, label %101
    i32 -1785197530, label %104
    i32 -1935081726, label %107
    i32 -257235904, label %110
    i32 -1012192126, label %115
    i32 -1518276384, label %120
    i32 -173769402, label %125
    i32 791930247, label %129
    i32 -265419404, label %132
    i32 -1071841278, label %133
    i32 -1508269656, label %138
    i32 2107931460, label %145
    i32 742488155, label %148
    i32 357000916, label %154
    i32 -895625362, label %158
    i32 1039262148, label %162
    i32 -224105854, label %165
    i32 1526403227, label %170
    i32 -1202574312, label %173
    i32 -2116650043, label %178
    i32 -1498710776, label %185
    i32 -1905868114, label %188
    i32 -642768989, label %200
    i32 574304590, label %206
    i32 -1712465023, label %209
  ]

; <label>:26:                                     ; preds = %24
  br label %210

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1593832669, i32 357000916
  store i32 %31, i32* %23
  br label %210

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 680697403, i32 -987069608
  store i32 %36, i32* %23
  br label %210

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 508029793, i32 -987069608
  store i32 %41, i32* %23
  br label %210

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1444377455, i32 -116108011
  store i32 %46, i32* %23
  br label %210

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %48, 2
  %50 = select i1 %49, i32 508029793, i32 -116108011
  store i32 %50, i32* %23
  br label %210

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  store i32 -116108011, i32* %23
  br label %210

; <label>:54:                                     ; preds = %24
  store i32 12, i32* %11, align 4
  store i32 -509966165, i32* %23
  br label %210

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 372682597, i32 1623507443
  store i32 %59, i32* %23
  br label %210

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %13, align 4
  store i32 -856247481, i32* %23
  br label %210

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %11, align 4
  store i32 -509966165, i32* %23
  br label %210

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1003121399, i32* %23
  br label %210

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 2059041571, i32 -257235904
  store i32 %85, i32* %23
  br label %210

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %11, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 414441358, i32 1457841815
  store i32 %90, i32* %23
  br label %210

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %11, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1258884328, i32 1457841815
  store i32 %95, i32* %23
  br label %210

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %11, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 1258884328, i32 -1785197530
  store i32 %100, i32* %23
  br label %210

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 -1785197530, i32* %23
  br label %210

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 365
  store i32 %106, i32* %13, align 4
  store i32 -1935081726, i32* %23
  br label %210

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 1003121399, i32* %23
  br label %210

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %8, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1012192126, i32 -1518276384
  store i32 %114, i32* %23
  br label %210

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %8, align 4
  %117 = srem i32 %116, 100
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 791930247, i32 -1518276384
  store i32 %119, i32* %23
  br label %210

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %8, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 -173769402, i32 -265419404
  store i32 %124, i32* %23
  br label %210

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %126, 2
  %128 = select i1 %127, i32 791930247, i32 -265419404
  store i32 %128, i32* %23
  br label %210

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  store i32 -265419404, i32* %23
  br label %210

; <label>:132:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -1071841278, i32* %23
  br label %210

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1508269656, i32 742488155
  store i32 %137, i32* %23
  br label %210

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %13, align 4
  store i32 2107931460, i32* %23
  br label %210

; <label>:145:                                    ; preds = %24
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 -1071841278, i32* %23
  br label %210

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, i32* %13, align 4
  %152 = load i32, i32* %13, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  store i32 -1712465023, i32* %23
  br label %210

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %155, 2
  %157 = select i1 %156, i32 -895625362, i32 -224105854
  store i32 %157, i32* %23
  br label %210

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* %9, align 4
  %160 = icmp sgt i32 %159, 2
  %161 = select i1 %160, i32 1039262148, i32 -224105854
  store i32 %161, i32* %23
  br label %210

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  store i32 -224105854, i32* %23
  br label %210

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 1526403227, i32 -642768989
  store i32 %169, i32* %23
  br label %210

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 -1202574312, i32* %23
  br label %210

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -2116650043, i32 -1905868114
  store i32 %177, i32* %23
  br label %210

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %13, align 4
  store i32 -1498710776, i32* %23
  br label %210

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  store i32 -1202574312, i32* %23
  br label %210

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %192, %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %13, align 4
  store i32 574304590, i32* %23
  br label %210

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, i32* %13, align 4
  store i32 574304590, i32* %23
  br label %210

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %13, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  store i32 -1712465023, i32* %23
  br label %210

; <label>:209:                                    ; preds = %24
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %188, %185, %178, %173, %170, %165, %162, %158, %154, %148, %145, %138, %133, %132, %129, %125, %120, %115, %110, %107, %104, %101, %96, %91, %86, %81, %70, %67, %60, %55, %54, %51, %47, %42, %37, %32, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
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
