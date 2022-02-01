; ModuleID = 'source-C-CXX/47/945.cpp'
source_filename = "source-C-CXX/47/945.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]

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
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = bitcast [20 x [20 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1600, i32 16, i1 false)
  %19 = bitcast [8 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([8 x i32]* @_ZZ4mainE1x to i8*), i64 32, i32 16, i1 false)
  %20 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([8 x i32]* @_ZZ4mainE1y to i8*), i64 32, i32 16, i1 false)
  %21 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1600, i32 16, i1 false)
  %22 = load i32, i32* %2, align 4
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 5
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 5
  store i32 %22, i32* %24, align 4
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 1827413699, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %200
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1827413699, label %29
    i32 478823082, label %34
    i32 -355770679, label %35
    i32 -1963368083, label %39
    i32 763703796, label %40
    i32 546757700, label %44
    i32 -477354095, label %45
    i32 -1304011501, label %49
    i32 2092381094, label %91
    i32 637959726, label %94
    i32 1521160170, label %117
    i32 2064813247, label %120
    i32 -2060241231, label %121
    i32 1122422285, label %124
    i32 625305496, label %125
    i32 -1003125064, label %129
    i32 -987380226, label %130
    i32 -1320882372, label %134
    i32 1982637373, label %154
    i32 -2011305269, label %157
    i32 -1200976767, label %158
    i32 1499302700, label %161
    i32 -618103979, label %162
    i32 390209398, label %165
    i32 -799083350, label %166
    i32 -932245188, label %170
    i32 1552790804, label %171
    i32 -2006357712, label %175
    i32 2052896571, label %185
    i32 500376101, label %188
    i32 -3391392, label %196
    i32 -2132820296, label %199
  ]

; <label>:28:                                     ; preds = %26
  br label %200

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 478823082, i32 390209398
  store i32 %33, i32* %25
  br label %200

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %9, align 4
  store i32 -355770679, i32* %25
  br label %200

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %36, 10
  %38 = select i1 %37, i32 -1963368083, i32 1122422285
  store i32 %38, i32* %25
  br label %200

; <label>:39:                                     ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 763703796, i32* %25
  br label %200

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %10, align 4
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 546757700, i32 2064813247
  store i32 %43, i32* %25
  br label %200

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -477354095, i32* %25
  br label %200

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %46, 8
  %48 = select i1 %47, i32 -1304011501, i32 637959726
  store i32 %48, i32* %25
  br label %200

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %56, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %89
  store i32 %74, i32* %90, align 4
  store i32 2092381094, i32* %25
  br label %200

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -477354095, i32* %25
  br label %200

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 2
  %110 = add nsw i32 %101, %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 1521160170, i32* %25
  br label %200

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %10, align 4
  store i32 763703796, i32* %25
  br label %200

; <label>:120:                                    ; preds = %26
  store i32 -2060241231, i32* %25
  br label %200

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -355770679, i32* %25
  br label %200

; <label>:124:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 625305496, i32* %25
  br label %200

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %126, 10
  %128 = select i1 %127, i32 -1003125064, i32 1499302700
  store i32 %128, i32* %25
  br label %200

; <label>:129:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -987380226, i32* %25
  br label %200

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %13, align 4
  %132 = icmp slt i32 %131, 10
  %133 = select i1 %132, i32 -1320882372, i32 -2011305269
  store i32 %133, i32* %25
  br label %200

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  store i32 1982637373, i32* %25
  br label %200

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 -987380226, i32* %25
  br label %200

; <label>:157:                                    ; preds = %26
  store i32 -1200976767, i32* %25
  br label %200

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 625305496, i32* %25
  br label %200

; <label>:161:                                    ; preds = %26
  store i32 -618103979, i32* %25
  br label %200

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1827413699, i32* %25
  br label %200

; <label>:165:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 -799083350, i32* %25
  br label %200

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %14, align 4
  %168 = icmp slt i32 %167, 10
  %169 = select i1 %168, i32 -932245188, i32 -2132820296
  store i32 %169, i32* %25
  br label %200

; <label>:170:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 1552790804, i32* %25
  br label %200

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %15, align 4
  %173 = icmp slt i32 %172, 9
  %174 = select i1 %173, i32 -2006357712, i32 500376101
  store i32 %174, i32* %25
  br label %200

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %183, i8 signext 32)
  store i32 2052896571, i32* %25
  br label %200

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %15, align 4
  store i32 1552790804, i32* %25
  br label %200

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 9
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -3391392, i32* %25
  br label %200

; <label>:196:                                    ; preds = %26
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  store i32 -799083350, i32* %25
  br label %200

; <label>:199:                                    ; preds = %26
  ret i32 0

; <label>:200:                                    ; preds = %196, %188, %185, %175, %171, %170, %166, %165, %162, %161, %158, %157, %154, %134, %130, %129, %125, %124, %121, %120, %117, %94, %91, %49, %45, %44, %40, %39, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
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
