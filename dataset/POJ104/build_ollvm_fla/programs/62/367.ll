; ModuleID = 'source-C-CXX/62/367.cpp'
source_filename = "source-C-CXX/62/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -286464606, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %191
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -286464606, label %22
    i32 -1065938662, label %27
    i32 730954976, label %28
    i32 51077688, label %33
    i32 1707056002, label %41
    i32 -926217746, label %44
    i32 -2067245290, label %45
    i32 -787923266, label %48
    i32 -1282413500, label %51
    i32 -680309414, label %56
    i32 -882164986, label %57
    i32 -1170637507, label %62
    i32 -1108890502, label %70
    i32 -1386232903, label %73
    i32 752868510, label %74
    i32 -1406227447, label %77
    i32 2023121223, label %78
    i32 769402414, label %83
    i32 924624021, label %84
    i32 -953748139, label %89
    i32 1892624199, label %90
    i32 -2026441840, label %95
    i32 423676808, label %125
    i32 -1982678034, label %128
    i32 265129075, label %129
    i32 -675916455, label %132
    i32 1231830140, label %133
    i32 1388402523, label %136
    i32 1944002518, label %137
    i32 -452180038, label %142
    i32 1982125500, label %143
    i32 -1028033491, label %148
    i32 -394248295, label %154
    i32 852423096, label %166
    i32 840191213, label %171
    i32 -1549469053, label %181
    i32 -1920666043, label %182
    i32 682496641, label %183
    i32 20386691, label %186
    i32 56520089, label %187
    i32 -1667806050, label %190
  ]

; <label>:21:                                     ; preds = %19
  br label %191

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1065938662, i32 -787923266
  store i32 %26, i32* %18
  br label %191

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 730954976, i32* %18
  br label %191

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 51077688, i32 -926217746
  store i32 %32, i32* %18
  br label %191

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 1707056002, i32* %18
  br label %191

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 730954976, i32* %18
  br label %191

; <label>:44:                                     ; preds = %19
  store i32 -2067245290, i32* %18
  br label %191

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -286464606, i32* %18
  br label %191

; <label>:48:                                     ; preds = %19
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 -1282413500, i32* %18
  br label %191

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -680309414, i32 -1406227447
  store i32 %55, i32* %18
  br label %191

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -882164986, i32* %18
  br label %191

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1170637507, i32 -1386232903
  store i32 %61, i32* %18
  br label %191

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
  store i32 -1108890502, i32* %18
  br label %191

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -882164986, i32* %18
  br label %191

; <label>:73:                                     ; preds = %19
  store i32 752868510, i32* %18
  br label %191

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 -1282413500, i32* %18
  br label %191

; <label>:77:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 2023121223, i32* %18
  br label %191

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 769402414, i32 1388402523
  store i32 %82, i32* %18
  br label %191

; <label>:83:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 924624021, i32* %18
  br label %191

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -953748139, i32 -675916455
  store i32 %88, i32* %18
  br label %191

; <label>:89:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1892624199, i32* %18
  br label %191

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -2026441840, i32 -1982678034
  store i32 %94, i32* %18
  br label %191

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 423676808, i32* %18
  br label %191

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  store i32 1892624199, i32* %18
  br label %191

; <label>:128:                                    ; preds = %19
  store i32 265129075, i32* %18
  br label %191

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  store i32 924624021, i32* %18
  br label %191

; <label>:132:                                    ; preds = %19
  store i32 1231830140, i32* %18
  br label %191

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 2023121223, i32* %18
  br label %191

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 1944002518, i32* %18
  br label %191

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -452180038, i32 -1667806050
  store i32 %141, i32* %18
  br label %191

; <label>:142:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1982125500, i32* %18
  br label %191

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1028033491, i32 20386691
  store i32 %147, i32* %18
  br label %191

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 -394248295, i32 852423096
  store i32 %153, i32* %18
  br label %191

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  store i32 -1920666043, i32* %18
  br label %191

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %8, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 840191213, i32 -1549469053
  store i32 %170, i32* %18
  br label %191

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 -1549469053, i32* %18
  br label %191

; <label>:181:                                    ; preds = %19
  store i32 -1920666043, i32* %18
  br label %191

; <label>:182:                                    ; preds = %19
  store i32 682496641, i32* %18
  br label %191

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 1982125500, i32* %18
  br label %191

; <label>:186:                                    ; preds = %19
  store i32 56520089, i32* %18
  br label %191

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 1944002518, i32* %18
  br label %191

; <label>:190:                                    ; preds = %19
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %183, %182, %181, %171, %166, %154, %148, %143, %142, %137, %136, %133, %132, %129, %128, %125, %95, %90, %89, %84, %83, %78, %77, %74, %73, %70, %62, %57, %56, %51, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #0 section ".text.startup" {
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
