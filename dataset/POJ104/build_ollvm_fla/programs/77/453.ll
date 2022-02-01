; ModuleID = 'source-C-CXX/77/453.cpp'
source_filename = "source-C-CXX/77/453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2x1 = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

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
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2x1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %7, align 16
  %8 = alloca i32
  store i32 -336703462, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %183
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -336703462, label %12
    i32 -672606928, label %17
    i32 -191286413, label %19
    i32 -1810753434, label %24
    i32 -547641305, label %31
    i32 -824804350, label %32
    i32 -318521921, label %34
    i32 -94126009, label %39
    i32 1308337086, label %46
    i32 -1613771584, label %53
    i32 1724393276, label %54
    i32 -1376749143, label %56
    i32 -1539188711, label %61
    i32 -2029609460, label %68
    i32 681157142, label %75
    i32 1024631653, label %82
    i32 1454153073, label %83
    i32 -1499229185, label %96
    i32 1677814882, label %109
    i32 -540516712, label %119
    i32 -157673523, label %120
    i32 -1354114439, label %124
    i32 802931265, label %125
    i32 407472707, label %129
    i32 -1864255224, label %138
    i32 2023324271, label %149
    i32 -1844310630, label %150
    i32 -1806105850, label %153
    i32 664982870, label %154
    i32 1136923856, label %157
    i32 688003511, label %158
    i32 174070926, label %159
    i32 -1824442517, label %164
    i32 -1681123883, label %165
    i32 1550180076, label %170
    i32 -1737739771, label %171
    i32 -1934323590, label %176
    i32 398391443, label %177
    i32 -1043949967, label %182
  ]

; <label>:11:                                     ; preds = %9
  br label %183

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 50
  %16 = select i1 %15, i32 -672606928, i32 -1043949967
  store i32 %16, i32* %8
  br label %183

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %18, align 4
  store i32 -191286413, i32* %8
  br label %183

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 -1810753434, i32 -1934323590
  store i32 %23, i32* %8
  br label %183

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 -547641305, i32 -824804350
  store i32 %30, i32* %8
  br label %183

; <label>:31:                                     ; preds = %9
  store i32 -1737739771, i32* %8
  br label %183

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %33, align 8
  store i32 -318521921, i32* %8
  br label %183

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp sle i32 %36, 50
  %38 = select i1 %37, i32 -94126009, i32 1550180076
  store i32 %38, i32* %8
  br label %183

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -1613771584, i32 1308337086
  store i32 %45, i32* %8
  br label %183

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -1613771584, i32 1724393276
  store i32 %52, i32* %8
  br label %183

; <label>:53:                                     ; preds = %9
  store i32 -1681123883, i32* %8
  br label %183

; <label>:54:                                     ; preds = %9
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 10, i32* %55, align 4
  store i32 -1376749143, i32* %8
  br label %183

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 50
  %60 = select i1 %59, i32 -1539188711, i32 -1824442517
  store i32 %60, i32* %8
  br label %183

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 1024631653, i32 -2029609460
  store i32 %67, i32* %8
  br label %183

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1024631653, i32 681157142
  store i32 %74, i32* %8
  br label %183

; <label>:75:                                     ; preds = %9
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1024631653, i32 1454153073
  store i32 %81, i32* %8
  br label %183

; <label>:82:                                     ; preds = %9
  store i32 174070926, i32* %8
  br label %183

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 -1499229185, i32 688003511
  store i32 %95, i32* %8
  br label %183

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 1677814882, i32 688003511
  store i32 %108, i32* %8
  br label %183

; <label>:109:                                    ; preds = %9
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -540516712, i32 688003511
  store i32 %118, i32* %8
  br label %183

; <label>:119:                                    ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -157673523, i32* %8
  br label %183

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = icmp sle i32 %121, 50
  %123 = select i1 %122, i32 -1354114439, i32 1136923856
  store i32 %123, i32* %8
  br label %183

; <label>:124:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 802931265, i32* %8
  br label %183

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 4
  %128 = select i1 %127, i32 407472707, i32 -1806105850
  store i32 %128, i32* %8
  br label %183

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 60, %134
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 -1864255224, i32 2023324271
  store i32 %137, i32* %8
  br label %183

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 60, %145
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %144, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2023324271, i32* %8
  br label %183

; <label>:149:                                    ; preds = %9
  store i32 -1844310630, i32* %8
  br label %183

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 802931265, i32* %8
  br label %183

; <label>:153:                                    ; preds = %9
  store i32 664982870, i32* %8
  br label %183

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 10
  store i32 %156, i32* %4, align 4
  store i32 -157673523, i32* %8
  br label %183

; <label>:157:                                    ; preds = %9
  store i32 688003511, i32* %8
  br label %183

; <label>:158:                                    ; preds = %9
  store i32 174070926, i32* %8
  br label %183

; <label>:159:                                    ; preds = %9
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 10
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %162, i32* %163, align 4
  store i32 -1376749143, i32* %8
  br label %183

; <label>:164:                                    ; preds = %9
  store i32 -1681123883, i32* %8
  br label %183

; <label>:165:                                    ; preds = %9
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %167, 10
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %168, i32* %169, align 8
  store i32 -318521921, i32* %8
  br label %183

; <label>:170:                                    ; preds = %9
  store i32 -1737739771, i32* %8
  br label %183

; <label>:171:                                    ; preds = %9
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 10
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %174, i32* %175, align 4
  store i32 -191286413, i32* %8
  br label %183

; <label>:176:                                    ; preds = %9
  store i32 398391443, i32* %8
  br label %183

; <label>:177:                                    ; preds = %9
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = add nsw i32 %179, 10
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %180, i32* %181, align 16
  store i32 -336703462, i32* %8
  br label %183

; <label>:182:                                    ; preds = %9
  ret i32 0

; <label>:183:                                    ; preds = %177, %176, %171, %170, %165, %164, %159, %158, %157, %154, %153, %150, %149, %138, %129, %125, %124, %120, %119, %109, %96, %83, %82, %75, %68, %61, %56, %54, %53, %46, %39, %34, %32, %31, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #0 section ".text.startup" {
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
