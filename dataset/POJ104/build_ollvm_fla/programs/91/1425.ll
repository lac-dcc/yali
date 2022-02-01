; ModuleID = 'source-C-CXX/91/1425.cpp'
source_filename = "source-C-CXX/91/1425.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@q = global [1000 x i32] zeroinitializer, align 16
@t = global [1000 x i32] zeroinitializer, align 16
@res = global i32 0, align 4
@sum = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1425.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5mycmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -47627002, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %206
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -47627002, label %14
    i32 -142596648, label %27
    i32 561726893, label %31
    i32 -1127730584, label %32
    i32 914360865, label %33
    i32 56701026, label %38
    i32 956486068, label %43
    i32 362831598, label %46
    i32 -911976528, label %47
    i32 -1178871497, label %52
    i32 754286635, label %57
    i32 -522815321, label %60
    i32 -1872585481, label %69
    i32 -1005576692, label %74
    i32 2064295488, label %85
    i32 -1052411983, label %92
    i32 520268831, label %103
    i32 -1436951653, label %114
    i32 2146187163, label %121
    i32 2112735780, label %132
    i32 -2143371482, label %139
    i32 -2056549732, label %150
    i32 1735298343, label %161
    i32 1450027046, label %166
    i32 913765414, label %173
    i32 -1262796511, label %174
    i32 77833418, label %175
    i32 1744840295, label %176
    i32 2044688875, label %177
    i32 -1141496969, label %188
    i32 1580986367, label %195
    i32 1965130084, label %196
    i32 -515017726, label %197
    i32 -961375905, label %200
    i32 946234340, label %204
  ]

; <label>:13:                                     ; preds = %11
  br label %206

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
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
  %26 = select i1 %25, i32 -142596648, i32 946234340
  store i32 %26, i32* %10
  br label %206

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 561726893, i32 -1127730584
  store i32 %30, i32* %10
  br label %206

; <label>:31:                                     ; preds = %11
  store i32 946234340, i32* %10
  br label %206

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 914360865, i32* %10
  br label %206

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 56701026, i32 362831598
  store i32 %37, i32* %10
  br label %206

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 956486068, i32* %10
  br label %206

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 914360865, i32* %10
  br label %206

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -911976528, i32* %10
  br label %206

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1178871497, i32 -522815321
  store i32 %51, i32* %10
  br label %206

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 754286635, i32* %10
  br label %206

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -911976528, i32* %10
  br label %206

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @n, align 4
  %62 = sext i32 %61 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @t to i8*), i64 %62, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* bitcast ([1000 x i32]* @q to i8*), i64 %64, i64 4, i32 (i8*, i8*)* @_Z5mycmpPKvS0_)
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1872585481, i32* %10
  br label %206

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1005576692, i32 -961375905
  store i32 %73, i32* %10
  br label %206

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 2064295488, i32 -1052411983
  store i32 %84, i32* %10
  br label %206

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 200
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %5, align 4
  store i32 -515017726, i32* %10
  br label %206

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 520268831, i32 2044688875
  store i32 %102, i32* %10
  br label %206

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %107, %111
  %113 = select i1 %112, i32 -1436951653, i32 2146187163
  store i32 %113, i32* %10
  br label %206

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 200
  store i32 %120, i32* %9, align 4
  store i32 1744840295, i32* %10
  br label %206

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  %131 = select i1 %130, i32 2112735780, i32 -2143371482
  store i32 %131, i32* %10
  br label %206

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 200
  store i32 %138, i32* %9, align 4
  store i32 77833418, i32* %10
  br label %206

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 -2056549732, i32 -1262796511
  store i32 %149, i32* %10
  br label %206

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %154, %158
  %160 = select i1 %159, i32 1735298343, i32 1450027046
  store i32 %160, i32* %10
  br label %206

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 913765414, i32* %10
  br label %206

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 200
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 913765414, i32* %10
  br label %206

; <label>:173:                                    ; preds = %11
  store i32 -1262796511, i32* %10
  br label %206

; <label>:174:                                    ; preds = %11
  store i32 77833418, i32* %10
  br label %206

; <label>:175:                                    ; preds = %11
  store i32 1744840295, i32* %10
  br label %206

; <label>:176:                                    ; preds = %11
  store i32 1965130084, i32* %10
  br label %206

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* @t, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  %187 = select i1 %186, i32 -1141496969, i32 1580986367
  store i32 %187, i32* %10
  br label %206

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 200
  store i32 %194, i32* %9, align 4
  store i32 1580986367, i32* %10
  br label %206

; <label>:195:                                    ; preds = %11
  store i32 1965130084, i32* %10
  br label %206

; <label>:196:                                    ; preds = %11
  store i32 -515017726, i32* %10
  br label %206

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -1872585481, i32* %10
  br label %206

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %9, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -47627002, i32* %10
  br label %206

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %200, %197, %196, %195, %188, %177, %176, %175, %174, %173, %166, %161, %150, %139, %132, %121, %114, %103, %92, %85, %74, %69, %60, %57, %52, %47, %46, %43, %38, %33, %32, %31, %27, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1425.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
