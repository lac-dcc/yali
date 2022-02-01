; ModuleID = 'source-C-CXX/57/313.cpp'
source_filename = "source-C-CXX/57/313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_313.cpp, i8* null }]

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
  %2 = alloca [200 x [90 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1021752763, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %248
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1021752763, label %15
    i32 -2055570846, label %20
    i32 107422918, label %26
    i32 -1313076024, label %29
    i32 -1971530426, label %30
    i32 39295938, label %35
    i32 1590121737, label %45
    i32 1847352603, label %54
    i32 2112745838, label %63
    i32 -327666089, label %72
    i32 -1488430576, label %81
    i32 2042218752, label %90
    i32 2096940371, label %93
    i32 1372554187, label %94
    i32 1156237128, label %95
    i32 2146676915, label %101
    i32 1837579969, label %110
    i32 1308696404, label %119
    i32 -784145039, label %128
    i32 192149715, label %137
    i32 -141019265, label %146
    i32 -907088118, label %147
    i32 1418811603, label %158
    i32 -1671846950, label %167
    i32 446917861, label %178
    i32 1453746904, label %189
    i32 -1203891985, label %200
    i32 -1965546405, label %211
    i32 -41858736, label %222
    i32 -1285834864, label %223
    i32 -914320856, label %224
    i32 -846307426, label %225
    i32 909821346, label %228
    i32 -614948699, label %232
    i32 -44904282, label %236
    i32 1763141350, label %239
    i32 -608398983, label %242
    i32 1957657952, label %243
    i32 412378796, label %244
    i32 -1240674352, label %247
  ]

; <label>:14:                                     ; preds = %12
  br label %248

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2055570846, i32 -1313076024
  store i32 %19, i32* %11
  br label %248

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [90 x i8], [90 x i8]* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %24, i64 90)
  store i32 107422918, i32* %11
  br label %248

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1021752763, i32* %11
  br label %248

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1971530426, i32* %11
  br label %248

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 39295938, i32 -1240674352
  store i32 %34, i32* %11
  br label %248

; <label>:35:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds [90 x i8], [90 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #5
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1590121737, i32 1372554187
  store i32 %44, i32* %11
  br label %248

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [90 x i8], [90 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  %53 = select i1 %52, i32 2042218752, i32 1847352603
  store i32 %53, i32* %11
  br label %248

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [90 x i8], [90 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 2
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  %62 = select i1 %61, i32 2112745838, i32 -327666089
  store i32 %62, i32* %11
  br label %248

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [90 x i8], [90 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 2
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  %71 = select i1 %70, i32 2042218752, i32 -327666089
  store i32 %71, i32* %11
  br label %248

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [90 x i8], [90 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  %80 = select i1 %79, i32 -1488430576, i32 2096940371
  store i32 %80, i32* %11
  br label %248

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [90 x i8], [90 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 2
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 2042218752, i32 2096940371
  store i32 %89, i32* %11
  br label %248

; <label>:90:                                     ; preds = %12
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 412378796, i32* %11
  br label %248

; <label>:93:                                     ; preds = %12
  store i32 1957657952, i32* %11
  br label %248

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1156237128, i32* %11
  br label %248

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 2146676915, i32 909821346
  store i32 %100, i32* %11
  br label %248

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [90 x i8], [90 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 95
  %109 = select i1 %108, i32 -141019265, i32 1837579969
  store i32 %109, i32* %11
  br label %248

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [90 x i8], [90 x i8]* %113, i64 0, i64 0
  %115 = load i8, i8* %114, align 2
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 97
  %118 = select i1 %117, i32 1308696404, i32 -784145039
  store i32 %118, i32* %11
  br label %248

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [90 x i8], [90 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 2
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  %127 = select i1 %126, i32 -141019265, i32 -784145039
  store i32 %127, i32* %11
  br label %248

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [90 x i8], [90 x i8]* %131, i64 0, i64 0
  %133 = load i8, i8* %132, align 2
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 65
  %136 = select i1 %135, i32 192149715, i32 -907088118
  store i32 %136, i32* %11
  br label %248

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [90 x i8], [90 x i8]* %140, i64 0, i64 0
  %142 = load i8, i8* %141, align 2
  %143 = sext i8 %142 to i32
  %144 = icmp sle i32 %143, 90
  %145 = select i1 %144, i32 -141019265, i32 -907088118
  store i32 %145, i32* %11
  br label %248

; <label>:146:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -907088118, i32* %11
  br label %248

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [90 x i8], [90 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sge i32 %155, 97
  %157 = select i1 %156, i32 1418811603, i32 -1671846950
  store i32 %157, i32* %11
  br label %248

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [90 x i8], [90 x i8]* %161, i64 0, i64 0
  %163 = load i8, i8* %162, align 2
  %164 = sext i8 %163 to i32
  %165 = icmp sle i32 %164, 122
  %166 = select i1 %165, i32 -41858736, i32 -1671846950
  store i32 %166, i32* %11
  br label %248

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [90 x i8], [90 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sge i32 %175, 65
  %177 = select i1 %176, i32 446917861, i32 1453746904
  store i32 %177, i32* %11
  br label %248

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [90 x i8], [90 x i8]* %181, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 90
  %188 = select i1 %187, i32 -41858736, i32 1453746904
  store i32 %188, i32* %11
  br label %248

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [90 x i8], [90 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sge i32 %197, 48
  %199 = select i1 %198, i32 -1203891985, i32 -1965546405
  store i32 %199, i32* %11
  br label %248

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [90 x i8], [90 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 %208, 57
  %210 = select i1 %209, i32 -41858736, i32 -1965546405
  store i32 %210, i32* %11
  br label %248

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x [90 x i8]], [200 x [90 x i8]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [90 x i8], [90 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 95
  %221 = select i1 %220, i32 -41858736, i32 -1285834864
  store i32 %221, i32* %11
  br label %248

; <label>:222:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -914320856, i32* %11
  br label %248

; <label>:223:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 909821346, i32* %11
  br label %248

; <label>:224:                                    ; preds = %12
  store i32 -846307426, i32* %11
  br label %248

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 1156237128, i32* %11
  br label %248

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 -614948699, i32 1763141350
  store i32 %231, i32* %11
  br label %248

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %8, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -44904282, i32 1763141350
  store i32 %235, i32* %11
  br label %248

; <label>:236:                                    ; preds = %12
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -608398983, i32* %11
  br label %248

; <label>:239:                                    ; preds = %12
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -608398983, i32* %11
  br label %248

; <label>:242:                                    ; preds = %12
  store i32 1957657952, i32* %11
  br label %248

; <label>:243:                                    ; preds = %12
  store i32 412378796, i32* %11
  br label %248

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %3, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %3, align 4
  store i32 -1971530426, i32* %11
  br label %248

; <label>:247:                                    ; preds = %12
  ret i32 0

; <label>:248:                                    ; preds = %244, %243, %242, %239, %236, %232, %228, %225, %224, %223, %222, %211, %200, %189, %178, %167, %158, %147, %146, %137, %128, %119, %110, %101, %95, %94, %93, %90, %81, %72, %63, %54, %45, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_313.cpp() #0 section ".text.startup" {
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
