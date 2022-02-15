; ModuleID = 'Project_CodeNet_C++1400/p00036/s724036766.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s724036766.cpp"
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
@s = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724036766.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -2004463662, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %446
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2004463662, label %11
    i32 -460452947, label %23
    i32 -703974121, label %24
    i32 1312066395, label %28
    i32 1240385699, label %33
    i32 587231694, label %36
    i32 -94100701, label %37
    i32 -440173719, label %41
    i32 -231597033, label %42
    i32 -1843376399, label %46
    i32 -878132796, label %54
    i32 2121287559, label %57
    i32 1618296796, label %58
    i32 105755953, label %61
    i32 -1541395289, label %62
    i32 1163265095, label %66
    i32 340349941, label %67
    i32 1332579597, label %71
    i32 833682872, label %82
    i32 -1073727723, label %94
    i32 1724911331, label %106
    i32 178739931, label %119
    i32 25308853, label %122
    i32 456965513, label %133
    i32 1884084353, label %145
    i32 483790322, label %157
    i32 -437768439, label %169
    i32 1086591134, label %172
    i32 -1215241520, label %183
    i32 -1728812513, label %195
    i32 1213271224, label %207
    i32 651903841, label %219
    i32 -1471991446, label %222
    i32 153870810, label %233
    i32 1586203754, label %245
    i32 -1229342622, label %258
    i32 408362897, label %271
    i32 1506222871, label %274
    i32 -497423308, label %285
    i32 -1276092838, label %297
    i32 -2030052513, label %310
    i32 1566066349, label %323
    i32 -1548905240, label %326
    i32 1581416911, label %337
    i32 -105866007, label %349
    i32 444582326, label %362
    i32 -1328393937, label %375
    i32 -1726673351, label %378
    i32 1619035439, label %389
    i32 1821819400, label %401
    i32 -2056143503, label %413
    i32 26561844, label %426
    i32 -1388926123, label %429
    i32 -911433198, label %430
    i32 1836599804, label %431
    i32 1248240717, label %432
    i32 1224808626, label %433
    i32 496690073, label %434
    i32 -794759339, label %435
    i32 1459051600, label %436
    i32 1508769513, label %439
    i32 -118923207, label %440
    i32 -264626516, label %443
    i32 1650168581, label %444
  ]

; <label>:10:                                     ; preds = %8
  br label %446

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0, i64 0))
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -460452947, i32 1650168581
  store i32 %22, i32* %7
  br label %446

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -703974121, i32* %7
  br label %446

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 1312066395, i32 587231694
  store i32 %27, i32* %7
  br label %446

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 0), i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 1240385699, i32* %7
  br label %446

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -703974121, i32* %7
  br label %446

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -94100701, i32* %7
  br label %446

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 -440173719, i32 105755953
  store i32 %40, i32* %7
  br label %446

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -231597033, i32* %7
  br label %446

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 8
  %45 = select i1 %44, i32 -1843376399, i32 2121287559
  store i32 %45, i32* %7
  br label %446

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %52)
  store i32 -878132796, i32* %7
  br label %446

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -231597033, i32* %7
  br label %446

; <label>:57:                                     ; preds = %8
  store i32 1618296796, i32* %7
  br label %446

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -94100701, i32* %7
  br label %446

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1541395289, i32* %7
  br label %446

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 8
  %65 = select i1 %64, i32 1163265095, i32 -264626516
  store i32 %65, i32* %7
  br label %446

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 340349941, i32* %7
  br label %446

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 1332579597, i32 1508769513
  store i32 %70, i32* %7
  br label %446

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 49
  %81 = select i1 %80, i32 833682872, i32 25308853
  store i32 %81, i32* %7
  br label %446

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 49
  %93 = select i1 %92, i32 -1073727723, i32 25308853
  store i32 %93, i32* %7
  br label %446

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %97, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  %105 = select i1 %104, i32 1724911331, i32 25308853
  store i32 %105, i32* %7
  br label %446

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], [8 x i8]* %110, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 49
  %118 = select i1 %117, i32 178739931, i32 25308853
  store i32 %118, i32* %7
  br label %446

; <label>:119:                                    ; preds = %8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -794759339, i32* %7
  br label %446

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  %132 = select i1 %131, i32 456965513, i32 1086591134
  store i32 %132, i32* %7
  br label %446

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  %144 = select i1 %143, i32 1884084353, i32 1086591134
  store i32 %144, i32* %7
  br label %446

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], [8 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  %156 = select i1 %155, i32 483790322, i32 1086591134
  store i32 %156, i32* %7
  br label %446

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], [8 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  %168 = select i1 %167, i32 -437768439, i32 1086591134
  store i32 %168, i32* %7
  br label %446

; <label>:169:                                    ; preds = %8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 496690073, i32* %7
  br label %446

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], [8 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  %182 = select i1 %181, i32 -1215241520, i32 -1471991446
  store i32 %182, i32* %7
  br label %446

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], [8 x i8]* %186, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  %194 = select i1 %193, i32 -1728812513, i32 -1471991446
  store i32 %194, i32* %7
  br label %446

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], [8 x i8]* %198, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 49
  %206 = select i1 %205, i32 1213271224, i32 -1471991446
  store i32 %206, i32* %7
  br label %446

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], [8 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  %218 = select i1 %217, i32 651903841, i32 -1471991446
  store i32 %218, i32* %7
  br label %446

; <label>:219:                                    ; preds = %8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1224808626, i32* %7
  br label %446

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], [8 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  %232 = select i1 %231, i32 153870810, i32 1506222871
  store i32 %232, i32* %7
  br label %446

; <label>:233:                                    ; preds = %8
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], [8 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  %244 = select i1 %243, i32 1586203754, i32 1506222871
  store i32 %244, i32* %7
  br label %446

; <label>:245:                                    ; preds = %8
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], [8 x i8]* %249, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  %257 = select i1 %256, i32 -1229342622, i32 1506222871
  store i32 %257, i32* %7
  br label %446

