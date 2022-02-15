; ModuleID = 'Project_CodeNet_C++1400/p02715/s916071281.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s916071281.cpp"
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
@dp = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916071281.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1831565290, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1831565290, label %11
    i32 205861509, label %15
    i32 298856206, label %30
    i32 -1320354355, label %55
    i32 -1238451005, label %58
    i32 -25772125, label %63
    i32 -1067164187, label %70
    i32 191201242, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 205861509, i32 -1067164187
  store i32 %14, i32* %7
  br label %107

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 298856206, i32 191201242
  store i32 %29, i32* %7
  br label %107

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 %31, -1
  %33 = xor i64 1, -1
  %34 = xor i64 -6837759588415223205, -1
  %35 = or i64 %32, %33
  %36 = or i64 -6837759588415223205, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %31, 1
  %40 = icmp ne i64 %38, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1320354355, i32 191201242
  store i32 %54, i32* %7
  br label %107

; <label>:55:                                     ; preds = %8
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -1238451005, i32 -25772125
  store i32 %57, i32* %7
  br label %107

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %6, align 8
  store i32 -25772125, i32* %7
  br label %107

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 -1831565290, i32* %7
  br label %107

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %6, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %5, align 8
  %74 = add i64 0, 7782546997212553886
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 7782546997212553886
  %77 = sub i64 0, %73
  %78 = sub i64 %76, -4966419849678836725
  %79 = add i64 %78, 1
  %80 = add i64 %79, -4966419849678836725
  %81 = add i64 %76, 1
  %82 = add i64 %73, -932336056364439179
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -932336056364439179
  %85 = sub i64 %73, 1
  %86 = mul i64 %84, 1
  %87 = shl i64 %73, 1
  %88 = shl i64 %73, 1
  %89 = shl i64 %73, 1
  %90 = sub i64 0, -875538009121352303
  %91 = sub i64 %90, %73
  %92 = add i64 %91, -875538009121352303
  %93 = sub i64 0, %73
  %94 = add i64 %92, 4505011509511701646
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 4505011509511701646
  %97 = add i64 %92, 1
  %98 = xor i64 %73, -1
  %99 = xor i64 1, -1
  %100 = xor i64 7794024477987234655, -1
  %101 = or i64 %98, %99
  %102 = or i64 7794024477987234655, %100
  %103 = xor i64 %101, -1
  %104 = and i64 %103, %102
  %105 = and i64 %73, 1
  %106 = icmp ne i64 %104, 0
  store i32 298856206, i32* %7
  br label %107

; <label>:107:                                    ; preds = %72, %63, %58, %55, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 1, i64* %4, align 8
  %27 = alloca i32
  store i32 717398300, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %675
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 717398300, label %31
    i32 -1530515275, label %38
    i32 -1182504912, label %53
    i32 -1271575636, label %70
    i32 -2041606474, label %71
    i32 -1207054401, label %99
    i32 1648492263, label %118
    i32 6449531, label %121
    i32 -911764182, label %137
    i32 1762863497, label %171
    i32 967946425, label %172
    i32 245925324, label %179
    i32 1554038000, label %181
    i32 -313294099, label %185
    i32 1041668790, label %188
    i32 801674278, label %193
    i32 452178541, label %221
    i32 -1744152037, label %254
    i32 1181222952, label %255
    i32 -1550152745, label %262
    i32 1966121852, label %263
    i32 132257654, label %269
    i32 -1483881615, label %270
    i32 -721592088, label %297
    i32 -831635540, label %328
    i32 1361794852, label %331
    i32 989291536, label %347
    i32 2120225661, label %374
    i32 859537476, label %375
    i32 -1935367388, label %403
    i32 -148099756, label %424
    i32 -220955773, label %425
    i32 1737159308, label %441
    i32 264758853, label %472
    i32 1996441684, label %473
    i32 -164319924, label %474
    i32 1568523808, label %477
    i32 1322676097, label %481
    i32 -1724106275, label %512
    i32 400655086, label %573
    i32 657972698, label %577
    i32 1520883121, label %641
    i32 -1898029815, label %671
  ]

