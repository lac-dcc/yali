; ModuleID = 'Project_CodeNet_C++1400/p02363/s150360472.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s150360472.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i64 0, align 8
@e = global i64 0, align 8
@g = global [100 x [100 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@dd = global [100 x i64] zeroinitializer, align 16
@visited = global [100 x i8] zeroinitializer, align 16
@ngl = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150360472.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3dfsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 684272015, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 684272015, label %8
    i32 1953728615, label %13
    i32 -2086407631, label %21
    i32 600049856, label %36
    i32 -778608724, label %53
    i32 617750396, label %54
    i32 1935748863, label %60
    i32 1994213082, label %61
    i32 -1942371963, label %62
    i32 1556878004, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* @v, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 1953728615, i32 1556878004
  store i32 %12, i32* %4
  br label %66

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %14
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [100 x i64], [100 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 281474976710655
  %20 = select i1 %19, i32 -2086407631, i32 1994213082
  store i32 %20, i32* %4
  br label %66

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [100 x i64], [100 x i64]* %29, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %27, %32
  %34 = icmp sgt i64 %24, %33
  %35 = select i1 %34, i32 600049856, i32 1935748863
  store i32 %35, i32* %4
  br label %66

; <label>:36:                                     ; preds = %5
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %41, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %39, %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 -778608724, i32 617750396
  store i32 %52, i32* %4
  br label %66

; <label>:53:                                     ; preds = %5
  store i8 1, i8* @ngl, align 1
  store i32 1556878004, i32* %4
  br label %66

; <label>:54:                                     ; preds = %5
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %55
  store i8 1, i8* %56, align 1
  %57 = load i64, i64* %3, align 8
  call void @_Z3dfsx(i64 %57)
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 1935748863, i32* %4
  br label %66

; <label>:60:                                     ; preds = %5
  store i32 1994213082, i32* %4
  br label %66

; <label>:61:                                     ; preds = %5
  store i32 -1942371963, i32* %4
  br label %66

; <label>:62:                                     ; preds = %5
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  store i32 684272015, i32* %4
  br label %66

; <label>:65:                                     ; preds = %5
  ret void

; <label>:66:                                     ; preds = %62, %61, %60, %54, %53, %36, %21, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %13 = alloca i32
  store i32 2119436599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2119436599, label %17
    i32 556336553, label %21
    i32 -1115990832, label %22
    i32 1783455559, label %26
    i32 -1187166005, label %31
    i32 190954361, label %36
    i32 -1446791277, label %37
    i32 1084890680, label %40
    i32 -1790636295, label %41
    i32 87738428, label %44
    i32 -1042820479, label %47
    i32 -1354217819, label %52
    i32 622963743, label %61
    i32 1502362759, label %64
    i32 755764241, label %65
    i32 -1536108082, label %70
    i32 676349991, label %71
    i32 1142230876, label %75
    i32 -1034430928, label %80
    i32 -659505575, label %83
    i32 -984602354, label %85
    i32 1755892786, label %88
    i32 1098958243, label %92
    i32 -1223467831, label %95
    i32 506544575, label %96
    i32 1850373222, label %101
    i32 -1714496693, label %102
    i32 855479166, label %107
    i32 1269806369, label %108
    i32 1259766808, label %113
    i32 -480848152, label %135
    i32 1434831627, label %138
    i32 -463598833, label %139
    i32 -1622353618, label %142
    i32 -406232222, label %143
    i32 -434528032, label %146
    i32 409158116, label %147
    i32 1714322424, label %152
    i32 946730920, label %153
    i32 83670313, label %158
    i32 -2136887055, label %166
    i32 -963325691, label %168
    i32 858920815, label %175
    i32 908099905, label %181
    i32 -255220852, label %183
    i32 1894298192, label %184
    i32 1139822371, label %187
    i32 1473708312, label %189
    i32 524383804, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %18, 100
  %20 = select i1 %19, i32 556336553, i32 87738428
  store i32 %20, i32* %13
  br label %194

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  store i32 -1115990832, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 100
  %25 = select i1 %24, i32 1783455559, i32 1084890680
  store i32 %25, i32* %13
  br label %194

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp ne i64 %27, %28
  %30 = select i1 %29, i32 -1187166005, i32 190954361
  store i32 %30, i32* %13
  br label %194

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %33, i64 0, i64 %34
  store i64 281474976710655, i64* %35, align 8
  store i32 190954361, i32* %13
  br label %194

; <label>:36:                                     ; preds = %14
  store i32 -1446791277, i32* %13
  br label %194

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %3, align 8
  store i32 -1115990832, i32* %13
  br label %194

; <label>:40:                                     ; preds = %14
  store i32 -1790636295, i32* %13
  br label %194

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %2, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %2, align 8
  store i32 2119436599, i32* %13
  br label %194

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @e)
  store i64 0, i64* %4, align 8
  store i32 -1042820479, i32* %13
  br label %194

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @e, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1354217819, i32 1502362759
  store i32 %51, i32* %13
  br label %194

; <label>:52:                                     ; preds = %14
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @s)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @t)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) @d)
  %56 = load i64, i64* @d, align 8
  %57 = load i64, i64* @s, align 8
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %57
  %59 = load i64, i64* @t, align 8
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %58, i64 0, i64 %59
  store i64 %56, i64* %60, align 8
  store i32 622963743, i32* %13
  br label %194

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %4, align 8
  store i32 -1042820479, i32* %13
  br label %194

