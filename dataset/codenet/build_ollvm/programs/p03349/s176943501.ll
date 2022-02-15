; ModuleID = 'Project_CodeNet_C++1400/p03349/s176943501.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s176943501.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global i32 0, align 4
@aux = global i32 0, align 4
@dp = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = global [311 x [311 x i32]] zeroinitializer, align 16
@comb = global [311 x [311 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176943501.cpp, i8* null }]
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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -927188229
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -927188229
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -873068241, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -873068241, label %21
    i32 -2114031987, label %41
    i32 -2042340183, label %85
    i32 1926750763, label %88
    i32 -669044188, label %96
    i32 -1110623128, label %112
    i32 -862490147, label %140
    i32 -748703825, label %141
    i32 -1888047283, label %178
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2114031987, i32 -748703825
  store i32 %40, i32* %17
  br label %179

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %45
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, %45
  store i32 %52, i32* %47, align 4
  %54 = load volatile i32**, i32*** %4
  %55 = load i32*, i32** %54, align 8
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sge i32 %56, %57
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2042340183, i32 -748703825
  store i32 %84, i32* %17
  br label %179

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1926750763, i32 -669044188
  store i32 %87, i32* %17
  br label %179

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @m, align 4
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, %89
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, %89
  store i32 %94, i32* %91, align 4
  store i32 -669044188, i32* %17
  br label %179

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 1581171600
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1581171600
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1110623128, i32 -1888047283
  store i32 %111, i32* %17
  br label %179

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -376991584
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -376991584
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -862490147, i32 -1888047283
  store i32 %139, i32* %17
  br label %179

; <label>:140:                                    ; preds = %18
  ret void

; <label>:141:                                    ; preds = %18
  %142 = alloca i32*, align 8
  %143 = alloca i32, align 4
  store i32* %0, i32** %142, align 8
  store i32 %1, i32* %143, align 4
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %142, align 8
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, -834976780
  %148 = sub i32 %147, %144
  %149 = sub i32 %148, -834976780
  %150 = sub i32 %146, %144
  %151 = mul i32 %149, %144
  %152 = sub i32 0, %144
  %153 = add i32 %146, %152
  %154 = sub i32 %146, %144
  %155 = mul i32 %153, %144
  %156 = shl i32 %146, %144
  %157 = sub i32 0, -629391557
  %158 = sub i32 %157, %146
  %159 = add i32 %158, -629391557
  %160 = sub i32 0, %146
  %161 = sub i32 %159, 1890796295
  %162 = add i32 %161, %144
  %163 = add i32 %162, 1890796295
  %164 = add i32 %159, %144
  %165 = sub i32 0, %144
  %166 = add i32 %146, %165
  %167 = sub i32 %146, %144
  %168 = mul i32 %166, %144
  %169 = shl i32 %146, %144
  %170 = add i32 %146, 1539356089
  %171 = add i32 %170, %144
  %172 = sub i32 %171, 1539356089
  %173 = add nsw i32 %146, %144
  store i32 %172, i32* %145, align 4
  %174 = load i32*, i32** %142, align 8
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @m, align 4
  %177 = icmp sge i32 %175, %176
  store i32 -2114031987, i32* %17
  br label %179

; <label>:178:                                    ; preds = %18
  store i32 -1110623128, i32* %17
  br label %179

; <label>:179:                                    ; preds = %178, %141, %112, %96, %88, %85, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @k)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @m)
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %7, -1685634241
  %9 = add i32 %8, 1
  %10 = add i32 %9, -1685634241
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @n, align 4
  %12 = load i32, i32* @k, align 4
  %13 = add i32 %12, 235638912
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 235638912
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @k, align 4
  store i32 0, i32* @i, align 4
  %17 = alloca i32
  store i32 -44959912, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %809
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -44959912, label %21
    i32 -1320078801, label %26
    i32 165631692, label %31
    i32 349485072, label %36
    i32 1855011828, label %64
    i32 1747359224, label %115
    i32 -642209371, label %116
    i32 -1798288196, label %122
    i32 854481696, label %123
    i32 -1302477345, label %129
    i32 -130225241, label %130
    i32 469854449, label %135
    i32 2118575799, label %136
    i32 -187851757, label %164
    i32 333520854, label %195
    i32 1163535015, label %198
    i32 1086062894, label %225
    i32 978405728, label %243
    i32 203076151, label %246
    i32 576093358, label %253
    i32 1163779354, label %254
    i32 -1435233266, label %259
    i32 1171503660, label %322
    i32 1325786138, label %349
    i32 316028174, label %368
    i32 1155538664, label %369
    i32 1498931370, label %370
    i32 1766741476, label %386
    i32 -634730604, label %431
    i32 1263159258, label %432
    i32 -474416026, label %439
    i32 1806702704, label %440
    i32 864950996, label %467
    i32 -1120386003, label %499
    i32 1811171967, label %500
    i32 -2070975894, label %509
    i32 1296793377, label %651
    i32 -388313179, label %655
    i32 -400899557, label %658
    i32 -825416168, label %677
    i32 1262674557, label %781
  ]

