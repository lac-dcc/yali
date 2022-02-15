; ModuleID = 'Project_CodeNet_C++1400/p04051/s827637194.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s827637194.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [1000005 x i64] zeroinitializer, align 16
@b = global [1000005 x i64] zeroinitializer, align 16
@jc = global [1000005 x i64] zeroinitializer, align 16
@inv = global [1000005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827637194.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 534168223, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 534168223, label %16
    i32 -1471592498, label %36
    i32 -460078744, label %53
    i32 -2121218111, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1471592498, i32 -2121218111
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1406114805
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1406114805
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -460078744, i32 -2121218111
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1471592498, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -399269379
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -399269379
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -40337963, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -40337963, label %20
    i32 444806785, label %28
    i32 884324766, label %75
    i32 -1646505303, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 444806785, i32 -1646505303
  store i32 %27, i32* %16
  br label %203

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %30, align 8
  %35 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %29, align 8
  %40 = load i64, i64* %30, align 8
  %41 = add i64 %39, -7041001728000066757
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -7041001728000066757
  %44 = sub nsw i64 %39, %40
  %45 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %38, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 884324766, i32 -1646505303
  store i32 %74, i32* %16
  br label %203

; <label>:75:                                     ; preds = %17
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  store i64 %1, i64* %79, align 8
  %80 = load i64, i64* %78, align 8
  %81 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %79, align 8
  %84 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %82
  %87 = add i64 0, %86
  %88 = sub i64 0, %82
  %89 = add i64 %87, -2894445397764398257
  %90 = add i64 %89, %85
  %91 = sub i64 %90, -2894445397764398257
  %92 = add i64 %87, %85
  %93 = add i64 0, -7232483128651341669
  %94 = sub i64 %93, %82
  %95 = sub i64 %94, -7232483128651341669
  %96 = sub i64 0, %82
  %97 = sub i64 0, %95
  %98 = sub i64 0, %85
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %85
  %102 = add i64 0, 357536076729203995
  %103 = sub i64 %102, %82
  %104 = sub i64 %103, 357536076729203995
  %105 = sub i64 0, %82
  %106 = add i64 %104, -8422887999860981954
  %107 = add i64 %106, %85
  %108 = sub i64 %107, -8422887999860981954
  %109 = add i64 %104, %85
  %110 = shl i64 %82, %85
  %111 = sub i64 0, %82
  %112 = add i64 0, %111
  %113 = sub i64 0, %82
  %114 = sub i64 %112, 7289876416634441980
  %115 = add i64 %114, %85
  %116 = add i64 %115, 7289876416634441980
  %117 = add i64 %112, %85
  %118 = sub i64 0, %85
  %119 = add i64 %82, %118
  %120 = sub i64 %82, %85
  %121 = mul i64 %119, %85
  %122 = sub i64 0, %82
  %123 = add i64 0, %122
  %124 = sub i64 0, %82
  %125 = sub i64 0, %123
  %126 = sub i64 0, %85
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %85
  %130 = shl i64 %82, %85
  %131 = add i64 0, 732060622326602544
  %132 = sub i64 %131, %82
  %133 = sub i64 %132, 732060622326602544
  %134 = sub i64 0, %82
  %135 = sub i64 0, %133
  %136 = sub i64 0, %85
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %85
  %140 = add i64 %82, 1183681924562952657
  %141 = sub i64 %140, %85
  %142 = sub i64 %141, 1183681924562952657
  %143 = sub i64 %82, %85
  %144 = mul i64 %142, %85
  %145 = mul nsw i64 %82, %85
  %146 = srem i64 %145, 1000000007
  %147 = load i64, i64* %78, align 8
  %148 = load i64, i64* %79, align 8
  %149 = shl i64 %147, %148
  %150 = sub i64 %147, 8783989160461853010
  %151 = sub i64 %150, %148
  %152 = add i64 %151, 8783989160461853010
  %153 = sub i64 %147, %148
  %154 = mul i64 %152, %148
  %155 = sub i64 %147, 2729854628136216609
  %156 = sub i64 %155, %148
  %157 = add i64 %156, 2729854628136216609
  %158 = sub i64 %147, %148
  %159 = mul i64 %157, %148
  %160 = sub i64 0, %147
  %161 = add i64 0, %160
  %162 = sub i64 0, %147
  %163 = sub i64 0, %161
  %164 = sub i64 0, %148
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, %148
  %168 = shl i64 %147, %148
  %169 = sub i64 0, %148
  %170 = add i64 %147, %169
  %171 = sub nsw i64 %147, %148
  %172 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = shl i64 %146, %173
  %175 = mul nsw i64 %146, %173
  %176 = sub i64 0, -2789910363510060684
  %177 = sub i64 %176, %175
  %178 = add i64 %177, -2789910363510060684
  %179 = sub i64 0, %175
  %180 = sub i64 0, %178
  %181 = sub i64 0, 1000000007
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 1000000007
  %185 = sub i64 0, 1000000007
  %186 = add i64 %175, %185
  %187 = sub i64 %175, 1000000007
  %188 = mul i64 %186, 1000000007
  %189 = sub i64 0, 1000000007
  %190 = add i64 %175, %189
  %191 = sub i64 %175, 1000000007
  %192 = mul i64 %190, 1000000007
  %193 = add i64 0, 8440039954421862752
  %194 = sub i64 %193, %175
  %195 = sub i64 %194, 8440039954421862752
  %196 = sub i64 0, %175
  %197 = add i64 %195, 5156875158401099964
  %198 = add i64 %197, 1000000007
  %199 = sub i64 %198, 5156875158401099964
  %200 = add i64 %195, 1000000007
  %201 = shl i64 %175, 1000000007
  %202 = srem i64 %175, 1000000007
  store i32 444806785, i32* %16
  br label %203

; <label>:203:                                    ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -553507305
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -553507305
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1833671539, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %754
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1833671539, label %27
    i32 -1083571201, label %35
    i32 1858523109, label %62
    i32 2109227849, label %63
    i32 908982324, label %68
    i32 1888480432, label %84
    i32 71045708, label %100
    i32 -332008241, label %135
    i32 -1012305402, label %136
    i32 1102750354, label %138
    i32 933398899, label %143
    i32 978005625, label %161
    i32 1004394328, label %168
    i32 -634861034, label %170
    i32 -2001054108, label %175
    i32 -412004196, label %193
    i32 472123219, label %200
    i32 1856132858, label %216
    i32 -586583575, label %232
    i32 1974869732, label %233
    i32 2079636453, label %239
    i32 -645197838, label %279
    i32 -1776897774, label %287
    i32 942942897, label %302
    i32 1245110189, label %319
    i32 1351589651, label %320
    i32 1001923121, label %325
    i32 -584399561, label %327
    i32 -721413536, label %355
    i32 59756118, label %374
    i32 1337579610, label %377
    i32 1582696326, label %449
    i32 -1263649846, label %457
    i32 -881234060, label %458
    i32 -2015583221, label %473
    i32 -1971512292, label %508
    i32 1418833564, label %509
    i32 -945531470, label %525
    i32 -1665076639, label %542
    i32 -835269494, label %543
    i32 -694260200, label %549
    i32 -1693066264, label %604
    i32 716332415, label %613
    i32 247016132, label %640
    i32 -1647496988, label %674
    i32 976123912, label %676
    i32 -1016629408, label %686
    i32 -905117887, label %699
    i32 -1992945067, label %701
    i32 -2102244884, label %703
    i32 -1734559291, label %707
    i32 1033963077, label %726
    i32 120035790, label %728
  ]

