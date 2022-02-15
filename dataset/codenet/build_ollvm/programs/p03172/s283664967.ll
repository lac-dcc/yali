; ModuleID = 'Project_CodeNet_C++1400/p03172/s283664967.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s283664967.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = global [105 x [100005 x i64]] zeroinitializer, align 16
@dp1 = global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ouput.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283664967.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1690914670
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1690914670
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1327671784, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1327671784, label %17
    i32 -10913145, label %37
    i32 256382440, label %54
    i32 65313378, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -10913145, i32 65313378
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1173618973
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1173618973
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 256382440, i32 65313378
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -10913145, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -933088364
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -933088364
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -832348879, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %958
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -832348879, label %31
    i32 1053741010, label %39
    i32 1377807144, label %79
    i32 1388621120, label %80
    i32 -1175435475, label %91
    i32 -1359287547, label %96
    i32 1649707583, label %103
    i32 1930732009, label %105
    i32 -422132061, label %133
    i32 1671244159, label %170
    i32 -991183797, label %173
    i32 498437907, label %178
    i32 2085367328, label %186
    i32 -298904476, label %188
    i32 -1892524672, label %204
    i32 839746345, label %228
    i32 -1212236771, label %231
    i32 1374063529, label %241
    i32 -141082220, label %250
    i32 -2011116065, label %252
    i32 -1442813370, label %262
    i32 874894897, label %288
    i32 354008429, label %296
    i32 -748372609, label %324
    i32 -1676434995, label %353
    i32 -336598175, label %354
    i32 179489396, label %370
    i32 1019226315, label %395
    i32 1968916263, label %398
    i32 1221416359, label %426
    i32 1729636033, label %443
    i32 637468937, label %444
    i32 918245044, label %459
    i32 1858963393, label %483
    i32 -697894294, label %486
    i32 -1997695137, label %501
    i32 641443173, label %561
    i32 2048901007, label %564
    i32 -906215840, label %598
    i32 -203645159, label %632
    i32 216227266, label %641
    i32 174553446, label %643
    i32 1584605048, label %653
    i32 -1782069428, label %693
    i32 -1981125700, label %702
    i32 -585947715, label %703
    i32 1556880192, label %711
    i32 -372639932, label %718
    i32 146429087, label %730
    i32 -206191270, label %791
    i32 1342242945, label %814
    i32 23706684, label %816
    i32 -524694456, label %848
    i32 902046435, label %850
    i32 -285971217, label %860
  ]

; <label>:30:                                     ; preds = %28
  br label %958

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1053741010, i32 -372639932
  store i32 %38, i32* %27
  br label %958

; <label>:39:                                     ; preds = %28
  %40 = alloca i64, align 8
  store i64* %40, i64** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i64, align 8
  store i64* %43, i64** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @k)
  %51 = load volatile i64*, i64** %14
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, -503313858
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -503313858
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1377807144, i32 -372639932
  store i32 %78, i32* %27
  br label %958

; <label>:79:                                     ; preds = %28
  store i32 1388621120, i32* %27
  br label %958

; <label>:80:                                     ; preds = %28
  %81 = load volatile i64*, i64** %14
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @n, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  %89 = icmp slt i64 %82, %87
  %90 = select i1 %89, i32 -1175435475, i32 1649707583
  store i32 %90, i32* %27
  br label %958

; <label>:91:                                     ; preds = %28
  %92 = load volatile i64*, i64** %14
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  store i32 -1359287547, i32* %27
  br label %958

; <label>:96:                                     ; preds = %28
  %97 = load volatile i64*, i64** %14
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = load volatile i64*, i64** %14
  store i64 %100, i64* %102, align 8
  store i32 1388621120, i32* %27
  br label %958

; <label>:103:                                    ; preds = %28
  %104 = load volatile i64*, i64** %13
  store i64 0, i64* %104, align 8
  store i32 1930732009, i32* %27
  br label %958

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -438806124
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -438806124
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -422132061, i32 146429087
  store i32 %132, i32* %27
  br label %958

; <label>:133:                                    ; preds = %28
  %134 = load volatile i64*, i64** %13
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @n, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = icmp slt i64 %135, %140
  store i1 %142, i1* %5
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 112882225
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 112882225
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1671244159, i32 146429087
  store i32 %169, i32* %27
  br label %958

