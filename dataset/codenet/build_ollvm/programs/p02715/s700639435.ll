; ModuleID = 'Project_CodeNet_C++1400/p02715/s700639435.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s700639435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700639435.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 907288182, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 907288182, label %14
    i32 -90994921, label %18
    i32 21949161, label %46
    i32 -600724487, label %76
    i32 947320038, label %77
    i32 1070506423, label %89
    i32 -1730758461, label %94
    i32 567131145, label %103
    i32 -2084594588, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 947320038, i32 -90994921
  store i32 %17, i32* %10
  br label %128

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -986351054
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -986351054
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 21949161, i32 -2084594588
  store i32 %45, i32* %10
  br label %128

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %5, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 929575833
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 929575833
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -600724487, i32 -2084594588
  store i32 %75, i32* %10
  br label %128

; <label>:76:                                     ; preds = %11
  store i32 567131145, i32* %10
  br label %128

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %7, align 8
  %79 = xor i64 %78, -1
  %80 = xor i64 1, -1
  %81 = xor i64 8469502272643600141, -1
  %82 = or i64 %79, %80
  %83 = or i64 8469502272643600141, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %78, 1
  %87 = icmp ne i64 %85, 0
  %88 = select i1 %87, i32 1070506423, i32 -1730758461
  store i32 %88, i32* %10
  br label %128

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %8, align 8
  store i32 -1730758461, i32* %10
  br label %128

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %6, align 8
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  %99 = load i64, i64* %7, align 8
  %100 = ashr i64 %99, 1
  %101 = load i64, i64* %8, align 8
  %102 = call i64 @_Z5powerxxx(i64 %98, i64 %100, i64 %101)
  store i64 %102, i64* %5, align 8
  store i32 567131145, i32* %10
  br label %128

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %5, align 8
  ret i64 %104

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 0, 2175054030201757772
  %108 = sub i64 %107, %106
  %109 = add i64 %108, 2175054030201757772
  %110 = sub i64 0, %106
  %111 = add i64 %109, -3282819849835266578
  %112 = add i64 %111, 1000000007
  %113 = sub i64 %112, -3282819849835266578
  %114 = add i64 %109, 1000000007
  %115 = shl i64 %106, 1000000007
  %116 = shl i64 %106, 1000000007
  %117 = shl i64 %106, 1000000007
  %118 = add i64 0, -1330812624491128327
  %119 = sub i64 %118, %106
  %120 = sub i64 %119, -1330812624491128327
  %121 = sub i64 0, %106
  %122 = sub i64 0, %120
  %123 = sub i64 0, 1000000007
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, 1000000007
  %127 = srem i64 %106, 1000000007
  store i64 %127, i64* %5, align 8
  store i32 21949161, i32* %10
  br label %128

; <label>:128:                                    ; preds = %105, %94, %89, %77, %76, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca [100005 x i64]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1414470196
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1414470196
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 80360332, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %439
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 80360332, label %25
    i32 758421372, label %45
    i32 186857501, label %101
    i32 -245808146, label %102
    i32 -2142192326, label %107
    i32 -907710221, label %122
    i32 -80556748, label %168
    i32 -1166005374, label %169
    i32 -103288928, label %176
    i32 1835720232, label %192
    i32 1323202957, label %224
    i32 -1097882310, label %225
    i32 1808542338, label %235
    i32 525660408, label %263
    i32 -667781693, label %270
    i32 -925776067, label %275
    i32 1991985936, label %320
    i32 1926955501, label %366
  ]

; <label>:24:                                     ; preds = %22
  br label %439

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 758421372, i32 -925776067
  store i32 %44, i32* %21
  br label %439

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca [100005 x i64], align 16
  store [100005 x i64]* %50, [100005 x i64]** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i64, align 8
  store i64* %53, i64** %2
  %54 = alloca i32, align 4
  store i32* %54, i32** %1
  store i32 0, i32* %46, align 4
  %55 = load volatile i32*, i32** %8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %7
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %7
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64*, i64** %4
  store i64 %61, i64* %62, align 8
  %63 = load volatile i32*, i32** %7
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load volatile [100005 x i64]*, [100005 x i64]** %5
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* %66, i64 0, i64 %65
  store i64 1, i64* %67, align 8
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 1377269244
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1377269244
  %73 = sub nsw i32 %69, 1
  %74 = load volatile i32*, i32** %6
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 186857501, i32 -925776067
  store i32 %100, i32* %21
  br label %439

; <label>:101:                                    ; preds = %22
  store i32 -245808146, i32* %21
  br label %439

; <label>:102:                                    ; preds = %22
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 -2142192326, i32 -667781693
  store i32 %106, i32* %21
  br label %439

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -907710221, i32 1991985936
  store i32 %121, i32* %21
  br label %439

