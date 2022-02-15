; ModuleID = 'Project_CodeNet_C++1400/p02382/s524914272.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s524914272.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%llf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524914272.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z7minkosuPlle(i64*, i64, x86_fp80) #4 {
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80, align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca x86_fp80, align 16
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store x86_fp80 %2, x86_fp80* %8, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  %12 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %12, x86_fp80* %4
  %13 = alloca i32
  store i32 324139048, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 324139048, label %17
    i32 -1016730690, label %21
    i32 1179051260, label %22
    i32 1308932714, label %27
    i32 -989618545, label %37
    i32 -2067940422, label %52
    i32 -1526774233, label %74
    i32 -476117940, label %75
    i32 64291178, label %90
    i32 1289213836, label %106
    i32 181023195, label %107
    i32 344824571, label %114
    i32 -493343435, label %116
    i32 1617612743, label %117
    i32 -1897620662, label %122
    i32 -505871, label %133
    i32 -625117536, label %138
    i32 444460268, label %143
    i32 591696075, label %145
    i32 2068973698, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile x86_fp80, x86_fp80* %4
  %19 = fcmp oeq x86_fp80 %18, 0xK4005C800000000000000
  %20 = select i1 %19, i32 -1016730690, i32 -493343435
  store i32 %20, i32* %13
  br label %153

; <label>:21:                                     ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 1179051260, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 1308932714, i32 344824571
  store i32 %26, i32* %13
  br label %153

; <label>:27:                                     ; preds = %14
  %28 = load x86_fp80, x86_fp80* %11, align 16
  %29 = load i64*, i64** %6, align 8
  %30 = load i64, i64* %9, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sitofp i64 %32 to x86_fp80
  %34 = call x86_fp80 @fabsl(x86_fp80 %33) #7
  %35 = fcmp olt x86_fp80 %28, %34
  %36 = select i1 %35, i32 -989618545, i32 -476117940
  store i32 %36, i32* %13
  br label %153

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2067940422, i32 591696075
  store i32 %51, i32* %13
  br label %153

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %9, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sitofp i64 %56 to x86_fp80
  %58 = call x86_fp80 @fabsl(x86_fp80 %57) #7
  store x86_fp80 %58, x86_fp80* %11, align 16
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 602246752
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 602246752
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1526774233, i32 591696075
  store i32 %73, i32* %13
  br label %153

; <label>:74:                                     ; preds = %14
  store i32 -476117940, i32* %13
  br label %153

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 64291178, i32 2068973698
  store i32 %89, i32* %13
  br label %153

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1702516742
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1702516742
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1289213836, i32 2068973698
  store i32 %105, i32* %13
  br label %153

; <label>:106:                                    ; preds = %14
  store i32 181023195, i32* %13
  br label %153

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %9, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %9, align 8
  store i32 1179051260, i32* %13
  br label %153

; <label>:114:                                    ; preds = %14
  %115 = load x86_fp80, x86_fp80* %11, align 16
  store x86_fp80 %115, x86_fp80* %5, align 16
  store i32 444460268, i32* %13
  br label %153

; <label>:116:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 1617612743, i32* %13
  br label %153

; <label>:117:                                    ; preds = %14
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %7, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 -1897620662, i32 -625117536
  store i32 %121, i32* %13
  br label %153

; <label>:122:                                    ; preds = %14
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sitofp i64 %126 to x86_fp80
  %128 = call x86_fp80 @fabsl(x86_fp80 %127) #7
  %129 = load x86_fp80, x86_fp80* %8, align 16
  %130 = call x86_fp80 @powl(x86_fp80 %128, x86_fp80 %129) #3
  %131 = load x86_fp80, x86_fp80* %11, align 16
  %132 = fadd x86_fp80 %131, %130
  store x86_fp80 %132, x86_fp80* %11, align 16
  store i32 -505871, i32* %13
  br label %153

; <label>:133:                                    ; preds = %14
  %134 = load i64, i64* %9, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %9, align 8
  store i32 1617612743, i32* %13
  br label %153

; <label>:138:                                    ; preds = %14
  %139 = load x86_fp80, x86_fp80* %11, align 16
  %140 = load x86_fp80, x86_fp80* %8, align 16
  %141 = fdiv x86_fp80 0xK3FFF8000000000000000, %140
  %142 = call x86_fp80 @powl(x86_fp80 %139, x86_fp80 %141) #3
  store x86_fp80 %142, x86_fp80* %5, align 16
  store i32 444460268, i32* %13
  br label %153

