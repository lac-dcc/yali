; ModuleID = 'source-C-CXX/77/1867.cpp'
source_filename = "source-C-CXX/77/1867.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 4], align 16
@_ZZ4mainE1n = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]

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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [5 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  %13 = bitcast [5 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 2138808054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2138808054, label %18
    i32 2139386777, label %22
    i32 -756377791, label %23
    i32 -1212782265, label %27
    i32 1155919875, label %32
    i32 -18119175, label %33
    i32 2054486346, label %34
    i32 1668316021, label %38
    i32 -2023444202, label %43
    i32 -559497130, label %48
    i32 -723763121, label %49
    i32 -566482906, label %50
    i32 1522922034, label %54
    i32 532516432, label %59
    i32 598473427, label %64
    i32 -688235555, label %69
    i32 1350098354, label %70
    i32 -1212805183, label %79
    i32 656497406, label %88
    i32 -1210620458, label %95
    i32 1868806687, label %104
    i32 312956333, label %108
    i32 -590489221, label %109
    i32 -1874414578, label %115
    i32 -1593868118, label %127
    i32 762777884, label %162
    i32 559569609, label %163
    i32 -275082079, label %166
    i32 311818049, label %167
    i32 -1524580524, label %170
    i32 225024160, label %171
    i32 2121088751, label %175
    i32 579986881, label %189
    i32 -1591147872, label %192
    i32 1279789908, label %193
    i32 -1494625136, label %194
    i32 -732441642, label %197
    i32 1728275762, label %198
    i32 1687868835, label %201
    i32 -1573668515, label %202
    i32 -657133145, label %205
    i32 2011177722, label %206
    i32 -597444017, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 5
  %21 = select i1 %20, i32 2139386777, i32 -597444017
  store i32 %21, i32* %14
  br label %210

; <label>:22:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -756377791, i32* %14
  br label %210

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 5
  %26 = select i1 %25, i32 -1212782265, i32 -657133145
  store i32 %26, i32* %14
  br label %210

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1155919875, i32 -18119175
  store i32 %31, i32* %14
  br label %210

; <label>:32:                                     ; preds = %15
  store i32 -1573668515, i32* %14
  br label %210

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 2054486346, i32* %14
  br label %210

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 1668316021, i32 1687868835
  store i32 %37, i32* %14
  br label %210

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -559497130, i32 -2023444202
  store i32 %42, i32* %14
  br label %210

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -559497130, i32 -723763121
  store i32 %47, i32* %14
  br label %210

; <label>:48:                                     ; preds = %15
  store i32 1728275762, i32* %14
  br label %210

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -566482906, i32* %14
  br label %210

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 5
  %53 = select i1 %52, i32 1522922034, i32 -732441642
  store i32 %53, i32* %14
  br label %210

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -688235555, i32 532516432
  store i32 %58, i32* %14
  br label %210

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -688235555, i32 598473427
  store i32 %63, i32* %14
  br label %210

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -688235555, i32 1350098354
  store i32 %68, i32* %14
  br label %210

; <label>:69:                                     ; preds = %15
  store i32 -1494625136, i32* %14
  br label %210

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  %78 = select i1 %77, i32 -1212805183, i32 1279789908
  store i32 %78, i32* %14
  br label %210

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %83, %84
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 656497406, i32 1279789908
  store i32 %87, i32* %14
  br label %210

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1210620458, i32 1279789908
  store i32 %94, i32* %14
  br label %210

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  store i32 %96, i32* %97, align 16
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  store i32 %100, i32* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  store i32 %102, i32* %103, align 4
  store i32 1, i32* %9, align 4
  store i32 1868806687, i32* %14
  br label %210

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %9, align 4
  %106 = icmp sle i32 %105, 3
  %107 = select i1 %106, i32 312956333, i32 -1524580524
  store i32 %107, i32* %14
  br label %210

; <label>:108:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -590489221, i32* %14
  br label %210

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 3, %111
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 -1874414578, i32 -275082079
  store i32 %114, i32* %14
  br label %210

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 -1593868118, i32 762777884
  store i32 %126, i32* %14
  br label %210

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* %8, align 1
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i8, i8* %8, align 1
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %160
  store i8 %157, i8* %161, align 1
  store i32 762777884, i32* %14
  br label %210

; <label>:162:                                    ; preds = %15
  store i32 559569609, i32* %14
  br label %210

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 -590489221, i32* %14
  br label %210

; <label>:166:                                    ; preds = %15
  store i32 311818049, i32* %14
  br label %210

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 1868806687, i32* %14
  br label %210

; <label>:170:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 225024160, i32* %14
  br label %210

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %9, align 4
  %173 = icmp sle i32 %172, 3
  %174 = select i1 %173, i32 2121088751, i32 -1591147872
  store i32 %174, i32* %14
  br label %210

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i8], [5 x i8]* %7, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 10
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %181, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 579986881, i32* %14
  br label %210

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 225024160, i32* %14
  br label %210

; <label>:192:                                    ; preds = %15
  store i32 1279789908, i32* %14
  br label %210

; <label>:193:                                    ; preds = %15
  store i32 -1494625136, i32* %14
  br label %210

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -566482906, i32* %14
  br label %210

; <label>:197:                                    ; preds = %15
  store i32 1728275762, i32* %14
  br label %210

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 2054486346, i32* %14
  br label %210

; <label>:201:                                    ; preds = %15
  store i32 -1573668515, i32* %14
  br label %210

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -756377791, i32* %14
  br label %210

; <label>:205:                                    ; preds = %15
  store i32 2011177722, i32* %14
  br label %210

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %2, align 4
  store i32 2138808054, i32* %14
  br label %210

; <label>:209:                                    ; preds = %15
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %202, %201, %198, %197, %194, %193, %192, %189, %175, %171, %170, %167, %166, %163, %162, %127, %115, %109, %108, %104, %95, %88, %79, %70, %69, %64, %59, %54, %50, %49, %48, %43, %38, %34, %33, %32, %27, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1867.cpp() #0 section ".text.startup" {
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
