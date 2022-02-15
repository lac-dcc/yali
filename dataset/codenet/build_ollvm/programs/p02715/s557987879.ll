; ModuleID = 'Project_CodeNet_C++1400/p02715/s557987879.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s557987879.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s557987879.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i64 @_Z4bpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1476492488, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %171
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1476492488, label %14
    i32 1049292411, label %18
    i32 271550612, label %19
    i32 -513356863, label %24
    i32 -548150008, label %52
    i32 781442026, label %78
    i32 -1158065792, label %79
    i32 -1919688137, label %88
    i32 331161705, label %103
    i32 -908421938, label %120
    i32 1197353967, label %122
    i32 1393599518, label %169
  ]

; <label>:13:                                     ; preds = %11
  br label %171

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 1049292411, i32 271550612
  store i32 %17, i32* %10
  br label %171

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1919688137, i32* %10
  br label %171

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %20, 2
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -513356863, i32 -1158065792
  store i32 %23, i32* %10
  br label %171

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1324219340
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1324219340
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -548150008, i32 1197353967
  store i32 %51, i32* %10
  br label %171

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, -1519357387069072170
  %56 = sub i64 %55, 1
  %57 = sub i64 %56, -1519357387069072170
  %58 = sub nsw i64 %54, 1
  %59 = call i64 @_Z4bpowxx(i64 %53, i64 %57)
  %60 = load i64, i64* %6, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %5, align 8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 798982443
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 798982443
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 781442026, i32 1197353967
  store i32 %77, i32* %10
  br label %171

; <label>:78:                                     ; preds = %11
  store i32 -1919688137, i32* %10
  br label %171

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sdiv i64 %81, 2
  %83 = call i64 @_Z4bpowxx(i64 %80, i64 %82)
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %5, align 8
  store i32 -1919688137, i32* %10
  br label %171

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 331161705, i32 1393599518
  store i32 %102, i32* %10
  br label %171

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %5, align 8
  store i64 %104, i64* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -329017723
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -329017723
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -908421938, i32 1393599518
  store i32 %119, i32* %10
  br label %171

; <label>:120:                                    ; preds = %11
  %121 = load volatile i64, i64* %3
  ret i64 %121

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub i64 0, %124
  %126 = add i64 0, %125
  %127 = sub i64 0, %124
  %128 = sub i64 %126, 3260837910900841015
  %129 = add i64 %128, 1
  %130 = add i64 %129, 3260837910900841015
  %131 = add i64 %126, 1
  %132 = shl i64 %124, 1
  %133 = add i64 %124, 8765320425484156858
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 8765320425484156858
  %136 = sub nsw i64 %124, 1
  %137 = call i64 @_Z4bpowxx(i64 %123, i64 %135)
  %138 = load i64, i64* %6, align 8
  %139 = shl i64 %137, %138
  %140 = sub i64 0, 1661664877455409559
  %141 = sub i64 %140, %137
  %142 = add i64 %141, 1661664877455409559
  %143 = sub i64 0, %137
  %144 = sub i64 %142, -2351171311977260087
  %145 = add i64 %144, %138
  %146 = add i64 %145, -2351171311977260087
  %147 = add i64 %142, %138
  %148 = sub i64 %137, -8141658565868447389
  %149 = sub i64 %148, %138
  %150 = add i64 %149, -8141658565868447389
  %151 = sub i64 %137, %138
  %152 = mul i64 %150, %138
  %153 = mul nsw i64 %137, %138
  %154 = shl i64 %153, 1000000007
  %155 = shl i64 %153, 1000000007
  %156 = shl i64 %153, 1000000007
  %157 = shl i64 %153, 1000000007
  %158 = add i64 0, -690705791636980130
  %159 = sub i64 %158, %153
  %160 = sub i64 %159, -690705791636980130
  %161 = sub i64 0, %153
  %162 = sub i64 0, %160
  %163 = sub i64 0, 1000000007
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 1000000007
  %167 = shl i64 %153, 1000000007
  %168 = srem i64 %153, 1000000007
  store i64 %168, i64* %5, align 8
  store i32 -548150008, i32* %10
  br label %171