; <label>:30:                                     ; preds = %28
  br label %675

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 0, -1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, -1
  store i64 %34, i64* %4, align 8
  %36 = icmp ne i64 %32, 0
  %37 = select i1 %36, i32 -1530515275, i32 1996441684
  store i32 %37, i32* %27
  br label %675

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1182504912, i32 -164319924
  store i32 %52, i32* %27
  br label %675

; <label>:53:                                     ; preds = %28
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %6)
  store i64 1, i64* %7, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1271575636, i32 -164319924
  store i32 %69, i32* %27
  br label %675

; <label>:70:                                     ; preds = %28
  store i32 -2041606474, i32* %27
  br label %675

; <label>:71:                                     ; preds = %28
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 926455939
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 926455939
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1207054401, i32 1568523808
  store i32 %98, i32* %27
  br label %675

; <label>:99:                                     ; preds = %28
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %6, align 8
  %102 = icmp sle i64 %100, %101
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, -669528355
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -669528355
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1648492263, i32 1568523808
  store i32 %117, i32* %27
  br label %675

; <label>:118:                                    ; preds = %28
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 6449531, i32 245925324
  store i32 %120, i32* %27
  br label %675

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1072916134
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1072916134
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -911764182, i32 1322676097
  store i32 %136, i32* %27
  br label %675

; <label>:137:                                    ; preds = %28
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = sdiv i64 %138, %139
  %141 = load i64, i64* %5, align 8
  %142 = call i64 @_Z5powerxx(i64 %140, i64 %141)
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1762863497, i32 1322676097
  store i32 %170, i32* %27
  br label %675

; <label>:171:                                    ; preds = %28
  store i32 967946425, i32* %27
  br label %675

; <label>:172:                                    ; preds = %28
  %173 = load i64, i64* %7, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  store i64 %177, i64* %7, align 8
  store i32 -2041606474, i32* %27
  br label %675

; <label>:179:                                    ; preds = %28
  %180 = load i64, i64* %6, align 8
  store i64 %180, i64* %8, align 8
  store i32 1554038000, i32* %27
  br label %675

; <label>:181:                                    ; preds = %28
  %182 = load i64, i64* %8, align 8
  %183 = icmp sge i64 %182, 1
  %184 = select i1 %183, i32 -313294099, i32 132257654
  store i32 %184, i32* %27
  br label %675

; <label>:185:                                    ; preds = %28
  %186 = load i64, i64* %8, align 8
  %187 = mul nsw i64 2, %186
  store i64 %187, i64* %9, align 8
  store i32 1041668790, i32* %27
  br label %675

; <label>:188:                                    ; preds = %28
  %189 = load i64, i64* %9, align 8
  %190 = load i64, i64* %6, align 8
  %191 = icmp sle i64 %189, %190
  %192 = select i1 %191, i32 801674278, i32 -1550152745
  store i32 %192, i32* %27
  br label %675

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -702129405
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -702129405
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 452178541, i32 -1724106275
  store i32 %220, i32* %27
  br label %675

; <label>:221:                                    ; preds = %28
  %222 = load i64, i64* %8, align 8
  %223 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %9, align 8
  %226 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %224, -5904553697737572288
  %229 = sub i64 %228, %227
  %230 = sub i64 %229, -5904553697737572288
  %231 = sub nsw i64 %224, %227
  %232 = sub i64 %230, -6328469559561137299
  %233 = add i64 %232, 1000000007
  %234 = add i64 %233, -6328469559561137299
  %235 = add nsw i64 %230, 1000000007
  %236 = srem i64 %234, 1000000007
  %237 = load i64, i64* %8, align 8
  %238 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %237
  store i64 %236, i64* %238, align 8
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 1180058881
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1180058881
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1744152037, i32 -1724106275
  store i32 %253, i32* %27
  br label %675

; <label>:254:                                    ; preds = %28
  store i32 1181222952, i32* %27
  br label %675

; <label>:255:                                    ; preds = %28
  %256 = load i64, i64* %8, align 8
  %257 = load i64, i64* %9, align 8
  %258 = add i64 %257, 7110804591456516086
  %259 = add i64 %258, %256
  %260 = sub i64 %259, 7110804591456516086
  %261 = add nsw i64 %257, %256
  store i64 %260, i64* %9, align 8
  store i32 1041668790, i32* %27
  br label %675

; <label>:262:                                    ; preds = %28
  store i32 1966121852, i32* %27
  br label %675

