; ModuleID = 'Project_CodeNet_C++1400/p03232/s996581811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s996581811.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [100003 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@inv = global [100003 x i32] zeroinitializer, align 16
@jc = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996581811.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 1938786624, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1938786624, label %9
    i32 483296146, label %26
    i32 -1354638118, label %29
    i32 -286957949, label %30
    i32 -1070583605, label %36
    i32 345923827, label %51
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = and i1 true, %14
  %16 = xor i1 true, true
  %17 = and i1 %13, %16
  %18 = xor i1 true, true
  %19 = and i1 %18, true
  %20 = and i1 true, %16
  %21 = or i1 %15, %17
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = xor i1 %13, true
  %25 = select i1 %23, i32 483296146, i32 -1354638118
  store i32 %25, i32* %5
  br label %53

; <label>:26:                                     ; preds = %6
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %2, align 1
  store i32 1938786624, i32* %5
  br label %53

; <label>:29:                                     ; preds = %6
  store i32 -286957949, i32* %5
  br label %53

; <label>:30:                                     ; preds = %6
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1070583605, i32 345923827
  store i32 %35, i32* %5
  br label %53

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %2, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %38, 486243316
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 486243316
  %44 = add nsw i32 %38, %40
  %45 = add i32 %43, 1469537896
  %46 = sub i32 %45, 48
  %47 = sub i32 %46, 1469537896
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %2, align 1
  store i32 -286957949, i32* %5
  br label %53

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %36, %30, %29, %26, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4powwxi(i64, i32) #5 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1534935294
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1534935294
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1943075107, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1943075107, label %22
    i32 1585856250, label %30
    i32 1702950582, label %51
    i32 2066926666, label %52
    i32 883428661, label %57
    i32 -1807139563, label %70
    i32 1369286804, label %80
    i32 -1086740750, label %92
    i32 214526589, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1585856250, i32 214526589
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %3
  store i32 1, i32* %36, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1702950582, i32 214526589
  store i32 %50, i32* %18
  br label %99

; <label>:51:                                     ; preds = %19
  store i32 2066926666, i32* %18
  br label %99

; <label>:52:                                     ; preds = %19
  %53 = load volatile i32*, i32** %4
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 883428661, i32 -1086740750
  store i32 %56, i32* %18
  br label %99

; <label>:57:                                     ; preds = %19
  %58 = load volatile i32*, i32** %4
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 %59, -1
  %61 = xor i32 1, -1
  %62 = xor i32 -966847545, -1
  %63 = or i32 %60, %61
  %64 = or i32 -966847545, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %59, 1
  %68 = icmp ne i32 %66, 0
  %69 = select i1 %68, i32 -1807139563, i32 1369286804
  store i32 %69, i32* %18
  br label %99

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = load volatile i32*, i32** %3
  store i32 %78, i32* %79, align 4
  store i32 1369286804, i32* %18
  br label %99

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i64*, i64** %5
  store i64 %86, i64* %87, align 8
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = ashr i32 %89, 1
  %91 = load volatile i32*, i32** %4
  store i32 %90, i32* %91, align 4
  store i32 2066926666, i32* %18
  br label %99

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32*, i32** %3
  %94 = load i32, i32* %93, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i64, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i64 %0, i64* %96, align 8
  store i32 %1, i32* %97, align 4
  store i32 1, i32* %98, align 4
  store i32 1585856250, i32* %18
  br label %99

; <label>:99:                                     ; preds = %95, %80, %70, %57, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @N, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 952649952, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %470
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 952649952, label %12
    i32 -1380978995, label %17
    i32 -1324505509, label %32
    i32 -1019856988, label %63
    i32 -256591385, label %64
    i32 -983072935, label %79
    i32 -690770054, label %113
    i32 -985782580, label %114
    i32 -414168343, label %142
    i32 1064965984, label %170
    i32 -1527987456, label %171
    i32 -1886283260, label %176
    i32 167551879, label %185
    i32 50713481, label %191
    i32 1661659374, label %192
    i32 1068010908, label %197
    i32 -1599588692, label %217
    i32 1881212212, label %244
    i32 -1512527192, label %276
    i32 584271424, label %277
    i32 -1247196096, label %278
    i32 720292601, label %283
    i32 2082023748, label %332
    i32 1537627846, label %338
    i32 524109433, label %366
    i32 1275473066, label %390
    i32 -1367152416, label %391
    i32 -1943087199, label %396
    i32 1137414083, label %415
    i32 547805476, label %416
    i32 815826554, label %424
  ]

