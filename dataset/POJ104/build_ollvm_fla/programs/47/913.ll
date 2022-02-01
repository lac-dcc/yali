; ModuleID = 'source-C-CXX/47/913.cpp'
source_filename = "source-C-CXX/47/913.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %15 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 4
  store i32 %18, i32* %20, align 16
  %21 = alloca i32
  store i32 17012127, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %197
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 17012127, label %25
    i32 -1124900374, label %29
    i32 614272340, label %32
    i32 1489705098, label %36
    i32 651439480, label %37
    i32 1575803654, label %41
    i32 -439423770, label %51
    i32 -1629170021, label %54
    i32 -1537954809, label %60
    i32 1917878667, label %63
    i32 1338379751, label %69
    i32 682653278, label %85
    i32 -59240122, label %88
    i32 2044078031, label %89
    i32 397889083, label %92
    i32 2131627271, label %108
    i32 553415789, label %109
    i32 -675661236, label %112
    i32 497606351, label %113
    i32 1002155407, label %116
    i32 1604002921, label %117
    i32 1951574478, label %121
    i32 -261427169, label %122
    i32 973495455, label %126
    i32 -1865787206, label %146
    i32 -1028898731, label %149
    i32 -1678945323, label %150
    i32 -265398767, label %153
    i32 -35994951, label %154
    i32 1747033060, label %155
    i32 -1749725400, label %159
    i32 -1252071425, label %160
    i32 773541102, label %164
    i32 823335973, label %168
    i32 -47160184, label %177
    i32 1451401663, label %187
    i32 -1473655661, label %188
    i32 1666583886, label %191
    i32 1990635206, label %193
    i32 -1095092782, label %196
  ]

; <label>:24:                                     ; preds = %22
  br label %197

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1124900374, i32 -35994951
  store i32 %28, i32* %21
  br label %197

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 614272340, i32* %21
  br label %197

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 1489705098, i32 1002155407
  store i32 %35, i32* %21
  br label %197

; <label>:36:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 651439480, i32* %21
  br label %197

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 1575803654, i32 -675661236
  store i32 %40, i32* %21
  br label %197

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -439423770, i32 2131627271
  store i32 %50, i32* %21
  br label %197

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -1629170021, i32* %21
  br label %197

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1537954809, i32 397889083
  store i32 %59, i32* %21
  br label %197

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 1917878667, i32* %21
  br label %197

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 1338379751, i32 -59240122
  store i32 %68, i32* %21
  br label %197

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4
  store i32 682653278, i32* %21
  br label %197

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1917878667, i32* %21
  br label %197

; <label>:88:                                     ; preds = %22
  store i32 2044078031, i32* %21
  br label %197

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1629170021, i32* %21
  br label %197

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  store i32 2131627271, i32* %21
  br label %197

; <label>:108:                                    ; preds = %22
  store i32 553415789, i32* %21
  br label %197

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 651439480, i32* %21
  br label %197

; <label>:112:                                    ; preds = %22
  store i32 497606351, i32* %21
  br label %197

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 614272340, i32* %21
  br label %197

; <label>:116:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1604002921, i32* %21
  br label %197

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %118, 9
  %120 = select i1 %119, i32 1951574478, i32 -265398767
  store i32 %120, i32* %21
  br label %197

; <label>:121:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -261427169, i32* %21
  br label %197

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %123, 9
  %125 = select i1 %124, i32 973495455, i32 -1028898731
  store i32 %125, i32* %21
  br label %197

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -1865787206, i32* %21
  br label %197

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 -261427169, i32* %21
  br label %197

; <label>:149:                                    ; preds = %22
  store i32 -1678945323, i32* %21
  br label %197

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 1604002921, i32* %21
  br label %197

; <label>:153:                                    ; preds = %22
  store i32 17012127, i32* %21
  br label %197

; <label>:154:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1747033060, i32* %21
  br label %197

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %12, align 4
  %157 = icmp slt i32 %156, 9
  %158 = select i1 %157, i32 -1749725400, i32 -1095092782
  store i32 %158, i32* %21
  br label %197

; <label>:159:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1252071425, i32* %21
  br label %197

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %13, align 4
  %162 = icmp slt i32 %161, 9
  %163 = select i1 %162, i32 773541102, i32 1666583886
  store i32 %163, i32* %21
  br label %197

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %165, 8
  %167 = select i1 %166, i32 823335973, i32 -47160184
  store i32 %167, i32* %21
  br label %197

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  store i32 1451401663, i32* %21
  br label %197

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1451401663, i32* %21
  br label %197

; <label>:187:                                    ; preds = %22
  store i32 -1473655661, i32* %21
  br label %197

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  store i32 -1252071425, i32* %21
  br label %197

; <label>:191:                                    ; preds = %22
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1990635206, i32* %21
  br label %197

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 1747033060, i32* %21
  br label %197

; <label>:196:                                    ; preds = %22
  ret i32 0

; <label>:197:                                    ; preds = %193, %191, %188, %187, %177, %168, %164, %160, %159, %155, %154, %153, %150, %149, %146, %126, %122, %121, %117, %116, %113, %112, %109, %108, %92, %89, %88, %85, %69, %63, %60, %54, %51, %41, %37, %36, %32, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
