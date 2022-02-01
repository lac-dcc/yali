; ModuleID = 'source-C-CXX/17/227.cpp'
source_filename = "source-C-CXX/17/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]

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
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x [101 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -605822322, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -605822322, label %13
    i32 -589918195, label %18
    i32 1670798690, label %19
    i32 1331430205, label %24
    i32 339235812, label %25
    i32 1925929114, label %30
    i32 -704576562, label %38
    i32 1103294893, label %41
    i32 -1428459668, label %42
    i32 309405167, label %45
    i32 870331359, label %52
    i32 -1414806478, label %55
    i32 100211535, label %56
    i32 -1010567559, label %61
    i32 1217516068, label %68
    i32 1684749389, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -589918195, i32 -1414806478
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1670798690, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1331430205, i32 309405167
  store i32 %23, i32* %9
  br label %72

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 339235812, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1925929114, i32 1103294893
  store i32 %29, i32* %9
  br label %72

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 -704576562, i32* %9
  br label %72

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 339235812, i32* %9
  br label %72

; <label>:41:                                     ; preds = %10
  store i32 -1428459668, i32* %9
  br label %72

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1670798690, i32* %9
  br label %72

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i32 0, i32 0
  %48 = call i32 @_Z2GLiPA101_i(i32 %46, [101 x i32]* %47)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 870331359, i32* %9
  br label %72

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -605822322, i32* %9
  br label %72

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 100211535, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1010567559, i32 1684749389
  store i32 %60, i32* %9
  br label %72

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1217516068, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 100211535, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret i32 0

; <label>:72:                                     ; preds = %68, %61, %56, %55, %52, %45, %42, %41, %38, %30, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2GLiPA101_i(i32, [101 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [101 x i32]* %1, [101 x i32]** %5, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1070698681, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1070698681, label %14
    i32 290682059, label %19
    i32 -1782357696, label %26
    i32 947072357, label %31
    i32 -432807168, label %42
    i32 1313552113, label %45
    i32 1231040175, label %46
    i32 -825963265, label %51
    i32 -106388478, label %69
    i32 156258757, label %72
    i32 -860950887, label %73
    i32 1193392653, label %76
    i32 -1121550699, label %77
    i32 727998274, label %82
    i32 -1967845983, label %89
    i32 981575918, label %94
    i32 420664114, label %105
    i32 1370031500, label %108
    i32 -421416440, label %109
    i32 2000070162, label %114
    i32 -64837700, label %132
    i32 1276137541, label %135
    i32 -540451268, label %136
    i32 -817569122, label %139
    i32 -1248104732, label %147
    i32 541952812, label %158
    i32 1155634444, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 290682059, i32 1193392653
  store i32 %18, i32* %10
  br label %162

; <label>:19:                                     ; preds = %11
  %20 = load [101 x i32]*, [101 x i32]** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -1782357696, i32* %10
  br label %162

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 947072357, i32 1313552113
  store i32 %30, i32* %10
  br label %162

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %9, align 4
  %33 = load [101 x i32]*, [101 x i32]** %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z3minii(i32 %32, i32 %40)
  store i32 %41, i32* %9, align 4
  store i32 -432807168, i32* %10
  br label %162

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -1782357696, i32* %10
  br label %162

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1231040175, i32* %10
  br label %162

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -825963265, i32 156258757
  store i32 %50, i32* %10
  br label %162

; <label>:51:                                     ; preds = %11
  %52 = load [101 x i32]*, [101 x i32]** %5, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %52, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load [101 x i32]*, [101 x i32]** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 -106388478, i32* %10
  br label %162

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1231040175, i32* %10
  br label %162

; <label>:72:                                     ; preds = %11
  store i32 -860950887, i32* %10
  br label %162

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1070698681, i32* %10
  br label %162

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1121550699, i32* %10
  br label %162

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 727998274, i32 -817569122
  store i32 %81, i32* %10
  br label %162

; <label>:82:                                     ; preds = %11
  %83 = load [101 x i32]*, [101 x i32]** %5, align 8
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 0
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 -1967845983, i32* %10
  br label %162

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 981575918, i32 1370031500
  store i32 %93, i32* %10
  br label %162

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %9, align 4
  %96 = load [101 x i32]*, [101 x i32]** %5, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %96, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @_Z3minii(i32 %95, i32 %103)
  store i32 %104, i32* %9, align 4
  store i32 420664114, i32* %10
  br label %162

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1967845983, i32* %10
  br label %162

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -421416440, i32* %10
  br label %162

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 2000070162, i32 1276137541
  store i32 %113, i32* %10
  br label %162

; <label>:114:                                    ; preds = %11
  %115 = load [101 x i32]*, [101 x i32]** %5, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load [101 x i32]*, [101 x i32]** %5, align 8
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %128, i64 0, i64 %130
  store i32 %124, i32* %131, align 4
  store i32 -64837700, i32* %10
  br label %162

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -421416440, i32* %10
  br label %162

; <label>:135:                                    ; preds = %11
  store i32 -540451268, i32* %10
  br label %162

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 -1121550699, i32* %10
  br label %162

; <label>:139:                                    ; preds = %11
  %140 = load [101 x i32]*, [101 x i32]** %5, align 8
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %140, i64 1
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp ne i32 %144, 2
  %146 = select i1 %145, i32 -1248104732, i32 541952812
  store i32 %146, i32* %10
  br label %162

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %4, align 4
  %149 = load [101 x i32]*, [101 x i32]** %5, align 8
  %150 = call i32 @_Z6DeleteiPA101_i(i32 %148, [101 x i32]* %149)
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load [101 x i32]*, [101 x i32]** %5, align 8
  %155 = call i32 @_Z2GLiPA101_i(i32 %153, [101 x i32]* %154)
  %156 = add nsw i32 %151, %155
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  store i32 %157, i32* %3, align 4
  store i32 1155634444, i32* %10
  br label %162

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %3, align 4
  store i32 1155634444, i32* %10
  br label %162

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %147, %139, %136, %135, %132, %114, %109, %108, %105, %94, %89, %82, %77, %76, %73, %72, %69, %51, %46, %45, %42, %31, %26, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 739822554, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 739822554, label %14
    i32 1488891600, label %19
    i32 850686485, label %21
    i32 1849832506, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 1488891600, i32 850686485
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 1849832506, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 1849832506, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6DeleteiPA101_i(i32, [101 x i32]*) #4 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store [101 x i32]* %1, [101 x i32]** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1487121863, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1487121863, label %11
    i32 -663609435, label %16
    i32 123997607, label %17
    i32 438049013, label %23
    i32 539977336, label %40
    i32 -80257499, label %43
    i32 -433536706, label %52
    i32 1951283780, label %55
    i32 1818708096, label %56
    i32 324690920, label %62
    i32 -576559775, label %63
    i32 -693928734, label %69
    i32 1106008510, label %86
    i32 386815344, label %89
    i32 1065909541, label %98
    i32 1873786010, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -663609435, i32 1951283780
  store i32 %15, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 123997607, i32* %7
  br label %102

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 438049013, i32 -80257499
  store i32 %22, i32* %7
  br label %102

; <label>:23:                                     ; preds = %8
  %24 = load [101 x i32]*, [101 x i32]** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %24, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load [101 x i32]*, [101 x i32]** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %33, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 539977336, i32* %7
  br label %102

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 123997607, i32* %7
  br label %102

; <label>:43:                                     ; preds = %8
  %44 = load [101 x i32]*, [101 x i32]** %4, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -433536706, i32* %7
  br label %102

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1487121863, i32* %7
  br label %102

; <label>:55:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1818708096, i32* %7
  br label %102

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 324690920, i32 1873786010
  store i32 %61, i32* %7
  br label %102

; <label>:62:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -576559775, i32* %7
  br label %102

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -693928734, i32 386815344
  store i32 %68, i32* %7
  br label %102

; <label>:69:                                     ; preds = %8
  %70 = load [101 x i32]*, [101 x i32]** %4, align 8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %70, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load [101 x i32]*, [101 x i32]** %4, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  store i32 1106008510, i32* %7
  br label %102

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -576559775, i32* %7
  br label %102

; <label>:89:                                     ; preds = %8
  %90 = load [101 x i32]*, [101 x i32]** %4, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  store i32 1065909541, i32* %7
  br label %102

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1818708096, i32* %7
  br label %102

; <label>:101:                                    ; preds = %8
  ret i32 0

; <label>:102:                                    ; preds = %98, %89, %86, %69, %63, %62, %56, %55, %52, %43, %40, %23, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
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
