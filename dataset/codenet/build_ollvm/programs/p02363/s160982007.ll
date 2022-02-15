; ModuleID = 'Project_CodeNet_C++1400/p02363/s160982007.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s160982007.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@e = global i32 0, align 4
@A = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160982007.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 232898258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 232898258, label %16
    i32 541951594, label %36
    i32 -1711822395, label %52
    i32 -989586187, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 541951594, i32 -989586187
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 -1711822395, i32 -989586187
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 541951594, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @e)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1096360302, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %880
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1096360302, label %21
    i32 -1435772053, label %26
    i32 -2090811106, label %27
    i32 1026132891, label %55
    i32 1744802789, label %85
    i32 -75437829, label %88
    i32 485191301, label %95
    i32 -1344865869, label %110
    i32 444783118, label %131
    i32 -1688387309, label %132
    i32 -1037502679, label %139
    i32 729244546, label %155
    i32 616797374, label %176
    i32 1932943104, label %177
    i32 1480769482, label %178
    i32 147278057, label %194
    i32 1860200223, label %212
    i32 244622474, label %215
    i32 -1450288696, label %227
    i32 1443211940, label %232
    i32 794090831, label %260
    i32 -1705232085, label %287
    i32 -906293787, label %288
    i32 -2094386796, label %293
    i32 -1031093964, label %294
    i32 83807763, label %299
    i32 -488866878, label %315
    i32 2113390166, label %351
    i32 -1019765755, label %354
    i32 635607096, label %355
    i32 1710518900, label %356
    i32 -157695406, label %361
    i32 742415178, label %371
    i32 1329194821, label %372
    i32 1204412619, label %404
    i32 1178581629, label %409
    i32 -1429570087, label %410
    i32 421218465, label %417
    i32 -244710053, label %418
    i32 672717070, label %425
    i32 886860055, label %426
    i32 922766361, label %431
    i32 101807776, label %458
    i32 -398948283, label %494
    i32 1120411649, label %497
    i32 -667305423, label %500
    i32 -1820582760, label %501
    i32 -1803803709, label %508
    i32 1350414039, label %509
    i32 513050866, label %514
    i32 1443881937, label %530
    i32 -651581523, label %558
    i32 -1202795978, label %559
    i32 1877842857, label %575
    i32 -1052308403, label %597
    i32 -90681361, label %600
    i32 51426824, label %627
    i32 1220982350, label %651
    i32 -58304741, label %654
    i32 -271229555, label %656
    i32 1331066427, label %666
    i32 369894517, label %667
    i32 87658164, label %674
    i32 -747428511, label %684
    i32 1791910878, label %687
    i32 1663959391, label %703
    i32 -1936453613, label %731
    i32 -659366327, label %732
    i32 -210614089, label %733
    i32 -1668245497, label %739
    i32 -1835873698, label %740
    i32 2030107860, label %742
    i32 -1214193379, label %746
    i32 -3506825, label %761
    i32 -1891794391, label %768
    i32 -1836078615, label %772
    i32 -920513664, label %773
    i32 1124156501, label %782
    i32 -356876513, label %791
    i32 888654738, label %792
    i32 -1773933444, label %817
    i32 442776696, label %826
  ]

; <label>:20:                                     ; preds = %18
  br label %880

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* @v, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1435772053, i32 1932943104
  store i32 %25, i32* %17
  br label %880

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -2090811106, i32* %17
  br label %880

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -1690195376
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1690195376
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1026132891, i32 2030107860
  store i32 %54, i32* %17
  br label %880

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* @v, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1744802789, i32 2030107860
  store i32 %84, i32* %17
  br label %880

; <label>:85:                                     ; preds = %18
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 -75437829, i32 -1688387309
  store i32 %87, i32* %17
  br label %880

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i64], [101 x i64]* %91, i64 0, i64 %93
  store i64 4294967296, i64* %94, align 8
  store i32 485191301, i32* %17
  br label %880

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1344865869, i32 -1214193379
  store i32 %109, i32* %17
  br label %880

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, -2135786891
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -2135786891
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 726538927
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 726538927
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 444783118, i32 -1214193379
  store i32 %130, i32* %17
  br label %880

