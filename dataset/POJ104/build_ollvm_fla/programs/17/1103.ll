; ModuleID = 'source-C-CXX/17/1103.cpp'
source_filename = "source-C-CXX/17/1103.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@matrixx = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3Delv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %5 = alloca i32
  store i32 -262311300, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -262311300, label %9
    i32 -2040482799, label %14
    i32 525770400, label %15
    i32 -1813119736, label %20
    i32 -705885506, label %35
    i32 977263611, label %38
    i32 -1501458234, label %39
    i32 1378474180, label %42
    i32 -1612800504, label %43
    i32 1743197242, label %48
    i32 -1447767879, label %49
    i32 -784204539, label %54
    i32 1050138648, label %69
    i32 -1732802044, label %72
    i32 -692920317, label %73
    i32 319663050, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -2040482799, i32 1378474180
  store i32 %13, i32* %5
  br label %77

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 525770400, i32* %5
  br label %77

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1813119736, i32 977263611
  store i32 %19, i32* %5
  br label %77

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i32], [110 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  store i32 -705885506, i32* %5
  br label %77

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 525770400, i32* %5
  br label %77

; <label>:38:                                     ; preds = %6
  store i32 -1501458234, i32* %5
  br label %77

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -262311300, i32* %5
  br label %77

; <label>:42:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 -1612800504, i32* %5
  br label %77

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1743197242, i32 319663050
  store i32 %47, i32* %5
  br label %77

; <label>:48:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1447767879, i32* %5
  br label %77

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -784204539, i32 -1732802044
  store i32 %53, i32* %5
  br label %77

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  store i32 1050138648, i32* %5
  br label %77

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1447767879, i32* %5
  br label %77

; <label>:72:                                     ; preds = %6
  store i32 -692920317, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1612800504, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret void

; <label>:77:                                     ; preds = %73, %72, %69, %54, %49, %48, %43, %42, %39, %38, %35, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 1167479197, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %210
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1167479197, label %21
    i32 -1604468175, label %26
    i32 -1089987240, label %27
    i32 -96557221, label %32
    i32 -1332334335, label %33
    i32 -61973572, label %38
    i32 -1314474207, label %46
    i32 -602228232, label %49
    i32 -1259049380, label %50
    i32 -1278967407, label %53
    i32 442950257, label %54
    i32 997001915, label %58
    i32 706758551, label %62
    i32 -161189314, label %65
    i32 885308350, label %66
    i32 -529519784, label %69
    i32 -922226796, label %70
    i32 -1753590006, label %75
    i32 536471510, label %76
    i32 -1016283542, label %81
    i32 -223919226, label %82
    i32 -1471419713, label %87
    i32 507622468, label %91
    i32 1613221083, label %99
    i32 -2028824148, label %108
    i32 1512911695, label %109
    i32 -1521364684, label %112
    i32 1734869711, label %113
    i32 -529801032, label %118
    i32 -1698286474, label %128
    i32 28751107, label %131
    i32 1907191053, label %132
    i32 -1803817575, label %135
    i32 -1295799162, label %136
    i32 -344016006, label %141
    i32 52307781, label %142
    i32 -876852703, label %147
    i32 766006789, label %151
    i32 -986557526, label %159
    i32 -1955123268, label %168
    i32 1292214897, label %169
    i32 -103997571, label %172
    i32 185260729, label %173
    i32 -2055506859, label %178
    i32 -376334438, label %188
    i32 -1254735702, label %191
    i32 -537558971, label %192
    i32 1026938487, label %195
    i32 1313052804, label %199
    i32 -1943718513, label %202
    i32 -1683766506, label %206
    i32 876758422, label %209
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1604468175, i32 876758422
  store i32 %25, i32* %17
  br label %210

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -1089987240, i32* %17
  br label %210

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -96557221, i32 -1278967407
  store i32 %31, i32* %17
  br label %210

; <label>:32:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1332334335, i32* %17
  br label %210

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -61973572, i32 -602228232
  store i32 %37, i32* %17
  br label %210

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i32], [110 x i32]* %41, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -1314474207, i32* %17
  br label %210

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1332334335, i32* %17
  br label %210