; <label>:170:                                    ; preds = %28
  %171 = load volatile i1, i1* %5
  %172 = select i1 %171, i32 -991183797, i32 2085367328
  store i32 %172, i32* %27
  br label %958

; <label>:173:                                    ; preds = %28
  %174 = load volatile i64*, i64** %13
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [100005 x i64], [100005 x i64]* %176, i64 0, i64 0
  store i64 1, i64* %177, align 8
  store i32 498437907, i32* %27
  br label %958

; <label>:178:                                    ; preds = %28
  %179 = load volatile i64*, i64** %13
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, -7734275393133810581
  %182 = add i64 %181, 1
  %183 = add i64 %182, -7734275393133810581
  %184 = add nsw i64 %180, 1
  %185 = load volatile i64*, i64** %13
  store i64 %183, i64* %185, align 8
  store i32 1930732009, i32* %27
  br label %958

; <label>:186:                                    ; preds = %28
  %187 = load volatile i64*, i64** %12
  store i64 0, i64* %187, align 8
  store i32 -298904476, i32* %27
  br label %958

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, -404696172
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -404696172
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1892524672, i32 -206191270
  store i32 %203, i32* %27
  br label %958

; <label>:204:                                    ; preds = %28
  %205 = load volatile i64*, i64** %12
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @n, align 8
  %208 = sub i64 %207, 1395562328539707072
  %209 = add i64 %208, 1
  %210 = add i64 %209, 1395562328539707072
  %211 = add nsw i64 %207, 1
  %212 = icmp slt i64 %206, %210
  store i1 %212, i1* %4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, -1441340377
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1441340377
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 839746345, i32 -206191270
  store i32 %227, i32* %27
  br label %958

; <label>:228:                                    ; preds = %28
  %229 = load volatile i1, i1* %4
  %230 = select i1 %229, i32 -1212236771, i32 -141082220
  store i32 %230, i32* %27
  br label %958

; <label>:231:                                    ; preds = %28
  %232 = load volatile i64*, i64** %12
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %233
  %235 = getelementptr inbounds [100005 x i64], [100005 x i64]* %234, i64 0, i64 0
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %12
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %238
  %240 = getelementptr inbounds [100005 x i64], [100005 x i64]* %239, i64 0, i64 0
  store i64 %236, i64* %240, align 8
  store i32 1374063529, i32* %27
  br label %958

; <label>:241:                                    ; preds = %28
  %242 = load volatile i64*, i64** %12
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, 1
  %249 = load volatile i64*, i64** %12
  store i64 %247, i64* %249, align 8
  store i32 -298904476, i32* %27
  br label %958

; <label>:250:                                    ; preds = %28
  %251 = load volatile i64*, i64** %11
  store i64 1, i64* %251, align 8
  store i32 -2011116065, i32* %27
  br label %958

; <label>:252:                                    ; preds = %28
  %253 = load volatile i64*, i64** %11
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* @k, align 8
  %256 = sub i64 %255, 8536426789002452355
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8536426789002452355
  %259 = add nsw i64 %255, 1
  %260 = icmp slt i64 %254, %258
  %261 = select i1 %260, i32 -1442813370, i32 354008429
  store i32 %261, i32* %27
  br label %958

; <label>:262:                                    ; preds = %28
  %263 = load volatile i64*, i64** %11
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = srem i64 %266, 1000000007
  %268 = load volatile i64*, i64** %11
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 5423166527335033783
  %271 = sub i64 %270, 1
  %272 = sub i64 %271, 5423166527335033783
  %273 = sub nsw i64 %269, 1
  %274 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %272
  %275 = load i64, i64* %274, align 8
  %276 = srem i64 %275, 1000000007
  %277 = sub i64 0, %276
  %278 = sub i64 %267, %277
  %279 = add nsw i64 %267, %276
  %280 = load volatile i64*, i64** %11
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %281
  store i64 %278, i64* %282, align 8
  %283 = load volatile i64*, i64** %11
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0), i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = srem i64 %286, 1000000007
  store i64 %287, i64* %285, align 8
  store i32 874894897, i32* %27
  br label %958