; <label>:26:                                     ; preds = %24
  br label %754

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1083571201, i32 976123912
  store i32 %34, i32* %23
  br label %754

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i32*, i32** %10
  store i32 0, i32* %44, align 4
  %45 = call i64 @_Z4readv()
  store i64 %45, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 0), align 16
  %46 = load volatile i64*, i64** %9
  store i64 2, i64* %46, align 8
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -1460080176
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1460080176
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1858523109, i32 976123912
  store i32 %61, i32* %23
  br label %754

; <label>:62:                                     ; preds = %24
  store i32 2109227849, i32* %23
  br label %754

; <label>:63:                                     ; preds = %24
  %64 = load volatile i64*, i64** %9
  %65 = load i64, i64* %64, align 8
  %66 = icmp sle i64 %65, 10000
  %67 = select i1 %66, i32 908982324, i32 -1012305402
  store i32 %67, i32* %23
  br label %754

; <label>:68:                                     ; preds = %24
  %69 = load volatile i64*, i64** %9
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, 7310010306070034813
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 7310010306070034813
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 1000000007
  %81 = load volatile i64*, i64** %9
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  store i32 1888480432, i32* %23
  br label %754

; <label>:84:                                     ; preds = %24
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -1428758786
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1428758786
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 71045708, i32 -1016629408
  store i32 %99, i32* %23
  br label %754

