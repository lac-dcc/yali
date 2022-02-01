; ModuleID = 'source-C-CXX/1/1353.cpp'
source_filename = "source-C-CXX/1/1353.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuozhe = type { i32, i8, [1001 x [5 x i8]] }
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
@zuozhe = global [26 x %struct.zuozhe] zeroinitializer, align 16
@t = global %struct.zuozhe zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE4zimu = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1353.cpp, i8* null }]

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
  %4 = alloca [30 x i8], align 16
  %5 = alloca [5 x i8], align 1
  %6 = alloca [27 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = bitcast [27 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZZ4mainE4zimu, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1215906264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %171
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1215906264, label %17
    i32 1606179510, label %21
    i32 257431169, label %26
    i32 532141725, label %29
    i32 698376540, label %30
    i32 -620573276, label %35
    i32 1241267037, label %40
    i32 1590644526, label %48
    i32 -1547598224, label %49
    i32 -1111485093, label %53
    i32 -912335136, label %66
    i32 2084642267, label %95
    i32 1985733808, label %96
    i32 1637157969, label %99
    i32 -469644367, label %100
    i32 1685006781, label %103
    i32 361302580, label %104
    i32 -157153165, label %107
    i32 -692582926, label %108
    i32 668010973, label %112
    i32 -1569054270, label %121
    i32 -1919912621, label %128
    i32 -633896546, label %129
    i32 -1780227791, label %132
    i32 -112624284, label %147
    i32 -1588851892, label %156
    i32 1430648717, label %167
    i32 -95866781, label %170
  ]

; <label>:16:                                     ; preds = %14
  br label %171

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 1606179510, i32 532141725
  store i32 %20, i32* %13
  br label %171

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %24, i32 0, i32 0
  store i32 0, i32* %25, align 4
  store i32 257431169, i32* %13
  br label %171

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1215906264, i32* %13
  br label %171

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 698376540, i32* %13
  br label %171

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -620573276, i32 -157153165
  store i32 %34, i32* %13
  br label %171

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %36)
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %37, i8* %38)
  store i32 0, i32* %7, align 4
  store i32 1241267037, i32* %13
  br label %171

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1590644526, i32 1685006781
  store i32 %47, i32* %13
  br label %171

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1547598224, i32* %13
  br label %171

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 -1111485093, i32 1637157969
  store i32 %52, i32* %13
  br label %171

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [27 x i8], [27 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -912335136, i32 2084642267
  store i32 %65, i32* %13
  br label %171

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %79, i32 0, i32 1
  store i8 %76, i8* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %83, i32 0, i32 2
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* %84, i64 0, i64 %90
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i32 0, i32 0
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %92, i8* %93) #2
  store i32 1637157969, i32* %13
  br label %171

; <label>:95:                                     ; preds = %14
  store i32 1985733808, i32* %13
  br label %171

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1547598224, i32* %13
  br label %171

; <label>:99:                                     ; preds = %14
  store i32 -469644367, i32* %13
  br label %171

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 1241267037, i32* %13
  br label %171

; <label>:103:                                    ; preds = %14
  store i32 361302580, i32* %13
  br label %171

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 698376540, i32* %13
  br label %171

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -692582926, i32* %13
  br label %171

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 26
  %111 = select i1 %110, i32 668010973, i32 -1780227791
  store i32 %111, i32* %13
  br label %171

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 -1569054270, i32 -1919912621
  store i32 %120, i32* %13
  br label %171

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %9, align 4
  store i32 -1919912621, i32* %13
  br label %171

; <label>:128:                                    ; preds = %14
  store i32 -633896546, i32* %13
  br label %171

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -692582926, i32* %13
  br label %171

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %135, i32 0, i32 1
  %137 = load i8, i8* %136, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %3, align 4
  store i32 -112624284, i32* %13
  br label %171

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %148, %153
  %155 = select i1 %154, i32 -1588851892, i32 -95866781
  store i32 %155, i32* %13
  br label %171

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %159, i32 0, i32 2
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x [5 x i8]], [1001 x [5 x i8]]* %160, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i32 0, i32 0
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1430648717, i32* %13
  br label %171

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -112624284, i32* %13
  br label %171

; <label>:170:                                    ; preds = %14
  ret i32 0

; <label>:171:                                    ; preds = %167, %156, %147, %132, %129, %128, %121, %112, %108, %107, %104, %103, %100, %99, %96, %95, %66, %53, %49, %48, %40, %35, %30, %29, %26, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1353.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