; <label>:122:                                    ; preds = %22
  %123 = load volatile i32*, i32** %7
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = sdiv i32 %124, %126
  %128 = load volatile i32*, i32** %3
  store i32 %127, i32* %128, align 4
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @_Z5powerxxx(i64 %131, i64 %134, i64 1)
  %136 = load volatile i64*, i64** %2
  store i64 %135, i64* %136, align 8
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 2, %138
  %140 = load volatile i32*, i32** %1
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -176992001
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -176992001
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -80556748, i32 1991985936
  store i32 %167, i32* %21
  br label %439

; <label>:168:                                    ; preds = %22
  store i32 -1166005374, i32* %21
  br label %439

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %1
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %171, %173
  %175 = select i1 %174, i32 -103288928, i32 1808542338
  store i32 %175, i32* %21
  br label %439

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, -1601662443
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1601662443
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1835720232, i32 1926955501
  store i32 %191, i32* %21
  br label %439

; <label>:192:                                    ; preds = %22
  %193 = load volatile i64*, i64** %2
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i32*, i32** %1
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load volatile [100005 x i64]*, [100005 x i64]** %5
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* %198, i64 0, i64 %197
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %200
  %202 = add i64 %194, %201
  %203 = sub nsw i64 %194, %200
  %204 = add i64 %202, 5396841838642931378
  %205 = add i64 %204, 1000000007
  %206 = sub i64 %205, 5396841838642931378
  %207 = add nsw i64 %202, 1000000007
  %208 = srem i64 %206, 1000000007
  %209 = load volatile i64*, i64** %2
  store i64 %208, i64* %209, align 8
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1323202957, i32 1926955501
  store i32 %223, i32* %21
  br label %439

; <label>:224:                                    ; preds = %22
  store i32 -1097882310, i32* %21
  br label %439

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %1
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, 1149347493
  %231 = add i32 %230, %227
  %232 = add i32 %231, 1149347493
  %233 = add nsw i32 %229, %227
  %234 = load volatile i32*, i32** %1
  store i32 %232, i32* %234, align 4
  store i32 -1166005374, i32* %21
  br label %439

; <label>:235:                                    ; preds = %22
  %236 = load volatile i64*, i64** %2
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile [100005 x i64]*, [100005 x i64]** %5
  %242 = getelementptr inbounds [100005 x i64], [100005 x i64]* %241, i64 0, i64 %240
  store i64 %237, i64* %242, align 8
  %243 = load volatile i64*, i64** %4
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile [100005 x i64]*, [100005 x i64]** %5
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* %248, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i32*, i32** %6
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %250, %253
  %255 = srem i64 %254, 1000000007
  %256 = sub i64 0, %244
  %257 = sub i64 0, %255
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %244, %255
  %261 = srem i64 %259, 1000000007
  %262 = load volatile i64*, i64** %4
  store i64 %261, i64* %262, align 8
  store i32 525660408, i32* %21
  br label %439

; <label>:263:                                    ; preds = %22
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, -1
  %269 = load volatile i32*, i32** %6
  store i32 %267, i32* %269, align 4
  store i32 -245808146, i32* %21
  br label %439

; <label>:270:                                    ; preds = %22
  %271 = load volatile i64*, i64** %4
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:275:                                    ; preds = %22
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [100005 x i64], align 16
  %281 = alloca i64, align 8
  %282 = alloca i32, align 4
  %283 = alloca i64, align 8
  %284 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %277)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %278)
  %287 = load i32, i32* %278, align 4
  %288 = sext i32 %287 to i64
  store i64 %288, i64* %281, align 8
  %289 = load i32, i32* %278, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100005 x i64], [100005 x i64]* %280, i64 0, i64 %290
  store i64 1, i64* %291, align 8
  %292 = load i32, i32* %278, align 4
  %293 = shl i32 %292, 1
  %294 = sub i32 0, %292
  %295 = add i32 0, %294
  %296 = sub i32 0, %292
  %297 = sub i32 %295, 1884055702
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1884055702
  %300 = add i32 %295, 1
  %301 = add i32 %292, -1780480186
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1780480186
  %304 = sub i32 %292, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %292, 1
  %307 = sub i32 0, -1102479763
  %308 = sub i32 %307, %292
  %309 = add i32 %308, -1102479763
  %310 = sub i32 0, %292
  %311 = add i32 %309, 419321084
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 419321084
  %314 = add i32 %309, 1
  %315 = shl i32 %292, 1
  %316 = add i32 %292, -632582805
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -632582805
  %319 = sub nsw i32 %292, 1
  store i32 %318, i32* %279, align 4
  store i32 758421372, i32* %21
  br label %439