; <label>:100:                                    ; preds = %24
  %101 = load volatile i64*, i64** %9
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -974785458470987633
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -974785458470987633
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %9
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -1563930778
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1563930778
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -332008241, i32 -1016629408
  store i32 %134, i32* %23
  br label %754

; <label>:135:                                    ; preds = %24
  store i32 2109227849, i32* %23
  br label %754

; <label>:136:                                    ; preds = %24
  %137 = load volatile i64*, i64** %8
  store i64 2, i64* %137, align 8
  store i32 1102750354, i32* %23
  br label %754

; <label>:138:                                    ; preds = %24
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = icmp sle i64 %140, 10000
  %142 = select i1 %141, i32 933398899, i32 1004394328
  store i32 %142, i32* %23
  br label %754

; <label>:143:                                    ; preds = %24
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = sdiv i64 1000000007, %145
  %147 = add i64 1000000007, 9176798866098390378
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 9176798866098390378
  %150 = sub nsw i64 1000000007, %146
  %151 = load volatile i64*, i64** %8
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 1000000007, %152
  %154 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %149, %155
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %159
  store i64 %157, i64* %160, align 8
  store i32 978005625, i32* %23
  br label %754

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  %167 = load volatile i64*, i64** %8
  store i64 %165, i64* %167, align 8
  store i32 1102750354, i32* %23
  br label %754

; <label>:168:                                    ; preds = %24
  %169 = load volatile i64*, i64** %7
  store i64 2, i64* %169, align 8
  store i32 -634861034, i32* %23
  br label %754

; <label>:170:                                    ; preds = %24
  %171 = load volatile i64*, i64** %7
  %172 = load i64, i64* %171, align 8
  %173 = icmp sle i64 %172, 10000
  %174 = select i1 %173, i32 -2001054108, i32 472123219
  store i32 %174, i32* %23
  br label %754

; <label>:175:                                    ; preds = %24
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, -3032954875598846565
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -3032954875598846565
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %184
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %179, %187
  %189 = srem i64 %188, 1000000007
  %190 = load volatile i64*, i64** %7
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %191
  store i64 %189, i64* %192, align 8
  store i32 -412004196, i32* %23
  br label %754

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, 1
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, 1
  %199 = load volatile i64*, i64** %7
  store i64 %197, i64* %199, align 8
  store i32 -634861034, i32* %23
  br label %754

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -987237543
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -987237543
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1856132858, i32 -905117887
  store i32 %215, i32* %23
  br label %754

; <label>:216:                                    ; preds = %24
  %217 = load volatile i64*, i64** %6
  store i64 1, i64* %217, align 8
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -586583575, i32 -905117887
  store i32 %231, i32* %23
  br label %754

; <label>:232:                                    ; preds = %24
  store i32 1974869732, i32* %23
  br label %754

; <label>:233:                                    ; preds = %24
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* @n, align 8
  %237 = icmp sle i64 %235, %236
  %238 = select i1 %237, i32 2079636453, i32 -1776897774
  store i32 %238, i32* %23
  br label %754