; <label>:288:                                    ; preds = %28
  %289 = load volatile i64*, i64** %11
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 7519055697085270432
  %292 = add i64 %291, 1
  %293 = sub i64 %292, 7519055697085270432
  %294 = add nsw i64 %290, 1
  %295 = load volatile i64*, i64** %11
  store i64 %293, i64* %295, align 8
  store i32 -2011116065, i32* %27
  br label %958

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, 1268485648
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1268485648
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -748372609, i32 1342242945
  store i32 %323, i32* %27
  br label %958

; <label>:324:                                    ; preds = %28
  %325 = load volatile i64*, i64** %10
  store i64 1, i64* %325, align 8
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, 1662362069
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1662362069
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1676434995, i32 1342242945
  store i32 %352, i32* %27
  br label %958

; <label>:353:                                    ; preds = %28
  store i32 -336598175, i32* %27
  br label %958

; <label>:354:                                    ; preds = %28
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, -795408487
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -795408487
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 179489396, i32 23706684
  store i32 %369, i32* %27
  br label %958

; <label>:370:                                    ; preds = %28
  %371 = load volatile i64*, i64** %10
  %372 = load i64, i64* %371, align 8
  %373 = load i64, i64* @n, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %373, 1
  %379 = icmp slt i64 %372, %377
  store i1 %379, i1* %3
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = sub i32 %380, 1561302806
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1561302806
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1019226315, i32 23706684
  store i32 %394, i32* %27
  br label %958

; <label>:395:                                    ; preds = %28
  %396 = load volatile i1, i1* %3
  %397 = select i1 %396, i32 1968916263, i32 1556880192
  store i32 %397, i32* %27
  br label %958

; <label>:398:                                    ; preds = %28
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, -20271590
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -20271590
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1221416359, i32 -524694456
  store i32 %425, i32* %27
  br label %958

; <label>:426:                                    ; preds = %28
  %427 = load volatile i64*, i64** %9
  store i64 1, i64* %427, align 8
  %428 = load i32, i32* @x.4
  %429 = load i32, i32* @y.5
  %430 = sub i32 %428, 1946914087
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1946914087
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1729636033, i32 -524694456
  store i32 %442, i32* %27
  br label %958

; <label>:443:                                    ; preds = %28
  store i32 637468937, i32* %27
  br label %958

; <label>:444:                                    ; preds = %28
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 918245044, i32 902046435
  store i32 %458, i32* %27
  br label %958

; <label>:459:                                    ; preds = %28
  %460 = load volatile i64*, i64** %9
  %461 = load i64, i64* %460, align 8
  %462 = load i64, i64* @k, align 8
  %463 = sub i64 0, %462
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add nsw i64 %462, 1
  %468 = icmp slt i64 %461, %466
  store i1 %468, i1* %2
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1858963393, i32 902046435
  store i32 %482, i32* %27
  br label %958

; <label>:483:                                    ; preds = %28
  %484 = load volatile i1, i1* %2
  %485 = select i1 %484, i32 -697894294, i32 216227266
  store i32 %485, i32* %27
  br label %958

; <label>:486:                                    ; preds = %28
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1997695137, i32 -285971217
  store i32 %500, i32* %27
  br label %958

; <label>:501:                                    ; preds = %28
  %502 = load volatile i64*, i64** %10
  %503 = load i64, i64* %502, align 8
  %504 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %503
  %505 = load volatile i64*, i64** %9
  %506 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %504, i64* dereferenceable(8) %505)
  %507 = load i64, i64* %506, align 8
  %508 = load volatile i64*, i64** %8
  store i64 %507, i64* %508, align 8
  %509 = load volatile i64*, i64** %10
  %510 = load i64, i64* %509, align 8
  %511 = sub i64 %510, -7610388747751180972
  %512 = sub i64 %511, 1
  %513 = add i64 %512, -7610388747751180972
  %514 = sub nsw i64 %510, 1
  %515 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %513
  %516 = load volatile i64*, i64** %9
  %517 = load i64, i64* %516, align 8
  %518 = getelementptr inbounds [100005 x i64], [100005 x i64]* %515, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = srem i64 %519, 1000000007
  %521 = load volatile i64*, i64** %7
  store i64 %520, i64* %521, align 8
  %522 = load volatile i64*, i64** %9
  %523 = load i64, i64* %522, align 8
  %524 = load volatile i64*, i64** %8
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 %523, -862723668592133582
  %527 = sub i64 %526, %525
  %528 = add i64 %527, -862723668592133582
  %529 = sub nsw i64 %523, %525
  %530 = sub i64 %528, 7209871426933409467
  %531 = sub i64 %530, 1
  %532 = add i64 %531, 7209871426933409467
  %533 = sub nsw i64 %528, 1
  %534 = icmp sge i64 %532, 0
  store i1 %534, i1* %1
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 641443173, i32 -285971217
  store i32 %560, i32* %27
  br label %958

