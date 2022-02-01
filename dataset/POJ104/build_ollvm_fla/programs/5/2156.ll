; ModuleID = 'source-C-CXX/5/2156.cpp'
source_filename = "source-C-CXX/5/2156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2156.cpp, i8* null }]

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
  %9 = alloca [103 x [103 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1986195756, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %192
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1986195756, label %16
    i32 -1168639190, label %21
    i32 -436320354, label %25
    i32 1759887207, label %30
    i32 1030940215, label %31
    i32 -1867909230, label %36
    i32 186657169, label %46
    i32 2130581166, label %49
    i32 263530309, label %50
    i32 2137831339, label %53
    i32 475920110, label %57
    i32 956907031, label %61
    i32 852773646, label %67
    i32 -1843090408, label %68
    i32 117705487, label %73
    i32 682301090, label %82
    i32 -1947462638, label %85
    i32 1644619107, label %86
    i32 986299951, label %91
    i32 115964400, label %104
    i32 2057733130, label %107
    i32 1660384225, label %108
    i32 -1697249495, label %113
    i32 -946293204, label %122
    i32 -318188076, label %125
    i32 598745485, label %126
    i32 -740635925, label %131
    i32 -73685289, label %144
    i32 960498402, label %147
    i32 433465451, label %187
    i32 1422971843, label %188
    i32 -1672080801, label %191
  ]

; <label>:15:                                     ; preds = %13
  br label %192

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1168639190, i32 -1672080801
  store i32 %20, i32* %12
  br label %192

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %22 = bitcast [103 x [103 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 42436, i32 16, i1 false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 -436320354, i32* %12
  br label %192

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1759887207, i32 2137831339
  store i32 %29, i32* %12
  br label %192

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1030940215, i32* %12
  br label %192

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1867909230, i32 2130581166
  store i32 %35, i32* %12
  br label %192

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [103 x i32], [103 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [103 x i32], [103 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 186657169, i32* %12
  br label %192

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1030940215, i32* %12
  br label %192

; <label>:49:                                     ; preds = %13
  store i32 263530309, i32* %12
  br label %192

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -436320354, i32* %12
  br label %192

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 475920110, i32 852773646
  store i32 %56, i32* %12
  br label %192

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 956907031, i32 852773646
  store i32 %60, i32* %12
  br label %192

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %63 = getelementptr inbounds [103 x i32], [103 x i32]* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 433465451, i32* %12
  br label %192

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1843090408, i32* %12
  br label %192

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 117705487, i32 -1947462638
  store i32 %72, i32* %12
  br label %192

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %76 = getelementptr inbounds [103 x i32], [103 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %74, %80
  store i32 %81, i32* %8, align 4
  store i32 682301090, i32* %12
  br label %192

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -1843090408, i32* %12
  br label %192

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1644619107, i32* %12
  br label %192

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 986299951, i32 2057733130
  store i32 %90, i32* %12
  br label %192

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i32], [103 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [103 x i32], [103 x i32]* %96, i64 -1
  %98 = getelementptr inbounds [103 x i32], [103 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %92, %102
  store i32 %103, i32* %8, align 4
  store i32 115964400, i32* %12
  br label %192

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 1644619107, i32* %12
  br label %192

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1660384225, i32* %12
  br label %192

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1697249495, i32 -318188076
  store i32 %112, i32* %12
  br label %192

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %8, align 4
  %115 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x i32], [103 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [103 x i32], [103 x i32]* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %114, %120
  store i32 %121, i32* %8, align 4
  store i32 -946293204, i32* %12
  br label %192

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1660384225, i32* %12
  br label %192

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 598745485, i32* %12
  br label %192

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -740635925, i32 960498402
  store i32 %130, i32* %12
  br label %192

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %8, align 4
  %133 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [103 x i32], [103 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [103 x i32], [103 x i32]* %136, i32 0, i32 0
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 -1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %132, %142
  store i32 %143, i32* %8, align 4
  store i32 -73685289, i32* %12
  br label %192

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 598745485, i32* %12
  br label %192

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %8, align 4
  %149 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %150 = getelementptr inbounds [103 x i32], [103 x i32]* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 16
  %152 = sub nsw i32 %148, %151
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x i32], [103 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [103 x i32], [103 x i32]* %157, i64 -1
  %159 = getelementptr inbounds [103 x i32], [103 x i32]* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %153, %160
  store i32 %161, i32* %8, align 4
  %162 = load i32, i32* %8, align 4
  %163 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %164 = getelementptr inbounds [103 x i32], [103 x i32]* %163, i32 0, i32 0
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = getelementptr inbounds i32, i32* %167, i64 -1
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %162, %169
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %8, align 4
  %172 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %9, i32 0, i32 0
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [103 x i32], [103 x i32]* %172, i64 %174
  %176 = getelementptr inbounds [103 x i32], [103 x i32]* %175, i64 -1
  %177 = getelementptr inbounds [103 x i32], [103 x i32]* %176, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = getelementptr inbounds i32, i32* %180, i64 -1
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %171, %182
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %8, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 433465451, i32* %12
  br label %192

; <label>:187:                                    ; preds = %13
  store i32 1422971843, i32* %12
  br label %192

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 1986195756, i32* %12
  br label %192

; <label>:191:                                    ; preds = %13
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %147, %144, %131, %126, %125, %122, %113, %108, %107, %104, %91, %86, %85, %82, %73, %68, %67, %61, %57, %53, %50, %49, %46, %36, %31, %30, %25, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2156.cpp() #0 section ".text.startup" {
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