; <label>:11:                                     ; preds = %9
  br label %470

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1380978995, i32 -985782580
  store i32 %16, i32* %8
  br label %470

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1324505509, i32 -1367152416
  store i32 %31, i32* %8
  br label %470

; <label>:32:                                     ; preds = %9
  %33 = call i32 @_Z4readv()
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1019856988, i32 -1367152416
  store i32 %62, i32* %8
  br label %470

; <label>:63:                                     ; preds = %9
  store i32 -256591385, i32* %8
  br label %470

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -983072935, i32 -1943087199
  store i32 %78, i32* %8
  br label %470

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %2, align 4
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -743630284
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -743630284
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -690770054, i32 -1943087199
  store i32 %112, i32* %8
  br label %470

; <label>:113:                                    ; preds = %9
  store i32 952649952, i32* %8
  br label %470

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 %115, 62675756
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 62675756
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -414168343, i32 1137414083
  store i32 %141, i32* %8
  br label %470

; <label>:142:                                    ; preds = %9
  store i32 1, i32* @jc, align 4
  store i32 1, i32* %3, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -122914705
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -122914705
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
  %169 = select i1 %167, i32 1064965984, i32 1137414083
  store i32 %169, i32* %8
  br label %470

; <label>:170:                                    ; preds = %9
  store i32 -1527987456, i32* %8
  br label %470

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* @N, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -1886283260, i32 50713481
  store i32 %175, i32* %8
  br label %470

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @jc, align 4
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 1, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  store i32 %184, i32* @jc, align 4
  store i32 167551879, i32* %8
  br label %470

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, -896376379
  %188 = add i32 %187, 1
  %189 = add i32 %188, -896376379
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %3, align 4
  store i32 -1527987456, i32* %8
  br label %470

; <label>:191:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1661659374, i32* %8
  br label %470

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* @N, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 1068010908, i32 584271424
  store i32 %196, i32* %8
  br label %470

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = call i32 @_Z4powwxi(i64 %199, i32 1000000005)
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %200
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %200, %207
  %213 = srem i32 %211, 1000000007
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  store i32 -1599588692, i32* %8
  br label %470

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1881212212, i32 547805476
  store i32 %243, i32* %8
  br label %470

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %4, align 4
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, -888726614
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -888726614
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1512527192, i32 547805476
  store i32 %275, i32* %8
  br label %470

; <label>:276:                                    ; preds = %9
  store i32 1661659374, i32* %8
  br label %470

; <label>:277:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1247196096, i32* %8
  br label %470

; <label>:278:                                    ; preds = %9
  %279 = load i32, i32* %6, align 4
  %280 = load i32, i32* @N, align 4
  %281 = icmp sle i32 %279, %280
  %282 = select i1 %281, i32 720292601, i32 1537627846
  store i32 %282, i32* %8
  br label %470

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @N, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, %291
  %295 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %293, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %289
  %304 = sub i32 0, %302
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %289, %302
  %308 = load i32, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @inv, i64 0, i64 1), align 4
  %309 = add i32 %306, 1356215419
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1356215419
  %312 = sub nsw i32 %306, %308
  %313 = sext i32 %311 to i64
  %314 = sub i64 0, %313
  %315 = sub i64 0, 1000000007
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add nsw i64 %313, 1000000007
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %317, %323
  %325 = sub i64 0, %285
  %326 = sub i64 0, %324
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %285, %324
  %330 = srem i64 %328, 1000000007
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* %5, align 4
  store i32 2082023748, i32* %8
  br label %470

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 %333, -1870837515
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1870837515
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %6, align 4
  store i32 -1247196096, i32* %8
  br label %470