; <label>:561:                                    ; preds = %28
  %562 = load volatile i1, i1* %1
  %563 = select i1 %562, i32 2048901007, i32 -906215840
  store i32 %563, i32* %27
  br label %958

; <label>:564:                                    ; preds = %28
  %565 = load volatile i64*, i64** %7
  %566 = load i64, i64* %565, align 8
  %567 = srem i64 %566, 1000000007
  %568 = load volatile i64*, i64** %10
  %569 = load i64, i64* %568, align 8
  %570 = sub i64 %569, -8564971690862927233
  %571 = sub i64 %570, 1
  %572 = add i64 %571, -8564971690862927233
  %573 = sub nsw i64 %569, 1
  %574 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %572
  %575 = load volatile i64*, i64** %9
  %576 = load i64, i64* %575, align 8
  %577 = load volatile i64*, i64** %8
  %578 = load i64, i64* %577, align 8
  %579 = sub i64 0, %578
  %580 = add i64 %576, %579
  %581 = sub nsw i64 %576, %578
  %582 = sub i64 0, 1
  %583 = add i64 %580, %582
  %584 = sub nsw i64 %580, 1
  %585 = getelementptr inbounds [100005 x i64], [100005 x i64]* %574, i64 0, i64 %583
  %586 = load i64, i64* %585, align 8
  %587 = srem i64 %586, 1000000007
  %588 = add i64 %567, 1606330570025263448
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, 1606330570025263448
  %591 = sub nsw i64 %567, %587
  %592 = sub i64 0, %590
  %593 = sub i64 0, 1000000007
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add nsw i64 %590, 1000000007
  %597 = load volatile i64*, i64** %7
  store i64 %595, i64* %597, align 8
  store i32 -906215840, i32* %27
  br label %958

; <label>:598:                                    ; preds = %28
  %599 = load volatile i64*, i64** %7
  %600 = load i64, i64* %599, align 8
  %601 = srem i64 %600, 1000000007
  %602 = load volatile i64*, i64** %7
  store i64 %601, i64* %602, align 8
  %603 = load volatile i64*, i64** %10
  %604 = load i64, i64* %603, align 8
  %605 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %604
  %606 = load volatile i64*, i64** %9
  %607 = load i64, i64* %606, align 8
  %608 = getelementptr inbounds [100005 x i64], [100005 x i64]* %605, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = srem i64 %609, 1000000007
  %611 = load volatile i64*, i64** %7
  %612 = load i64, i64* %611, align 8
  %613 = srem i64 %612, 1000000007
  %614 = add i64 %610, 1487482184759632441
  %615 = add i64 %614, %613
  %616 = sub i64 %615, 1487482184759632441
  %617 = add nsw i64 %610, %613
  %618 = load volatile i64*, i64** %10
  %619 = load i64, i64* %618, align 8
  %620 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %619
  %621 = load volatile i64*, i64** %9
  %622 = load i64, i64* %621, align 8
  %623 = getelementptr inbounds [100005 x i64], [100005 x i64]* %620, i64 0, i64 %622
  store i64 %616, i64* %623, align 8
  %624 = load volatile i64*, i64** %10
  %625 = load i64, i64* %624, align 8
  %626 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %625
  %627 = load volatile i64*, i64** %9
  %628 = load i64, i64* %627, align 8
  %629 = getelementptr inbounds [100005 x i64], [100005 x i64]* %626, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = srem i64 %630, 1000000007
  store i64 %631, i64* %629, align 8
  store i32 -203645159, i32* %27
  br label %958

; <label>:632:                                    ; preds = %28
  %633 = load volatile i64*, i64** %9
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, %634
  %636 = sub i64 0, 1
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add nsw i64 %634, 1
  %640 = load volatile i64*, i64** %9
  store i64 %638, i64* %640, align 8
  store i32 637468937, i32* %27
  br label %958