; <label>:320:                                    ; preds = %22
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %6
  %324 = load i32, i32* %323, align 4
  %325 = shl i32 %322, %324
  %326 = sub i32 0, %322
  %327 = add i32 0, %326
  %328 = sub i32 0, %322
  %329 = sub i32 %327, 2029632662
  %330 = add i32 %329, %324
  %331 = add i32 %330, 2029632662
  %332 = add i32 %327, %324
  %333 = sdiv i32 %322, %324
  %334 = load volatile i32*, i32** %3
  store i32 %333, i32* %334, align 4
  %335 = load volatile i32*, i32** %3
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = load volatile i32*, i32** %8
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = call i64 @_Z5powerxxx(i64 %337, i64 %340, i64 1)
  %342 = load volatile i64*, i64** %2
  store i64 %341, i64* %342, align 8
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = add i32 0, 26844060
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, 26844060
  %348 = sub i32 0, 2
  %349 = sub i32 %347, 953202520
  %350 = add i32 %349, %344
  %351 = add i32 %350, 953202520
  %352 = add i32 %347, %344
  %353 = shl i32 2, %344
  %354 = add i32 2, -9841035
  %355 = sub i32 %354, %344
  %356 = sub i32 %355, -9841035
  %357 = sub i32 2, %344
  %358 = mul i32 %356, %344
  %359 = sub i32 0, %344
  %360 = add i32 2, %359
  %361 = sub i32 2, %344
  %362 = mul i32 %360, %344
  %363 = shl i32 2, %344
  %364 = mul nsw i32 2, %344
  %365 = load volatile i32*, i32** %1
  store i32 %364, i32* %365, align 4
  store i32 -907710221, i32* %21
  br label %439

; <label>:366:                                    ; preds = %22
  %367 = load volatile i64*, i64** %2
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i32*, i32** %1
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile [100005 x i64]*, [100005 x i64]** %5
  %373 = getelementptr inbounds [100005 x i64], [100005 x i64]* %372, i64 0, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 0, %368
  %376 = add i64 0, %375
  %377 = sub i64 0, %368
  %378 = sub i64 0, %374
  %379 = sub i64 %376, %378
  %380 = add i64 %376, %374
  %381 = add i64 %368, 4392597915804393331
  %382 = sub i64 %381, %374
  %383 = sub i64 %382, 4392597915804393331
  %384 = sub i64 %368, %374
  %385 = mul i64 %383, %374
  %386 = sub i64 0, %374
  %387 = add i64 %368, %386
  %388 = sub i64 %368, %374
  %389 = mul i64 %387, %374
  %390 = add i64 %368, -5250102694856403532
  %391 = sub i64 %390, %374
  %392 = sub i64 %391, -5250102694856403532
  %393 = sub nsw i64 %368, %374
  %394 = shl i64 %392, 1000000007
  %395 = shl i64 %392, 1000000007
  %396 = sub i64 0, %392
  %397 = add i64 0, %396
  %398 = sub i64 0, %392
  %399 = sub i64 0, %397
  %400 = sub i64 0, 1000000007
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add i64 %397, 1000000007
  %404 = add i64 %392, 2595284434291683782
  %405 = sub i64 %404, 1000000007
  %406 = sub i64 %405, 2595284434291683782
  %407 = sub i64 %392, 1000000007
  %408 = mul i64 %406, 1000000007
  %409 = sub i64 0, 4204225539992648991
  %410 = sub i64 %409, %392
  %411 = add i64 %410, 4204225539992648991
  %412 = sub i64 0, %392
  %413 = sub i64 %411, -3443971325734334398
  %414 = add i64 %413, 1000000007
  %415 = add i64 %414, -3443971325734334398
  %416 = add i64 %411, 1000000007
  %417 = add i64 %392, 7566296376117719038
  %418 = add i64 %417, 1000000007
  %419 = sub i64 %418, 7566296376117719038
  %420 = add nsw i64 %392, 1000000007
  %421 = shl i64 %419, 1000000007
  %422 = shl i64 %419, 1000000007
  %423 = shl i64 %419, 1000000007
  %424 = add i64 %419, -1429408834455925063
  %425 = sub i64 %424, 1000000007
  %426 = sub i64 %425, -1429408834455925063
  %427 = sub i64 %419, 1000000007
  %428 = mul i64 %426, 1000000007
  %429 = sub i64 0, -5761711442818539807
  %430 = sub i64 %429, %419
  %431 = add i64 %430, -5761711442818539807
  %432 = sub i64 0, %419
  %433 = sub i64 %431, -8907772528885795576
  %434 = add i64 %433, 1000000007
  %435 = add i64 %434, -8907772528885795576
  %436 = add i64 %431, 1000000007
  %437 = srem i64 %419, 1000000007
  %438 = load volatile i64*, i64** %2
  store i64 %437, i64* %438, align 8
  store i32 1835720232, i32* %21
  br label %439

; <label>:439:                                    ; preds = %366, %320, %275, %263, %235, %225, %224, %192, %176, %169, %168, %122, %107, %102, %101, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700639435.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
