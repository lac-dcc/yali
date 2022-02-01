; ModuleID = 'source-C-CXX/17/1438.cpp'
source_filename = "source-C-CXX/17/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]

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
define i32 @_Z3sm1iiPA100_i(i32, i32, [100 x i32]*) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -574594266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -574594266, label %19
    i32 864309433, label %24
    i32 -1471113343, label %36
    i32 1730496141, label %45
    i32 1247429403, label %46
    i32 -1745089066, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 864309433, i32 -1745089066
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = load [100 x i32]*, [100 x i32]** %6, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %25, %33
  %35 = select i1 %34, i32 -1471113343, i32 1730496141
  store i32 %35, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %6, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 1730496141, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  store i32 1247429403, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -574594266, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sm2iiPA100_i(i32, i32, [100 x i32]*) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store [100 x i32]* %2, [100 x i32]** %6, align 8
  %9 = load [100 x i32]*, [100 x i32]** %6, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -934253271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -934253271, label %19
    i32 -1487418939, label %24
    i32 -923443941, label %36
    i32 869898193, label %45
    i32 -1059137804, label %46
    i32 1130076752, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1487418939, i32 1130076752
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = load [100 x i32]*, [100 x i32]** %6, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %25, %33
  %35 = select i1 %34, i32 -923443941, i32 869898193
  store i32 %35, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %6, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 869898193, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  store i32 -1059137804, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -934253271, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1181259253, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %242
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1181259253, label %24
    i32 -972876256, label %29
    i32 1202553326, label %30
    i32 -229012109, label %35
    i32 915250402, label %36
    i32 -137750068, label %41
    i32 506995819, label %49
    i32 -126584293, label %52
    i32 -233581992, label %53
    i32 -533514270, label %56
    i32 755119455, label %57
    i32 1577473817, label %63
    i32 -654456354, label %64
    i32 412267835, label %71
    i32 -1744070629, label %78
    i32 1246325409, label %85
    i32 -292285488, label %95
    i32 -1308967281, label %98
    i32 1144081545, label %99
    i32 296213246, label %102
    i32 -1290375516, label %103
    i32 469647088, label %110
    i32 -1306121080, label %117
    i32 -1300353354, label %124
    i32 -197892134, label %134
    i32 -1552592182, label %137
    i32 -585749790, label %138
    i32 -1854189592, label %141
    i32 -673717804, label %147
    i32 -1779843662, label %154
    i32 1504574938, label %155
    i32 -743146405, label %162
    i32 -1610047322, label %178
    i32 538275315, label %181
    i32 -1615045654, label %182
    i32 664190980, label %185
    i32 -1361188978, label %186
    i32 1233913136, label %193
    i32 -904279201, label %204
    i32 650613932, label %207
    i32 1088972546, label %208
    i32 -1783935774, label %215
    i32 -795008077, label %226
    i32 -1978334390, label %229
    i32 -1954337851, label %230
    i32 -1491469549, label %233
    i32 37225017, label %238
    i32 -450899283, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %242

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -972876256, i32 -450899283
  store i32 %28, i32* %20
  br label %242

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1202553326, i32* %20
  br label %242

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -229012109, i32 -533514270
  store i32 %34, i32* %20
  br label %242

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 915250402, i32* %20
  br label %242

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -137750068, i32 -126584293
  store i32 %40, i32* %20
  br label %242

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  store i32 506995819, i32* %20
  br label %242

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 915250402, i32* %20
  br label %242

; <label>:52:                                     ; preds = %21
  store i32 -233581992, i32* %20
  br label %242

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 1202553326, i32* %20
  br label %242

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 755119455, i32* %20
  br label %242

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 1577473817, i32 -1491469549
  store i32 %62, i32* %20
  br label %242