; <label>:641:                                    ; preds = %28
  %642 = load volatile i64*, i64** %6
  store i64 1, i64* %642, align 8
  store i32 174553446, i32* %27
  br label %958

; <label>:643:                                    ; preds = %28
  %644 = load volatile i64*, i64** %6
  %645 = load i64, i64* %644, align 8
  %646 = load i64, i64* @k, align 8
  %647 = sub i64 %646, -3405990837133394176
  %648 = add i64 %647, 1
  %649 = add i64 %648, -3405990837133394176
  %650 = add nsw i64 %646, 1
  %651 = icmp slt i64 %645, %649
  %652 = select i1 %651, i32 1584605048, i32 -1981125700
  store i32 %652, i32* %27
  br label %958

; <label>:653:                                    ; preds = %28
  %654 = load volatile i64*, i64** %10
  %655 = load i64, i64* %654, align 8
  %656 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %655
  %657 = load volatile i64*, i64** %6
  %658 = load i64, i64* %657, align 8
  %659 = add i64 %658, 7205871079753805051
  %660 = sub i64 %659, 1
  %661 = sub i64 %660, 7205871079753805051
  %662 = sub nsw i64 %658, 1
  %663 = getelementptr inbounds [100005 x i64], [100005 x i64]* %656, i64 0, i64 %661
  %664 = load i64, i64* %663, align 8
  %665 = srem i64 %664, 1000000007
  %666 = load volatile i64*, i64** %10
  %667 = load i64, i64* %666, align 8
  %668 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %667
  %669 = load volatile i64*, i64** %6
  %670 = load i64, i64* %669, align 8
  %671 = getelementptr inbounds [100005 x i64], [100005 x i64]* %668, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = srem i64 %672, 1000000007
  %674 = sub i64 0, %665
  %675 = sub i64 0, %673
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add nsw i64 %665, %673
  %679 = load volatile i64*, i64** %10
  %680 = load i64, i64* %679, align 8
  %681 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %680
  %682 = load volatile i64*, i64** %6
  %683 = load i64, i64* %682, align 8
  %684 = getelementptr inbounds [100005 x i64], [100005 x i64]* %681, i64 0, i64 %683
  store i64 %677, i64* %684, align 8
  %685 = load volatile i64*, i64** %10
  %686 = load i64, i64* %685, align 8
  %687 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %686
  %688 = load volatile i64*, i64** %6
  %689 = load i64, i64* %688, align 8
  %690 = getelementptr inbounds [100005 x i64], [100005 x i64]* %687, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = srem i64 %691, 1000000007
  store i64 %692, i64* %690, align 8
  store i32 -1782069428, i32* %27
  br label %958

; <label>:693:                                    ; preds = %28
  %694 = load volatile i64*, i64** %6
  %695 = load i64, i64* %694, align 8
  %696 = sub i64 0, %695
  %697 = sub i64 0, 1
  %698 = add i64 %696, %697
  %699 = sub i64 0, %698
  %700 = add nsw i64 %695, 1
  %701 = load volatile i64*, i64** %6
  store i64 %699, i64* %701, align 8
  store i32 174553446, i32* %27
  br label %958

; <label>:702:                                    ; preds = %28
  store i32 -585947715, i32* %27
  br label %958

; <label>:703:                                    ; preds = %28
  %704 = load volatile i64*, i64** %10
  %705 = load i64, i64* %704, align 8
  %706 = sub i64 %705, 4145133626177060304
  %707 = add i64 %706, 1
  %708 = add i64 %707, 4145133626177060304
  %709 = add nsw i64 %705, 1
  %710 = load volatile i64*, i64** %10
  store i64 %708, i64* %710, align 8
  store i32 -336598175, i32* %27
  br label %958

; <label>:711:                                    ; preds = %28
  %712 = load i64, i64* @n, align 8
  %713 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %712
  %714 = load i64, i64* @k, align 8
  %715 = getelementptr inbounds [100005 x i64], [100005 x i64]* %713, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %716)
  ret void

; <label>:718:                                    ; preds = %28
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  %721 = alloca i64, align 8
  %722 = alloca i64, align 8
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %729 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %728, i64* dereferenceable(8) @k)
  store i64 1, i64* %719, align 8
  store i32 1053741010, i32* %27
  br label %958

