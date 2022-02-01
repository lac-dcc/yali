; ModuleID = 'source-C-CXX/50/676.cpp'
source_filename = "source-C-CXX/50/676.cpp"
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
@b = global [505 x [505 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

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
  %4 = alloca [505 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [505 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = bitcast [505 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2020, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %17)
  %19 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 726806607, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %182
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 726806607, label %26
    i32 1853349775, label %33
    i32 -1166519955, label %37
    i32 760447173, label %42
    i32 -1448890769, label %53
    i32 909401902, label %61
    i32 1881320563, label %64
    i32 1452813411, label %65
    i32 1496951906, label %70
    i32 -1361418112, label %73
    i32 -430362619, label %78
    i32 576295653, label %88
    i32 849901381, label %100
    i32 -211823687, label %112
    i32 2130533674, label %113
    i32 -1325160880, label %114
    i32 597399722, label %117
    i32 -1652291968, label %118
    i32 -1846216687, label %121
    i32 1042198047, label %122
    i32 1261937960, label %127
    i32 -1558454120, label %135
    i32 -1898325025, label %140
    i32 -795866140, label %141
    i32 1461158655, label %144
    i32 -403250652, label %148
    i32 477399113, label %151
    i32 662932983, label %156
    i32 -123259302, label %161
    i32 2132968432, label %169
    i32 1940449643, label %176
    i32 453630714, label %177
    i32 -783031432, label %180
    i32 -1207634037, label %181
  ]

; <label>:25:                                     ; preds = %23
  br label %182

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 1853349775, i32 1881320563
  store i32 %32, i32* %22
  br label %182

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [505 x i8], [505 x i8]* %6, i64 0, i64 %35
  store i8* %36, i8** %9, align 8
  store i32 -1166519955, i32* %22
  br label %182

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 760447173, i32 -1448890769
  store i32 %41, i32* %22
  br label %182

; <label>:42:                                     ; preds = %23
  %43 = load i8*, i8** %9, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %9, align 8
  %45 = load i8, i8* %43, align 1
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [505 x i8], [505 x i8]* %48, i64 0, i64 %51
  store i8 %45, i8* %52, align 1
  store i32 -1166519955, i32* %22
  br label %182

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x i8], [505 x i8]* %56, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 0, i32* %3, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %5, align 4
  store i32 909401902, i32* %22
  br label %182

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 726806607, i32* %22
  br label %182

; <label>:64:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1452813411, i32* %22
  br label %182

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1496951906, i32 -1846216687
  store i32 %69, i32* %22
  br label %182

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -1361418112, i32* %22
  br label %182

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -430362619, i32 597399722
  store i32 %77, i32* %22
  br label %182

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %80
  %82 = getelementptr inbounds [505 x i8], [505 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #6
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp eq i64 %83, %85
  %87 = select i1 %86, i32 576295653, i32 2130533674
  store i32 %87, i32* %22
  br label %182

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %90
  %92 = getelementptr inbounds [505 x i8], [505 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %94
  %96 = getelementptr inbounds [505 x i8], [505 x i8]* %95, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %92, i8* %96) #6
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 849901381, i32 -211823687
  store i32 %99, i32* %22
  br label %182

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [505 x i8], [505 x i8]* %108, i64 0, i64 %110
  store i8 32, i8* %111, align 1
  store i32 -211823687, i32* %22
  br label %182

; <label>:112:                                    ; preds = %23
  store i32 2130533674, i32* %22
  br label %182

; <label>:113:                                    ; preds = %23
  store i32 -1325160880, i32* %22
  br label %182

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 -1361418112, i32* %22
  br label %182

; <label>:117:                                    ; preds = %23
  store i32 -1652291968, i32* %22
  br label %182

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1452813411, i32* %22
  br label %182

; <label>:121:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 1042198047, i32* %22
  br label %182

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1261937960, i32 1461158655
  store i32 %126, i32* %22
  br label %182

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 -1558454120, i32 -1898325025
  store i32 %134, i32* %22
  br label %182

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %12, align 4
  store i32 -1898325025, i32* %22
  br label %182

; <label>:140:                                    ; preds = %23
  store i32 -795866140, i32* %22
  br label %182

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 1042198047, i32* %22
  br label %182

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -403250652, i32 477399113
  store i32 %147, i32* %22
  br label %182

; <label>:148:                                    ; preds = %23
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1207634037, i32* %22
  br label %182

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  store i32 662932983, i32* %22
  br label %182

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -123259302, i32 -783031432
  store i32 %160, i32* %22
  br label %182

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [505 x i32], [505 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 2132968432, i32 1940449643
  store i32 %168, i32* %22
  br label %182

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @b, i64 0, i64 %171
  %173 = getelementptr inbounds [505 x i8], [505 x i8]* %172, i32 0, i32 0
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1940449643, i32* %22
  br label %182

; <label>:176:                                    ; preds = %23
  store i32 453630714, i32* %22
  br label %182

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  store i32 662932983, i32* %22
  br label %182

; <label>:180:                                    ; preds = %23
  store i32 -1207634037, i32* %22
  br label %182

; <label>:181:                                    ; preds = %23
  ret i32 0

; <label>:182:                                    ; preds = %180, %177, %176, %169, %161, %156, %151, %148, %144, %141, %140, %135, %127, %122, %121, %118, %117, %114, %113, %112, %100, %88, %78, %73, %70, %65, %64, %61, %53, %42, %37, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
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
