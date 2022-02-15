; ModuleID = 'Project_CodeNet_C++1400/p00036/s172674145.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s172674145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172674145.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca [10 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -229543419, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %456
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -229543419, label %15
    i32 -1419876619, label %27
    i32 1713309101, label %32
    i32 -1413215543, label %36
    i32 -702827947, label %37
    i32 135159132, label %41
    i32 14870816, label %45
    i32 -333798060, label %49
    i32 -587527749, label %57
    i32 801671005, label %58
    i32 -650143509, label %61
    i32 -593299827, label %62
    i32 -843896049, label %65
    i32 -2008736754, label %67
    i32 -386426283, label %71
    i32 -1476332485, label %72
    i32 -1230781917, label %76
    i32 -1460427798, label %92
    i32 -822590968, label %95
    i32 -943372810, label %96
    i32 -255845593, label %99
    i32 -1983572728, label %100
    i32 -1116798276, label %104
    i32 -2046580023, label %105
    i32 -62651893, label %109
    i32 663068476, label %119
    i32 785457209, label %124
    i32 1220622957, label %129
    i32 39958377, label %140
    i32 224778012, label %151
    i32 1573072347, label %163
    i32 -1104191004, label %166
    i32 1300434195, label %171
    i32 -738671763, label %182
    i32 -800388134, label %193
    i32 -1567860741, label %204
    i32 -1014023593, label %207
    i32 78070533, label %212
    i32 1464146114, label %223
    i32 1465572164, label %234
    i32 1725551279, label %245
    i32 -888347861, label %248
    i32 1350276719, label %253
    i32 -754449787, label %258
    i32 1214748412, label %269
    i32 -2121328870, label %281
    i32 -572398545, label %293
    i32 544764675, label %296
    i32 1185682632, label %301
    i32 -1521977472, label %306
    i32 -1325622513, label %317
    i32 -38445164, label %329
    i32 -457874412, label %341
    i32 1489671285, label %344
    i32 642274184, label %349
    i32 -1613923528, label %354
    i32 -1212245262, label %365
    i32 -1310510686, label %377
    i32 -555682263, label %389
    i32 1328359002, label %392
    i32 -401824585, label %397
    i32 -1425588660, label %402
    i32 -1056488967, label %407
    i32 -709293770, label %418
    i32 -350689828, label %429
    i32 -144388533, label %441
    i32 133724429, label %444
    i32 -996701320, label %445
    i32 270216412, label %446
    i32 562212171, label %449
    i32 -1246274639, label %450
    i32 1475938647, label %453
    i32 1984406069, label %454
    i32 -402781467, label %455
  ]

; <label>:14:                                     ; preds = %12
  br label %456

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 -1419876619, i32 -402781467
  store i32 %26, i32* %11
  br label %456