; <label>:131:                                    ; preds = %18
  store i32 -2090811106, i32* %17
  br label %880

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i64], [101 x i64]* %135, i64 0, i64 %137
  store i64 0, i64* %138, align 8
  store i32 -1037502679, i32* %17
  br label %880

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, -345481678
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -345481678
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 729244546, i32 -3506825
  store i32 %154, i32* %17
  br label %880

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, -2058006838
  %158 = add i32 %157, 1
  %159 = add i32 %158, -2058006838
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 2004504204
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2004504204
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 616797374, i32 -3506825
  store i32 %175, i32* %17
  br label %880

; <label>:176:                                    ; preds = %18
  store i32 1096360302, i32* %17
  br label %880

; <label>:177:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1480769482, i32* %17
  br label %880

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, 462673938
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 462673938
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 147278057, i32 -1891794391
  store i32 %193, i32* %17
  br label %880

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* @e, align 4
  %197 = icmp slt i32 %195, %196
  store i1 %197, i1* %5
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1860200223, i32 -1891794391
  store i32 %211, i32* %17
  br label %880

; <label>:212:                                    ; preds = %18
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 244622474, i32 1443211940
  store i32 %214, i32* %17
  br label %880

; <label>:215:                                    ; preds = %18
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) %12)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %217, i32* dereferenceable(4) %13)
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i64], [101 x i64]* %223, i64 0, i64 %225
  store i64 %220, i64* %226, align 8
  store i32 -1450288696, i32* %17
  br label %880

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %8, align 4
  store i32 1480769482, i32* %17
  br label %880

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = add i32 %233, -2140911402
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2140911402
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 794090831, i32 -1836078615
  store i32 %259, i32* %17
  br label %880

; <label>:260:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1705232085, i32 -1836078615
  store i32 %286, i32* %17
  br label %880

; <label>:287:                                    ; preds = %18
  store i32 -906293787, i32* %17
  br label %880

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* @v, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 -2094386796, i32 672717070
  store i32 %292, i32* %17
  br label %880

; <label>:293:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1031093964, i32* %17
  br label %880

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %8, align 4
  %296 = load i32, i32* @v, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 83807763, i32 421218465
  store i32 %298, i32* %17
  br label %880

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 63444310
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 63444310
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -488866878, i32 -920513664
  store i32 %314, i32* %17
  br label %880

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x i64], [101 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, 4294967296
  store i1 %323, i1* %4
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, 700587048
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 700587048
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2113390166, i32 -920513664
  store i32 %350, i32* %17
  br label %880

; <label>:351:                                    ; preds = %18
  %352 = load volatile i1, i1* %4
  %353 = select i1 %352, i32 -1019765755, i32 635607096
  store i32 %353, i32* %17
  br label %880

; <label>:354:                                    ; preds = %18
  store i32 -1429570087, i32* %17
  br label %880

; <label>:355:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1710518900, i32* %17
  br label %880

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* %9, align 4
  %358 = load i32, i32* @v, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 -157695406, i32 1178581629
  store i32 %360, i32* %17
  br label %880

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %363
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [101 x i64], [101 x i64]* %364, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = icmp eq i64 %368, 4294967296
  %370 = select i1 %369, i32 742415178, i32 1329194821
  store i32 %370, i32* %17
  br label %880

; <label>:371:                                    ; preds = %18
  store i32 1204412619, i32* %17
  br label %880

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i64], [101 x i64]* %375, i64 0, i64 %377
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %380
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [101 x i64], [101 x i64]* %381, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %387
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i64], [101 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 %385, %393
  %395 = add nsw i64 %385, %392
  store i64 %394, i64* %14, align 8
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %378, i64* dereferenceable(8) %14)
  %397 = load i64, i64* %396, align 8
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %399
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [101 x i64], [101 x i64]* %400, i64 0, i64 %402
  store i64 %397, i64* %403, align 8
  store i32 1204412619, i32* %17
  br label %880

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %9, align 4
  store i32 1710518900, i32* %17
  br label %880

; <label>:409:                                    ; preds = %18
  store i32 -1429570087, i32* %17
  br label %880

; <label>:410:                                    ; preds = %18
  %411 = load i32, i32* %8, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %8, align 4
  store i32 -1031093964, i32* %17
  br label %880