; <label>:730:                                    ; preds = %28
  %731 = load volatile i64*, i64** %13
  %732 = load i64, i64* %731, align 8
  %733 = load i64, i64* @n, align 8
  %734 = shl i64 %733, 1
  %735 = sub i64 0, -1711186276974012404
  %736 = sub i64 %735, %733
  %737 = add i64 %736, -1711186276974012404
  %738 = sub i64 0, %733
  %739 = add i64 %737, 5404093298363732984
  %740 = add i64 %739, 1
  %741 = sub i64 %740, 5404093298363732984
  %742 = add i64 %737, 1
  %743 = add i64 0, -6261032032304578576
  %744 = sub i64 %743, %733
  %745 = sub i64 %744, -6261032032304578576
  %746 = sub i64 0, %733
  %747 = sub i64 %745, 9139714699074830402
  %748 = add i64 %747, 1
  %749 = add i64 %748, 9139714699074830402
  %750 = add i64 %745, 1
  %751 = shl i64 %733, 1
  %752 = shl i64 %733, 1
  %753 = sub i64 %733, 1968979689889566578
  %754 = sub i64 %753, 1
  %755 = add i64 %754, 1968979689889566578
  %756 = sub i64 %733, 1
  %757 = mul i64 %755, 1
  %758 = sub i64 0, %733
  %759 = add i64 0, %758
  %760 = sub i64 0, %733
  %761 = sub i64 %759, -5600862701158358007
  %762 = add i64 %761, 1
  %763 = add i64 %762, -5600862701158358007
  %764 = add i64 %759, 1
  %765 = sub i64 0, 1
  %766 = add i64 %733, %765
  %767 = sub i64 %733, 1
  %768 = mul i64 %766, 1
  %769 = sub i64 0, %733
  %770 = add i64 0, %769
  %771 = sub i64 0, %733
  %772 = sub i64 0, %770
  %773 = sub i64 0, 1
  %774 = add i64 %772, %773
  %775 = sub i64 0, %774
  %776 = add i64 %770, 1
  %777 = add i64 0, -6910879460266976921
  %778 = sub i64 %777, %733
  %779 = sub i64 %778, -6910879460266976921
  %780 = sub i64 0, %733
  %781 = sub i64 0, %779
  %782 = sub i64 0, 1
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %785 = add i64 %779, 1
  %786 = add i64 %733, 4769831377614552714
  %787 = add i64 %786, 1
  %788 = sub i64 %787, 4769831377614552714
  %789 = add nsw i64 %733, 1
  %790 = icmp slt i64 %732, %788
  store i32 -422132061, i32* %27
  br label %958

; <label>:791:                                    ; preds = %28
  %792 = load volatile i64*, i64** %12
  %793 = load i64, i64* %792, align 8
  %794 = load i64, i64* @n, align 8
  %795 = shl i64 %794, 1
  %796 = shl i64 %794, 1
  %797 = sub i64 0, 1
  %798 = add i64 %794, %797
  %799 = sub i64 %794, 1
  %800 = mul i64 %798, 1
  %801 = add i64 %794, -4886297491047408339
  %802 = sub i64 %801, 1
  %803 = sub i64 %802, -4886297491047408339
  %804 = sub i64 %794, 1
  %805 = mul i64 %803, 1
  %806 = shl i64 %794, 1
  %807 = shl i64 %794, 1
  %808 = sub i64 0, %794
  %809 = sub i64 0, 1
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add nsw i64 %794, 1
  %813 = icmp slt i64 %793, %811
  store i32 -1892524672, i32* %27
  br label %958

; <label>:814:                                    ; preds = %28
  %815 = load volatile i64*, i64** %10
  store i64 1, i64* %815, align 8
  store i32 -748372609, i32* %27
  br label %958