; <label>:263:                                    ; preds = %28
  %264 = load i64, i64* %8, align 8
  %265 = add i64 %264, 9104408054908720241
  %266 = add i64 %265, -1
  %267 = sub i64 %266, 9104408054908720241
  %268 = add nsw i64 %264, -1
  store i64 %267, i64* %8, align 8
  store i32 1554038000, i32* %27
  br label %675

; <label>:269:                                    ; preds = %28
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1483881615, i32* %27
  br label %675

; <label>:270:                                    ; preds = %28
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -721592088, i32 400655086
  store i32 %296, i32* %27
  br label %675

; <label>:297:                                    ; preds = %28
  %298 = load i64, i64* %11, align 8
  %299 = load i64, i64* %6, align 8
  %300 = icmp sle i64 %298, %299
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 %301, -357000785
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -357000785
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -831635540, i32 400655086
  store i32 %327, i32* %27
  br label %675

; <label>:328:                                    ; preds = %28
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 1361794852, i32 -220955773
  store i32 %330, i32* %27
  br label %675

; <label>:331:                                    ; preds = %28
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = add i32 %332, -1300216930
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1300216930
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 989291536, i32 657972698
  store i32 %346, i32* %27
  br label %675

; <label>:347:                                    ; preds = %28
  %348 = load i64, i64* %10, align 8
  %349 = load i64, i64* %11, align 8
  %350 = load i64, i64* %11, align 8
  %351 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = mul nsw i64 %349, %352
  %354 = sub i64 %348, 103782857187047050
  %355 = add i64 %354, %353
  %356 = add i64 %355, 103782857187047050
  %357 = add nsw i64 %348, %353
  %358 = srem i64 %356, 1000000007
  store i64 %358, i64* %10, align 8
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, 307756932
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 307756932
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2120225661, i32 657972698
  store i32 %373, i32* %27
  br label %675

; <label>:374:                                    ; preds = %28
  store i32 859537476, i32* %27
  br label %675

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, -686529900
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -686529900
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1935367388, i32 1520883121
  store i32 %402, i32* %27
  br label %675

; <label>:403:                                    ; preds = %28
  %404 = load i64, i64* %11, align 8
  %405 = sub i64 %404, 2640343320732402851
  %406 = add i64 %405, 1
  %407 = add i64 %406, 2640343320732402851
  %408 = add nsw i64 %404, 1
  store i64 %407, i64* %11, align 8
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = add i32 %409, 210440859
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 210440859
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -148099756, i32 1520883121
  store i32 %423, i32* %27
  br label %675

; <label>:424:                                    ; preds = %28
  store i32 -1483881615, i32* %27
  br label %675

; <label>:425:                                    ; preds = %28
  %426 = load i32, i32* @x.3
  %427 = load i32, i32* @y.4
  %428 = sub i32 %426, -1553408929
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1553408929
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1737159308, i32 -1898029815
  store i32 %440, i32* %27
  br label %675

; <label>:441:                                    ; preds = %28
  %442 = load i64, i64* %10, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 10)
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = add i32 %445, 1310892947
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1310892947
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 264758853, i32 -1898029815
  store i32 %471, i32* %27
  br label %675

; <label>:472:                                    ; preds = %28
  store i32 717398300, i32* %27
  br label %675

; <label>:473:                                    ; preds = %28
  ret i32 0

; <label>:474:                                    ; preds = %28
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %475, i64* dereferenceable(8) %6)
  store i64 1, i64* %7, align 8
  store i32 -1182504912, i32* %27
  br label %675

; <label>:477:                                    ; preds = %28
  %478 = load i64, i64* %7, align 8
  %479 = load i64, i64* %6, align 8
  %480 = icmp sle i64 %478, %479
  store i32 -1207054401, i32* %27
  br label %675