; <label>:417:                                    ; preds = %18
  store i32 -244710053, i32* %17
  br label %880

; <label>:418:                                    ; preds = %18
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  store i32 %423, i32* %10, align 4
  store i32 -906293787, i32* %17
  br label %880

; <label>:425:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 886860055, i32* %17
  br label %880

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* @v, align 4
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 922766361, i32 -1803803709
  store i32 %430, i32* %17
  br label %880

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 101807776, i32 1124156501
  store i32 %457, i32* %17
  br label %880

; <label>:458:                                    ; preds = %18
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %460
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [101 x i64], [101 x i64]* %461, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = icmp slt i64 %465, 0
  store i1 %466, i1* %3
  %467 = load i32, i32* @x.4
  %468 = load i32, i32* @y.5
  %469 = add i32 %467, 1932736703
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1932736703
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -398948283, i32 1124156501
  store i32 %493, i32* %17
  br label %880

; <label>:494:                                    ; preds = %18
  %495 = load volatile i1, i1* %3
  %496 = select i1 %495, i32 1120411649, i32 -667305423
  store i32 %496, i32* %17
  br label %880

; <label>:497:                                    ; preds = %18
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %498, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1835873698, i32* %17
  br label %880

; <label>:500:                                    ; preds = %18
  store i32 -1820582760, i32* %17
  br label %880

; <label>:501:                                    ; preds = %18
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %507 = add nsw i32 %502, 1
  store i32 %506, i32* %8, align 4
  store i32 886860055, i32* %17
  br label %880

; <label>:508:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1350414039, i32* %17
  br label %880

; <label>:509:                                    ; preds = %18
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* @v, align 4
  %512 = icmp slt i32 %510, %511
  %513 = select i1 %512, i32 513050866, i32 -1668245497
  store i32 %513, i32* %17
  br label %880

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 %515, -1938439050
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1938439050
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1443881937, i32 -356876513
  store i32 %529, i32* %17
  br label %880

; <label>:530:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %531 = load i32, i32* @x.4
  %532 = load i32, i32* @y.5
  %533 = add i32 %531, -1385654466
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1385654466
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -651581523, i32 -356876513
  store i32 %557, i32* %17
  br label %880

; <label>:558:                                    ; preds = %18
  store i32 -1202795978, i32* %17
  br label %880

; <label>:559:                                    ; preds = %18
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 %560, 858418083
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 858418083
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1877842857, i32 888654738
  store i32 %574, i32* %17
  br label %880

; <label>:575:                                    ; preds = %18
  %576 = load i32, i32* %9, align 4
  %577 = load i32, i32* @v, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub nsw i32 %577, 1
  %581 = icmp slt i32 %576, %579
  store i1 %581, i1* %2
  %582 = load i32, i32* @x.4
  %583 = load i32, i32* @y.5
  %584 = sub i32 %582, -2103303714
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -2103303714
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1052308403, i32 888654738
  store i32 %596, i32* %17
  br label %880

; <label>:597:                                    ; preds = %18
  %598 = load volatile i1, i1* %2
  %599 = select i1 %598, i32 -90681361, i32 87658164
  store i32 %599, i32* %17
  br label %880

; <label>:600:                                    ; preds = %18
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 51426824, i32 -1773933444
  store i32 %626, i32* %17
  br label %880

; <label>:627:                                    ; preds = %18
  %628 = load i32, i32* %8, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %629
  %631 = load i32, i32* %9, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [101 x i64], [101 x i64]* %630, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = icmp eq i64 %634, 4294967296
  store i1 %635, i1* %1
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = add i32 %636, -1243480703
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1243480703
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1220982350, i32 -1773933444
  store i32 %650, i32* %17
  br label %880

; <label>:651:                                    ; preds = %18
  %652 = load volatile i1, i1* %1
  %653 = select i1 %652, i32 -58304741, i32 -271229555
  store i32 %653, i32* %17
  br label %880

; <label>:654:                                    ; preds = %18
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1331066427, i32* %17
  br label %880

; <label>:656:                                    ; preds = %18
  %657 = load i32, i32* %8, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %658
  %660 = load i32, i32* %9, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [101 x i64], [101 x i64]* %659, i64 0, i64 %661
  %663 = load i64, i64* %662, align 8
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %663)
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %664, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1331066427, i32* %17
  br label %880