; <label>:169:                                    ; preds = %11
  %170 = load i64, i64* %5, align 8
  store i32 331161705, i32* %10
  br label %171

; <label>:171:                                    ; preds = %169, %122, %103, %88, %79, %78, %52, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @k)
  %9 = load i64, i64* @k, align 8
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %9
  store i64 1, i64* %10, align 8
  %11 = load i64, i64* @k, align 8
  %12 = add i64 %11, -579373672748065141
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -579373672748065141
  %15 = sub nsw i64 %11, 1
  %16 = trunc i64 %14 to i32
  store i32 %16, i32* %2, align 4
  %17 = alloca i32
  store i32 -591805901, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -591805901, label %21
    i32 -2107354373, label %25
    i32 1191494169, label %41
    i32 20778558, label %67
    i32 -1707477591, label %68
    i32 1806202698, label %76
    i32 -1336394430, label %107
    i32 1975866024, label %108
    i32 -232750813, label %114
    i32 -1926158996, label %115
    i32 401519248, label %143
    i32 -1008858361, label %163
    i32 -1444379934, label %166
    i32 1978501640, label %182
    i32 -1185902130, label %189
    i32 -1176447243, label %217
    i32 227658312, label %235
    i32 -1933064187, label %236
    i32 -245104275, label %248
    i32 618152547, label %253
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 1
  %24 = select i1 %23, i32 -2107354373, i32 -232750813
  store i32 %24, i32* %17
  br label %256

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1736598110
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1736598110
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1191494169, i32 -1933064187
  store i32 %40, i32* %17
  br label %256

; <label>:41:                                     ; preds = %18
  store i32 2, i32* %3, align 4
  %42 = load i64, i64* @k, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = sdiv i64 %42, %44
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @n, align 8
  %48 = call i64 @_Z4bpowxx(i64 %46, i64 %47)
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 688676012
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 688676012
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 20778558, i32 -1933064187
  store i32 %66, i32* %17
  br label %256

; <label>:67:                                     ; preds = %18
  store i32 -1707477591, i32* %17
  br label %256

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* @k, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 1806202698, i32 -1336394430
  store i32 %75, i32* %17
  br label %256

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 32793135
  %80 = add i32 %79, 1
  %81 = add i32 %80, 32793135
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  %83 = mul nsw i32 %77, %78
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -2178801341384612420
  %92 = sub i64 %91, %86
  %93 = sub i64 %92, -2178801341384612420
  %94 = sub nsw i64 %90, %86
  store i64 %93, i64* %89, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 1000000007
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1000000007
  store i64 %100, i64* %97, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %104, align 8
  store i32 -1707477591, i32* %17
  br label %256

; <label>:107:                                    ; preds = %18
  store i32 1975866024, i32* %17
  br label %256

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, 1415091407
  %111 = add i32 %110, -1
  %112 = add i32 %111, 1415091407
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %2, align 4
  store i32 -591805901, i32* %17
  br label %256

; <label>:114:                                    ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1926158996, i32* %17
  br label %256

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 1328225287
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1328225287
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 401519248, i32 -245104275
  store i32 %142, i32* %17
  br label %256

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @k, align 8
  %147 = icmp sle i64 %145, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1061862639
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1061862639
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1008858361, i32 -245104275
  store i32 %162, i32* %17
  br label %256

; <label>:163:                                    ; preds = %18
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 -1444379934, i32 -1185902130
  store i32 %165, i32* %17
  br label %256

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = srem i64 %173, 1000000007
  %175 = load i64, i64* %5, align 8
  %176 = sub i64 %175, -5358808877507560084
  %177 = add i64 %176, %174
  %178 = add i64 %177, -5358808877507560084
  %179 = add nsw i64 %175, %174
  store i64 %178, i64* %5, align 8
  %180 = load i64, i64* %5, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %5, align 8
  store i32 1978501640, i32* %17
  br label %256

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %6, align 4
  store i32 -1926158996, i32* %17
  br label %256

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, -85000477
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -85000477
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1176447243, i32 618152547
  store i32 %216, i32* %17
  br label %256

