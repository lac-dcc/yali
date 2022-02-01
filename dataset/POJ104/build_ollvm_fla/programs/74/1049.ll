; ModuleID = 'source-C-CXX/74/1049.cpp'
source_filename = "source-C-CXX/74/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100000, i32 16, i1 false)
  %13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100000, i32 16, i1 false)
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 2069855458, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %196
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2069855458, label %26
    i32 -497635796, label %33
    i32 -2059529583, label %41
    i32 -932287573, label %58
    i32 -82007355, label %63
    i32 -1592401265, label %64
    i32 -2031823135, label %72
    i32 -1093095815, label %78
    i32 -1484378466, label %79
    i32 1333558338, label %82
    i32 795388426, label %83
    i32 -968598338, label %90
    i32 906600918, label %98
    i32 925414973, label %115
    i32 -1102634586, label %120
    i32 952159208, label %121
    i32 -262706281, label %129
    i32 -1454685378, label %135
    i32 972006004, label %136
    i32 -334990527, label %139
    i32 -1311042905, label %142
    i32 182585662, label %146
    i32 -891244049, label %147
    i32 2015851384, label %152
    i32 158970346, label %160
    i32 1623778044, label %163
    i32 1391969760, label %171
    i32 -1939404625, label %174
    i32 -186560933, label %175
    i32 1083690837, label %178
    i32 -727074393, label %183
    i32 -955430469, label %185
    i32 219037461, label %186
    i32 956654217, label %189
  ]

; <label>:25:                                     ; preds = %23
  br label %196

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -497635796, i32 1333558338
  store i32 %32, i32* %22
  br label %196

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -2059529583, i32 -1592401265
  store i32 %40, i32* %22
  br label %196

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #6
  %55 = sub i64 %54, 1
  %56 = icmp eq i64 %52, %55
  %57 = select i1 %56, i32 -932287573, i32 -82007355
  store i32 %57, i32* %22
  br label %196

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -82007355, i32* %22
  br label %196

; <label>:63:                                     ; preds = %23
  store i32 -1484378466, i32* %22
  br label %196

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 44
  %71 = select i1 %70, i32 -2031823135, i32 -1093095815
  store i32 %71, i32* %22
  br label %196

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -1093095815, i32* %22
  br label %196

; <label>:78:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1484378466, i32* %22
  br label %196

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 2069855458, i32* %22
  br label %196

; <label>:82:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 795388426, i32* %22
  br label %196

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #6
  %88 = icmp ult i64 %85, %87
  %89 = select i1 %88, i32 -968598338, i32 -334990527
  store i32 %89, i32* %22
  br label %196

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 44
  %97 = select i1 %96, i32 906600918, i32 952159208
  store i32 %97, i32* %22
  br label %196

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %111 = call i64 @strlen(i8* %110) #6
  %112 = sub i64 %111, 1
  %113 = icmp eq i64 %109, %112
  %114 = select i1 %113, i32 925414973, i32 -1102634586
  store i32 %114, i32* %22
  br label %196

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -1102634586, i32* %22
  br label %196

; <label>:120:                                    ; preds = %23
  store i32 972006004, i32* %22
  br label %196

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 44
  %128 = select i1 %127, i32 -262706281, i32 -1454685378
  store i32 %128, i32* %22
  br label %196

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 -1454685378, i32* %22
  br label %196

; <label>:135:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 972006004, i32* %22
  br label %196

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 795388426, i32* %22
  br label %196

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1311042905, i32* %22
  br label %196

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %143, 1000
  %145 = select i1 %144, i32 182585662, i32 956654217
  store i32 %145, i32* %22
  br label %196

; <label>:146:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -891244049, i32* %22
  br label %196

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 2015851384, i32 1083690837
  store i32 %151, i32* %22
  br label %196

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 158970346, i32 1623778044
  store i32 %159, i32* %22
  br label %196

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 1623778044, i32* %22
  br label %196

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 1391969760, i32 -1939404625
  store i32 %170, i32* %22
  br label %196

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  store i32 -1939404625, i32* %22
  br label %196

; <label>:174:                                    ; preds = %23
  store i32 -186560933, i32* %22
  br label %196

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -891244049, i32* %22
  br label %196

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -727074393, i32 -955430469
  store i32 %182, i32* %22
  br label %196

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %7, align 4
  store i32 %184, i32* %8, align 4
  store i32 -955430469, i32* %22
  br label %196

; <label>:185:                                    ; preds = %23
  store i32 219037461, i32* %22
  br label %196

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1311042905, i32* %22
  br label %196

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %11, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = load i32, i32* %8, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:196:                                    ; preds = %186, %185, %183, %178, %175, %174, %171, %163, %160, %152, %147, %146, %142, %139, %136, %135, %129, %121, %120, %115, %98, %90, %83, %82, %79, %78, %72, %64, %63, %58, %41, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