; <label>:239:                                    ; preds = %24
  %240 = call i64 @_Z4readv()
  %241 = load volatile i64*, i64** %6
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %242
  store i64 %240, i64* %243, align 8
  %244 = call i64 @_Z4readv()
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %246
  store i64 %244, i64* %247, align 8
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, -8687640001082180130
  %253 = sub i64 %252, %251
  %254 = add i64 %253, -8687640001082180130
  %255 = sub nsw i64 0, %251
  %256 = sub i64 0, 2000
  %257 = sub i64 %254, %256
  %258 = add nsw i64 %254, 2000
  %259 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %257
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 0, -3135694007997297098
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -3135694007997297098
  %267 = sub nsw i64 0, %263
  %268 = sub i64 %266, -4114965510451262597
  %269 = add i64 %268, 2000
  %270 = add i64 %269, -4114965510451262597
  %271 = add nsw i64 %266, 2000
  %272 = getelementptr inbounds [4005 x i64], [4005 x i64]* %259, i64 0, i64 %270
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %273, 1
  store i64 %277, i64* %272, align 8
  store i32 -645197838, i32* %23
  br label %754

; <label>:279:                                    ; preds = %24
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 9197398323190222513
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 9197398323190222513
  %285 = add nsw i64 %281, 1
  %286 = load volatile i64*, i64** %6
  store i64 %284, i64* %286, align 8
  store i32 1974869732, i32* %23
  br label %754

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 942942897, i32 -1992945067
  store i32 %301, i32* %23
  br label %754

; <label>:302:                                    ; preds = %24
  %303 = load volatile i64*, i64** %5
  store i64 0, i64* %303, align 8
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, -2078121980
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -2078121980
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1245110189, i32 -1992945067
  store i32 %318, i32* %23
  br label %754

; <label>:319:                                    ; preds = %24
  store i32 1351589651, i32* %23
  br label %754

; <label>:320:                                    ; preds = %24
  %321 = load volatile i64*, i64** %5
  %322 = load i64, i64* %321, align 8
  %323 = icmp sle i64 %322, 4000
  %324 = select i1 %323, i32 1001923121, i32 1418833564
  store i32 %324, i32* %23
  br label %754

; <label>:325:                                    ; preds = %24
  %326 = load volatile i64*, i64** %4
  store i64 0, i64* %326, align 8
  store i32 -584399561, i32* %23
  br label %754

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x.3
  %329 = load i32, i32* @y.4
  %330 = add i32 %328, 681802079
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 681802079
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -721413536, i32 -2102244884
  store i32 %354, i32* %23
  br label %754

; <label>:355:                                    ; preds = %24
  %356 = load volatile i64*, i64** %4
  %357 = load i64, i64* %356, align 8
  %358 = icmp sle i64 %357, 4000
  store i1 %358, i1* %2
  %359 = load i32, i32* @x.3
  %360 = load i32, i32* @y.4
  %361 = add i32 %359, -331675146
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -331675146
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 59756118, i32 -2102244884
  store i32 %373, i32* %23
  br label %754

; <label>:374:                                    ; preds = %24
  %375 = load volatile i1, i1* %2
  %376 = select i1 %375, i32 1337579610, i32 -1263649846
  store i32 %376, i32* %23
  br label %754