; <label>:143:                                    ; preds = %14
  %144 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %144

; <label>:145:                                    ; preds = %14
  %146 = load i64*, i64** %6, align 8
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sitofp i64 %149 to x86_fp80
  %151 = call x86_fp80 @fabsl(x86_fp80 %150) #7
  store x86_fp80 %151, x86_fp80* %11, align 16
  store i32 -2067940422, i32* %13
  br label %153

; <label>:152:                                    ; preds = %14
  store i32 64291178, i32* %13
  br label %153

; <label>:153:                                    ; preds = %152, %145, %138, %133, %122, %117, %116, %114, %107, %106, %90, %75, %74, %52, %37, %27, %22, %21, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare x86_fp80 @fabsl(x86_fp80) #5

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca [100 x i64]*
  %3 = alloca [100 x i64]*
  %4 = alloca [100 x i64]*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -736480750
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -736480750
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -27192970, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %461
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -27192970, label %23
    i32 2143215205, label %43
    i32 369920105, label %71
    i32 1272612460, label %72
    i32 253322001, label %79
    i32 -128377659, label %106
    i32 -622753582, label %126
    i32 1610351470, label %127
    i32 -787079235, label %143
    i32 -1042183667, label %166
    i32 -1973022083, label %167
    i32 -1409914978, label %169
    i32 -1061814076, label %197
    i32 1414305122, label %229
    i32 493548925, label %232
    i32 -650663185, label %256
    i32 -1400537830, label %271
    i32 1323827287, label %305
    i32 -507315033, label %306
    i32 946597287, label %334
    i32 1959037485, label %373
    i32 -1418560139, label %374
    i32 1456502522, label %385
    i32 -788345462, label %391
    i32 -1426919114, label %405
    i32 707932797, label %411
    i32 1915477686, label %436
  ]

; <label>:22:                                     ; preds = %20
  br label %461

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2143215205, i32 -1418560139
  store i32 %42, i32* %19
  br label %461

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca [100 x i64], align 16
  store [100 x i64]* %50, [100 x i64]** %4
  %51 = alloca [100 x i64], align 16
  store [100 x i64]* %51, [100 x i64]** %3
  %52 = alloca [100 x i64], align 16
  store [100 x i64]* %52, [100 x i64]** %2
  store i32 0, i32* %44, align 4
  %53 = load volatile i64*, i64** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %6
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 38972799
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 38972799
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 369920105, i32 -1418560139
  store i32 %70, i32* %19
  br label %461

; <label>:71:                                     ; preds = %20
  store i32 1272612460, i32* %19
  br label %461

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %74, %76
  %78 = select i1 %77, i32 253322001, i32 -1973022083
  store i32 %78, i32* %19
  br label %461

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -128377659, i32 1456502522
  store i32 %105, i32* %19
  br label %461

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = load volatile [100 x i64]*, [100 x i64]** %4
  %110 = getelementptr inbounds [100 x i64], [100 x i64]* %109, i64 0, i64 %108
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -622753582, i32 1456502522
  store i32 %125, i32* %19
  br label %461

; <label>:126:                                    ; preds = %20
  store i32 1610351470, i32* %19
  br label %461

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1772594564
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1772594564
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -787079235, i32 -788345462
  store i32 %142, i32* %19
  br label %461

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %145, -4432567835470757495
  %147 = add i64 %146, 1
  %148 = add i64 %147, -4432567835470757495
  %149 = add nsw i64 %145, 1
  %150 = load volatile i64*, i64** %6
  store i64 %148, i64* %150, align 8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -2079545056
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2079545056
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1042183667, i32 -788345462
  store i32 %165, i32* %19
  br label %461

; <label>:166:                                    ; preds = %20
  store i32 1272612460, i32* %19
  br label %461

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %6
  store i64 0, i64* %168, align 8
  store i32 -1409914978, i32* %19
  br label %461

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -196495890
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -196495890
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1061814076, i32 -1426919114
  store i32 %196, i32* %19
  br label %461

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %199, %201
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1414305122, i32 -1426919114
  store i32 %228, i32* %19
  br label %461

