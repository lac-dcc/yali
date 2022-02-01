; ModuleID = 'source-C-CXX/91/218.cpp'
source_filename = "source-C-CXX/91/218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_218.cpp, i8* null }]

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
define i32 @_Z7comparePKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2001 x i32], align 16
  %4 = alloca [2001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 2137126233, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %201
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 2137126233, label %19
    i32 1248864942, label %32
    i32 648356373, label %35
    i32 1943677824, label %38
    i32 -809041116, label %39
    i32 1805951064, label %44
    i32 -787223888, label %49
    i32 799544161, label %52
    i32 1397748259, label %53
    i32 -855440346, label %58
    i32 -975606342, label %63
    i32 239463313, label %66
    i32 -1451861484, label %77
    i32 -1922687293, label %82
    i32 -1932939323, label %86
    i32 786000100, label %89
    i32 691195940, label %100
    i32 -2094078001, label %107
    i32 994878178, label %118
    i32 1457539261, label %135
    i32 1409403943, label %138
    i32 1673989574, label %139
    i32 -1182377026, label %140
    i32 280295266, label %145
    i32 2032617284, label %149
    i32 1738846341, label %152
    i32 -1095444494, label %163
    i32 1238934709, label %170
    i32 -907110853, label %187
    i32 1643193259, label %190
    i32 -1474193471, label %191
    i32 -789814944, label %192
    i32 1644345124, label %193
    i32 -1438689173, label %194
    i32 1105094601, label %195
    i32 -437971728, label %200
  ]

; <label>:18:                                     ; preds = %16
  br label %201

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %28)
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 1248864942, i32 648356373
  store i32 %31, i32* %12
  store i1 false, i1* %13
  br label %201

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  store i32 648356373, i32* %12
  store i1 %34, i1* %13
  br label %201

; <label>:35:                                     ; preds = %16
  %36 = load i1, i1* %13
  %37 = select i1 %36, i32 1943677824, i32 -437971728
  store i32 %37, i32* %12
  br label %201

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -809041116, i32* %12
  br label %201

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1805951064, i32 799544161
  store i32 %43, i32* %12
  br label %201

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 -787223888, i32* %12
  br label %201

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -809041116, i32* %12
  br label %201

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1397748259, i32* %12
  br label %201

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -855440346, i32 239463313
  store i32 %57, i32* %12
  br label %201

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2001 x i32], [2001 x i32]* %4, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  store i32 -975606342, i32* %12
  br label %201

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1397748259, i32* %12
  br label %201

; <label>:66:                                     ; preds = %16
  %67 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i32 0, i32 0
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  %71 = getelementptr inbounds [2001 x i32], [2001 x i32]* %4, i32 0, i32 0
  %72 = bitcast i32* %71 to i8*
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(i8* %72, i64 %74, i64 4, i32 (i8*, i8*)* @_Z7comparePKvS0_)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 %76, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1451861484, i32* %12
  br label %201

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1922687293, i32 -1932939323
  store i32 %81, i32* %12
  store i1 false, i1* %14
  br label %201

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp sle i32 %83, %84
  store i32 -1932939323, i32* %12
  store i1 %85, i1* %14
  br label %201

; <label>:86:                                     ; preds = %16
  %87 = load i1, i1* %14
  %88 = select i1 %87, i32 786000100, i32 1105094601
  store i32 %88, i32* %12
  br label %201

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2001 x i32], [2001 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  %99 = select i1 %98, i32 691195940, i32 -2094078001
  store i32 %99, i32* %12
  br label %201

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -1438689173, i32* %12
  br label %201

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2001 x i32], [2001 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 994878178, i32 1673989574
  store i32 %117, i32* %12
  br label %201

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2001 x i32], [2001 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 1457539261, i32 1409403943
  store i32 %134, i32* %12
  br label %201

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %11, align 4
  store i32 1409403943, i32* %12
  br label %201

; <label>:138:                                    ; preds = %16
  store i32 1644345124, i32* %12
  br label %201

; <label>:139:                                    ; preds = %16
  store i32 -1182377026, i32* %12
  br label %201

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 280295266, i32 2032617284
  store i32 %144, i32* %12
  store i1 false, i1* %15
  br label %201

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sle i32 %146, %147
  store i32 2032617284, i32* %12
  store i1 %148, i1* %15
  br label %201

; <label>:149:                                    ; preds = %16
  %150 = load i1, i1* %15
  %151 = select i1 %150, i32 1738846341, i32 -789814944
  store i32 %151, i32* %12
  br label %201

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2001 x i32], [2001 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  %162 = select i1 %161, i32 -1095444494, i32 1238934709
  store i32 %162, i32* %12
  br label %201

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -1474193471, i32* %12
  br label %201

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2001 x i32], [2001 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2001 x i32], [2001 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp slt i32 %179, %184
  %186 = select i1 %185, i32 -907110853, i32 1643193259
  store i32 %186, i32* %12
  br label %201

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %11, align 4
  store i32 1643193259, i32* %12
  br label %201

; <label>:190:                                    ; preds = %16
  store i32 -789814944, i32* %12
  br label %201

; <label>:191:                                    ; preds = %16
  store i32 -1182377026, i32* %12
  br label %201

; <label>:192:                                    ; preds = %16
  store i32 1644345124, i32* %12
  br label %201

; <label>:193:                                    ; preds = %16
  store i32 -1438689173, i32* %12
  br label %201

; <label>:194:                                    ; preds = %16
  store i32 -1451861484, i32* %12
  br label %201

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %11, align 4
  %197 = mul nsw i32 %196, 200
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2137126233, i32* %12
  br label %201

; <label>:200:                                    ; preds = %16
  ret i32 0

; <label>:201:                                    ; preds = %195, %194, %193, %192, %191, %190, %187, %170, %163, %152, %149, %145, %140, %139, %138, %135, %118, %107, %100, %89, %86, %82, %77, %66, %63, %58, %53, %52, %49, %44, %39, %38, %35, %32, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_218.cpp() #0 section ".text.startup" {
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