; <label>:377:                                    ; preds = %24
  %378 = load volatile i64*, i64** %5
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, 1
  %385 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %383
  %386 = load volatile i64*, i64** %4
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds [4005 x i64], [4005 x i64]* %385, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %5
  %391 = load i64, i64* %390, align 8
  %392 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %391
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds [4005 x i64], [4005 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %389
  %398 = sub i64 0, %396
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %389, %396
  %402 = srem i64 %400, 1000000007
  %403 = load volatile i64*, i64** %5
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 0, %404
  %406 = sub i64 0, 1
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add nsw i64 %404, 1
  %410 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %408
  %411 = load volatile i64*, i64** %4
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds [4005 x i64], [4005 x i64]* %410, i64 0, i64 %412
  store i64 %402, i64* %413, align 8
  %414 = load volatile i64*, i64** %5
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %415
  %417 = load volatile i64*, i64** %4
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, 1
  %424 = getelementptr inbounds [4005 x i64], [4005 x i64]* %416, i64 0, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %5
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %427
  %429 = load volatile i64*, i64** %4
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds [4005 x i64], [4005 x i64]* %428, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = sub i64 0, %425
  %434 = sub i64 0, %432
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add nsw i64 %425, %432
  %438 = srem i64 %436, 1000000007
  %439 = load volatile i64*, i64** %5
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %440
  %442 = load volatile i64*, i64** %4
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, 2614407808292777200
  %445 = add i64 %444, 1
  %446 = sub i64 %445, 2614407808292777200
  %447 = add nsw i64 %443, 1
  %448 = getelementptr inbounds [4005 x i64], [4005 x i64]* %441, i64 0, i64 %446
  store i64 %438, i64* %448, align 8
  store i32 1582696326, i32* %23
  br label %754

; <label>:449:                                    ; preds = %24
  %450 = load volatile i64*, i64** %4
  %451 = load i64, i64* %450, align 8
  %452 = add i64 %451, -5837829230496601832
  %453 = add i64 %452, 1
  %454 = sub i64 %453, -5837829230496601832
  %455 = add nsw i64 %451, 1
  %456 = load volatile i64*, i64** %4
  store i64 %454, i64* %456, align 8
  store i32 -584399561, i32* %23
  br label %754

; <label>:457:                                    ; preds = %24
  store i32 -881234060, i32* %23
  br label %754

; <label>:458:                                    ; preds = %24
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
  %472 = select i1 %470, i32 -2015583221, i32 -1734559291
  store i32 %472, i32* %23
  br label %754

; <label>:473:                                    ; preds = %24
  %474 = load volatile i64*, i64** %5
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %475, 1
  %481 = load volatile i64*, i64** %5
  store i64 %479, i64* %481, align 8
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1971512292, i32 -1734559291
  store i32 %507, i32* %23
  br label %754

; <label>:508:                                    ; preds = %24
  store i32 1351589651, i32* %23
  br label %754

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* @x.3
  %511 = load i32, i32* @y.4
  %512 = sub i32 %510, 2029882729
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2029882729
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -945531470, i32 1033963077
  store i32 %524, i32* %23
  br label %754

; <label>:525:                                    ; preds = %24
  %526 = load volatile i64*, i64** %3
  store i64 1, i64* %526, align 8
  %527 = load i32, i32* @x.3
  %528 = load i32, i32* @y.4
  %529 = sub i32 %527, 1167348582
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1167348582
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1665076639, i32 1033963077
  store i32 %541, i32* %23
  br label %754

; <label>:542:                                    ; preds = %24
  store i32 -835269494, i32* %23
  br label %754

; <label>:543:                                    ; preds = %24
  %544 = load volatile i64*, i64** %3
  %545 = load i64, i64* %544, align 8
  %546 = load i64, i64* @n, align 8
  %547 = icmp sle i64 %545, %546
  %548 = select i1 %547, i32 -694260200, i32 716332415
  store i32 %548, i32* %23
  br label %754

; <label>:549:                                    ; preds = %24
  %550 = load i64, i64* @ans, align 8
  %551 = load volatile i64*, i64** %3
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = sub i64 0, 2000
  %556 = sub i64 %554, %555
  %557 = add nsw i64 %554, 2000
  %558 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %556
  %559 = load volatile i64*, i64** %3
  %560 = load i64, i64* %559, align 8
  %561 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 %562, 4262285073104637305
  %564 = add i64 %563, 2000
  %565 = add i64 %564, 4262285073104637305
  %566 = add nsw i64 %562, 2000
  %567 = getelementptr inbounds [4005 x i64], [4005 x i64]* %558, i64 0, i64 %565
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, %550
  %570 = sub i64 0, %568
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add nsw i64 %550, %568
  %574 = srem i64 %572, 1000000007
  store i64 %574, i64* @ans, align 8
  %575 = load i64, i64* @ans, align 8
  %576 = load volatile i64*, i64** %3
  %577 = load i64, i64* %576, align 8
  %578 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = mul nsw i64 2, %579
  %581 = load volatile i64*, i64** %3
  %582 = load i64, i64* %581, align 8
  %583 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = mul nsw i64 2, %584
  %586 = add i64 %580, -6454116932179994913
  %587 = add i64 %586, %585
  %588 = sub i64 %587, -6454116932179994913
  %589 = add nsw i64 %580, %585
  %590 = load volatile i64*, i64** %3
  %591 = load i64, i64* %590, align 8
  %592 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %591
  %593 = load i64, i64* %592, align 8
  %594 = mul nsw i64 2, %593
  %595 = call i64 @_Z1Cxx(i64 %588, i64 %594)
  %596 = sub i64 %575, -7268586890844580718
  %597 = sub i64 %596, %595
  %598 = add i64 %597, -7268586890844580718
  %599 = sub nsw i64 %575, %595
  %600 = sub i64 0, 1000000007
  %601 = sub i64 %598, %600
  %602 = add nsw i64 %598, 1000000007
  %603 = srem i64 %601, 1000000007
  store i64 %603, i64* @ans, align 8
  store i32 -1693066264, i32* %23
  br label %754

; <label>:604:                                    ; preds = %24
  %605 = load volatile i64*, i64** %3
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, %606
  %608 = sub i64 0, 1
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add nsw i64 %606, 1
  %612 = load volatile i64*, i64** %3
  store i64 %610, i64* %612, align 8
  store i32 -835269494, i32* %23
  br label %754

; <label>:613:                                    ; preds = %24
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 247016132, i32 120035790
  store i32 %639, i32* %23
  br label %754

; <label>:640:                                    ; preds = %24
  %641 = load i64, i64* @ans, align 8
  %642 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16
  %643 = mul nsw i64 %641, %642
  %644 = srem i64 %643, 1000000007
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %644)
  %646 = load volatile i32*, i32** %10
  %647 = load i32, i32* %646, align 4
  store i32 %647, i32* %1
  %648 = load i32, i32* @x.3
  %649 = load i32, i32* @y.4
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1647496988, i32 120035790
  store i32 %673, i32* %23
  br label %754