; <label>:481:                                    ; preds = %28
  %482 = load i64, i64* %6, align 8
  %483 = load i64, i64* %7, align 8
  %484 = shl i64 %482, %483
  %485 = add i64 0, -2983705225439698026
  %486 = sub i64 %485, %482
  %487 = sub i64 %486, -2983705225439698026
  %488 = sub i64 0, %482
  %489 = sub i64 %487, -9215658170389309823
  %490 = add i64 %489, %483
  %491 = add i64 %490, -9215658170389309823
  %492 = add i64 %487, %483
  %493 = sub i64 0, %482
  %494 = add i64 0, %493
  %495 = sub i64 0, %482
  %496 = sub i64 %494, -1297442527450794262
  %497 = add i64 %496, %483
  %498 = add i64 %497, -1297442527450794262
  %499 = add i64 %494, %483
  %500 = shl i64 %482, %483
  %501 = shl i64 %482, %483
  %502 = sub i64 %482, 2843650539232557945
  %503 = sub i64 %502, %483
  %504 = add i64 %503, 2843650539232557945
  %505 = sub i64 %482, %483
  %506 = mul i64 %504, %483
  %507 = sdiv i64 %482, %483
  %508 = load i64, i64* %5, align 8
  %509 = call i64 @_Z5powerxx(i64 %507, i64 %508)
  %510 = load i64, i64* %7, align 8
  %511 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %510
  store i64 %509, i64* %511, align 8
  store i32 -911764182, i32* %27
  br label %675

; <label>:512:                                    ; preds = %28
  %513 = load i64, i64* %8, align 8
  %514 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = load i64, i64* %9, align 8
  %517 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, -1751670370692820307
  %520 = sub i64 %519, %515
  %521 = add i64 %520, -1751670370692820307
  %522 = sub i64 0, %515
  %523 = sub i64 %521, 8314717241813842165
  %524 = add i64 %523, %518
  %525 = add i64 %524, 8314717241813842165
  %526 = add i64 %521, %518
  %527 = sub i64 0, %518
  %528 = add i64 %515, %527
  %529 = sub i64 %515, %518
  %530 = mul i64 %528, %518
  %531 = shl i64 %515, %518
  %532 = sub i64 0, %518
  %533 = add i64 %515, %532
  %534 = sub nsw i64 %515, %518
  %535 = sub i64 %533, -566371964677683256
  %536 = sub i64 %535, 1000000007
  %537 = add i64 %536, -566371964677683256
  %538 = sub i64 %533, 1000000007
  %539 = mul i64 %537, 1000000007
  %540 = sub i64 0, 1000000007
  %541 = add i64 %533, %540
  %542 = sub i64 %533, 1000000007
  %543 = mul i64 %541, 1000000007
  %544 = shl i64 %533, 1000000007
  %545 = sub i64 0, %533
  %546 = sub i64 0, 1000000007
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add nsw i64 %533, 1000000007
  %550 = shl i64 %548, 1000000007
  %551 = sub i64 0, -4792036349202969015
  %552 = sub i64 %551, %548
  %553 = add i64 %552, -4792036349202969015
  %554 = sub i64 0, %548
  %555 = add i64 %553, 5171874008968406028
  %556 = add i64 %555, 1000000007
  %557 = sub i64 %556, 5171874008968406028
  %558 = add i64 %553, 1000000007
  %559 = sub i64 0, 8108198208054990339
  %560 = sub i64 %559, %548
  %561 = add i64 %560, 8108198208054990339
  %562 = sub i64 0, %548
  %563 = sub i64 %561, 8596736701039832848
  %564 = add i64 %563, 1000000007
  %565 = add i64 %564, 8596736701039832848
  %566 = add i64 %561, 1000000007
  %567 = shl i64 %548, 1000000007
  %568 = shl i64 %548, 1000000007
  %569 = shl i64 %548, 1000000007
  %570 = srem i64 %548, 1000000007
  %571 = load i64, i64* %8, align 8
  %572 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %571
  store i64 %570, i64* %572, align 8
  store i32 452178541, i32* %27
  br label %675

; <label>:573:                                    ; preds = %28
  %574 = load i64, i64* %11, align 8
  %575 = load i64, i64* %6, align 8
  %576 = icmp sle i64 %574, %575
  store i32 -721592088, i32* %27
  br label %675