; <label>:258:                                    ; preds = %8
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], [8 x i8]* %262, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  %270 = select i1 %269, i32 408362897, i32 1506222871
  store i32 %270, i32* %7
  br label %446

; <label>:271:                                    ; preds = %8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1248240717, i32* %7
  br label %446

; <label>:274:                                    ; preds = %8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], [8 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 49
  %284 = select i1 %283, i32 -497423308, i32 -1548905240
  store i32 %284, i32* %7
  br label %446

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %287
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8 x i8], [8 x i8]* %288, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  %296 = select i1 %295, i32 -1276092838, i32 -1548905240
  store i32 %296, i32* %7
  br label %446

; <label>:297:                                    ; preds = %8
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], [8 x i8]* %301, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  %309 = select i1 %308, i32 -2030052513, i32 -1548905240
  store i32 %309, i32* %7
  br label %446

; <label>:310:                                    ; preds = %8
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x i8], [8 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  %322 = select i1 %321, i32 1566066349, i32 -1548905240
  store i32 %322, i32* %7
  br label %446

; <label>:323:                                    ; preds = %8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %324, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1836599804, i32* %7
  br label %446

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i8], [8 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 49
  %336 = select i1 %335, i32 1581416911, i32 -1726673351
  store i32 %336, i32* %7
  br label %446

; <label>:337:                                    ; preds = %8
  %338 = load i32, i32* %5, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %340
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], [8 x i8]* %341, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 49
  %348 = select i1 %347, i32 -105866007, i32 -1726673351
  store i32 %348, i32* %7
  br label %446

; <label>:349:                                    ; preds = %8
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], [8 x i8]* %353, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 49
  %361 = select i1 %360, i32 444582326, i32 -1726673351
  store i32 %361, i32* %7
  br label %446

; <label>:362:                                    ; preds = %8
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %365
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], [8 x i8]* %366, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  %374 = select i1 %373, i32 -1328393937, i32 -1726673351
  store i32 %374, i32* %7
  br label %446

; <label>:375:                                    ; preds = %8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911433198, i32* %7
  br label %446

; <label>:378:                                    ; preds = %8
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], [8 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  %388 = select i1 %387, i32 1619035439, i32 -1388926123
  store i32 %388, i32* %7
  br label %446

; <label>:389:                                    ; preds = %8
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x i8], [8 x i8]* %392, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp eq i32 %398, 49
  %400 = select i1 %399, i32 1821819400, i32 -1388926123
  store i32 %400, i32* %7
  br label %446

; <label>:401:                                    ; preds = %8
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x i8], [8 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 49
  %412 = select i1 %411, i32 -2056143503, i32 -1388926123
  store i32 %412, i32* %7
  br label %446

; <label>:413:                                    ; preds = %8
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @s, i64 0, i64 %416
  %418 = load i32, i32* %6, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i8], [8 x i8]* %417, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 49
  %425 = select i1 %424, i32 26561844, i32 -1388926123
  store i32 %425, i32* %7
  br label %446

; <label>:426:                                    ; preds = %8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1388926123, i32* %7
  br label %446

; <label>:429:                                    ; preds = %8
  store i32 -911433198, i32* %7
  br label %446

; <label>:430:                                    ; preds = %8
  store i32 1836599804, i32* %7
  br label %446

; <label>:431:                                    ; preds = %8
  store i32 1248240717, i32* %7
  br label %446

; <label>:432:                                    ; preds = %8
  store i32 1224808626, i32* %7
  br label %446

; <label>:433:                                    ; preds = %8
  store i32 496690073, i32* %7
  br label %446

; <label>:434:                                    ; preds = %8
  store i32 -794759339, i32* %7
  br label %446

; <label>:435:                                    ; preds = %8
  store i32 1459051600, i32* %7
  br label %446

; <label>:436:                                    ; preds = %8
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %6, align 4
  store i32 340349941, i32* %7
  br label %446

; <label>:439:                                    ; preds = %8
  store i32 -118923207, i32* %7
  br label %446

; <label>:440:                                    ; preds = %8
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  store i32 -1541395289, i32* %7
  br label %446

; <label>:443:                                    ; preds = %8
  store i32 -2004463662, i32* %7
  br label %446

; <label>:444:                                    ; preds = %8
  %445 = load i32, i32* %1, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %443, %440, %439, %436, %435, %434, %433, %432, %431, %430, %429, %426, %413, %401, %389, %378, %375, %362, %349, %337, %326, %323, %310, %297, %285, %274, %271, %258, %245, %233, %222, %219, %207, %195, %183, %172, %169, %157, %145, %133, %122, %119, %106, %94, %82, %71, %67, %66, %62, %61, %58, %57, %54, %46, %42, %41, %37, %36, %33, %28, %24, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724036766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