; <label>:674:                                    ; preds = %24
  %675 = load volatile i32, i32* %1
  ret i32 %675

; <label>:676:                                    ; preds = %24
  %677 = alloca i32, align 4
  %678 = alloca i64, align 8
  %679 = alloca i64, align 8
  %680 = alloca i64, align 8
  %681 = alloca i64, align 8
  %682 = alloca i64, align 8
  %683 = alloca i64, align 8
  %684 = alloca i64, align 8
  store i32 0, i32* %677, align 4
  %685 = call i64 @_Z4readv()
  store i64 %685, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 2, i64* %678, align 8
  store i32 -1083571201, i32* %23
  br label %754

; <label>:686:                                    ; preds = %24
  %687 = load volatile i64*, i64** %9
  %688 = load i64, i64* %687, align 8
  %689 = shl i64 %688, 1
  %690 = sub i64 %688, 4400580990517998772
  %691 = sub i64 %690, 1
  %692 = add i64 %691, 4400580990517998772
  %693 = sub i64 %688, 1
  %694 = mul i64 %692, 1
  %695 = sub i64 0, 1
  %696 = sub i64 %688, %695
  %697 = add nsw i64 %688, 1
  %698 = load volatile i64*, i64** %9
  store i64 %696, i64* %698, align 8
  store i32 71045708, i32* %23
  br label %754

; <label>:699:                                    ; preds = %24
  %700 = load volatile i64*, i64** %6
  store i64 1, i64* %700, align 8
  store i32 1856132858, i32* %23
  br label %754

; <label>:701:                                    ; preds = %24
  %702 = load volatile i64*, i64** %5
  store i64 0, i64* %702, align 8
  store i32 942942897, i32* %23
  br label %754

