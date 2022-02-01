; ModuleID = 'source-C-CXX/91/235.cpp'
source_filename = "source-C-CXX/91/235.cpp"
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
@q = global [1001 x i32] zeroinitializer, align 16
@t = global [1001 x i32] zeroinitializer, align 16
@qshang = global i32 0, align 4
@tshang = global i32 0, align 4
@qxia = global i32 0, align 4
@txia = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]

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
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1169484112, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %179
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1169484112, label %9
    i32 -1828555542, label %22
    i32 -292801219, label %26
    i32 195818131, label %27
    i32 979988970, label %28
    i32 1976253757, label %33
    i32 1017606824, label %38
    i32 2028805738, label %41
    i32 -28379641, label %42
    i32 1276005220, label %47
    i32 2016465212, label %52
    i32 -1274220270, label %55
    i32 1633879574, label %61
    i32 746293745, label %66
    i32 1944300756, label %70
    i32 1385912562, label %73
    i32 78056301, label %84
    i32 -1338905471, label %91
    i32 1029142545, label %102
    i32 130930119, label %109
    i32 -744732209, label %120
    i32 1490664904, label %127
    i32 223567973, label %138
    i32 -1785285823, label %145
    i32 -1140531132, label %156
    i32 2057432839, label %163
    i32 733786913, label %168
    i32 -530424426, label %169
    i32 458573381, label %170
    i32 1292841882, label %171
    i32 -1679061973, label %172
    i32 2054941339, label %173
    i32 -1547145287, label %178
  ]

; <label>:8:                                      ; preds = %6
  br label %179

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %18)
  %20 = icmp ne i8* %19, null
  %21 = select i1 %20, i32 -1828555542, i32 -1547145287
  store i32 %21, i32* %4
  br label %179

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -292801219, i32 195818131
  store i32 %25, i32* %4
  br label %179

; <label>:26:                                     ; preds = %6
  store i32 -1547145287, i32* %4
  br label %179

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 979988970, i32* %4
  br label %179

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1976253757, i32 2028805738
  store i32 %32, i32* %4
  br label %179

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1017606824, i32* %4
  br label %179

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 979988970, i32* %4
  br label %179

; <label>:41:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -28379641, i32* %4
  br label %179

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1276005220, i32 -1274220270
  store i32 %46, i32* %4
  br label %179

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  store i32 2016465212, i32* %4
  br label %179

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -28379641, i32* %4
  br label %179

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @q, i32 0, i64 1) to i8*), i64 %57, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @t, i32 0, i64 1) to i8*), i64 %59, i64 4, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i32 0, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  store i32 %60, i32* @txia, align 4
  store i32 %60, i32* @qxia, align 4
  store i32 1, i32* @tshang, align 4
  store i32 1, i32* @qshang, align 4
  store i32 1633879574, i32* %4
  br label %179

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @qshang, align 4
  %63 = load i32, i32* @qxia, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 746293745, i32 1944300756
  store i32 %65, i32* %4
  store i1 false, i1* %5
  br label %179

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @tshang, align 4
  %68 = load i32, i32* @txia, align 4
  %69 = icmp sle i32 %67, %68
  store i32 1944300756, i32* %4
  store i1 %69, i1* %5
  br label %179

; <label>:70:                                     ; preds = %6
  %71 = load i1, i1* %5
  %72 = select i1 %71, i32 1385912562, i32 2054941339
  store i32 %72, i32* %4
  br label %179

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @txia, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @qxia, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %77, %81
  %83 = select i1 %82, i32 78056301, i32 -1338905471
  store i32 %83, i32* %4
  br label %179

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* @qxia, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* @qxia, align 4
  %89 = load i32, i32* @txia, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* @txia, align 4
  store i32 -1679061973, i32* %4
  br label %179

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* @txia, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @qxia, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 1029142545, i32 130930119
  store i32 %101, i32* %4
  br label %179

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* @txia, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* @txia, align 4
  %105 = load i32, i32* @qshang, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @qshang, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 1292841882, i32* %4
  br label %179

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* @qshang, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @tshang, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i32 -744732209, i32 1490664904
  store i32 %119, i32* %4
  br label %179

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* @qshang, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @qshang, align 4
  %123 = load i32, i32* @txia, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* @txia, align 4
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %3, align 4
  store i32 458573381, i32* %4
  br label %179

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* @qshang, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* @tshang, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 223567973, i32 -1785285823
  store i32 %137, i32* %4
  br label %179

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* @tshang, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @tshang, align 4
  %141 = load i32, i32* @qshang, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @qshang, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 -530424426, i32* %4
  br label %179

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* @txia, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* @qshang, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  %155 = select i1 %154, i32 -1140531132, i32 2057432839
  store i32 %155, i32* %4
  br label %179

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* @txia, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* @txia, align 4
  %159 = load i32, i32* @qshang, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* @qshang, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %3, align 4
  store i32 733786913, i32* %4
  br label %179

; <label>:163:                                    ; preds = %6
  %164 = load i32, i32* @txia, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* @txia, align 4
  %166 = load i32, i32* @qshang, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* @qshang, align 4
  store i32 733786913, i32* %4
  br label %179

; <label>:168:                                    ; preds = %6
  store i32 -530424426, i32* %4
  br label %179

; <label>:169:                                    ; preds = %6
  store i32 458573381, i32* %4
  br label %179

; <label>:170:                                    ; preds = %6
  store i32 1292841882, i32* %4
  br label %179

; <label>:171:                                    ; preds = %6
  store i32 -1679061973, i32* %4
  br label %179

; <label>:172:                                    ; preds = %6
  store i32 1633879574, i32* %4
  br label %179

; <label>:173:                                    ; preds = %6
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %174, 200
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1169484112, i32* %4
  br label %179

; <label>:178:                                    ; preds = %6
  ret i32 0

; <label>:179:                                    ; preds = %173, %172, %171, %170, %169, %168, %163, %156, %145, %138, %127, %120, %109, %102, %91, %84, %73, %70, %66, %61, %55, %52, %47, %42, %41, %38, %33, %28, %27, %26, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_235.cpp() #0 section ".text.startup" {
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
