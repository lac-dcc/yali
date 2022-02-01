; ModuleID = 'source-C-CXX/50/995.cpp'
source_filename = "source-C-CXX/50/995.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [510 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 510)
  %15 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 25613568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 25613568, label %22
    i32 -2050139635, label %29
    i32 1731568064, label %30
    i32 -1764781265, label %35
    i32 -589310981, label %48
    i32 -203815708, label %51
    i32 2021704554, label %58
    i32 1203233002, label %61
    i32 -168087341, label %62
    i32 -413433605, label %69
    i32 814608983, label %72
    i32 -1336270172, label %79
    i32 243037018, label %91
    i32 258254668, label %98
    i32 -198030493, label %107
    i32 436516356, label %108
    i32 -489220917, label %111
    i32 -1472798082, label %112
    i32 -236132976, label %115
    i32 1041954346, label %116
    i32 260271872, label %123
    i32 624282697, label %131
    i32 -1074808915, label %136
    i32 -258356811, label %137
    i32 -2061061941, label %140
    i32 -1555114343, label %144
    i32 -1340005299, label %147
    i32 -1291223671, label %152
    i32 -395259398, label %159
    i32 1610653695, label %167
    i32 1584538181, label %174
    i32 108433611, label %175
    i32 1720524031, label %178
    i32 -883064900, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -2050139635, i32 1203233002
  store i32 %28, i32* %18
  br label %180

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1731568064, i32* %18
  br label %180

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1764781265, i32 -203815708
  store i32 %34, i32* %18
  br label %180

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 -589310981, i32* %18
  br label %180

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1731568064, i32* %18
  br label %180

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i8], [6 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 2021704554, i32* %18
  br label %180

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 25613568, i32* %18
  br label %180

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -168087341, i32* %18
  br label %180

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %63, %66
  %68 = select i1 %67, i32 -413433605, i32 -236132976
  store i32 %68, i32* %18
  br label %180

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 814608983, i32* %18
  br label %180

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -1336270172, i32 -489220917
  store i32 %78, i32* %18
  br label %180

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strcmp(i8* %83, i8* %87) #6
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 243037018, i32 -198030493
  store i32 %90, i32* %18
  br label %180

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 258254668, i32 -198030493
  store i32 %97, i32* %18
  br label %180

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %105
  store i32 -1, i32* %106, align 4
  store i32 -198030493, i32* %18
  br label %180

; <label>:107:                                    ; preds = %19
  store i32 436516356, i32* %18
  br label %180

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 814608983, i32* %18
  br label %180

; <label>:111:                                    ; preds = %19
  store i32 -1472798082, i32* %18
  br label %180

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -168087341, i32* %18
  br label %180

; <label>:115:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1041954346, i32* %18
  br label %180

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = select i1 %121, i32 260271872, i32 -2061061941
  store i32 %122, i32* %18
  br label %180

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 624282697, i32 -1074808915
  store i32 %130, i32* %18
  br label %180

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  store i32 -1074808915, i32* %18
  br label %180

; <label>:136:                                    ; preds = %19
  store i32 -258356811, i32* %18
  br label %180

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1041954346, i32* %18
  br label %180

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -1555114343, i32 -1340005299
  store i32 %143, i32* %18
  br label %180

; <label>:144:                                    ; preds = %19
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -883064900, i32* %18
  br label %180

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1291223671, i32* %18
  br label %180

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 -395259398, i32 1720524031
  store i32 %158, i32* %18
  br label %180

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [510 x i32], [510 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 1610653695, i32 1584538181
  store i32 %166, i32* %18
  br label %180

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %3, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i32 0, i32 0
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1584538181, i32* %18
  br label %180

; <label>:174:                                    ; preds = %19
  store i32 108433611, i32* %18
  br label %180

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1291223671, i32* %18
  br label %180

; <label>:178:                                    ; preds = %19
  store i32 -883064900, i32* %18
  br label %180

; <label>:179:                                    ; preds = %19
  ret i32 0

; <label>:180:                                    ; preds = %178, %175, %174, %167, %159, %152, %147, %144, %140, %137, %136, %131, %123, %116, %115, %112, %111, %108, %107, %98, %91, %79, %72, %69, %62, %61, %58, %51, %48, %35, %30, %29, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