; <label>:703:                                    ; preds = %24
  %704 = load volatile i64*, i64** %4
  %705 = load i64, i64* %704, align 8
  %706 = icmp sle i64 %705, 4000
  store i32 -721413536, i32* %23
  br label %754

; <label>:707:                                    ; preds = %24
  %708 = load volatile i64*, i64** %5
  %709 = load i64, i64* %708, align 8
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 %709, 1
  %713 = mul i64 %711, 1
  %714 = shl i64 %709, 1
  %715 = add i64 %709, -2165914030846591259
  %716 = sub i64 %715, 1
  %717 = sub i64 %716, -2165914030846591259
  %718 = sub i64 %709, 1
  %719 = mul i64 %717, 1
  %720 = sub i64 0, %709
  %721 = sub i64 0, 1
  %722 = add i64 %720, %721
  %723 = sub i64 0, %722
  %724 = add nsw i64 %709, 1
  %725 = load volatile i64*, i64** %5
  store i64 %723, i64* %725, align 8
  store i32 -2015583221, i32* %23
  br label %754

; <label>:726:                                    ; preds = %24
  %727 = load volatile i64*, i64** %3
  store i64 1, i64* %727, align 8
  store i32 -945531470, i32* %23
  br label %754

; <label>:728:                                    ; preds = %24
  %729 = load i64, i64* @ans, align 8
  %730 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 2), align 16
  %731 = mul nsw i64 %729, %730
  %732 = add i64 %731, 6938121066861736050
  %733 = sub i64 %732, 1000000007
  %734 = sub i64 %733, 6938121066861736050
  %735 = sub i64 %731, 1000000007
  %736 = mul i64 %734, 1000000007
  %737 = add i64 0, 8485493757319019184
  %738 = sub i64 %737, %731
  %739 = sub i64 %738, 8485493757319019184
  %740 = sub i64 0, %731
  %741 = sub i64 0, 1000000007
  %742 = sub i64 %739, %741
  %743 = add i64 %739, 1000000007
  %744 = shl i64 %731, 1000000007
  %745 = sub i64 %731, 8464752891010905753
  %746 = sub i64 %745, 1000000007
  %747 = add i64 %746, 8464752891010905753
  %748 = sub i64 %731, 1000000007
  %749 = mul i64 %747, 1000000007
  %750 = srem i64 %731, 1000000007
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %750)
  %752 = load volatile i32*, i32** %10
  %753 = load i32, i32* %752, align 4
  store i32 247016132, i32* %23
  br label %754

; <label>:754:                                    ; preds = %728, %726, %707, %703, %701, %699, %686, %676, %640, %613, %604, %549, %543, %542, %525, %509, %508, %473, %458, %457, %449, %377, %374, %355, %327, %325, %320, %319, %302, %287, %279, %239, %233, %232, %216, %200, %193, %175, %170, %168, %161, %143, %138, %136, %135, %100, %84, %68, %63, %62, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 1052823908, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %232
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1052823908, label %12
    i32 -7495523, label %40
    i32 -429681904, label %65
    i32 -437647707, label %68
    i32 -1903388415, label %73
    i32 -1834145988, label %101
    i32 -671466749, label %117
    i32 468420633, label %118
    i32 -444192649, label %121
    i32 -2080125145, label %137
    i32 1291818925, label %164
    i32 -1688698408, label %165
    i32 -423422273, label %171
    i32 809458930, label %186
    i32 -1550935955, label %190
    i32 1150103522, label %196
    i32 -2003132541, label %198
    i32 -367415251, label %200
    i32 1626795094, label %230
    i32 1289932121, label %231
  ]

; <label>:11:                                     ; preds = %9
  br label %232

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1563758463
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1563758463
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -7495523, i32 -367415251
  store i32 %39, i32* %8
  br label %232

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @isdigit(i32 %42) #7
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %1
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -429681904, i32 -367415251
  store i32 %64, i32* %8
  br label %232

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -437647707, i32 -444192649
  store i32 %67, i32* %8
  br label %232

