; ModuleID = 'source-C-CXX/50/691.cpp'
source_filename = "source-C-CXX/50/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]

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
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x [5 x i8]], align 16
  %9 = alloca [501 x i32], align 16
  %10 = alloca i8*, align 8
  %11 = alloca [5 x i8]*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 501)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  store i8* %19, i8** %10, align 8
  %20 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i32 0, i32 0
  store [5 x i8]* %20, [5 x i8]** %11, align 8
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %24 = alloca i32
  store i32 593266546, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %169
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 593266546, label %28
    i32 669140437, label %35
    i32 -1763265154, label %37
    i32 -1609174332, label %43
    i32 1116111200, label %56
    i32 1945612332, label %61
    i32 -1373530230, label %62
    i32 234230771, label %65
    i32 1525063754, label %66
    i32 1033174047, label %73
    i32 -1526949772, label %75
    i32 -745034939, label %82
    i32 1120381211, label %97
    i32 -308575025, label %100
    i32 137783805, label %101
    i32 1671051206, label %104
    i32 -526587846, label %109
    i32 973451755, label %114
    i32 -1600519714, label %119
    i32 101055556, label %126
    i32 2105468499, label %127
    i32 -1715988612, label %128
    i32 -388080514, label %131
    i32 1824581960, label %135
    i32 -786467884, label %138
    i32 1501187361, label %148
    i32 1277817559, label %154
    i32 124738045, label %164
    i32 -236084018, label %167
    i32 -1850763840, label %168
  ]

; <label>:27:                                     ; preds = %25
  br label %169

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %30, %31
  %33 = icmp sle i32 %29, %32
  %34 = select i1 %33, i32 669140437, i32 234230771
  store i32 %34, i32* %24
  br label %169

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  store i32 -1763265154, i32* %24
  br label %169

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1609174332, i32 1945612332
  store i32 %42, i32* %24
  br label %169

; <label>:43:                                     ; preds = %25
  %44 = load i8*, i8** %10, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load [5 x i8]*, [5 x i8]** %11, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  store i32 1116111200, i32* %24
  br label %169

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1763265154, i32* %24
  br label %169

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -1373530230, i32* %24
  br label %169

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 593266546, i32* %24
  br label %169

; <label>:65:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  store i32 1525063754, i32* %24
  br label %169

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 1033174047, i32 -388080514
  store i32 %72, i32* %24
  br label %169

; <label>:73:                                     ; preds = %25
  store i32 1, i32* %12, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %5, align 4
  store i32 -1526949772, i32* %24
  br label %169

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -745034939, i32 1671051206
  store i32 %81, i32* %24
  br label %169

; <label>:82:                                     ; preds = %25
  %83 = load [5 x i8]*, [5 x i8]** %11, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = load [5 x i8]*, [5 x i8]** %11, align 8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %87, i8* %93) #6
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1120381211, i32 -308575025
  store i32 %96, i32* %24
  br label %169

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -308575025, i32* %24
  br label %169

; <label>:100:                                    ; preds = %25
  store i32 137783805, i32* %24
  br label %169

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1526949772, i32* %24
  br label %169

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -526587846, i32 973451755
  store i32 %108, i32* %24
  br label %169

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %13, align 4
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %6, align 4
  %112 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i32 0, i32 0
  %113 = bitcast i32* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 2004, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 2105468499, i32* %24
  br label %169

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -1600519714, i32 101055556
  store i32 %118, i32* %24
  br label %169

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  store i32 101055556, i32* %24
  br label %169

; <label>:126:                                    ; preds = %25
  store i32 2105468499, i32* %24
  br label %169

; <label>:127:                                    ; preds = %25
  store i32 -1715988612, i32* %24
  br label %169

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1525063754, i32* %24
  br label %169

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %13, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 1824581960, i32 -786467884
  store i32 %134, i32* %24
  br label %169

; <label>:135:                                    ; preds = %25
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1850763840, i32* %24
  br label %169

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %13, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %144, i32 0, i32 0
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1501187361, i32* %24
  br label %169

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %14, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 1277817559, i32 -236084018
  store i32 %153, i32* %24
  br label %169

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i32], [501 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %8, i64 0, i64 %159
  %161 = getelementptr inbounds [5 x i8], [5 x i8]* %160, i32 0, i32 0
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 124738045, i32* %24
  br label %169

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1501187361, i32* %24
  br label %169

; <label>:167:                                    ; preds = %25
  store i32 -1850763840, i32* %24
  br label %169

; <label>:168:                                    ; preds = %25
  ret i32 0

; <label>:169:                                    ; preds = %167, %164, %154, %148, %138, %135, %131, %128, %127, %126, %119, %114, %109, %104, %101, %100, %97, %82, %75, %73, %66, %65, %62, %61, %56, %43, %37, %35, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