; <label>:49:                                     ; preds = %18
  store i32 -1259049380, i32* %17
  br label %210

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1089987240, i32* %17
  br label %210

; <label>:53:                                     ; preds = %18
  store i32 442950257, i32* %17
  br label %210

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 3000
  %57 = select i1 %56, i32 997001915, i32 -529519784
  store i32 %57, i32* %17
  br label %210

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 5
  %61 = select i1 %60, i32 706758551, i32 -161189314
  store i32 %61, i32* %17
  br label %210

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -161189314, i32* %17
  br label %210

; <label>:65:                                     ; preds = %18
  store i32 885308350, i32* %17
  br label %210

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 442950257, i32* %17
  br label %210

; <label>:69:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -922226796, i32* %17
  br label %210

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1753590006, i32 -1943718513
  store i32 %74, i32* %17
  br label %210

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 536471510, i32* %17
  br label %210

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1016283542, i32 -1803817575
  store i32 %80, i32* %17
  br label %210

; <label>:81:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -223919226, i32* %17
  br label %210

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -1471419713, i32 -1521364684
  store i32 %86, i32* %17
  br label %210

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 507622468, i32 1613221083
  store i32 %90, i32* %17
  br label %210

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %93
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i32], [110 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %2, align 4
  store i32 -2028824148, i32* %17
  br label %210

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %2, align 4
  store i32 -2028824148, i32* %17
  br label %210

; <label>:108:                                    ; preds = %18
  store i32 1512911695, i32* %17
  br label %210

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  store i32 -223919226, i32* %17
  br label %210

; <label>:112:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1734869711, i32* %17
  br label %210

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -529801032, i32 28751107
  store i32 %117, i32* %17
  br label %210

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i32], [110 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, %119
  store i32 %127, i32* %125, align 4
  store i32 -1698286474, i32* %17
  br label %210

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 1734869711, i32* %17
  br label %210

; <label>:131:                                    ; preds = %18
  store i32 1907191053, i32* %17
  br label %210

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 536471510, i32* %17
  br label %210

; <label>:135:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1295799162, i32* %17
  br label %210

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -344016006, i32 1026938487
  store i32 %140, i32* %17
  br label %210

; <label>:141:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 52307781, i32* %17
  br label %210

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -876852703, i32 -103997571
  store i32 %146, i32* %17
  br label %210

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %14, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 766006789, i32 -986557526
  store i32 %150, i32* %17
  br label %210

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i32], [110 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %2, align 4
  store i32 -1955123268, i32* %17
  br label %210

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i32], [110 x i32]* %162, i64 0, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %2, align 4
  store i32 -1955123268, i32* %17
  br label %210

; <label>:168:                                    ; preds = %18
  store i32 1292214897, i32* %17
  br label %210

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  store i32 52307781, i32* %17
  br label %210

; <label>:172:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 185260729, i32* %17
  br label %210

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  %177 = select i1 %176, i32 -2055506859, i32 -1254735702
  store i32 %177, i32* %17
  br label %210

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i32], [110 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, %179
  store i32 %187, i32* %185, align 4
  store i32 -376334438, i32* %17
  br label %210

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  store i32 185260729, i32* %17
  br label %210

; <label>:191:                                    ; preds = %18
  store i32 -537558971, i32* %17
  br label %210

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  store i32 -1295799162, i32* %17
  br label %210

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 2, i64 2), align 8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %3, align 4
  call void @_Z3Delv()
  store i32 1313052804, i32* %17
  br label %210

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -922226796, i32* %17
  br label %210

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %3, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1683766506, i32* %17
  br label %210

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1167479197, i32* %17
  br label %210

; <label>:209:                                    ; preds = %18
  ret i32 0

; <label>:210:                                    ; preds = %206, %202, %199, %195, %192, %191, %188, %178, %173, %172, %169, %168, %159, %151, %147, %142, %141, %136, %135, %132, %131, %128, %118, %113, %112, %109, %108, %99, %91, %87, %82, %81, %76, %75, %70, %69, %66, %65, %62, %58, %54, %53, %50, %49, %46, %38, %33, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 407852180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 407852180, label %16
    i32 -702240346, label %21
    i32 558589630, label %23
    i32 360025517, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -702240346, i32 558589630
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 360025517, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 360025517, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