; <label>:229:                                    ; preds = %20
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 493548925, i32 -507315033
  store i32 %231, i32* %19
  br label %461

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = load volatile [100 x i64]*, [100 x i64]** %3
  %236 = getelementptr inbounds [100 x i64], [100 x i64]* %235, i64 0, i64 %234
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %236)
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile [100 x i64]*, [100 x i64]** %4
  %241 = getelementptr inbounds [100 x i64], [100 x i64]* %240, i64 0, i64 %239
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = load volatile [100 x i64]*, [100 x i64]** %3
  %246 = getelementptr inbounds [100 x i64], [100 x i64]* %245, i64 0, i64 %244
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %242, 4110502713179722208
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, 4110502713179722208
  %251 = sub nsw i64 %242, %247
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = load volatile [100 x i64]*, [100 x i64]** %2
  %255 = getelementptr inbounds [100 x i64], [100 x i64]* %254, i64 0, i64 %253
  store i64 %250, i64* %255, align 8
  store i32 -650663185, i32* %19
  br label %461

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1400537830, i32 707932797
  store i32 %270, i32* %19
  br label %461

; <label>:271:                                    ; preds = %20
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 %273, -9114190868160139093
  %275 = add i64 %274, 1
  %276 = add i64 %275, -9114190868160139093
  %277 = add nsw i64 %273, 1
  %278 = load volatile i64*, i64** %6
  store i64 %276, i64* %278, align 8
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1323827287, i32 707932797
  store i32 %304, i32* %19
  br label %461

; <label>:305:                                    ; preds = %20
  store i32 -1409914978, i32* %19
  br label %461

; <label>:306:                                    ; preds = %20
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = add i32 %307, 880818961
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 880818961
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 946597287, i32 1915477686
  store i32 %333, i32* %19
  br label %461

; <label>:334:                                    ; preds = %20
  %335 = load volatile [100 x i64]*, [100 x i64]** %2
  %336 = getelementptr inbounds [100 x i64], [100 x i64]* %335, i32 0, i32 0
  %337 = load volatile i64*, i64** %5
  %338 = load i64, i64* %337, align 8
  %339 = call x86_fp80 @_Z7minkosuPlle(i64* %336, i64 %338, x86_fp80 0xK3FFF8000000000000000)
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %339)
  %341 = load volatile [100 x i64]*, [100 x i64]** %2
  %342 = getelementptr inbounds [100 x i64], [100 x i64]* %341, i32 0, i32 0
  %343 = load volatile i64*, i64** %5
  %344 = load i64, i64* %343, align 8
  %345 = call x86_fp80 @_Z7minkosuPlle(i64* %342, i64 %344, x86_fp80 0xK40008000000000000000)
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %345)
  %347 = load volatile [100 x i64]*, [100 x i64]** %2
  %348 = getelementptr inbounds [100 x i64], [100 x i64]* %347, i32 0, i32 0
  %349 = load volatile i64*, i64** %5
  %350 = load i64, i64* %349, align 8
  %351 = call x86_fp80 @_Z7minkosuPlle(i64* %348, i64 %350, x86_fp80 0xK4000C000000000000000)
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %351)
  %353 = load volatile [100 x i64]*, [100 x i64]** %2
  %354 = getelementptr inbounds [100 x i64], [100 x i64]* %353, i32 0, i32 0
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = call x86_fp80 @_Z7minkosuPlle(i64* %354, i64 %356, x86_fp80 0xK4005C800000000000000)
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %357)
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1959037485, i32 1915477686
  store i32 %372, i32* %19
  br label %461

; <label>:373:                                    ; preds = %20
  ret i32 0

; <label>:374:                                    ; preds = %20
  %375 = alloca i32, align 4
  %376 = alloca i64, align 8
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca [100 x i64], align 16
  %382 = alloca [100 x i64], align 16
  %383 = alloca [100 x i64], align 16
  store i32 0, i32* %375, align 4
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %380)
  store i64 0, i64* %376, align 8
  store i32 2143215205, i32* %19
  br label %461

; <label>:385:                                    ; preds = %20
  %386 = load volatile i64*, i64** %6
  %387 = load i64, i64* %386, align 8
  %388 = load volatile [100 x i64]*, [100 x i64]** %4
  %389 = getelementptr inbounds [100 x i64], [100 x i64]* %388, i64 0, i64 %387
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %389)
  store i32 -128377659, i32* %19
  br label %461