; <label>:68:                                     ; preds = %9
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  %72 = select i1 %71, i32 -1903388415, i32 468420633
  store i32 %72, i32* %8
  br label %232

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1501051610
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1501051610
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1834145988, i32 1626795094
  store i32 %100, i32* %8
  br label %232

; <label>:101:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 1939281790
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1939281790
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -671466749, i32 1626795094
  store i32 %116, i32* %8
  br label %232

; <label>:117:                                    ; preds = %9
  store i32 468420633, i32* %8
  br label %232

; <label>:118:                                    ; preds = %9
  %119 = call i32 @getchar()
  %120 = trunc i32 %119 to i8
  store i8 %120, i8* %5, align 1
  store i32 1052823908, i32* %8
  br label %232

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, -1059174125
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1059174125
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2080125145, i32 1289932121
  store i32 %136, i32* %8
  br label %232

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 1291818925, i32 1289932121
  store i32 %163, i32* %8
  br label %232

; <label>:164:                                    ; preds = %9
  store i32 -1688698408, i32* %8
  br label %232

; <label>:165:                                    ; preds = %9
  %166 = load i8, i8* %5, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 @isdigit(i32 %167) #7
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -423422273, i32 809458930
  store i32 %170, i32* %8
  br label %232

; <label>:171:                                    ; preds = %9
  %172 = load i64, i64* %3, align 8
  %173 = mul nsw i64 %172, 10
  %174 = load i8, i8* %5, align 1
  %175 = sext i8 %174 to i64
  %176 = sub i64 0, %173
  %177 = sub i64 0, %175
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %173, %175
  %181 = sub i64 0, 48
  %182 = add i64 %179, %181
  %183 = sub nsw i64 %179, 48
  store i64 %182, i64* %3, align 8
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %5, align 1
  store i32 -1688698408, i32* %8
  br label %232

; <label>:186:                                    ; preds = %9
  %187 = load i64, i64* %4, align 8
  %188 = icmp ne i64 %187, 0
  %189 = select i1 %188, i32 -1550935955, i32 1150103522
  store i32 %189, i32* %8
  br label %232

; <label>:190:                                    ; preds = %9
  %191 = load i64, i64* %3, align 8
  %192 = sub i64 0, 341568401845070149
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 341568401845070149
  %195 = sub nsw i64 0, %191
  store i64 %194, i64* %2, align 8
  store i32 -2003132541, i32* %8
  br label %232

; <label>:196:                                    ; preds = %9
  %197 = load i64, i64* %3, align 8
  store i64 %197, i64* %2, align 8
  store i32 -2003132541, i32* %8
  br label %232

; <label>:198:                                    ; preds = %9
  %199 = load i64, i64* %2, align 8
  ret i64 %199

; <label>:200:                                    ; preds = %9
  %201 = load i8, i8* %5, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 @isdigit(i32 %202) #7
  %204 = icmp ne i32 %203, 0
  %205 = add i1 %204, true
  %206 = sub i1 %205, true
  %207 = sub i1 %206, true
  %208 = sub i1 %204, true
  %209 = mul i1 %207, true
  %210 = sub i1 %204, true
  %211 = sub i1 %210, true
  %212 = add i1 %211, true
  %213 = sub i1 %204, true
  %214 = mul i1 %212, true
  %215 = sub i1 false, true
  %216 = add i1 %204, %215
  %217 = sub i1 %204, true
  %218 = mul i1 %216, true
  %219 = xor i1 %204, true
  %220 = and i1 true, %219
  %221 = xor i1 true, true
  %222 = and i1 %204, %221
  %223 = xor i1 true, true
  %224 = and i1 %223, true
  %225 = and i1 true, %221
  %226 = or i1 %220, %222
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = xor i1 %204, true
  store i32 -7495523, i32* %8
  br label %232

; <label>:230:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1834145988, i32* %8
  br label %232

; <label>:231:                                    ; preds = %9
  store i32 -2080125145, i32* %8
  br label %232

; <label>:232:                                    ; preds = %231, %230, %200, %196, %190, %186, %171, %165, %164, %137, %121, %118, %117, %101, %73, %68, %65, %40, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827637194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