; <label>:338:                                    ; preds = %9
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = sub i32 %339, -1680298055
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1680298055
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 524109433, i32 815826554
  store i32 %365, i32* %8
  br label %470

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = mul nsw i64 1, %368
  %370 = load i32, i32* @jc, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %369, %371
  %373 = srem i64 %372, 1000000007
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, -1754258317
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1754258317
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1275473066, i32 815826554
  store i32 %389, i32* %8
  br label %470

; <label>:390:                                    ; preds = %9
  ret i32 0

; <label>:391:                                    ; preds = %9
  %392 = call i32 @_Z4readv()
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  store i32 -1324505509, i32* %8
  br label %470

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %2, align 4
  %398 = add i32 0, -29553219
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -29553219
  %401 = sub i32 0, %397
  %402 = sub i32 0, 1
  %403 = sub i32 %400, %402
  %404 = add i32 %400, 1
  %405 = shl i32 %397, 1
  %406 = sub i32 %397, -635569906
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -635569906
  %409 = sub i32 %397, 1
  %410 = mul i32 %408, 1
  %411 = add i32 %397, 617687166
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 617687166
  %414 = add nsw i32 %397, 1
  store i32 %413, i32* %2, align 4
  store i32 -983072935, i32* %8
  br label %470

; <label>:415:                                    ; preds = %9
  store i32 1, i32* @jc, align 4
  store i32 1, i32* %3, align 4
  store i32 -414168343, i32* %8
  br label %470

; <label>:416:                                    ; preds = %9
  %417 = load i32, i32* %4, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, %417
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %417, 1
  store i32 %422, i32* %4, align 4
  store i32 1881212212, i32* %8
  br label %470

; <label>:424:                                    ; preds = %9
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = shl i64 1, %426
  %428 = shl i64 1, %426
  %429 = sub i64 1, -6731048220963258047
  %430 = sub i64 %429, %426
  %431 = add i64 %430, -6731048220963258047
  %432 = sub i64 1, %426
  %433 = mul i64 %431, %426
  %434 = add i64 1, -2888597449729213119
  %435 = sub i64 %434, %426
  %436 = sub i64 %435, -2888597449729213119
  %437 = sub i64 1, %426
  %438 = mul i64 %436, %426
  %439 = shl i64 1, %426
  %440 = mul nsw i64 1, %426
  %441 = load i32, i32* @jc, align 4
  %442 = sext i32 %441 to i64
  %443 = mul nsw i64 %440, %442
  %444 = shl i64 %443, 1000000007
  %445 = add i64 0, 8533988019815902023
  %446 = sub i64 %445, %443
  %447 = sub i64 %446, 8533988019815902023
  %448 = sub i64 0, %443
  %449 = sub i64 %447, 214591518700129491
  %450 = add i64 %449, 1000000007
  %451 = add i64 %450, 214591518700129491
  %452 = add i64 %447, 1000000007
  %453 = sub i64 %443, -2373756904357454221
  %454 = sub i64 %453, 1000000007
  %455 = add i64 %454, -2373756904357454221
  %456 = sub i64 %443, 1000000007
  %457 = mul i64 %455, 1000000007
  %458 = add i64 0, -7354774308443632027
  %459 = sub i64 %458, %443
  %460 = sub i64 %459, -7354774308443632027
  %461 = sub i64 0, %443
  %462 = sub i64 0, %460
  %463 = sub i64 0, 1000000007
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, 1000000007
  %467 = shl i64 %443, 1000000007
  %468 = srem i64 %443, 1000000007
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %468)
  store i32 524109433, i32* %8
  br label %470

; <label>:470:                                    ; preds = %424, %416, %415, %396, %391, %366, %338, %332, %283, %278, %277, %276, %244, %217, %197, %192, %191, %185, %176, %171, %170, %142, %114, %113, %79, %64, %63, %32, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996581811.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