; <label>:666:                                    ; preds = %18
  store i32 369894517, i32* %17
  br label %880

; <label>:667:                                    ; preds = %18
  %668 = load i32, i32* %9, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add nsw i32 %668, 1
  store i32 %672, i32* %9, align 4
  store i32 -1202795978, i32* %17
  br label %880

; <label>:674:                                    ; preds = %18
  %675 = load i32, i32* %8, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %676
  %678 = load i32, i32* %9, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x i64], [101 x i64]* %677, i64 0, i64 %679
  %681 = load i64, i64* %680, align 8
  %682 = icmp eq i64 %681, 4294967296
  %683 = select i1 %682, i32 -747428511, i32 1791910878
  store i32 %683, i32* %17
  br label %880

; <label>:684:                                    ; preds = %18
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %685, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -659366327, i32* %17
  br label %880

; <label>:687:                                    ; preds = %18
  %688 = load i32, i32* @x.4
  %689 = load i32, i32* @y.5
  %690 = sub i32 %688, -2095532508
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -2095532508
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1663959391, i32 442776696
  store i32 %702, i32* %17
  br label %880

; <label>:703:                                    ; preds = %18
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %705
  %707 = load i32, i32* @v, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub nsw i32 %707, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [101 x i64], [101 x i64]* %706, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %713)
  %715 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %714, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %716 = load i32, i32* @x.4
  %717 = load i32, i32* @y.5
  %718 = sub i32 %716, 1341956277
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1341956277
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1936453613, i32 442776696
  store i32 %730, i32* %17
  br label %880

; <label>:731:                                    ; preds = %18
  store i32 -659366327, i32* %17
  br label %880

; <label>:732:                                    ; preds = %18
  store i32 -210614089, i32* %17
  br label %880

; <label>:733:                                    ; preds = %18
  %734 = load i32, i32* %8, align 4
  %735 = add i32 %734, -2132011580
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -2132011580
  %738 = add nsw i32 %734, 1
  store i32 %737, i32* %8, align 4
  store i32 1350414039, i32* %17
  br label %880

; <label>:739:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1835873698, i32* %17
  br label %880

; <label>:740:                                    ; preds = %18
  %741 = load i32, i32* %7, align 4
  ret i32 %741

; <label>:742:                                    ; preds = %18
  %743 = load i32, i32* %9, align 4
  %744 = load i32, i32* @v, align 4
  %745 = icmp slt i32 %743, %744
  store i32 1026132891, i32* %17
  br label %880

; <label>:746:                                    ; preds = %18
  %747 = load i32, i32* %9, align 4
  %748 = shl i32 %747, 1
  %749 = add i32 0, -1893239880
  %750 = sub i32 %749, %747
  %751 = sub i32 %750, -1893239880
  %752 = sub i32 0, %747
  %753 = sub i32 %751, -349010533
  %754 = add i32 %753, 1
  %755 = add i32 %754, -349010533
  %756 = add i32 %751, 1
  %757 = shl i32 %747, 1
  %758 = sub i32 0, 1
  %759 = sub i32 %747, %758
  %760 = add nsw i32 %747, 1
  store i32 %759, i32* %9, align 4
  store i32 -1344865869, i32* %17
  br label %880

; <label>:761:                                    ; preds = %18
  %762 = load i32, i32* %8, align 4
  %763 = shl i32 %762, 1
  %764 = shl i32 %762, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %762, %765
  %767 = add nsw i32 %762, 1
  store i32 %766, i32* %8, align 4
  store i32 729244546, i32* %17
  br label %880

; <label>:768:                                    ; preds = %18
  %769 = load i32, i32* %8, align 4
  %770 = load i32, i32* @e, align 4
  %771 = icmp slt i32 %769, %770
  store i32 147278057, i32* %17
  br label %880

; <label>:772:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 794090831, i32* %17
  br label %880

; <label>:773:                                    ; preds = %18
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %775
  %777 = load i32, i32* %10, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [101 x i64], [101 x i64]* %776, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = icmp eq i64 %780, 4294967296
  store i32 -488866878, i32* %17
  br label %880

