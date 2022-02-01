; ModuleID = 'source-C-CXX/31/1255.cpp'
source_filename = "source-C-CXX/31/1255.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1255.cpp, i8* null }]

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
  %7 = alloca [102 x i32], align 16
  %8 = alloca [102 x i32], align 16
  %9 = alloca [102 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [102 x i8], align 16
  %13 = alloca [102 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [102 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 408, i32 16, i1 false)
  %15 = bitcast [102 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 408, i32 16, i1 false)
  %16 = bitcast [102 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 408, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %4, align 4
  %19 = alloca i32
  store i32 456981005, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 456981005, label %23
    i32 -1316288256, label %28
    i32 -193972210, label %50
    i32 1669531114, label %58
    i32 -15758281, label %68
    i32 2123563315, label %73
    i32 1918278291, label %76
    i32 -1988241038, label %84
    i32 1694783452, label %94
    i32 1169042047, label %99
    i32 -1362162001, label %100
    i32 1596210423, label %104
    i32 616189548, label %115
    i32 1078066428, label %135
    i32 1093633884, label %148
    i32 -345613515, label %149
    i32 1587756917, label %152
    i32 1269233784, label %153
    i32 -1335929355, label %160
    i32 -1776862869, label %162
    i32 303844964, label %165
    i32 264874785, label %168
    i32 1899211903, label %172
    i32 1482208207, label %178
    i32 -1997455661, label %181
    i32 -2066387634, label %183
    i32 -1038902918, label %186
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1316288256, i32 -1038902918
  store i32 %27, i32* %19
  br label %187

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 102, i32 16, i1 false)
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 102, i32 16, i1 false)
  %31 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i32 0, i32 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 408, i32 16, i1 false)
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i32 0, i32 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 408, i32 16, i1 false)
  %35 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i32 0, i32 0
  %36 = bitcast i32* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 408, i32 16, i1 false)
  %37 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 100)
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %39, i64 100)
  %41 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %10, align 4
  %45 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -193972210, i32* %19
  br label %187

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %5, align 4
  %52 = icmp sge i32 %51, 0
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 1669531114, i32 2123563315
  store i32 %57, i32* %19
  br label %187

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 -15758281, i32* %19
  br label %187

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -193972210, i32* %19
  br label %187

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1918278291, i32* %19
  br label %187

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %5, align 4
  %78 = icmp sge i32 %77, 0
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1988241038, i32 1169042047
  store i32 %83, i32* %19
  br label %187

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %13, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1694783452, i32* %19
  br label %187

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1918278291, i32* %19
  br label %187

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1362162001, i32* %19
  br label %187

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 101
  %103 = select i1 %102, i32 1596210423, i32 1587756917
  store i32 %103, i32* %19
  br label %187

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %108, %112
  %114 = select i1 %113, i32 616189548, i32 1078066428
  store i32 %114, i32* %19
  br label %187

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 10
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %132, align 4
  store i32 1093633884, i32* %19
  br label %187

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 1093633884, i32* %19
  br label %187

; <label>:148:                                    ; preds = %20
  store i32 -345613515, i32* %19
  br label %187

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1362162001, i32* %19
  br label %187

; <label>:152:                                    ; preds = %20
  store i32 101, i32* %5, align 4
  store i32 1269233784, i32* %19
  br label %187

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1335929355, i32 303844964
  store i32 %159, i32* %19
  br label %187

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %2, align 4
  store i32 -1776862869, i32* %19
  br label %187

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %5, align 4
  store i32 1269233784, i32* %19
  br label %187

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 264874785, i32* %19
  br label %187

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %6, align 4
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 1899211903, i32 -1997455661
  store i32 %171, i32* %19
  br label %187

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %176)
  store i32 1482208207, i32* %19
  br label %187

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  store i32 264874785, i32* %19
  br label %187

; <label>:181:                                    ; preds = %20
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2066387634, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 456981005, i32* %19
  br label %187

; <label>:186:                                    ; preds = %20
  ret i32 0

; <label>:187:                                    ; preds = %183, %181, %178, %172, %168, %165, %162, %160, %153, %152, %149, %148, %135, %115, %104, %100, %99, %94, %84, %76, %73, %68, %58, %50, %28, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1255.cpp() #0 section ".text.startup" {
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
