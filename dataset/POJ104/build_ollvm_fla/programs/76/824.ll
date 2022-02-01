; ModuleID = 'source-C-CXX/76/824.cpp'
source_filename = "source-C-CXX/76/824.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_824.cpp, i8* null }]

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
define i32 @_Z7panduanPccc(i8*, i8 signext, i8 signext) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %15 = load i8*, i8** %4, align 8
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %13, align 4
  %20 = alloca i32
  store i32 1351490737, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %3, %105
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 1351490737, label %25
    i32 1854100889, label %36
    i32 1584540120, label %46
    i32 773554279, label %49
    i32 1267055769, label %52
    i32 1106193240, label %54
    i32 1766797027, label %58
    i32 806178797, label %69
    i32 2111570026, label %72
    i32 -593034049, label %83
    i32 -1131629259, label %86
    i32 48026750, label %87
    i32 1421731450, label %92
    i32 -524072941, label %95
    i32 266834580, label %96
    i32 1696899598, label %99
  ]

; <label>:24:                                     ; preds = %22
  br label %105

; <label>:25:                                     ; preds = %22
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  %35 = select i1 %34, i32 1854100889, i32 1584540120
  store i32 %35, i32* %20
  store i1 false, i1* %21
  br label %105

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %42, %44
  store i32 1584540120, i32* %20
  store i1 %45, i1* %21
  br label %105

; <label>:46:                                     ; preds = %22
  %47 = load i1, i1* %21
  %48 = select i1 %47, i32 773554279, i32 1267055769
  store i32 %48, i32* %20
  br label %105

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %13, align 4
  store i32 1351490737, i32* %20
  br label %105

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %13, align 4
  store i32 %53, i32* %12, align 4
  store i32 1106193240, i32* %20
  br label %105

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %12, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 1766797027, i32 1696899598
  store i32 %57, i32* %20
  br label %105

; <label>:58:                                     ; preds = %22
  %59 = load i8*, i8** %4, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 806178797, i32 2111570026
  store i32 %68, i32* %20
  br label %105

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 48026750, i32* %20
  br label %105

; <label>:72:                                     ; preds = %22
  %73 = load i8*, i8** %4, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = select i1 %81, i32 -593034049, i32 -1131629259
  store i32 %82, i32* %20
  br label %105

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1131629259, i32* %20
  br label %105

; <label>:86:                                     ; preds = %22
  store i32 48026750, i32* %20
  br label %105

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1421731450, i32 -524072941
  store i32 %91, i32* %20
  br label %105

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %13, align 4
  store i32 %94, i32* %11, align 4
  store i32 1696899598, i32* %20
  br label %105

; <label>:95:                                     ; preds = %22
  store i32 266834580, i32* %20
  br label %105

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %12, align 4
  store i32 1106193240, i32* %20
  br label %105

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = mul nsw i32 100, %100
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %96, %95, %92, %87, %86, %83, %72, %69, %58, %54, %52, %49, %46, %36, %25, %24
  br label %22
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %10, align 1
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %11, align 1
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 -1005707946, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %170
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1005707946, label %29
    i32 1558494619, label %35
    i32 1946401615, label %60
    i32 -2032883545, label %63
    i32 -2095282409, label %64
    i32 -597113469, label %70
    i32 -1123207720, label %71
    i32 640989117, label %79
    i32 -787089221, label %93
    i32 830285196, label %136
    i32 1952216283, label %137
    i32 1092148183, label %140
    i32 -1497262882, label %141
    i32 1619874856, label %144
    i32 -25983371, label %145
    i32 -2048729508, label %151
    i32 363245054, label %166
    i32 -1286335686, label %169
  ]

; <label>:28:                                     ; preds = %26
  br label %170

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1558494619, i32 -2032883545
  store i32 %34, i32* %25
  br label %170

; <label>:35:                                     ; preds = %26
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %37 = load i8, i8* %10, align 1
  %38 = load i8, i8* %11, align 1
  %39 = call i32 @_Z7panduanPccc(i8* %36, i8 signext %37, i8 signext %38)
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 100
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  store i32 %41, i32* %45, align 8
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 100
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 100
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 48, i8* %55, align 1
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 100
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  store i8 48, i8* %59, align 1
  store i32 1946401615, i32* %25
  br label %170

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1005707946, i32* %25
  br label %170

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -2095282409, i32* %25
  br label %170

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -597113469, i32 1619874856
  store i32 %69, i32* %25
  br label %170

; <label>:70:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1123207720, i32* %25
  br label %170

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 640989117, i32 1092148183
  store i32 %78, i32* %25
  br label %170

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %84, %90
  %92 = select i1 %91, i32 -787089221, i32 830285196
  store i32 %92, i32* %25
  br label %170

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  store i32 %125, i32* %129, align 8
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 0
  store i32 %130, i32* %135, align 8
  store i32 830285196, i32* %25
  br label %170

; <label>:136:                                    ; preds = %26
  store i32 1952216283, i32* %25
  br label %170

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1123207720, i32* %25
  br label %170

; <label>:140:                                    ; preds = %26
  store i32 -1497262882, i32* %25
  br label %170

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -2095282409, i32* %25
  br label %170

; <label>:144:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -25983371, i32* %25
  br label %170

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sdiv i32 %147, 2
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 -2048729508, i32 -1286335686
  store i32 %150, i32* %25
  br label %170

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %154, i64 0, i64 0
  %156 = load i32, i32* %155, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 363245054, i32* %25
  br label %170

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -25983371, i32* %25
  br label %170

; <label>:169:                                    ; preds = %26
  ret i32 0

; <label>:170:                                    ; preds = %166, %151, %145, %144, %141, %140, %137, %136, %93, %79, %71, %70, %64, %63, %60, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_824.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
