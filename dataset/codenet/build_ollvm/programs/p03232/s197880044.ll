; ModuleID = 'Project_CodeNet_C++1400/p03232/s197880044.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s197880044.cpp"
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
@r = global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197880044.cpp, i8* null }]
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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -1169080594, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1169080594, label %14
    i32 1723384708, label %29
    i32 1225812818, label %47
    i32 1740036418, label %50
    i32 2057789112, label %55
    i32 236969983, label %60
    i32 -1869130353, label %67
    i32 -143775654, label %83
    i32 1228875037, label %99
    i32 1635430120, label %101
    i32 -228613690, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1723384708, i32 1635430120
  store i32 %28, i32* %10
  br label %106

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 760353647
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 760353647
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1225812818, i32 1635430120
  store i32 %46, i32* %10
  br label %106

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 1740036418, i32 -1869130353
  store i32 %49, i32* %10
  br label %106

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %6, align 8
  %52 = srem i64 %51, 2
  %53 = icmp ne i64 %52, 0
  %54 = select i1 %53, i32 2057789112, i32 236969983
  store i32 %54, i32* %10
  br label %106

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %7, align 8
  store i32 236969983, i32* %10
  br label %106

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %8, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sdiv i64 %65, 2
  store i64 %66, i64* %6, align 8
  store i32 -1169080594, i32* %10
  br label %106

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 261523956
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 261523956
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -143775654, i32 -228613690
  store i32 %82, i32* %10
  br label %106

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %7, align 8
  store i64 %84, i64* %3
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1228875037, i32 -228613690
  store i32 %98, i32* %10
  br label %106

; <label>:99:                                     ; preds = %11
  %100 = load volatile i64, i64* %3
  ret i64 %100

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %6, align 8
  %103 = icmp ne i64 %102, 0
  store i32 1723384708, i32* %10
  br label %106

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* %7, align 8
  store i32 -143775654, i32* %10
  br label %106

; <label>:106:                                    ; preds = %104, %101, %83, %67, %60, %55, %50, %47, %29, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca [100002 x i64]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 825418864
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 825418864
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1403005229, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %641
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1403005229, label %28
    i32 240548583, label %48
    i32 -1536871064, label %88
    i32 -938752118, label %89
    i32 -1296738612, label %96
    i32 1758637447, label %111
    i32 -535296300, label %144
    i32 986363574, label %145
    i32 8275680, label %153
    i32 -643063203, label %155
    i32 2066386203, label %171
    i32 -298652540, label %191
    i32 -1973237859, label %194
    i32 -181090103, label %216
    i32 -889391372, label %243
    i32 -173279573, label %278
    i32 -1833443856, label %279
    i32 -517243643, label %307
    i32 -1592350418, label %337
    i32 81653474, label %338
    i32 -543807543, label %366
    i32 103528842, label %398
    i32 1391025281, label %401
    i32 175076135, label %450
    i32 -1091884713, label %458
    i32 -1259350612, label %473
    i32 669134537, label %502
    i32 1907490464, label %503
    i32 -1528523778, label %510
    i32 1223738108, label %519
    i32 -2007848862, label %527
    i32 1316562413, label %543
    i32 -371511926, label %577
    i32 -214434587, label %579
    i32 -1825080960, label %589
    i32 -229759461, label %596
    i32 -1440005021, label %602
    i32 1994943848, label %623
    i32 -1825939713, label %626
    i32 -1843553964, label %632
    i32 1807987321, label %634
  ]

; <label>:27:                                     ; preds = %25
  br label %641

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 240548583, i32 -214434587
  store i32 %47, i32* %24
  br label %641

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca [100002 x i64], align 16
  store [100002 x i64]* %51, [100002 x i64]** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %8
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -84815551
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -84815551
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1536871064, i32 -214434587
  store i32 %87, i32* %24
  br label %641

; <label>:88:                                     ; preds = %25
  store i32 -938752118, i32* %24
  br label %641

; <label>:89:                                     ; preds = %25
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %10
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 -1296738612, i32 8275680
  store i32 %95, i32* %24
  br label %641

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1758637447, i32 -1825080960
  store i32 %110, i32* %24
  br label %641

; <label>:111:                                    ; preds = %25
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile [100002 x i64]*, [100002 x i64]** %9
  %116 = getelementptr inbounds [100002 x i64], [100002 x i64]* %115, i64 0, i64 %114
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %116)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -535296300, i32 -1825080960
  store i32 %143, i32* %24
  br label %641

; <label>:144:                                    ; preds = %25
  store i32 986363574, i32* %24
  br label %641

; <label>:145:                                    ; preds = %25
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, 173857769
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 173857769
  %151 = add nsw i32 %147, 1
  %152 = load volatile i32*, i32** %8
  store i32 %150, i32* %152, align 4
  store i32 -938752118, i32* %24
  br label %641

