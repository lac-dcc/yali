; ModuleID = 'source-C-CXX/47/1167.cpp'
source_filename = "source-C-CXX/47/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

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
  %2 = alloca [15 x [15 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x [15 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [15 x [15 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 900, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %3, align 4
  %19 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 5
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %19, i64 0, i64 5
  store i32 %18, i32* %20, align 4
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 1929833544, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %186
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1929833544, label %25
    i32 423015542, label %30
    i32 1486980114, label %32
    i32 1911895775, label %36
    i32 1139022926, label %37
    i32 1611341733, label %41
    i32 710515556, label %51
    i32 -1340501766, label %54
    i32 -807886025, label %60
    i32 -52529856, label %63
    i32 328806999, label %69
    i32 -1475805715, label %85
    i32 111936956, label %88
    i32 749189747, label %89
    i32 -1115543395, label %92
    i32 -1399741747, label %108
    i32 -111723610, label %109
    i32 -2118458807, label %112
    i32 682482193, label %113
    i32 417784081, label %116
    i32 1997104175, label %117
    i32 964458611, label %121
    i32 1014628038, label %122
    i32 412501079, label %126
    i32 1729590389, label %140
    i32 -4733993, label %143
    i32 -1596738811, label %144
    i32 1684887510, label %147
    i32 1631768470, label %148
    i32 2041268047, label %151
    i32 -2045463413, label %152
    i32 531077810, label %156
    i32 -1030157247, label %157
    i32 1667329432, label %161
    i32 -1857545255, label %171
    i32 1850928661, label %174
    i32 -418960089, label %182
    i32 279380971, label %185
  ]

; <label>:24:                                     ; preds = %22
  br label %186

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 423015542, i32 2041268047
  store i32 %29, i32* %21
  br label %186

; <label>:30:                                     ; preds = %22
  %31 = bitcast [15 x [15 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 900, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1486980114, i32* %21
  br label %186

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %33, 9
  %35 = select i1 %34, i32 1911895775, i32 417784081
  store i32 %35, i32* %21
  br label %186

; <label>:36:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 1139022926, i32* %21
  br label %186

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %38, 9
  %40 = select i1 %39, i32 1611341733, i32 -2118458807
  store i32 %40, i32* %21
  br label %186

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 710515556, i32 -1399741747
  store i32 %50, i32* %21
  br label %186

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -1340501766, i32* %21
  br label %186

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -807886025, i32 -1115543395
  store i32 %59, i32* %21
  br label %186

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -52529856, i32* %21
  br label %186

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 328806999, i32 111936956
  store i32 %68, i32* %21
  br label %186

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %76
  store i32 %84, i32* %82, align 4
  store i32 -1475805715, i32* %21
  br label %186

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -52529856, i32* %21
  br label %186

; <label>:88:                                     ; preds = %22
  store i32 749189747, i32* %21
  br label %186

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -1340501766, i32* %21
  br label %186

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [15 x i32], [15 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x i32], [15 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  store i32 -1399741747, i32* %21
  br label %186

; <label>:108:                                    ; preds = %22
  store i32 -111723610, i32* %21
  br label %186

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 1139022926, i32* %21
  br label %186

; <label>:112:                                    ; preds = %22
  store i32 682482193, i32* %21
  br label %186

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 1486980114, i32* %21
  br label %186

; <label>:116:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 1997104175, i32* %21
  br label %186

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %118, 9
  %120 = select i1 %119, i32 964458611, i32 1684887510
  store i32 %120, i32* %21
  br label %186

; <label>:121:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 1014628038, i32* %21
  br label %186

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %12, align 4
  %124 = icmp sle i32 %123, 9
  %125 = select i1 %124, i32 412501079, i32 -4733993
  store i32 %125, i32* %21
  br label %186

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x i32], [15 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x i32], [15 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 1729590389, i32* %21
  br label %186

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 1014628038, i32* %21
  br label %186

; <label>:143:                                    ; preds = %22
  store i32 -1596738811, i32* %21
  br label %186

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 1997104175, i32* %21
  br label %186

; <label>:147:                                    ; preds = %22
  store i32 1631768470, i32* %21
  br label %186

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1929833544, i32* %21
  br label %186

; <label>:151:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -2045463413, i32* %21
  br label %186

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %13, align 4
  %154 = icmp sle i32 %153, 9
  %155 = select i1 %154, i32 531077810, i32 279380971
  store i32 %155, i32* %21
  br label %186

; <label>:156:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -1030157247, i32* %21
  br label %186

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %14, align 4
  %159 = icmp sle i32 %158, 8
  %160 = select i1 %159, i32 1667329432, i32 1850928661
  store i32 %160, i32* %21
  br label %186

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i32], [15 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1857545255, i32* %21
  br label %186

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  store i32 -1030157247, i32* %21
  br label %186

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds [15 x i32], [15 x i32]* %177, i64 0, i64 9
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -418960089, i32* %21
  br label %186

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  store i32 -2045463413, i32* %21
  br label %186

; <label>:185:                                    ; preds = %22
  ret i32 0

; <label>:186:                                    ; preds = %182, %174, %171, %161, %157, %156, %152, %151, %148, %147, %144, %143, %140, %126, %122, %121, %117, %116, %113, %112, %109, %108, %92, %89, %88, %85, %69, %63, %60, %54, %51, %41, %37, %36, %32, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
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
