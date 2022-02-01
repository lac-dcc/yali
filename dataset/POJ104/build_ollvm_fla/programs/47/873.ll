; ModuleID = 'source-C-CXX/47/873.cpp'
source_filename = "source-C-CXX/47/873.cpp"
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
@_ZZ4mainE1t = private unnamed_addr constant [8 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]

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
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca [8 x [2 x i32]], align 16
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [8 x [2 x i32]]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([8 x [2 x i32]]* @_ZZ4mainE1t to i8*), i64 64, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 5
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 5
  store i32 %18, i32* %20, align 4
  %21 = alloca i32
  store i32 1983889171, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %179
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1983889171, label %25
    i32 270503820, label %30
    i32 -769238270, label %32
    i32 79792383, label %36
    i32 1693048451, label %37
    i32 -837265302, label %41
    i32 -655247065, label %51
    i32 1566342420, label %52
    i32 -1921930381, label %56
    i32 -1973187031, label %84
    i32 1345079630, label %87
    i32 -827027345, label %104
    i32 1240939750, label %105
    i32 -805126567, label %108
    i32 1395414604, label %109
    i32 1818285349, label %112
    i32 -2131183040, label %113
    i32 540213754, label %117
    i32 -1072779576, label %118
    i32 1017155926, label %122
    i32 -290057219, label %136
    i32 -2137448663, label %139
    i32 -1709897699, label %140
    i32 1489687743, label %143
    i32 -759275242, label %144
    i32 -313792268, label %145
    i32 -608872830, label %149
    i32 422744623, label %156
    i32 648510414, label %160
    i32 1128115637, label %170
    i32 -388312673, label %173
    i32 -633268305, label %175
    i32 164573638, label %178
  ]

; <label>:24:                                     ; preds = %22
  br label %179

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4
  %28 = icmp ne i32 %26, 0
  %29 = select i1 %28, i32 270503820, i32 -759275242
  store i32 %29, i32* %21
  br label %179

; <label>:30:                                     ; preds = %22
  %31 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -769238270, i32* %21
  br label %179

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 79792383, i32 1818285349
  store i32 %35, i32* %21
  br label %179

; <label>:36:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1693048451, i32* %21
  br label %179

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 9
  %40 = select i1 %39, i32 -837265302, i32 -805126567
  store i32 %40, i32* %21
  br label %179

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -655247065, i32 -827027345
  store i32 %50, i32* %21
  br label %179

; <label>:51:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1566342420, i32* %21
  br label %179

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %9, align 4
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -1921930381, i32 1345079630
  store i32 %55, i32* %21
  br label %179

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %64, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %73, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, %63
  store i32 %83, i32* %81, align 4
  store i32 -1973187031, i32* %21
  br label %179

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1566342420, i32* %21
  br label %179

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 %94, 2
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %95
  store i32 %103, i32* %101, align 4
  store i32 -827027345, i32* %21
  br label %179

; <label>:104:                                    ; preds = %22
  store i32 1240939750, i32* %21
  br label %179

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 1693048451, i32* %21
  br label %179

; <label>:108:                                    ; preds = %22
  store i32 1395414604, i32* %21
  br label %179

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -769238270, i32* %21
  br label %179

; <label>:112:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -2131183040, i32* %21
  br label %179

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %10, align 4
  %115 = icmp sle i32 %114, 9
  %116 = select i1 %115, i32 540213754, i32 1489687743
  store i32 %116, i32* %21
  br label %179

; <label>:117:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -1072779576, i32* %21
  br label %179

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %119, 9
  %121 = select i1 %120, i32 1017155926, i32 -2137448663
  store i32 %121, i32* %21
  br label %179

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 -290057219, i32* %21
  br label %179

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  store i32 -1072779576, i32* %21
  br label %179

; <label>:139:                                    ; preds = %22
  store i32 -1709897699, i32* %21
  br label %179

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -2131183040, i32* %21
  br label %179

; <label>:143:                                    ; preds = %22
  store i32 1983889171, i32* %21
  br label %179

; <label>:144:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 -313792268, i32* %21
  br label %179

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %12, align 4
  %147 = icmp sle i32 %146, 9
  %148 = select i1 %147, i32 -608872830, i32 164573638
  store i32 %148, i32* %21
  br label %179

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %154)
  store i32 2, i32* %13, align 4
  store i32 422744623, i32* %21
  br label %179

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %13, align 4
  %158 = icmp sle i32 %157, 9
  %159 = select i1 %158, i32 648510414, i32 -388312673
  store i32 %159, i32* %21
  br label %179

; <label>:160:                                    ; preds = %22
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %168)
  store i32 1128115637, i32* %21
  br label %179

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  store i32 422744623, i32* %21
  br label %179

; <label>:173:                                    ; preds = %22
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -633268305, i32* %21
  br label %179

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  store i32 -313792268, i32* %21
  br label %179

; <label>:178:                                    ; preds = %22
  ret i32 0

; <label>:179:                                    ; preds = %175, %173, %170, %160, %156, %149, %145, %144, %143, %140, %139, %136, %122, %118, %117, %113, %112, %109, %108, %105, %104, %87, %84, %56, %52, %51, %41, %37, %36, %32, %30, %25, %24
  br label %22
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
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
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