; <label>:816:                                    ; preds = %28
  %817 = load volatile i64*, i64** %10
  %818 = load i64, i64* %817, align 8
  %819 = load i64, i64* @n, align 8
  %820 = shl i64 %819, 1
  %821 = add i64 %819, 6357477723407526002
  %822 = sub i64 %821, 1
  %823 = sub i64 %822, 6357477723407526002
  %824 = sub i64 %819, 1
  %825 = mul i64 %823, 1
  %826 = sub i64 0, 1
  %827 = add i64 %819, %826
  %828 = sub i64 %819, 1
  %829 = mul i64 %827, 1
  %830 = add i64 0, 5421753914283387195
  %831 = sub i64 %830, %819
  %832 = sub i64 %831, 5421753914283387195
  %833 = sub i64 0, %819
  %834 = sub i64 0, 1
  %835 = sub i64 %832, %834
  %836 = add i64 %832, 1
  %837 = sub i64 %819, 5694244240809342253
  %838 = sub i64 %837, 1
  %839 = add i64 %838, 5694244240809342253
  %840 = sub i64 %819, 1
  %841 = mul i64 %839, 1
  %842 = shl i64 %819, 1
  %843 = add i64 %819, 877632636719845626
  %844 = add i64 %843, 1
  %845 = sub i64 %844, 877632636719845626
  %846 = add nsw i64 %819, 1
  %847 = icmp slt i64 %818, %845
  store i32 179489396, i32* %27
  br label %958

; <label>:848:                                    ; preds = %28
  %849 = load volatile i64*, i64** %9
  store i64 1, i64* %849, align 8
  store i32 1221416359, i32* %27
  br label %958

; <label>:850:                                    ; preds = %28
  %851 = load volatile i64*, i64** %9
  %852 = load i64, i64* %851, align 8
  %853 = load i64, i64* @k, align 8
  %854 = shl i64 %853, 1
  %855 = add i64 %853, -1710112488645169225
  %856 = add i64 %855, 1
  %857 = sub i64 %856, -1710112488645169225
  %858 = add nsw i64 %853, 1
  %859 = icmp slt i64 %852, %857
  store i32 918245044, i32* %27
  br label %958

; <label>:860:                                    ; preds = %28
  %861 = load volatile i64*, i64** %10
  %862 = load i64, i64* %861, align 8
  %863 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %862
  %864 = load volatile i64*, i64** %9
  %865 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %863, i64* dereferenceable(8) %864)
  %866 = load i64, i64* %865, align 8
  %867 = load volatile i64*, i64** %8
  store i64 %866, i64* %867, align 8
  %868 = load volatile i64*, i64** %10
  %869 = load i64, i64* %868, align 8
  %870 = add i64 %869, 7700362770142143394
  %871 = sub i64 %870, 1
  %872 = sub i64 %871, 7700362770142143394
  %873 = sub i64 %869, 1
  %874 = mul i64 %872, 1
  %875 = add i64 %869, -3123730886059128271
  %876 = sub i64 %875, 1
  %877 = sub i64 %876, -3123730886059128271
  %878 = sub i64 %869, 1
  %879 = mul i64 %877, 1
  %880 = sub i64 0, 6128822905941493424
  %881 = sub i64 %880, %869
  %882 = add i64 %881, 6128822905941493424
  %883 = sub i64 0, %869
  %884 = sub i64 0, 1
  %885 = sub i64 %882, %884
  %886 = add i64 %882, 1
  %887 = sub i64 0, 1
  %888 = add i64 %869, %887
  %889 = sub i64 %869, 1
  %890 = mul i64 %888, 1
  %891 = shl i64 %869, 1
  %892 = add i64 0, -4735021257188522095
  %893 = sub i64 %892, %869
  %894 = sub i64 %893, -4735021257188522095
  %895 = sub i64 0, %869
  %896 = sub i64 0, %894
  %897 = sub i64 0, 1
  %898 = add i64 %896, %897
  %899 = sub i64 0, %898
  %900 = add i64 %894, 1
  %901 = sub i64 %869, 4148459620166154648
  %902 = sub i64 %901, 1
  %903 = add i64 %902, 4148459620166154648
  %904 = sub i64 %869, 1
  %905 = mul i64 %903, 1
  %906 = add i64 %869, -1089037977368587640
  %907 = sub i64 %906, 1
  %908 = sub i64 %907, -1089037977368587640
  %909 = sub nsw i64 %869, 1
  %910 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %908
  %911 = load volatile i64*, i64** %9
  %912 = load i64, i64* %911, align 8
  %913 = getelementptr inbounds [100005 x i64], [100005 x i64]* %910, i64 0, i64 %912
  %914 = load i64, i64* %913, align 8
  %915 = shl i64 %914, 1000000007
  %916 = srem i64 %914, 1000000007
  %917 = load volatile i64*, i64** %7
  store i64 %916, i64* %917, align 8
  %918 = load volatile i64*, i64** %9
  %919 = load i64, i64* %918, align 8
  %920 = load volatile i64*, i64** %8
  %921 = load i64, i64* %920, align 8
  %922 = shl i64 %919, %921
  %923 = sub i64 %919, -8873853184540261987
  %924 = sub i64 %923, %921
  %925 = add i64 %924, -8873853184540261987
  %926 = sub i64 %919, %921
  %927 = mul i64 %925, %921
  %928 = shl i64 %919, %921
  %929 = shl i64 %919, %921
  %930 = sub i64 %919, -1258382627086076014
  %931 = sub i64 %930, %921
  %932 = add i64 %931, -1258382627086076014
  %933 = sub i64 %919, %921
  %934 = mul i64 %932, %921
  %935 = shl i64 %919, %921
  %936 = add i64 %919, 83383393254551066
  %937 = sub i64 %936, %921
  %938 = sub i64 %937, 83383393254551066
  %939 = sub i64 %919, %921
  %940 = mul i64 %938, %921
  %941 = add i64 %919, -9040120885749493977
  %942 = sub i64 %941, %921
  %943 = sub i64 %942, -9040120885749493977
  %944 = sub nsw i64 %919, %921
  %945 = sub i64 0, 1
  %946 = add i64 %943, %945
  %947 = sub i64 %943, 1
  %948 = mul i64 %946, 1
  %949 = sub i64 0, 1
  %950 = add i64 %943, %949
  %951 = sub i64 %943, 1
  %952 = mul i64 %950, 1
  %953 = sub i64 %943, 2440160066399912253
  %954 = sub i64 %953, 1
  %955 = add i64 %954, 2440160066399912253
  %956 = sub nsw i64 %943, 1
  %957 = icmp sge i64 %955, 0
  store i32 -1997695137, i32* %27
  br label %958