; <label>:217:                                    ; preds = %18
  %218 = load i64, i64* %5, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %218)
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 %220, 1244147989
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1244147989
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 227658312, i32 618152547
  store i32 %234, i32* %17
  br label %256

; <label>:235:                                    ; preds = %18
  ret void

; <label>:236:                                    ; preds = %18
  store i32 2, i32* %3, align 4
  %237 = load i64, i64* @k, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = shl i64 %237, %239
  %241 = sdiv i64 %237, %239
  store i64 %241, i64* %4, align 8
  %242 = load i64, i64* %4, align 8
  %243 = load i64, i64* @n, align 8
  %244 = call i64 @_Z4bpowxx(i64 %242, i64 %243)
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %246
  store i64 %244, i64* %247, align 8
  store i32 1191494169, i32* %17
  br label %256

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = load i64, i64* @k, align 8
  %252 = icmp sle i64 %250, %251
  store i32 401519248, i32* %17
  br label %256

; <label>:253:                                    ; preds = %18
  %254 = load i64, i64* %5, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  store i32 -1176447243, i32* %17
  br label %256

; <label>:256:                                    ; preds = %253, %248, %236, %217, %189, %182, %166, %163, %143, %115, %114, %108, %107, %76, %68, %67, %41, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 -325963984, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %209
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -325963984, label %24
    i32 1118278480, label %39
    i32 1355221085, label %68
    i32 513427301, label %71
    i32 1786911731, label %73
    i32 1997664355, label %101
    i32 -2039261148, label %133
    i32 -1770693772, label %134
    i32 -241050687, label %162
    i32 373822233, label %190
    i32 1000993927, label %192
    i32 1896771682, label %195
    i32 -1484727937, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %209

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1118278480, i32 1000993927
  store i32 %38, i32* %20
  br label %209

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 0
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1355221085, i32 1000993927
  store i32 %67, i32* %20
  br label %209

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 513427301, i32 -1770693772
  store i32 %70, i32* %20
  br label %209

; <label>:71:                                     ; preds = %21
  call void @_Z5solvev()
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1786911731, i32* %20
  br label %209

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, -230599139
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -230599139
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1997664355, i32 1896771682
  store i32 %100, i32* %20
  br label %209

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, -1
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -602080838
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -602080838
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2039261148, i32 1896771682
  store i32 %132, i32* %20
  br label %209

; <label>:133:                                    ; preds = %21
  store i32 -325963984, i32* %20
  br label %209

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1277151957
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1277151957
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -241050687, i32 -1484727937
  store i32 %161, i32* %20
  br label %209

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %3, align 4
  store i32 %163, i32* %1
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 373822233, i32 -1484727937
  store i32 %189, i32* %20
  br label %209

; <label>:190:                                    ; preds = %21
  %191 = load volatile i32, i32* %1
  ret i32 %191

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %4, align 4
  %194 = icmp sgt i32 %193, 0
  store i32 1118278480, i32* %20
  br label %209

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -1452617958
  %198 = sub i32 %197, -1
  %199 = sub i32 %198, -1452617958
  %200 = sub i32 %196, -1
  %201 = mul i32 %199, -1
  %202 = sub i32 0, %196
  %203 = sub i32 0, -1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %196, -1
  store i32 %205, i32* %4, align 4
  store i32 1997664355, i32* %20
  br label %209

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %3, align 4
  store i32 -241050687, i32* %20
  br label %209

; <label>:209:                                    ; preds = %207, %195, %192, %162, %134, %133, %101, %73, %71, %68, %39, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s557987879.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 960481194
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 960481194
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 601178650, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 601178650, label %17
    i32 1094608407, label %37
    i32 417572720, label %65
    i32 38060218, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1094608407, i32 38060218
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -341454969
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -341454969
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 417572720, i32 38060218
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1094608407, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
