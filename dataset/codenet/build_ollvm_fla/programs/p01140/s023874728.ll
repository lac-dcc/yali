; ModuleID = 'Project_CodeNet_C++1400/p01140/s023874728.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s023874728.cpp"
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

$_ZSt3minIyERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874728.cpp, i8* null }]

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
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [10000 x i64], align 16
  %7 = alloca [10000 x i64], align 16
  %8 = alloca [510000 x i64], align 16
  %9 = alloca [500000 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = alloca i32
  store i32 -682876686, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %217
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -682876686, label %23
    i32 -320325686, label %36
    i32 706546875, label %40
    i32 -1393371503, label %43
    i32 231463799, label %46
    i32 1943400232, label %53
    i32 584708948, label %58
    i32 723766523, label %77
    i32 2132253312, label %80
    i32 -1458920665, label %81
    i32 1243942084, label %86
    i32 1509100980, label %105
    i32 -912310443, label %108
    i32 -1917878729, label %109
    i32 -599744455, label %114
    i32 -1185679031, label %115
    i32 -1928281674, label %122
    i32 -1995524776, label %138
    i32 -1099326404, label %141
    i32 1212542509, label %142
    i32 -1917506886, label %145
    i32 367265493, label %146
    i32 328544863, label %151
    i32 -795948466, label %152
    i32 -68462181, label %159
    i32 -366845472, label %175
    i32 1193680056, label %178
    i32 -120254845, label %179
    i32 -109551562, label %182
    i32 -926122213, label %183
    i32 -1078846202, label %197
    i32 -1517364589, label %209
    i32 845040963, label %212
    i32 1495125833, label %216
  ]

; <label>:22:                                     ; preds = %20
  br label %217

; <label>:23:                                     ; preds = %20
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  %26 = bitcast %"class.std::basic_istream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_istream"* %25 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %33)
  %35 = select i1 %34, i32 -320325686, i32 -1393371503
  store i32 %35, i32* %18
  store i1 false, i1* %19
  br label %217

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 706546875, i32 -1393371503
  store i32 %39, i32* %18
  store i1 false, i1* %19
  br label %217

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  store i32 -1393371503, i32* %18
  store i1 %42, i1* %19
  br label %217

; <label>:43:                                     ; preds = %20
  %44 = load i1, i1* %19
  %45 = select i1 %44, i32 231463799, i32 1495125833
  store i32 %45, i32* %18
  br label %217

; <label>:46:                                     ; preds = %20
  %47 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 40000, i32 16, i1 false)
  %48 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 40000, i32 16, i1 false)
  %49 = bitcast [10000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 80000, i32 16, i1 false)
  %50 = bitcast [10000 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 80000, i32 16, i1 false)
  %51 = bitcast [510000 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 4080000, i32 16, i1 false)
  %52 = bitcast [500000 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 1943400232, i32* %18
  br label %217

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 584708948, i32 2132253312
  store i32 %57, i32* %18
  br label %217

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %66, %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  store i32 723766523, i32* %18
  br label %217

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1943400232, i32* %18
  br label %217

; <label>:80:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1458920665, i32* %18
  br label %217

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1243942084, i32 -912310443
  store i32 %85, i32* %18
  br label %217

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = add i64 %94, %99
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  store i32 1509100980, i32* %18
  br label %217

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  store i32 -1458920665, i32* %18
  br label %217

; <label>:108:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1917878729, i32* %18
  br label %217

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -599744455, i32 -1917506886
  store i32 %113, i32* %18
  br label %217

; <label>:114:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1185679031, i32* %18
  br label %217

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 -1928281674, i32 -1099326404
  store i32 %121, i32* %18
  br label %217

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %129, %133
  %135 = getelementptr inbounds [510000 x i64], [510000 x i64]* %8, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %135, align 8
  store i32 -1995524776, i32* %18
  br label %217

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  store i32 -1185679031, i32* %18
  br label %217

; <label>:141:                                    ; preds = %20
  store i32 1212542509, i32* %18
  br label %217

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1917878729, i32* %18
  br label %217

; <label>:145:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 367265493, i32* %18
  br label %217

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 328544863, i32 -109551562
  store i32 %150, i32* %18
  br label %217

; <label>:151:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 -795948466, i32* %18
  br label %217

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 -68462181, i32 1193680056
  store i32 %158, i32* %18
  br label %217

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %166, %170
  %172 = getelementptr inbounds [500000 x i64], [500000 x i64]* %9, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %172, align 8
  store i32 -366845472, i32* %18
  br label %217

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  store i32 -795948466, i32* %18
  br label %217

; <label>:178:                                    ; preds = %20
  store i32 -120254845, i32* %18
  br label %217

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  store i32 367265493, i32* %18
  br label %217

; <label>:182:                                    ; preds = %20
  store i64 0, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -926122213, i32* %18
  br label %217

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i64], [10000 x i64]* %7, i64 0, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %191)
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, 1
  %195 = icmp ult i64 %185, %194
  %196 = select i1 %195, i32 -1078846202, i32 845040963
  store i32 %196, i32* %18
  br label %217

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [510000 x i64], [510000 x i64]* %8, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500000 x i64], [500000 x i64]* %9, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %201, %205
  %207 = load i64, i64* %16, align 8
  %208 = add nsw i64 %207, %206
  store i64 %208, i64* %16, align 8
  store i32 -1517364589, i32* %18
  br label %217

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  store i32 -926122213, i32* %18
  br label %217

; <label>:212:                                    ; preds = %20
  %213 = load i64, i64* %16, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -682876686, i32* %18
  br label %217

; <label>:216:                                    ; preds = %20
  ret i32 0

; <label>:217:                                    ; preds = %212, %209, %197, %183, %182, %179, %178, %175, %159, %152, %151, %146, %145, %142, %141, %138, %122, %115, %114, %109, %108, %105, %86, %81, %80, %77, %58, %53, %46, %43, %40, %36, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIyERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1782871632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1782871632, label %16
    i32 2083766540, label %21
    i32 -583191807, label %23
    i32 378489322, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 2083766540, i32 -583191807
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 378489322, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 378489322, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023874728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