; <label>:153:                                    ; preds = %25
  %154 = load volatile i32*, i32** %7
  store i32 1, i32* %154, align 4
  store i32 -643063203, i32* %24
  br label %641

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1230130582
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1230130582
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2066386203, i32 -229759461
  store i32 %170, i32* %24
  br label %641

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %10
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %173, %175
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -298652540, i32 -229759461
  store i32 %190, i32* %24
  br label %641

; <label>:191:                                    ; preds = %25
  %192 = load volatile i1, i1* %3
  %193 = select i1 %192, i32 -1973237859, i32 -1833443856
  store i32 %193, i32* %24
  br label %641

; <label>:194:                                    ; preds = %25
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100002 x i64], [100002 x i64]* @r, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i32*, i32** %7
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call i64 @_Z6modpowxx(i64 %205, i64 1000000005)
  %207 = add i64 %202, -1215612063052380362
  %208 = add i64 %207, %206
  %209 = sub i64 %208, -1215612063052380362
  %210 = add nsw i64 %202, %206
  %211 = srem i64 %209, 1000000007
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100002 x i64], [100002 x i64]* @r, i64 0, i64 %214
  store i64 %211, i64* %215, align 8
  store i32 -181090103, i32* %24
  br label %641

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -889391372, i32 -1440005021
  store i32 %242, i32* %24
  br label %641

; <label>:243:                                    ; preds = %25
  %244 = load volatile i32*, i32** %7
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -755779392
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -755779392
  %249 = add nsw i32 %245, 1
  %250 = load volatile i32*, i32** %7
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, -1028051901
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1028051901
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -173279573, i32 -1440005021
  store i32 %277, i32* %24
  br label %641

; <label>:278:                                    ; preds = %25
  store i32 -643063203, i32* %24
  br label %641

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, -526022248
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -526022248
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -517243643, i32 1994943848
  store i32 %306, i32* %24
  br label %641

; <label>:307:                                    ; preds = %25
  %308 = load volatile i64*, i64** %6
  store i64 0, i64* %308, align 8
  %309 = load volatile i32*, i32** %5
  store i32 0, i32* %309, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -1476370679
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1476370679
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1592350418, i32 1994943848
  store i32 %336, i32* %24
  br label %641

; <label>:337:                                    ; preds = %25
  store i32 81653474, i32* %24
  br label %641

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 1601537144
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1601537144
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -543807543, i32 -1825939713
  store i32 %365, i32* %24
  br label %641

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %368, %370
  store i1 %371, i1* %2
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 103528842, i32 -1825939713
  store i32 %397, i32* %24
  br label %641

; <label>:398:                                    ; preds = %25
  %399 = load volatile i1, i1* %2
  %400 = select i1 %399, i32 1391025281, i32 -1091884713
  store i32 %400, i32* %24
  br label %641

; <label>:401:                                    ; preds = %25
  %402 = load volatile i64*, i64** %6
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i32*, i32** %5
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile [100002 x i64]*, [100002 x i64]** %9
  %408 = getelementptr inbounds [100002 x i64], [100002 x i64]* %407, i64 0, i64 %406
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [100002 x i64], [100002 x i64]* @r, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %419, 747728882
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 747728882
  %425 = sub nsw i32 %419, %421
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [100002 x i64], [100002 x i64]* @r, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %417, -1078875259090316986
  %430 = add i64 %429, %428
  %431 = sub i64 %430, -1078875259090316986
  %432 = add nsw i64 %417, %428
  %433 = sub i64 %431, -8917854503818041928
  %434 = add i64 %433, 1000000007
  %435 = add i64 %434, -8917854503818041928
  %436 = add nsw i64 %431, 1000000007
  %437 = sub i64 0, 1
  %438 = add i64 %435, %437
  %439 = sub nsw i64 %435, 1
  %440 = srem i64 %438, 1000000007
  %441 = mul nsw i64 %409, %440
  %442 = srem i64 %441, 1000000007
  %443 = sub i64 0, %403
  %444 = sub i64 0, %442
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %403, %442
  %448 = srem i64 %446, 1000000007
  %449 = load volatile i64*, i64** %6
  store i64 %448, i64* %449, align 8
  store i32 175076135, i32* %24
  br label %641

; <label>:450:                                    ; preds = %25
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %452, -1775733526
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1775733526
  %456 = add nsw i32 %452, 1
  %457 = load volatile i32*, i32** %5
  store i32 %455, i32* %457, align 4
  store i32 81653474, i32* %24
  br label %641

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1259350612, i32 -1843553964
  store i32 %472, i32* %24
  br label %641

; <label>:473:                                    ; preds = %25
  %474 = load volatile i32*, i32** %4
  store i32 1, i32* %474, align 4
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, -1335582778
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1335582778
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 669134537, i32 -1843553964
  store i32 %501, i32* %24
  br label %641

