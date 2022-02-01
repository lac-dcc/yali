; ModuleID = 'source-C-CXX/17/99.cpp'
source_filename = "source-C-CXX/17/99.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@g_n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_99.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @g_n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 836075547, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 836075547, label %12
    i32 -705765112, label %17
    i32 955938913, label %18
    i32 251581163, label %24
    i32 1301167891, label %25
    i32 423153647, label %31
    i32 1071740243, label %39
    i32 1347779604, label %42
    i32 2040332542, label %43
    i32 1572314275, label %46
    i32 -1888733145, label %47
    i32 -598628625, label %56
    i32 -924469911, label %67
    i32 609837404, label %70
    i32 -517571631, label %74
    i32 -1244875063, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @g_n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -705765112, i32 -1244875063
  store i32 %16, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 955938913, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @g_n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 251581163, i32 1572314275
  store i32 %23, i32* %8
  br label %78

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1301167891, i32* %8
  br label %78

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @g_n, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 423153647, i32 1347779604
  store i32 %30, i32* %8
  br label %78

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 1071740243, i32* %8
  br label %78

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1301167891, i32* %8
  br label %78

; <label>:42:                                     ; preds = %9
  store i32 2040332542, i32* %8
  br label %78

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 955938913, i32* %8
  br label %78

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1888733145, i32* %8
  br label %78

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @g_n, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -598628625, i32 609837404
  store i32 %55, i32* %8
  br label %78

; <label>:56:                                     ; preds = %9
  call void @_Z7guilingv()
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %57, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  call void @_Z8xiaojiani(i32 %66)
  store i32 -924469911, i32* %8
  br label %78

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1888733145, i32* %8
  br label %78

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -517571631, i32* %8
  br label %78

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 836075547, i32* %8
  br label %78

; <label>:77:                                     ; preds = %9
  ret i32 0

; <label>:78:                                     ; preds = %74, %70, %67, %56, %47, %46, %43, %42, %39, %31, %25, %24, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z7guilingv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -124648323, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %219
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -124648323, label %11
    i32 -2010706005, label %17
    i32 1061952735, label %25
    i32 717324394, label %26
    i32 -148439800, label %32
    i32 1020323494, label %33
    i32 -1671076745, label %39
    i32 -1163094374, label %49
    i32 -179592935, label %50
    i32 -479626110, label %60
    i32 -491771426, label %61
    i32 1483882229, label %72
    i32 246337193, label %80
    i32 1789455912, label %81
    i32 863281215, label %84
    i32 -832021633, label %88
    i32 -1742708267, label %89
    i32 -633943798, label %95
    i32 1163440107, label %111
    i32 1353044478, label %114
    i32 -1174038065, label %115
    i32 -495431824, label %116
    i32 -387050916, label %119
    i32 -8348635, label %120
    i32 41557869, label %126
    i32 2126869592, label %127
    i32 -1006598370, label %133
    i32 -1762835750, label %143
    i32 -2114912460, label %144
    i32 -670695685, label %154
    i32 -2103133097, label %155
    i32 1915246790, label %166
    i32 624199923, label %174
    i32 1050822529, label %175
    i32 1738604614, label %178
    i32 -1261298172, label %182
    i32 1713098342, label %183
    i32 -935664532, label %189
    i32 780940346, label %205
    i32 -1095409863, label %208
    i32 -1031125046, label %209
    i32 -295884819, label %210
    i32 -218627301, label %213
    i32 -521518106, label %214
    i32 734532459, label %215
    i32 -255052060, label %218
  ]

; <label>:10:                                     ; preds = %8
  br label %219

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @g_n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -2010706005, i32 -255052060
  store i32 %16, i32* %7
  br label %219

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = icmp sge i32 %22, 0
  %24 = select i1 %23, i32 1061952735, i32 -521518106
  store i32 %24, i32* %7
  br label %219

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 717324394, i32* %7
  br label %219

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* @g_n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -148439800, i32 -387050916
  store i32 %31, i32* %7
  br label %219

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1020323494, i32* %7
  br label %219

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @g_n, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -1671076745, i32 863281215
  store i32 %38, i32* %7
  br label %219

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -1163094374, i32 -179592935
  store i32 %48, i32* %7
  br label %219

; <label>:49:                                     ; preds = %8
  store i32 1789455912, i32* %7
  br label %219

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -479626110, i32 -491771426
  store i32 %59, i32* %7
  br label %219