; <label>:958:                                    ; preds = %860, %850, %848, %816, %814, %791, %730, %718, %703, %702, %693, %653, %643, %641, %632, %598, %564, %561, %501, %486, %483, %459, %444, %443, %426, %398, %395, %370, %354, %353, %324, %296, %288, %262, %252, %250, %241, %231, %228, %204, %188, %186, %178, %173, %170, %133, %105, %103, %96, %91, %80, %79, %39, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 473550341
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 473550341
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1354891590, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1354891590, label %23
    i32 -1857137176, label %43
    i32 -441225627, label %82
    i32 -1674576571, label %85
    i32 -1905561210, label %89
    i32 1663605170, label %93
    i32 -829962363, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 -1857137176, i32 -829962363
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -441225627, i32 -829962363
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1674576571, i32 -1905561210
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1663605170, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 1663605170, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -1857137176, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %6)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* %3, align 8
  %24 = alloca i32
  store i32 -1206592564, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %86
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1206592564, label %28
    i32 -787504307, label %36
    i32 1363552701, label %37
    i32 263927466, label %53
    i32 1088500390, label %82
    i32 -1351762503, label %84
  ]

; <label>:27:                                     ; preds = %25
  br label %86

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 %29, -5057175248606270772
  %31 = add i64 %30, -1
  %32 = add i64 %31, -5057175248606270772
  %33 = add nsw i64 %29, -1
  store i64 %32, i64* %3, align 8
  %34 = icmp ne i64 %29, 0
  %35 = select i1 %34, i32 -787504307, i32 1363552701
  store i32 %35, i32* %24
  br label %86

; <label>:36:                                     ; preds = %25
  call void @_Z5solvev()
  store i32 -1206592564, i32* %24
  br label %86

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = add i32 %38, -1690813088
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1690813088
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 263927466, i32 -1351762503
  store i32 %52, i32* %24
  br label %86

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %1
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, -928894655
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -928894655
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1088500390, i32 -1351762503
  store i32 %81, i32* %24
  br label %86

; <label>:82:                                     ; preds = %25
  %83 = load volatile i32, i32* %1
  ret i32 %83

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %2, align 4
  store i32 263927466, i32* %24
  br label %86

; <label>:86:                                     ; preds = %84, %53, %37, %36, %28, %27
  br label %25
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283664967.cpp() #0 section ".text.startup" {
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