; <label>:502:                                    ; preds = %25
  store i32 1907490464, i32* %24
  br label %641

; <label>:503:                                    ; preds = %25
  %504 = load volatile i32*, i32** %4
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %10
  %507 = load i32, i32* %506, align 4
  %508 = icmp sle i32 %505, %507
  %509 = select i1 %508, i32 -1528523778, i32 -2007848862
  store i32 %509, i32* %24
  br label %641

; <label>:510:                                    ; preds = %25
  %511 = load volatile i64*, i64** %6
  %512 = load i64, i64* %511, align 8
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = mul nsw i64 %512, %515
  %517 = srem i64 %516, 1000000007
  %518 = load volatile i64*, i64** %6
  store i64 %517, i64* %518, align 8
  store i32 1223738108, i32* %24
  br label %641

; <label>:519:                                    ; preds = %25
  %520 = load volatile i32*, i32** %4
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %521, 509179842
  %523 = add i32 %522, 1
  %524 = add i32 %523, 509179842
  %525 = add nsw i32 %521, 1
  %526 = load volatile i32*, i32** %4
  store i32 %524, i32* %526, align 4
  store i32 1907490464, i32* %24
  br label %641

; <label>:527:                                    ; preds = %25
  %528 = load i32, i32* @x.3
  %529 = load i32, i32* @y.4
  %530 = sub i32 %528, 1223358296
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1223358296
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1316562413, i32 1807987321
  store i32 %542, i32* %24
  br label %641

; <label>:543:                                    ; preds = %25
  %544 = load volatile i64*, i64** %6
  %545 = load i64, i64* %544, align 8
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %548 = load volatile i32*, i32** %11
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %1
  %550 = load i32, i32* @x.3
  %551 = load i32, i32* @y.4
  %552 = add i32 %550, -1500400035
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1500400035
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -371511926, i32 1807987321
  store i32 %576, i32* %24
  br label %641

; <label>:577:                                    ; preds = %25
  %578 = load volatile i32, i32* %1
  ret i32 %578

; <label>:579:                                    ; preds = %25
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca [100002 x i64], align 16
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i64, align 8
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  store i32 0, i32* %580, align 4
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %581)
  store i32 0, i32* %583, align 4
  store i32 240548583, i32* %24
  br label %641

; <label>:589:                                    ; preds = %25
  %590 = load volatile i32*, i32** %8
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = load volatile [100002 x i64]*, [100002 x i64]** %9
  %594 = getelementptr inbounds [100002 x i64], [100002 x i64]* %593, i64 0, i64 %592
  %595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %594)
  store i32 1758637447, i32* %24
  br label %641

; <label>:596:                                    ; preds = %25
  %597 = load volatile i32*, i32** %7
  %598 = load i32, i32* %597, align 4
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 %598, %600
  store i32 2066386203, i32* %24
  br label %641

; <label>:602:                                    ; preds = %25
  %603 = load volatile i32*, i32** %7
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 %604, 1
  %608 = mul i32 %606, 1
  %609 = add i32 0, -1774642186
  %610 = sub i32 %609, %604
  %611 = sub i32 %610, -1774642186
  %612 = sub i32 0, %604
  %613 = sub i32 %611, -1744883183
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1744883183
  %616 = add i32 %611, 1
  %617 = sub i32 0, %604
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %604, 1
  %622 = load volatile i32*, i32** %7
  store i32 %620, i32* %622, align 4
  store i32 -889391372, i32* %24
  br label %641

; <label>:623:                                    ; preds = %25
  %624 = load volatile i64*, i64** %6
  store i64 0, i64* %624, align 8
  %625 = load volatile i32*, i32** %5
  store i32 0, i32* %625, align 4
  store i32 -517243643, i32* %24
  br label %641

; <label>:626:                                    ; preds = %25
  %627 = load volatile i32*, i32** %5
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %10
  %630 = load i32, i32* %629, align 4
  %631 = icmp slt i32 %628, %630
  store i32 -543807543, i32* %24
  br label %641

; <label>:632:                                    ; preds = %25
  %633 = load volatile i32*, i32** %4
  store i32 1, i32* %633, align 4
  store i32 -1259350612, i32* %24
  br label %641

; <label>:634:                                    ; preds = %25
  %635 = load volatile i64*, i64** %6
  %636 = load i64, i64* %635, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load volatile i32*, i32** %11
  %640 = load i32, i32* %639, align 4
  store i32 1316562413, i32* %24
  br label %641

; <label>:641:                                    ; preds = %634, %632, %626, %623, %602, %596, %589, %579, %543, %527, %519, %510, %503, %502, %473, %458, %450, %401, %398, %366, %338, %337, %307, %279, %278, %243, %216, %194, %191, %171, %155, %153, %145, %144, %111, %96, %89, %88, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197880044.cpp() #0 section ".text.startup" {
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
