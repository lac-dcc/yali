; ModuleID = 'source-C-CXX/77/1402.cpp'
source_filename = "source-C-CXX/77/1402.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1402.cpp, i8* null }]

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
  %2 = alloca [5 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [5 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 5, i32 1, i1 false)
  %11 = bitcast [5 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 20, i32 16, i1 false)
  store i32 5, i32* %4, align 4
  %12 = alloca i32
  store i32 378659103, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %208
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 378659103, label %16
    i32 -1451595671, label %20
    i32 -1865402030, label %21
    i32 1871377475, label %25
    i32 1949895882, label %29
    i32 -859868849, label %33
    i32 2026595739, label %38
    i32 -92815679, label %42
    i32 5021439, label %43
    i32 -1519661049, label %47
    i32 438587344, label %52
    i32 -181526158, label %57
    i32 861033184, label %61
    i32 -1807270928, label %70
    i32 1452994729, label %79
    i32 1299676903, label %86
    i32 2025803856, label %103
    i32 -2026433624, label %104
    i32 307869861, label %107
    i32 -1184033682, label %108
    i32 1218508283, label %111
    i32 1341604525, label %112
    i32 -1988924281, label %115
    i32 1179685199, label %116
    i32 -960549166, label %119
    i32 1703354485, label %120
    i32 -1036604074, label %124
    i32 380375378, label %125
    i32 865882940, label %131
    i32 474915915, label %143
    i32 -1666391775, label %178
    i32 -459862494, label %179
    i32 -387221378, label %182
    i32 1219404638, label %183
    i32 -1856555092, label %186
    i32 -1383656391, label %187
    i32 -1966915211, label %191
    i32 1276303896, label %204
    i32 -771551301, label %207
  ]

; <label>:15:                                     ; preds = %13
  br label %208

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1451595671, i32 -960549166
  store i32 %19, i32* %12
  br label %208

; <label>:20:                                     ; preds = %13
  store i32 5, i32* %5, align 4
  store i32 -1865402030, i32* %12
  br label %208

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 1871377475, i32 -1988924281
  store i32 %24, i32* %12
  br label %208

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %26, %27
  store i32 5, i32* %6, align 4
  store i32 1949895882, i32* %12
  br label %208

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 -859868849, i32 1218508283
  store i32 %32, i32* %12
  br label %208

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 2026595739, i32 -92815679
  store i32 %37, i32* %12
  br label %208

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ne i32 %39, %40
  store i32 -92815679, i32* %12
  br label %208

; <label>:42:                                     ; preds = %13
  store i32 5, i32* %7, align 4
  store i32 5021439, i32* %12
  br label %208

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %7, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 -1519661049, i32 307869861
  store i32 %46, i32* %12
  br label %208

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 438587344, i32 861033184
  store i32 %51, i32* %12
  br label %208

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -181526158, i32 861033184
  store i32 %56, i32* %12
  br label %208

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  store i32 861033184, i32* %12
  br label %208

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 -1807270928, i32 2025803856
  store i32 %69, i32* %12
  br label %208

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp sgt i32 %73, %76
  %78 = select i1 %77, i32 1452994729, i32 2025803856
  store i32 %78, i32* %12
  br label %208

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1299676903, i32 2025803856
  store i32 %85, i32* %12
  br label %208

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 10
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 1
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  store i8 122, i8* %90, align 1
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 10
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 2
  store i32 %92, i32* %93, align 8
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  store i8 113, i8* %94, align 1
  %95 = load i32, i32* %6, align 4
  %96 = mul nsw i32 %95, 10
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 3
  store i32 %96, i32* %97, align 4
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  store i8 115, i8* %98, align 1
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 10
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 4
  store i32 %100, i32* %101, align 16
  %102 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  store i8 108, i8* %102, align 1
  store i32 2025803856, i32* %12
  br label %208

; <label>:103:                                    ; preds = %13
  store i32 -2026433624, i32* %12
  br label %208

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %7, align 4
  store i32 5021439, i32* %12
  br label %208

; <label>:107:                                    ; preds = %13
  store i32 -1184033682, i32* %12
  br label %208

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 1949895882, i32* %12
  br label %208

; <label>:111:                                    ; preds = %13
  store i32 1341604525, i32* %12
  br label %208

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %5, align 4
  store i32 -1865402030, i32* %12
  br label %208

; <label>:115:                                    ; preds = %13
  store i32 1179685199, i32* %12
  br label %208

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  store i32 378659103, i32* %12
  br label %208

; <label>:119:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1703354485, i32* %12
  br label %208

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 3
  %123 = select i1 %122, i32 -1036604074, i32 -1856555092
  store i32 %123, i32* %12
  br label %208

; <label>:124:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 380375378, i32* %12
  br label %208

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 4, %127
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 865882940, i32 -387221378
  store i32 %130, i32* %12
  br label %208

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 474915915, i32 -1666391775
  store i32 %142, i32* %12
  br label %208

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %159
  store i32 %156, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  store i8 %164, i8* %3, align 1
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i8, i8* %3, align 1
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 -1666391775, i32* %12
  br label %208

; <label>:178:                                    ; preds = %13
  store i32 -459862494, i32* %12
  br label %208

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 380375378, i32* %12
  br label %208

; <label>:182:                                    ; preds = %13
  store i32 1219404638, i32* %12
  br label %208

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 1703354485, i32* %12
  br label %208

; <label>:186:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1383656391, i32* %12
  br label %208

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = icmp sle i32 %188, 4
  %190 = select i1 %189, i32 -1966915211, i32 -771551301
  store i32 %190, i32* %12
  br label %208

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1276303896, i32* %12
  br label %208

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  store i32 -1383656391, i32* %12
  br label %208

; <label>:207:                                    ; preds = %13
  ret i32 0

; <label>:208:                                    ; preds = %204, %191, %187, %186, %183, %182, %179, %178, %143, %131, %125, %124, %120, %119, %116, %115, %112, %111, %108, %107, %104, %103, %86, %79, %70, %61, %57, %52, %47, %43, %42, %38, %33, %29, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1402.cpp() #0 section ".text.startup" {
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