; <label>:577:                                    ; preds = %28
  %578 = load i64, i64* %10, align 8
  %579 = load i64, i64* %11, align 8
  %580 = load i64, i64* %11, align 8
  %581 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 0, -6722305654231422940
  %584 = sub i64 %583, %579
  %585 = add i64 %584, -6722305654231422940
  %586 = sub i64 0, %579
  %587 = add i64 %585, -3312597941993306707
  %588 = add i64 %587, %582
  %589 = sub i64 %588, -3312597941993306707
  %590 = add i64 %585, %582
  %591 = shl i64 %579, %582
  %592 = add i64 %579, 6207391896723771330
  %593 = sub i64 %592, %582
  %594 = sub i64 %593, 6207391896723771330
  %595 = sub i64 %579, %582
  %596 = mul i64 %594, %582
  %597 = mul nsw i64 %579, %582
  %598 = shl i64 %578, %597
  %599 = sub i64 0, 2244170429923217092
  %600 = sub i64 %599, %578
  %601 = add i64 %600, 2244170429923217092
  %602 = sub i64 0, %578
  %603 = sub i64 0, %601
  %604 = sub i64 0, %597
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, %597
  %608 = sub i64 %578, -6337741033613313059
  %609 = add i64 %608, %597
  %610 = add i64 %609, -6337741033613313059
  %611 = add nsw i64 %578, %597
  %612 = sub i64 %610, -3749550556658467042
  %613 = sub i64 %612, 1000000007
  %614 = add i64 %613, -3749550556658467042
  %615 = sub i64 %610, 1000000007
  %616 = mul i64 %614, 1000000007
  %617 = sub i64 0, 2168500205249441637
  %618 = sub i64 %617, %610
  %619 = add i64 %618, 2168500205249441637
  %620 = sub i64 0, %610
  %621 = sub i64 0, 1000000007
  %622 = sub i64 %619, %621
  %623 = add i64 %619, 1000000007
  %624 = add i64 %610, -1980470279219914402
  %625 = sub i64 %624, 1000000007
  %626 = sub i64 %625, -1980470279219914402
  %627 = sub i64 %610, 1000000007
  %628 = mul i64 %626, 1000000007
  %629 = sub i64 %610, -3243594114090929732
  %630 = sub i64 %629, 1000000007
  %631 = add i64 %630, -3243594114090929732
  %632 = sub i64 %610, 1000000007
  %633 = mul i64 %631, 1000000007
  %634 = sub i64 0, %610
  %635 = add i64 0, %634
  %636 = sub i64 0, %610
  %637 = sub i64 0, 1000000007
  %638 = sub i64 %635, %637
  %639 = add i64 %635, 1000000007
  %640 = srem i64 %610, 1000000007
  store i64 %640, i64* %10, align 8
  store i32 989291536, i32* %27
  br label %675

; <label>:641:                                    ; preds = %28
  %642 = load i64, i64* %11, align 8
  %643 = shl i64 %642, 1
  %644 = sub i64 0, 1
  %645 = add i64 %642, %644
  %646 = sub i64 %642, 1
  %647 = mul i64 %645, 1
  %648 = shl i64 %642, 1
  %649 = add i64 %642, -6846332703154821857
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, -6846332703154821857
  %652 = sub i64 %642, 1
  %653 = mul i64 %651, 1
  %654 = shl i64 %642, 1
  %655 = sub i64 %642, 1545367480031672778
  %656 = sub i64 %655, 1
  %657 = add i64 %656, 1545367480031672778
  %658 = sub i64 %642, 1
  %659 = mul i64 %657, 1
  %660 = sub i64 0, %642
  %661 = add i64 0, %660
  %662 = sub i64 0, %642
  %663 = sub i64 0, %661
  %664 = sub i64 0, 1
  %665 = add i64 %663, %664
  %666 = sub i64 0, %665
  %667 = add i64 %661, 1
  %668 = sub i64 0, 1
  %669 = sub i64 %642, %668
  %670 = add nsw i64 %642, 1
  store i64 %669, i64* %11, align 8
  store i32 -1935367388, i32* %27
  br label %675

; <label>:671:                                    ; preds = %28
  %672 = load i64, i64* %10, align 8
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %673, i8 signext 10)
  store i32 1737159308, i32* %27
  br label %675

; <label>:675:                                    ; preds = %671, %641, %577, %573, %512, %481, %477, %474, %472, %441, %425, %424, %403, %375, %374, %347, %331, %328, %297, %270, %269, %263, %262, %255, %254, %221, %193, %188, %185, %181, %179, %172, %171, %137, %121, %118, %99, %71, %70, %53, %38, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916071281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
