; ModuleID = 'source-C-CXX/47/872.cpp'
source_filename = "source-C-CXX/47/872.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]

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
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x [10 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %16 = bitcast [8 x [2 x i32]]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1t to i8*), i64 64, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %5, align 4
  %20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 5
  store i32 %19, i32* %21, align 4
  %22 = alloca i32
  store i32 -1414601086, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %181
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1414601086, label %26
    i32 640684033, label %31
    i32 343723878, label %34
    i32 1044121694, label %38
    i32 392872877, label %39
    i32 866388677, label %43
    i32 -829482591, label %53
    i32 863931397, label %54
    i32 631615703, label %58
    i32 -143679937, label %86
    i32 106658214, label %89
    i32 108812441, label %106
    i32 1999115166, label %107
    i32 1743763758, label %110
    i32 -460020269, label %111
    i32 -171377727, label %114
    i32 1312833117, label %115
    i32 -2053240470, label %119
    i32 351156586, label %120
    i32 981253085, label %124
    i32 1871544226, label %138
    i32 -2092383314, label %141
    i32 -1900659190, label %142
    i32 -1773432976, label %145
    i32 -1728596626, label %146
    i32 -932215519, label %147
    i32 1674684627, label %151
    i32 -2697504, label %158
    i32 -1209493707, label %162
    i32 -1165174796, label %172
    i32 -835947185, label %175
    i32 -158233904, label %177
    i32 1419254619, label %180
  ]

; <label>:25:                                     ; preds = %23
  br label %181

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4
  %29 = icmp ne i32 %27, 0
  %30 = select i1 %29, i32 640684033, i32 -1728596626
  store i32 %30, i32* %22
  br label %181

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i32 0, i32 0
  %33 = bitcast [10 x i32]* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 343723878, i32* %22
  br label %181

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 9
  %37 = select i1 %36, i32 1044121694, i32 -171377727
  store i32 %37, i32* %22
  br label %181

; <label>:38:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 392872877, i32* %22
  br label %181

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %40, 9
  %42 = select i1 %41, i32 866388677, i32 1743763758
  store i32 %42, i32* %22
  br label %181

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -829482591, i32 108812441
  store i32 %52, i32* %22
  br label %181

; <label>:53:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 863931397, i32* %22
  br label %181

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %9, align 4
  %56 = icmp sle i32 %55, 7
  %57 = select i1 %56, i32 631615703, i32 106658214
  store i32 %57, i32* %22
  br label %181

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %66, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %75, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %65
  store i32 %85, i32* %83, align 4
  store i32 -143679937, i32* %22
  br label %181

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 863931397, i32* %22
  br label %181

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %96, 2
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, %97
  store i32 %105, i32* %103, align 4
  store i32 108812441, i32* %22
  br label %181

; <label>:106:                                    ; preds = %23
  store i32 1999115166, i32* %22
  br label %181

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 392872877, i32* %22
  br label %181

; <label>:110:                                    ; preds = %23
  store i32 -460020269, i32* %22
  br label %181

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 343723878, i32* %22
  br label %181

; <label>:114:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 1312833117, i32* %22
  br label %181

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %10, align 4
  %117 = icmp sle i32 %116, 9
  %118 = select i1 %117, i32 -2053240470, i32 -1773432976
  store i32 %118, i32* %22
  br label %181

; <label>:119:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 351156586, i32* %22
  br label %181

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %121, 9
  %123 = select i1 %122, i32 981253085, i32 -2092383314
  store i32 %123, i32* %22
  br label %181

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 1871544226, i32* %22
  br label %181

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %11, align 4
  store i32 351156586, i32* %22
  br label %181

; <label>:141:                                    ; preds = %23
  store i32 -1900659190, i32* %22
  br label %181

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 1312833117, i32* %22
  br label %181

; <label>:145:                                    ; preds = %23
  store i32 -1414601086, i32* %22
  br label %181

; <label>:146:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -932215519, i32* %22
  br label %181

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %12, align 4
  %149 = icmp sle i32 %148, 9
  %150 = select i1 %149, i32 1674684627, i32 1419254619
  store i32 %150, i32* %22
  br label %181

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  store i32 2, i32* %13, align 4
  store i32 -2697504, i32* %22
  br label %181

; <label>:158:                                    ; preds = %23
  %159 = load i32, i32* %13, align 4
  %160 = icmp sle i32 %159, 9
  %161 = select i1 %160, i32 -1209493707, i32 -835947185
  store i32 %161, i32* %22
  br label %181

; <label>:162:                                    ; preds = %23
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %170)
  store i32 -1165174796, i32* %22
  br label %181

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  store i32 -2697504, i32* %22
  br label %181

; <label>:175:                                    ; preds = %23
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -158233904, i32* %22
  br label %181

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 -932215519, i32* %22
  br label %181

; <label>:180:                                    ; preds = %23
  ret i32 0

; <label>:181:                                    ; preds = %177, %175, %172, %162, %158, %151, %147, %146, %145, %142, %141, %138, %124, %120, %119, %115, %114, %111, %110, %107, %106, %89, %86, %58, %54, %53, %43, %39, %38, %34, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