; <label>:60:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 863281215, i32* %7
  br label %219

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1483882229, i32 246337193
  store i32 %71, i32* %7
  br label %219

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  store i32 246337193, i32* %7
  br label %219

; <label>:80:                                     ; preds = %8
  store i32 1789455912, i32* %7
  br label %219

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1020323494, i32* %7
  br label %219

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1174038065, i32 -832021633
  store i32 %87, i32* %7
  br label %219

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1742708267, i32* %7
  br label %219

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @g_n, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -633943798, i32 1353044478
  store i32 %94, i32* %7
  br label %219

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  store i32 1163440107, i32* %7
  br label %219

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -1742708267, i32* %7
  br label %219

; <label>:114:                                    ; preds = %8
  store i32 -1174038065, i32* %7
  br label %219

; <label>:115:                                    ; preds = %8
  store i32 -495431824, i32* %7
  br label %219

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %1, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %1, align 4
  store i32 717324394, i32* %7
  br label %219

; <label>:119:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -8348635, i32* %7
  br label %219

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* @g_n, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 41557869, i32 -218627301
  store i32 %125, i32* %7
  br label %219

; <label>:126:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1000, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 2126869592, i32* %7
  br label %219

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %1, align 4
  %129 = load i32, i32* @g_n, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -1006598370, i32 1738604614
  store i32 %132, i32* %7
  br label %219

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 0
  %142 = select i1 %141, i32 -1762835750, i32 -2114912460
  store i32 %142, i32* %7
  br label %219

; <label>:143:                                    ; preds = %8
  store i32 1050822529, i32* %7
  br label %219

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -670695685, i32 -2103133097
  store i32 %153, i32* %7
  br label %219

; <label>:154:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1738604614, i32* %7
  br label %219

; <label>:155:                                    ; preds = %8
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1915246790, i32 624199923
  store i32 %165, i32* %7
  br label %219

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %5, align 4
  store i32 624199923, i32* %7
  br label %219

; <label>:174:                                    ; preds = %8
  store i32 1050822529, i32* %7
  br label %219

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %1, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %1, align 4
  store i32 2126869592, i32* %7
  br label %219

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 -1031125046, i32 -1261298172
  store i32 %181, i32* %7
  br label %219

; <label>:182:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1713098342, i32* %7
  br label %219

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* @g_n, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -935664532, i32 -1095409863
  store i32 %188, i32* %7
  br label %219

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 780940346, i32* %7
  br label %219

; <label>:205:                                    ; preds = %8
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %3, align 4
  store i32 1713098342, i32* %7
  br label %219

; <label>:208:                                    ; preds = %8
  store i32 -1031125046, i32* %7
  br label %219

; <label>:209:                                    ; preds = %8
  store i32 -295884819, i32* %7
  br label %219

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -8348635, i32* %7
  br label %219

; <label>:213:                                    ; preds = %8
  store i32 -521518106, i32* %7
  br label %219

; <label>:214:                                    ; preds = %8
  store i32 734532459, i32* %7
  br label %219

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -124648323, i32* %7
  br label %219

; <label>:218:                                    ; preds = %8
  ret void

; <label>:219:                                    ; preds = %215, %214, %213, %210, %209, %208, %205, %189, %183, %182, %178, %175, %174, %166, %155, %154, %144, %143, %133, %127, %126, %120, %119, %116, %115, %114, %111, %95, %89, %88, %84, %81, %80, %72, %61, %60, %50, %49, %39, %33, %32, %26, %25, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1486722678, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1486722678, label %9
    i32 1227464993, label %15
    i32 1323140170, label %22
    i32 1334195505, label %25
    i32 -1043717501, label %26
    i32 -185333433, label %32
    i32 -1060832965, label %39
    i32 -1902357545, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @g_n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 1227464993, i32 1334195505
  store i32 %14, i32* %5
  br label %43

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  store i32 1323140170, i32* %5
  br label %43

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1486722678, i32* %5
  br label %43

; <label>:25:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1043717501, i32* %5
  br label %43

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @g_n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -185333433, i32 -1902357545
  store i32 %31, i32* %5
  br label %43

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  store i32 -1, i32* %38, align 4
  store i32 -1060832965, i32* %5
  br label %43

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1043717501, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret void

; <label>:43:                                     ; preds = %39, %32, %26, %25, %22, %15, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_99.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