; <label>:27:                                     ; preds = %12
  %28 = bitcast [10 x [10 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %29 = load i8, i8* %2, align 1
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 0
  store i8 %29, i8* %31, align 16
  store i32 0, i32* %4, align 4
  store i32 1713309101, i32* %11
  br label %456

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -1413215543, i32 -843896049
  store i32 %35, i32* %11
  br label %456

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -702827947, i32* %11
  br label %456

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 8
  %40 = select i1 %39, i32 135159132, i32 -650143509
  store i32 %40, i32* %11
  br label %456

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -333798060, i32 14870816
  store i32 %44, i32* %11
  br label %456

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -333798060, i32 -587527749
  store i32 %48, i32* %11
  br label %456

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  store i32 -587527749, i32* %11
  br label %456

; <label>:57:                                     ; preds = %12
  store i32 801671005, i32* %11
  br label %456

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -702827947, i32* %11
  br label %456

; <label>:61:                                     ; preds = %12
  store i32 -593299827, i32* %11
  br label %456

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1713309101, i32* %11
  br label %456

; <label>:65:                                     ; preds = %12
  %66 = bitcast [10 x [10 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -2008736754, i32* %11
  br label %456

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 8
  %70 = select i1 %69, i32 -386426283, i32 -255845593
  store i32 %70, i32* %11
  br label %456

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1476332485, i32* %11
  br label %456

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 -1230781917, i32 -822590968
  store i32 %75, i32* %11
  br label %456

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 -1460427798, i32* %11
  br label %456

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 -1476332485, i32* %11
  br label %456

; <label>:95:                                     ; preds = %12
  store i32 -943372810, i32* %11
  br label %456

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -2008736754, i32* %11
  br label %456

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1983572728, i32* %11
  br label %456

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %101, 8
  %103 = select i1 %102, i32 -1116798276, i32 1475938647
  store i32 %103, i32* %11
  br label %456

; <label>:104:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -2046580023, i32* %11
  br label %456

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 8
  %108 = select i1 %107, i32 -62651893, i32 562212171
  store i32 %108, i32* %11
  br label %456

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 663068476, i32 -996701320
  store i32 %118, i32* %11
  br label %456

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 785457209, i32 -1104191004
  store i32 %123, i32* %11
  br label %456

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  %127 = icmp slt i32 %126, 8
  %128 = select i1 %127, i32 1220622957, i32 -1104191004
  store i32 %128, i32* %11
  br label %456

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 39958377, i32 -1104191004
  store i32 %139, i32* %11
  br label %456

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 224778012, i32 -1104191004
  store i32 %150, i32* %11
  br label %456

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1573072347, i32 -1104191004
  store i32 %162, i32* %11
  br label %456

; <label>:163:                                    ; preds = %12
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984406069, i32* %11
  br label %456

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 3
  %169 = icmp slt i32 %168, 8
  %170 = select i1 %169, i32 1300434195, i32 -1014023593
  store i32 %170, i32* %11
  br label %456

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -738671763, i32 -1014023593
  store i32 %181, i32* %11
  br label %456

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %185
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -800388134, i32 -1014023593
  store i32 %192, i32* %11
  br label %456

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 -1567860741, i32 -1014023593
  store i32 %203, i32* %11
  br label %456

; <label>:204:                                    ; preds = %12
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984406069, i32* %11
  br label %456

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 3
  %210 = icmp slt i32 %209, 8
  %211 = select i1 %210, i32 78070533, i32 -888347861
  store i32 %211, i32* %11
  br label %456

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 1464146114, i32 -888347861
  store i32 %222, i32* %11
  br label %456

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 1465572164, i32 -888347861
  store i32 %233, i32* %11
  br label %456

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 1725551279, i32 -888347861
  store i32 %244, i32* %11
  br label %456

; <label>:245:                                    ; preds = %12
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984406069, i32* %11
  br label %456

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 2
  %251 = icmp slt i32 %250, 8
  %252 = select i1 %251, i32 1350276719, i32 544764675
  store i32 %252, i32* %11
  br label %456

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %10, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sge i32 %255, 0
  %257 = select i1 %256, i32 -754449787, i32 544764675
  store i32 %257, i32* %11
  br label %456

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  %268 = select i1 %267, i32 1214748412, i32 544764675
  store i32 %268, i32* %11
  br label %456

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 -2121328870, i32 544764675
  store i32 %280, i32* %11
  br label %456

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %9, align 4
  %283 = add nsw i32 %282, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 -572398545, i32 544764675
  store i32 %292, i32* %11
  br label %456

; <label>:293:                                    ; preds = %12
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984406069, i32* %11
  br label %456

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  %299 = icmp slt i32 %298, 8
  %300 = select i1 %299, i32 1185682632, i32 1489671285
  store i32 %300, i32* %11
  br label %456

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 2
  %304 = icmp slt i32 %303, 8
  %305 = select i1 %304, i32 -1521977472, i32 1489671285
  store i32 %305, i32* %11
  br label %456

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 -1325622513, i32 1489671285
  store i32 %316, i32* %11
  br label %456

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %9, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %10, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %326, 0
  %328 = select i1 %327, i32 -38445164, i32 1489671285
  store i32 %328, i32* %11
  br label %456

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp ne i32 %338, 0
  %340 = select i1 %339, i32 -457874412, i32 1489671285
  store i32 %340, i32* %11
  br label %456

; <label>:341:                                    ; preds = %12
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984406069, i32* %11
  br label %456

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 2
  %347 = icmp slt i32 %346, 8
  %348 = select i1 %347, i32 642274184, i32 1328359002
  store i32 %348, i32* %11
  br label %456

; <label>:349:                                    ; preds = %12
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 %350, 1
  %352 = icmp slt i32 %351, 8
  %353 = select i1 %352, i32 -1613923528, i32 1328359002
  store i32 %353, i32* %11
  br label %456

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp ne i32 %362, 0
  %364 = select i1 %363, i32 -1212245262, i32 1328359002
  store i32 %364, i32* %11
  br label %456

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %9, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %368
  %370 = load i32, i32* %10, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp ne i32 %374, 0
  %376 = select i1 %375, i32 -1310510686, i32 1328359002
  store i32 %376, i32* %11
  br label %456

; <label>:377:                                    ; preds = %12
  %378 = load i32, i32* %9, align 4
  %379 = add nsw i32 %378, 2
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %380
  %382 = load i32, i32* %10, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 -555682263, i32 1328359002
  store i32 %388, i32* %11
  br label %456

; <label>:389:                                    ; preds = %12
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984406069, i32* %11
  br label %456

; <label>:392:                                    ; preds = %12
  %393 = load i32, i32* %9, align 4
  %394 = add nsw i32 %393, 1
  %395 = icmp slt i32 %394, 8
  %396 = select i1 %395, i32 -401824585, i32 133724429
  store i32 %396, i32* %11
  br label %456

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %10, align 4
  %399 = sub nsw i32 %398, 1
  %400 = icmp sge i32 %399, 0
  %401 = select i1 %400, i32 -1425588660, i32 133724429
  store i32 %401, i32* %11
  br label %456

; <label>:402:                                    ; preds = %12
  %403 = load i32, i32* %10, align 4
  %404 = add nsw i32 %403, 1
  %405 = icmp slt i32 %404, 8
  %406 = select i1 %405, i32 -1056488967, i32 133724429
  store i32 %406, i32* %11
  br label %456

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i32], [10 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp ne i32 %415, 0
  %417 = select i1 %416, i32 -709293770, i32 133724429
  store i32 %417, i32* %11
  br label %456

; <label>:418:                                    ; preds = %12
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp ne i32 %426, 0
  %428 = select i1 %427, i32 -350689828, i32 133724429
  store i32 %428, i32* %11
  br label %456

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %432
  %434 = load i32, i32* %10, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x i32], [10 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp ne i32 %438, 0
  %440 = select i1 %439, i32 -144388533, i32 133724429
  store i32 %440, i32* %11
  br label %456

; <label>:441:                                    ; preds = %12
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1984406069, i32* %11
  br label %456

; <label>:444:                                    ; preds = %12
  store i32 -996701320, i32* %11
  br label %456

; <label>:445:                                    ; preds = %12
  store i32 270216412, i32* %11
  br label %456

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %10, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %10, align 4
  store i32 -2046580023, i32* %11
  br label %456

; <label>:449:                                    ; preds = %12
  store i32 -1246274639, i32* %11
  br label %456

; <label>:450:                                    ; preds = %12
  %451 = load i32, i32* %9, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %9, align 4
  store i32 -1983572728, i32* %11
  br label %456

; <label>:453:                                    ; preds = %12
  store i32 1984406069, i32* %11
  br label %456

; <label>:454:                                    ; preds = %12
  store i32 -229543419, i32* %11
  br label %456

; <label>:455:                                    ; preds = %12
  ret i32 0

; <label>:456:                                    ; preds = %454, %453, %450, %449, %446, %445, %444, %441, %429, %418, %407, %402, %397, %392, %389, %377, %365, %354, %349, %344, %341, %329, %317, %306, %301, %296, %293, %281, %269, %258, %253, %248, %245, %234, %223, %212, %207, %204, %193, %182, %171, %166, %163, %151, %140, %129, %124, %119, %109, %105, %104, %100, %99, %96, %95, %92, %76, %72, %71, %67, %65, %62, %61, %58, %57, %49, %45, %41, %37, %36, %32, %27, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172674145.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