; <label>:63:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -654456354, i32* %20
  br label %242

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 412267835, i32 296213246
  store i32 %70, i32* %20
  br label %242

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %77 = call i32 @_Z3sm1iiPA100_i(i32 %72, i32 %75, [100 x i32]* %76)
  store i32 %77, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1744070629, i32* %20
  br label %242

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1246325409, i32 -1308967281
  store i32 %84, i32* %20
  br label %242

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, %86
  store i32 %94, i32* %92, align 4
  store i32 -292285488, i32* %20
  br label %242

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -1744070629, i32* %20
  br label %242

; <label>:98:                                     ; preds = %21
  store i32 1144081545, i32* %20
  br label %242

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -654456354, i32* %20
  br label %242

; <label>:102:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1290375516, i32* %20
  br label %242

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  %109 = select i1 %108, i32 469647088, i32 -1854189592
  store i32 %109, i32* %20
  br label %242

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %112, %113
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i32 0, i32 0
  %116 = call i32 @_Z3sm2iiPA100_i(i32 %111, i32 %114, [100 x i32]* %115)
  store i32 %116, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1306121080, i32* %20
  br label %242

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -1300353354, i32 -1552592182
  store i32 %123, i32* %20
  br label %242

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %132, %125
  store i32 %133, i32* %131, align 4
  store i32 -197892134, i32* %20
  br label %242

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 -1306121080, i32* %20
  br label %242

; <label>:137:                                    ; preds = %21
  store i32 -585749790, i32* %20
  br label %242

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  store i32 -1290375516, i32* %20
  br label %242

; <label>:141:                                    ; preds = %21
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %5, align 4
  store i32 2, i32* %15, align 4
  store i32 -673717804, i32* %20
  br label %242

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 -1779843662, i32 664190980
  store i32 %153, i32* %20
  br label %242

; <label>:154:                                    ; preds = %21
  store i32 2, i32* %16, align 4
  store i32 1504574938, i32* %20
  br label %242

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = select i1 %160, i32 -743146405, i32 538275315
  store i32 %161, i32* %20
  br label %242

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %16, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %176
  store i32 %169, i32* %177, align 4
  store i32 -1610047322, i32* %20
  br label %242

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  store i32 1504574938, i32* %20
  br label %242

; <label>:181:                                    ; preds = %21
  store i32 -1615045654, i32* %20
  br label %242

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  store i32 -673717804, i32* %20
  br label %242

; <label>:185:                                    ; preds = %21
  store i32 2, i32* %17, align 4
  store i32 -1361188978, i32* %20
  br label %242

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %187, %190
  %192 = select i1 %191, i32 1233913136, i32 650613932
  store i32 %192, i32* %20
  br label %242

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = load i32, i32* %17, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 0
  store i32 %198, i32* %203, align 16
  store i32 -904279201, i32* %20
  br label %242

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  store i32 -1361188978, i32* %20
  br label %242

; <label>:207:                                    ; preds = %21
  store i32 2, i32* %18, align 4
  store i32 1088972546, i32* %20
  br label %242

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp slt i32 %209, %212
  %214 = select i1 %213, i32 -1783935774, i32 -1978334390
  store i32 %214, i32* %20
  br label %242

; <label>:215:                                    ; preds = %21
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %222 = load i32, i32* %18, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %224
  store i32 %220, i32* %225, align 4
  store i32 -795008077, i32* %20
  br label %242

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  store i32 1088972546, i32* %20
  br label %242

; <label>:229:                                    ; preds = %21
  store i32 -1954337851, i32* %20
  br label %242

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %8, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %8, align 4
  store i32 755119455, i32* %20
  br label %242

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %5, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 37225017, i32* %20
  br label %242

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 -1181259253, i32* %20
  br label %242

; <label>:241:                                    ; preds = %21
  ret i32 0

; <label>:242:                                    ; preds = %238, %233, %230, %229, %226, %215, %208, %207, %204, %193, %186, %185, %182, %181, %178, %162, %155, %154, %147, %141, %138, %137, %134, %124, %117, %110, %103, %102, %99, %98, %95, %85, %78, %71, %64, %63, %57, %56, %53, %52, %49, %41, %36, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
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
