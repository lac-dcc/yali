; ModuleID = 'source-C-CXX/68/616.cpp'
source_filename = "source-C-CXX/68/616.cpp"
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
@a = global [300 x i32] zeroinitializer, align 16
@b = global [300 x i32] zeroinitializer, align 16
@la = global i32 0, align 4
@lb = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5putinv() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @a to i8*), i8 0, i64 1200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([300 x i32]* @b to i8*), i8 0, i64 1200, i32 16, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %4)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #7
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @la, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 2107686296, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 2107686296, label %15
    i32 1618299943, label %20
    i32 -432587522, label %33
    i32 214447271, label %36
    i32 1546282348, label %37
    i32 -1557360852, label %44
    i32 -1516850575, label %47
    i32 -1728054342, label %50
    i32 1136615767, label %53
    i32 -362545863, label %61
    i32 916696065, label %66
    i32 1545188717, label %79
    i32 538572845, label %82
    i32 -1204357975, label %83
    i32 2041077341, label %90
    i32 193822656, label %93
    i32 -644834592, label %96
    i32 1341068678, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @la, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1618299943, i32 214447271
  store i32 %19, i32* %9
  br label %102

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* @la, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  store i32 -432587522, i32* %9
  br label %102

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 2107686296, i32* %9
  br label %102

; <label>:36:                                     ; preds = %12
  store i32 1546282348, i32* %9
  br label %102

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @la, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1516850575, i32 -1557360852
  store i32 %43, i32* %9
  store i1 false, i1* %10
  br label %102

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* @la, align 4
  %46 = icmp ne i32 %45, 0
  store i32 -1516850575, i32* %9
  store i1 %46, i1* %10
  br label %102

; <label>:47:                                     ; preds = %12
  %48 = load i1, i1* %10
  %49 = select i1 %48, i32 -1728054342, i32 1136615767
  store i32 %49, i32* %9
  br label %102

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* @la, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @la, align 4
  store i32 1546282348, i32* %9
  br label %102

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @la, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @la, align 4
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %56)
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #7
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* @lb, align 4
  store i32 0, i32* %3, align 4
  store i32 -362545863, i32* %9
  br label %102

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @lb, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 916696065, i32 538572845
  store i32 %65, i32* %9
  br label %102

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* @lb, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 1545188717, i32* %9
  br label %102

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -362545863, i32* %9
  br label %102

; <label>:82:                                     ; preds = %12
  store i32 -1204357975, i32* %9
  br label %102

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @lb, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 193822656, i32 2041077341
  store i32 %89, i32* %9
  store i1 false, i1* %11
  br label %102

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @lb, align 4
  %92 = icmp ne i32 %91, 0
  store i32 193822656, i32* %9
  store i1 %92, i1* %11
  br label %102

; <label>:93:                                     ; preds = %12
  %94 = load i1, i1* %11
  %95 = select i1 %94, i32 -644834592, i32 1341068678
  store i32 %95, i32* %9
  br label %102

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @lb, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* @lb, align 4
  store i32 -1204357975, i32* %9
  br label %102

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* @lb, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @lb, align 4
  ret void

; <label>:102:                                    ; preds = %96, %93, %90, %83, %82, %79, %66, %61, %53, %50, %47, %44, %37, %36, %33, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addv() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @lb, align 4
  store i32 %5, i32* %2
  %6 = load i32, i32* @la, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1584701282, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1584701282, label %13
    i32 406286871, label %18
    i32 118128441, label %20
    i32 278619183, label %21
    i32 -1654016039, label %26
    i32 -2032191612, label %36
    i32 -2137854220, label %39
    i32 -927287627, label %40
    i32 1833569348, label %45
    i32 1319101152, label %51
    i32 -2084124336, label %54
    i32 1829277622, label %75
    i32 1827529387, label %77
    i32 -966278088, label %78
    i32 -2078209102, label %81
    i32 1162328714, label %82
    i32 1809498595, label %89
    i32 -673388884, label %92
    i32 1421986792, label %95
    i32 192947485, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %14, %15
  %17 = select i1 %16, i32 406286871, i32 118128441
  store i32 %17, i32* %7
  br label %101

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @lb, align 4
  store i32 %19, i32* @la, align 4
  store i32 118128441, i32* %7
  br label %101

; <label>:20:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 278619183, i32* %7
  br label %101

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @la, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1654016039, i32 -2137854220
  store i32 %25, i32* %7
  br label %101

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* @b, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, %30
  store i32 %35, i32* %33, align 4
  store i32 -2032191612, i32* %7
  br label %101

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 278619183, i32* %7
  br label %101

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -927287627, i32* %7
  br label %101

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* @la, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1319101152, i32 1833569348
  store i32 %44, i32* %7
  store i1 true, i1* %8
  br label %101

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @la, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 0
  store i32 1319101152, i32* %7
  store i1 %50, i1* %8
  br label %101

; <label>:51:                                     ; preds = %10
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 -2084124336, i32 -2078209102
  store i32 %53, i32* %7
  br label %101

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sdiv i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %59
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* @la, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 1829277622, i32 1827529387
  store i32 %74, i32* %7
  br label %101

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* @la, align 4
  store i32 1827529387, i32* %7
  br label %101

; <label>:77:                                     ; preds = %10
  store i32 -966278088, i32* %7
  br label %101

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -927287627, i32* %7
  br label %101

; <label>:81:                                     ; preds = %10
  store i32 1162328714, i32* %7
  br label %101

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @la, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -673388884, i32 1809498595
  store i32 %88, i32* %7
  store i1 false, i1* %9
  br label %101

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @la, align 4
  %91 = icmp ne i32 %90, 0
  store i32 -673388884, i32* %7
  store i1 %91, i1* %9
  br label %101

; <label>:92:                                     ; preds = %10
  %93 = load i1, i1* %9
  %94 = select i1 %93, i32 1421986792, i32 192947485
  store i32 %94, i32* %7
  br label %101

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @la, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* @la, align 4
  store i32 1162328714, i32* %7
  br label %101

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @la, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @la, align 4
  ret void

; <label>:101:                                    ; preds = %95, %92, %89, %82, %81, %78, %77, %75, %54, %51, %45, %40, %39, %36, %26, %21, %20, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z2prv() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @la, align 4
  %3 = sub nsw i32 %2, 1
  store i32 %3, i32* %1, align 4
  %4 = alloca i32
  store i32 -1290893187, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1290893187, label %8
    i32 328765226, label %12
    i32 1065311377, label %18
    i32 -889594547, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sge i32 %9, 0
  %11 = select i1 %10, i32 328765226, i32 -889594547
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %16)
  store i32 1065311377, i32* %4
  br label %23

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %1, align 4
  store i32 -1290893187, i32* %4
  br label %23

; <label>:21:                                     ; preds = %5
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:23:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5putinv()
  call void @_Z3addv()
  call void @_Z2prv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