; <label>:64:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 755764241, i32* %13
  br label %194

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* @v, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1536108082, i32 1755892786
  store i32 %69, i32* %13
  br label %194

; <label>:70:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 676349991, i32* %13
  br label %194

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %6, align 8
  %73 = icmp slt i64 %72, 100
  %74 = select i1 %73, i32 1142230876, i32 -659505575
  store i32 %74, i32* %13
  br label %194

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* @dd, i64 0, i64 %76
  store i64 281474976710655, i64* %77, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* @visited, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  store i32 -1034430928, i32* %13
  br label %194

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %6, align 8
  store i32 676349991, i32* %13
  br label %194

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %5, align 8
  call void @_Z3dfsx(i64 %84)
  store i32 -984602354, i32* %13
  br label %194

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  store i32 755764241, i32* %13
  br label %194

; <label>:88:                                     ; preds = %14
  %89 = load i8, i8* @ngl, align 1
  %90 = trunc i8 %89 to i1
  %91 = select i1 %90, i32 1098958243, i32 -1223467831
  store i32 %91, i32* %13
  br label %194

; <label>:92:                                     ; preds = %14
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 524383804, i32* %13
  br label %194

; <label>:95:                                     ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 506544575, i32* %13
  br label %194

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* @v, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 1850373222, i32 -434528032
  store i32 %100, i32* %13
  br label %194

; <label>:101:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -1714496693, i32* %13
  br label %194

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* @v, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 855479166, i32 -1622353618
  store i32 %106, i32* %13
  br label %194

; <label>:107:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 1269806369, i32* %13
  br label %194

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* @v, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 1259766808, i32 1434831627
  store i32 %112, i32* %13
  br label %194

; <label>:113:                                    ; preds = %14
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %114
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %118
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [100 x i64], [100 x i64]* %119, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %123
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %122, %127
  store i64 %128, i64* %10, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %117, i64* dereferenceable(8) %10)
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %131
  %133 = load i64, i64* %9, align 8
  %134 = getelementptr inbounds [100 x i64], [100 x i64]* %132, i64 0, i64 %133
  store i64 %130, i64* %134, align 8
  store i32 -480848152, i32* %13
  br label %194

; <label>:135:                                    ; preds = %14
  %136 = load i64, i64* %9, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %9, align 8
  store i32 1269806369, i32* %13
  br label %194

; <label>:138:                                    ; preds = %14
  store i32 -463598833, i32* %13
  br label %194

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %8, align 8
  store i32 -1714496693, i32* %13
  br label %194

; <label>:142:                                    ; preds = %14
  store i32 -406232222, i32* %13
  br label %194

; <label>:143:                                    ; preds = %14
  %144 = load i64, i64* %7, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %7, align 8
  store i32 506544575, i32* %13
  br label %194

; <label>:146:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 409158116, i32* %13
  br label %194

; <label>:147:                                    ; preds = %14
  %148 = load i64, i64* %11, align 8
  %149 = load i64, i64* @v, align 8
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i32 1714322424, i32 524383804
  store i32 %151, i32* %13
  br label %194

; <label>:152:                                    ; preds = %14
  store i64 0, i64* %12, align 8
  store i32 946730920, i32* %13
  br label %194

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* @v, align 8
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i32 83670313, i32 1139822371
  store i32 %157, i32* %13
  br label %194

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %159
  %161 = load i64, i64* %12, align 8
  %162 = getelementptr inbounds [100 x i64], [100 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp sge i64 %163, 140737488355327
  %165 = select i1 %164, i32 -2136887055, i32 -963325691
  store i32 %165, i32* %13
  br label %194

; <label>:166:                                    ; preds = %14
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 858920815, i32* %13
  br label %194

; <label>:168:                                    ; preds = %14
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @g, i64 0, i64 %169
  %171 = load i64, i64* %12, align 8
  %172 = getelementptr inbounds [100 x i64], [100 x i64]* %170, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  store i32 858920815, i32* %13
  br label %194

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* @v, align 8
  %178 = sub nsw i64 %177, 1
  %179 = icmp ne i64 %176, %178
  %180 = select i1 %179, i32 908099905, i32 -255220852
  store i32 %180, i32* %13
  br label %194

; <label>:181:                                    ; preds = %14
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -255220852, i32* %13
  br label %194

; <label>:183:                                    ; preds = %14
  store i32 1894298192, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  %185 = load i64, i64* %12, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %12, align 8
  store i32 946730920, i32* %13
  br label %194

; <label>:187:                                    ; preds = %14
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1473708312, i32* %13
  br label %194

; <label>:189:                                    ; preds = %14
  %190 = load i64, i64* %11, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %11, align 8
  store i32 409158116, i32* %13
  br label %194

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %189, %187, %184, %183, %181, %175, %168, %166, %158, %153, %152, %147, %146, %143, %142, %139, %138, %135, %113, %108, %107, %102, %101, %96, %95, %92, %88, %85, %83, %80, %75, %71, %70, %65, %64, %61, %52, %47, %44, %41, %40, %37, %36, %31, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1713980443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1713980443, label %16
    i32 -672549691, label %21
    i32 1509844746, label %23
    i32 2007041888, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -672549691, i32 1509844746
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2007041888, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2007041888, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150360472.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