; <label>:782:                                    ; preds = %18
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %784
  %786 = load i32, i32* %8, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [101 x i64], [101 x i64]* %785, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = icmp slt i64 %789, 0
  store i32 101807776, i32* %17
  br label %880

; <label>:791:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1443881937, i32* %17
  br label %880

; <label>:792:                                    ; preds = %18
  %793 = load i32, i32* %9, align 4
  %794 = load i32, i32* @v, align 4
  %795 = sub i32 %794, 280898569
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 280898569
  %798 = sub i32 %794, 1
  %799 = mul i32 %797, 1
  %800 = sub i32 0, %794
  %801 = add i32 0, %800
  %802 = sub i32 0, %794
  %803 = sub i32 0, 1
  %804 = sub i32 %801, %803
  %805 = add i32 %801, 1
  %806 = shl i32 %794, 1
  %807 = sub i32 %794, 741580633
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 741580633
  %810 = sub i32 %794, 1
  %811 = mul i32 %809, 1
  %812 = add i32 %794, -885785794
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -885785794
  %815 = sub nsw i32 %794, 1
  %816 = icmp slt i32 %793, %814
  store i32 1877842857, i32* %17
  br label %880

; <label>:817:                                    ; preds = %18
  %818 = load i32, i32* %8, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %819
  %821 = load i32, i32* %9, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [101 x i64], [101 x i64]* %820, i64 0, i64 %822
  %824 = load i64, i64* %823, align 8
  %825 = icmp eq i64 %824, 4294967296
  store i32 51426824, i32* %17
  br label %880

; <label>:826:                                    ; preds = %18
  %827 = load i32, i32* %8, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %828
  %830 = load i32, i32* @v, align 4
  %831 = add i32 0, 1464498606
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, 1464498606
  %834 = sub i32 0, %830
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 1
  %840 = sub i32 0, 1728820473
  %841 = sub i32 %840, %830
  %842 = add i32 %841, 1728820473
  %843 = sub i32 0, %830
  %844 = sub i32 %842, -800001493
  %845 = add i32 %844, 1
  %846 = add i32 %845, -800001493
  %847 = add i32 %842, 1
  %848 = sub i32 0, 1
  %849 = add i32 %830, %848
  %850 = sub i32 %830, 1
  %851 = mul i32 %849, 1
  %852 = add i32 0, 1604175948
  %853 = sub i32 %852, %830
  %854 = sub i32 %853, 1604175948
  %855 = sub i32 0, %830
  %856 = sub i32 0, 1
  %857 = sub i32 %854, %856
  %858 = add i32 %854, 1
  %859 = add i32 %830, 1800788294
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1800788294
  %862 = sub i32 %830, 1
  %863 = mul i32 %861, 1
  %864 = add i32 0, -1640040111
  %865 = sub i32 %864, %830
  %866 = sub i32 %865, -1640040111
  %867 = sub i32 0, %830
  %868 = sub i32 0, 1
  %869 = sub i32 %866, %868
  %870 = add i32 %866, 1
  %871 = add i32 %830, -790517433
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -790517433
  %874 = sub nsw i32 %830, 1
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [101 x i64], [101 x i64]* %829, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %877)
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %878, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1663959391, i32* %17
  br label %880

; <label>:880:                                    ; preds = %826, %817, %792, %791, %782, %773, %772, %768, %761, %746, %742, %739, %733, %732, %731, %703, %687, %684, %674, %667, %666, %656, %654, %651, %627, %600, %597, %575, %559, %558, %530, %514, %509, %508, %501, %500, %497, %494, %458, %431, %426, %425, %418, %417, %410, %409, %404, %372, %371, %361, %356, %355, %354, %351, %315, %299, %294, %293, %288, %287, %260, %232, %227, %215, %212, %194, %178, %177, %176, %155, %139, %132, %131, %110, %95, %88, %85, %55, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1074936767, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1074936767, label %16
    i32 1767796034, label %21
    i32 -56625788, label %23
    i32 1821118238, label %39
    i32 752134976, label %68
    i32 1413958102, label %69
    i32 -1450635998, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1767796034, i32 -56625788
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1413958102, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, -455329791
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -455329791
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1821118238, i32 -1450635998
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, -1139216584
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1139216584
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 752134976, i32 -1450635998
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1413958102, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1821118238, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160982007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