; <label>:391:                                    ; preds = %20
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = shl i64 %393, 1
  %395 = shl i64 %393, 1
  %396 = sub i64 0, 1
  %397 = add i64 %393, %396
  %398 = sub i64 %393, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 %393, -1066942234126782399
  %401 = add i64 %400, 1
  %402 = add i64 %401, -1066942234126782399
  %403 = add nsw i64 %393, 1
  %404 = load volatile i64*, i64** %6
  store i64 %402, i64* %404, align 8
  store i32 -787079235, i32* %19
  br label %461

; <label>:405:                                    ; preds = %20
  %406 = load volatile i64*, i64** %6
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %5
  %409 = load i64, i64* %408, align 8
  %410 = icmp slt i64 %407, %409
  store i32 -1061814076, i32* %19
  br label %461

; <label>:411:                                    ; preds = %20
  %412 = load volatile i64*, i64** %6
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, 7370395712757168692
  %415 = sub i64 %414, %413
  %416 = add i64 %415, 7370395712757168692
  %417 = sub i64 0, %413
  %418 = sub i64 0, 1
  %419 = sub i64 %416, %418
  %420 = add i64 %416, 1
  %421 = shl i64 %413, 1
  %422 = add i64 0, -352761330532822567
  %423 = sub i64 %422, %413
  %424 = sub i64 %423, -352761330532822567
  %425 = sub i64 0, %413
  %426 = sub i64 0, %424
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, 1
  %431 = sub i64 %413, 2378628061750971951
  %432 = add i64 %431, 1
  %433 = add i64 %432, 2378628061750971951
  %434 = add nsw i64 %413, 1
  %435 = load volatile i64*, i64** %6
  store i64 %433, i64* %435, align 8
  store i32 -1400537830, i32* %19
  br label %461

; <label>:436:                                    ; preds = %20
  %437 = load volatile [100 x i64]*, [100 x i64]** %2
  %438 = getelementptr inbounds [100 x i64], [100 x i64]* %437, i32 0, i32 0
  %439 = load volatile i64*, i64** %5
  %440 = load i64, i64* %439, align 8
  %441 = call x86_fp80 @_Z7minkosuPlle(i64* %438, i64 %440, x86_fp80 0xK3FFF8000000000000000)
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %441)
  %443 = load volatile [100 x i64]*, [100 x i64]** %2
  %444 = getelementptr inbounds [100 x i64], [100 x i64]* %443, i32 0, i32 0
  %445 = load volatile i64*, i64** %5
  %446 = load i64, i64* %445, align 8
  %447 = call x86_fp80 @_Z7minkosuPlle(i64* %444, i64 %446, x86_fp80 0xK40008000000000000000)
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %447)
  %449 = load volatile [100 x i64]*, [100 x i64]** %2
  %450 = getelementptr inbounds [100 x i64], [100 x i64]* %449, i32 0, i32 0
  %451 = load volatile i64*, i64** %5
  %452 = load i64, i64* %451, align 8
  %453 = call x86_fp80 @_Z7minkosuPlle(i64* %450, i64 %452, x86_fp80 0xK4000C000000000000000)
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %453)
  %455 = load volatile [100 x i64]*, [100 x i64]** %2
  %456 = getelementptr inbounds [100 x i64], [100 x i64]* %455, i32 0, i32 0
  %457 = load volatile i64*, i64** %5
  %458 = load i64, i64* %457, align 8
  %459 = call x86_fp80 @_Z7minkosuPlle(i64* %456, i64 %458, x86_fp80 0xK4005C800000000000000)
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), x86_fp80 %459)
  store i32 946597287, i32* %19
  br label %461

; <label>:461:                                    ; preds = %436, %411, %405, %391, %385, %374, %334, %306, %305, %271, %256, %232, %229, %197, %169, %167, %166, %143, %127, %126, %106, %79, %72, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524914272.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -865094289
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -865094289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1914719129, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1914719129, label %17
    i32 223362368, label %25
    i32 -1678955343, label %41
    i32 1438752940, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 223362368, i32 1438752940
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1942955637
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1942955637
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1678955343, i32 1438752940
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 223362368, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