; <label>:20:                                     ; preds = %18
  br label %809

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1320078801, i32 -1302477345
  store i32 %25, i32* %17
  br label %809

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %28
  %30 = getelementptr inbounds [311 x i32], [311 x i32]* %29, i64 0, i64 0
  store i32 1, i32* %30, align 4
  store i32 1, i32* @j, align 4
  store i32 165631692, i32* %17
  br label %809

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @j, align 4
  %33 = load i32, i32* @i, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 349485072, i32 -1798288196
  store i32 %35, i32* %17
  br label %809

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 784657334
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 784657334
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1855011828, i32 -2070975894
  store i32 %63, i32* %17
  br label %809

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @i, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [311 x i32], [311 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @i, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %79
  %81 = load i32, i32* @j, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [311 x i32], [311 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %74, 971384123
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 971384123
  %91 = add nsw i32 %74, %87
  %92 = load i32, i32* @m, align 4
  %93 = srem i32 %90, %92
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %95
  %97 = load i32, i32* @j, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [311 x i32], [311 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, -337414928
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -337414928
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1747359224, i32 -2070975894
  store i32 %114, i32* %17
  br label %809

; <label>:115:                                    ; preds = %18
  store i32 -642209371, i32* %17
  br label %809

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @j, align 4
  %118 = sub i32 %117, 25954888
  %119 = add i32 %118, 1
  %120 = add i32 %119, 25954888
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* @j, align 4
  store i32 165631692, i32* %17
  br label %809

; <label>:122:                                    ; preds = %18
  store i32 854481696, i32* %17
  br label %809

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @i, align 4
  %125 = sub i32 %124, 2071704282
  %126 = add i32 %125, 1
  %127 = add i32 %126, 2071704282
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* @i, align 4
  store i32 -44959912, i32* %17
  br label %809

; <label>:129:                                    ; preds = %18
  store i32 1, i32* @i, align 4
  store i32 -130225241, i32* %17
  br label %809

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* @i, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 469854449, i32 1811171967
  store i32 %134, i32* %17
  br label %809

; <label>:135:                                    ; preds = %18
  store i32 1, i32* @j, align 4
  store i32 2118575799, i32* %17
  br label %809

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1814854165
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1814854165
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -187851757, i32 1296793377
  store i32 %163, i32* %17
  br label %809

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @j, align 4
  %166 = load i32, i32* @k, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -910574900
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -910574900
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 333520854, i32 1296793377
  store i32 %194, i32* %17
  br label %809

; <label>:195:                                    ; preds = %18
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 1163535015, i32 -474416026
  store i32 %197, i32* %17
  br label %809

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1086062894, i32 -388313179
  store i32 %224, i32* %17
  br label %809

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @i, align 4
  %227 = icmp eq i32 %226, 1
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1417914202
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1417914202
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 978405728, i32 -388313179
  store i32 %242, i32* %17
  br label %809

; <label>:243:                                    ; preds = %18
  %244 = load volatile i1, i1* %1
  %245 = select i1 %244, i32 203076151, i32 576093358
  store i32 %245, i32* %17
  br label %809

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* @i, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %248
  %250 = load i32, i32* @j, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [311 x i32], [311 x i32]* %249, i64 0, i64 %251
  store i32 1, i32* %252, align 4
  store i32 1498931370, i32* %17
  br label %809

; <label>:253:                                    ; preds = %18
  store i32 1, i32* @p, align 4
  store i32 1163779354, i32* %17
  br label %809

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @p, align 4
  %256 = load i32, i32* @i, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -1435233266, i32 1155538664
  store i32 %258, i32* %17
  br label %809

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @p, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [311 x i32], [311 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 1, %267
  %269 = load i32, i32* @i, align 4
  %270 = load i32, i32* @p, align 4
  %271 = sub i32 %269, -1360327349
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1360327349
  %274 = sub nsw i32 %269, %270
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %275
  %277 = load i32, i32* @j, align 4
  %278 = sub i32 %277, 1648004626
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1648004626
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [311 x i32], [311 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %268, %285
  %287 = load i32, i32* @m, align 4
  %288 = sext i32 %287 to i64
  %289 = srem i64 %286, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* @aux, align 4
  %291 = load i32, i32* @aux, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 1, %292
  %294 = load i32, i32* @i, align 4
  %295 = sub i32 %294, 1490498975
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 1490498975
  %298 = sub nsw i32 %294, 2
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %299
  %301 = load i32, i32* @p, align 4
  %302 = add i32 %301, -1962689158
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1962689158
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [311 x i32], [311 x i32]* %300, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %293, %309
  %311 = load i32, i32* @m, align 4
  %312 = sext i32 %311 to i64
  %313 = srem i64 %310, %312
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* @aux, align 4
  %315 = load i32, i32* @i, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* @j, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [311 x i32], [311 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* @aux, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %320, i32 %321)
  store i32 1171503660, i32* %17
  br label %809

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1325786138, i32 -400899557
  store i32 %348, i32* %17
  br label %809

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* @p, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* @p, align 4
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 316028174, i32 -400899557
  store i32 %367, i32* %17
  br label %809

; <label>:368:                                    ; preds = %18
  store i32 1163779354, i32* %17
  br label %809

; <label>:369:                                    ; preds = %18
  store i32 1498931370, i32* %17
  br label %809

; <label>:370:                                    ; preds = %18
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 1086936479
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1086936479
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1766741476, i32 -825416168
  store i32 %385, i32* %17
  br label %809

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* @i, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %388
  %390 = load i32, i32* @j, align 4
  %391 = add i32 %390, -1815705243
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1815705243
  %394 = sub nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [311 x i32], [311 x i32]* %389, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* @i, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %399
  %401 = load i32, i32* @j, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [311 x i32], [311 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %397, -2096307439
  %406 = add i32 %405, %404
  %407 = add i32 %406, -2096307439
  %408 = add nsw i32 %397, %404
  %409 = load i32, i32* @m, align 4
  %410 = srem i32 %407, %409
  %411 = load i32, i32* @i, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %412
  %414 = load i32, i32* @j, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [311 x i32], [311 x i32]* %413, i64 0, i64 %415
  store i32 %410, i32* %416, align 4
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -634730604, i32 -825416168
  store i32 %430, i32* %17
  br label %809

; <label>:431:                                    ; preds = %18
  store i32 1263159258, i32* %17
  br label %809

; <label>:432:                                    ; preds = %18
  %433 = load i32, i32* @j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, 1
  store i32 %437, i32* @j, align 4
  store i32 2118575799, i32* %17
  br label %809

; <label>:439:                                    ; preds = %18
  store i32 1806702704, i32* %17
  br label %809

; <label>:440:                                    ; preds = %18
  %441 = load i32, i32* @x.3
  %442 = load i32, i32* @y.4
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 864950996, i32 1262674557
  store i32 %466, i32* %17
  br label %809

; <label>:467:                                    ; preds = %18
  %468 = load i32, i32* @i, align 4
  %469 = sub i32 %468, -1455817110
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1455817110
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* @i, align 4
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1120386003, i32 1262674557
  store i32 %498, i32* %17
  br label %809

; <label>:499:                                    ; preds = %18
  store i32 -130225241, i32* %17
  br label %809

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* @n, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %502
  %504 = load i32, i32* @k, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [311 x i32], [311 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  ret i32 0

; <label>:509:                                    ; preds = %18
  %510 = load i32, i32* @i, align 4
  %511 = sub i32 %510, 240402927
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 240402927
  %514 = sub i32 %510, 1
  %515 = mul i32 %513, 1
  %516 = shl i32 %510, 1
  %517 = shl i32 %510, 1
  %518 = shl i32 %510, 1
  %519 = add i32 0, 1832335811
  %520 = sub i32 %519, %510
  %521 = sub i32 %520, 1832335811
  %522 = sub i32 0, %510
  %523 = sub i32 0, 1
  %524 = sub i32 %521, %523
  %525 = add i32 %521, 1
  %526 = sub i32 %510, -865236910
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -865236910
  %529 = sub i32 %510, 1
  %530 = mul i32 %528, 1
  %531 = shl i32 %510, 1
  %532 = sub i32 0, 1
  %533 = add i32 %510, %532
  %534 = sub nsw i32 %510, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %535
  %537 = load i32, i32* @j, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [311 x i32], [311 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* @i, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = shl i32 %541, 1
  %545 = sub i32 0, -498013654
  %546 = sub i32 %545, %541
  %547 = add i32 %546, -498013654
  %548 = sub i32 0, %541
  %549 = add i32 %547, 641999269
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 641999269
  %552 = add i32 %547, 1
  %553 = sub i32 0, 1
  %554 = add i32 %541, %553
  %555 = sub nsw i32 %541, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %556
  %558 = load i32, i32* @j, align 4
  %559 = sub i32 %558, 448167026
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 448167026
  %562 = sub i32 %558, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 %558, 1779894542
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1779894542
  %567 = sub i32 %558, 1
  %568 = mul i32 %566, 1
  %569 = shl i32 %558, 1
  %570 = sub i32 0, 308458599
  %571 = sub i32 %570, %558
  %572 = add i32 %571, 308458599
  %573 = sub i32 0, %558
  %574 = add i32 %572, -1459836122
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1459836122
  %577 = add i32 %572, 1
  %578 = sub i32 0, -2008250452
  %579 = sub i32 %578, %558
  %580 = add i32 %579, -2008250452
  %581 = sub i32 0, %558
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = add i32 0, -1327839376
  %588 = sub i32 %587, %558
  %589 = sub i32 %588, -1327839376
  %590 = sub i32 0, %558
  %591 = sub i32 %589, -1485618067
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1485618067
  %594 = add i32 %589, 1
  %595 = sub i32 %558, 1652935650
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1652935650
  %598 = sub nsw i32 %558, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [311 x i32], [311 x i32]* %557, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %540, %601
  %603 = sub i32 0, %601
  %604 = add i32 %540, %603
  %605 = sub i32 %540, %601
  %606 = mul i32 %604, %601
  %607 = shl i32 %540, %601
  %608 = add i32 %540, -1107674651
  %609 = add i32 %608, %601
  %610 = sub i32 %609, -1107674651
  %611 = add nsw i32 %540, %601
  %612 = load i32, i32* @m, align 4
  %613 = sub i32 %610, 674768023
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 674768023
  %616 = sub i32 %610, %612
  %617 = mul i32 %615, %612
  %618 = shl i32 %610, %612
  %619 = add i32 0, -1774900675
  %620 = sub i32 %619, %610
  %621 = sub i32 %620, -1774900675
  %622 = sub i32 0, %610
  %623 = add i32 %621, 1126878486
  %624 = add i32 %623, %612
  %625 = sub i32 %624, 1126878486
  %626 = add i32 %621, %612
  %627 = add i32 0, -839024214
  %628 = sub i32 %627, %610
  %629 = sub i32 %628, -839024214
  %630 = sub i32 0, %610
  %631 = sub i32 %629, 1487685208
  %632 = add i32 %631, %612
  %633 = add i32 %632, 1487685208
  %634 = add i32 %629, %612
  %635 = sub i32 0, %610
  %636 = add i32 0, %635
  %637 = sub i32 0, %610
  %638 = sub i32 0, %636
  %639 = sub i32 0, %612
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %642 = add i32 %636, %612
  %643 = shl i32 %610, %612
  %644 = srem i32 %610, %612
  %645 = load i32, i32* @i, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @comb, i64 0, i64 %646
  %648 = load i32, i32* @j, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [311 x i32], [311 x i32]* %647, i64 0, i64 %649
  store i32 %644, i32* %650, align 4
  store i32 1855011828, i32* %17
  br label %809

; <label>:651:                                    ; preds = %18
  %652 = load i32, i32* @j, align 4
  %653 = load i32, i32* @k, align 4
  %654 = icmp sle i32 %652, %653
  store i32 -187851757, i32* %17
  br label %809

; <label>:655:                                    ; preds = %18
  %656 = load i32, i32* @i, align 4
  %657 = icmp eq i32 %656, 1
  store i32 1086062894, i32* %17
  br label %809

; <label>:658:                                    ; preds = %18
  %659 = load i32, i32* @p, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %662 = sub i32 0, %659
  %663 = sub i32 0, 1
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 1
  %666 = shl i32 %659, 1
  %667 = shl i32 %659, 1
  %668 = sub i32 %659, 41111041
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 41111041
  %671 = sub i32 %659, 1
  %672 = mul i32 %670, 1
  %673 = add i32 %659, -581514099
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -581514099
  %676 = add nsw i32 %659, 1
  store i32 %675, i32* @p, align 4
  store i32 1325786138, i32* %17
  br label %809

; <label>:677:                                    ; preds = %18
  %678 = load i32, i32* @i, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %679
  %681 = load i32, i32* @j, align 4
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 %681, 1
  %685 = mul i32 %683, 1
  %686 = add i32 0, 1633430063
  %687 = sub i32 %686, %681
  %688 = sub i32 %687, 1633430063
  %689 = sub i32 0, %681
  %690 = sub i32 %688, -505261797
  %691 = add i32 %690, 1
  %692 = add i32 %691, -505261797
  %693 = add i32 %688, 1
  %694 = sub i32 0, 1
  %695 = add i32 %681, %694
  %696 = sub i32 %681, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 0, 2076598114
  %699 = sub i32 %698, %681
  %700 = add i32 %699, 2076598114
  %701 = sub i32 0, %681
  %702 = sub i32 %700, -1551366853
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1551366853
  %705 = add i32 %700, 1
  %706 = sub i32 0, 336968126
  %707 = sub i32 %706, %681
  %708 = add i32 %707, 336968126
  %709 = sub i32 0, %681
  %710 = add i32 %708, -191455305
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -191455305
  %713 = add i32 %708, 1
  %714 = sub i32 0, %681
  %715 = add i32 0, %714
  %716 = sub i32 0, %681
  %717 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add i32 %715, 1
  %722 = add i32 %681, -241110965
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -241110965
  %725 = sub nsw i32 %681, 1
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [311 x i32], [311 x i32]* %680, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* @i, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @dp, i64 0, i64 %730
  %732 = load i32, i32* @j, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [311 x i32], [311 x i32]* %731, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = shl i32 %728, %735
  %737 = shl i32 %728, %735
  %738 = sub i32 0, %728
  %739 = sub i32 0, %735
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %728, %735
  %743 = load i32, i32* @m, align 4
  %744 = add i32 %741, 1247195552
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1247195552
  %747 = sub i32 %741, %743
  %748 = mul i32 %746, %743
  %749 = add i32 %741, 89031901
  %750 = sub i32 %749, %743
  %751 = sub i32 %750, 89031901
  %752 = sub i32 %741, %743
  %753 = mul i32 %751, %743
  %754 = sub i32 %741, -1025683732
  %755 = sub i32 %754, %743
  %756 = add i32 %755, -1025683732
  %757 = sub i32 %741, %743
  %758 = mul i32 %756, %743
  %759 = add i32 %741, -1929198549
  %760 = sub i32 %759, %743
  %761 = sub i32 %760, -1929198549
  %762 = sub i32 %741, %743
  %763 = mul i32 %761, %743
  %764 = sub i32 0, -165654563
  %765 = sub i32 %764, %741
  %766 = add i32 %765, -165654563
  %767 = sub i32 0, %741
  %768 = sub i32 %766, -1540546296
  %769 = add i32 %768, %743
  %770 = add i32 %769, -1540546296
  %771 = add i32 %766, %743
  %772 = shl i32 %741, %743
  %773 = shl i32 %741, %743
  %774 = srem i32 %741, %743
  %775 = load i32, i32* @i, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @sum, i64 0, i64 %776
  %778 = load i32, i32* @j, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [311 x i32], [311 x i32]* %777, i64 0, i64 %779
  store i32 %774, i32* %780, align 4
  store i32 1766741476, i32* %17
  br label %809

; <label>:781:                                    ; preds = %18
  %782 = load i32, i32* @i, align 4
  %783 = add i32 %782, -428399306
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -428399306
  %786 = sub i32 %782, 1
  %787 = mul i32 %785, 1
  %788 = sub i32 0, -1943945008
  %789 = sub i32 %788, %782
  %790 = add i32 %789, -1943945008
  %791 = sub i32 0, %782
  %792 = sub i32 %790, 537286393
  %793 = add i32 %792, 1
  %794 = add i32 %793, 537286393
  %795 = add i32 %790, 1
  %796 = add i32 0, -1881735284
  %797 = sub i32 %796, %782
  %798 = sub i32 %797, -1881735284
  %799 = sub i32 0, %782
  %800 = sub i32 0, %798
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add i32 %798, 1
  %805 = add i32 %782, 585888742
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 585888742
  %808 = add nsw i32 %782, 1
  store i32 %807, i32* @i, align 4
  store i32 864950996, i32* %17
  br label %809

; <label>:809:                                    ; preds = %781, %677, %658, %655, %651, %509, %499, %467, %440, %439, %432, %431, %386, %370, %369, %368, %349, %322, %259, %254, %253, %246, %243, %225, %198, %195, %164, %136, %135, %130, %129, %123, %122, %116, %115, %64, %36, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176943501.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1818652864
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1818652864
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1758920390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1758920390, label %17
    i32 1128137129, label %25
    i32 918786526, label %53
    i32 779654288, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1128137129, i32 779654288
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1856683383
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1856683383
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 918786526, i32 779654288
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1128137129, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
