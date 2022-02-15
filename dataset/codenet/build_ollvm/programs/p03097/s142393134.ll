; ModuleID = 'Project_CodeNet_C++1400/p03097/s142393134.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s142393134.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = global [140000 x [18 x i32]] zeroinitializer, align 16
@used = global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142393134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i32 @_Z4BITSx(i64) #4 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1136028161, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1136028161, label %19
    i32 -806206938, label %27
    i32 962199555, label %47
    i32 449862773, label %48
    i32 2010456607, label %53
    i32 1410145669, label %59
    i32 -1782243454, label %68
    i32 -223998616, label %73
    i32 -2034921877, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -806206938, i32 -2034921877
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i64*, i64** %3
  store i64 %0, i64* %30, align 8
  %31 = load volatile i32*, i32** %2
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 853525173
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 853525173
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 962199555, i32 -2034921877
  store i32 %46, i32* %15
  br label %79

; <label>:47:                                     ; preds = %16
  store i32 449862773, i32* %15
  br label %79

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %3
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i32 2010456607, i32 -223998616
  store i32 %52, i32* %15
  br label %79

; <label>:53:                                     ; preds = %16
  %54 = load volatile i64*, i64** %3
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %55, 2
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 1410145669, i32 -1782243454
  store i32 %58, i32* %15
  br label %79

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = load volatile i32*, i32** %2
  store i32 %65, i32* %67, align 4
  store i32 -1782243454, i32* %15
  br label %79

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = sdiv i64 %70, 2
  %72 = load volatile i64*, i64** %3
  store i64 %71, i64* %72, align 8
  store i32 449862773, i32* %15
  br label %79

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  store i64 %0, i64* %77, align 8
  store i32 0, i32* %78, align 4
  store i32 -806206938, i32* %15
  br label %79

; <label>:79:                                     ; preds = %76, %68, %59, %53, %48, %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5kinyuxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -410913216, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %153
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -410913216, label %11
    i32 -634834675, label %38
    i32 1105005134, label %70
    i32 -473826679, label %73
    i32 -74988780, label %84
    i32 -636488228, label %90
    i32 -561345136, label %118
    i32 -752434970, label %146
    i32 411018646, label %147
    i32 -891891085, label %152
  ]

; <label>:10:                                     ; preds = %8
  br label %153

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -634834675, i32 411018646
  store i32 %37, i32* %7
  br label %153

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @N, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 2116437299
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2116437299
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1105005134, i32 411018646
  store i32 %69, i32* %7
  br label %153

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -473826679, i32 -636488228
  store i32 %72, i32* %7
  br label %153

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %4, align 8
  %75 = srem i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [18 x i32], [18 x i32]* %78, i64 0, i64 %80
  store i32 %76, i32* %81, align 4
  %82 = load i64, i64* %4, align 8
  %83 = sdiv i64 %82, 2
  store i64 %83, i64* %4, align 8
  store i32 -74988780, i32* %7
  br label %153

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, 519941059
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 519941059
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  store i32 -410913216, i32* %7
  br label %153

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1316671347
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1316671347
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -561345136, i32 -891891085
  store i32 %117, i32* %7
  br label %153

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 539807525
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 539807525
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -752434970, i32 -891891085
  store i32 %145, i32* %7
  br label %153

; <label>:146:                                    ; preds = %8
  ret void

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* @N, align 8
  %151 = icmp slt i64 %149, %150
  store i32 -634834675, i32* %7
  br label %153

; <label>:152:                                    ; preds = %8
  store i32 -561345136, i32* %7
  br label %153

; <label>:153:                                    ; preds = %152, %147, %118, %90, %84, %73, %70, %38, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3excxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [18 x i32], [18 x i32]* %6, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 1, -1678891909
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -1678891909
  %13 = sub nsw i32 1, %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %14
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [18 x i32], [18 x i32]* %15, i64 0, i64 %16
  store i32 %12, i32* %17, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 0, %16
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %16, %17
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, 1
  store i64 %28, i64* %8, align 8
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %30 = alloca i32
  store i32 -1889757805, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %811
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1889757805, label %34
    i32 559312231, label %61
    i32 909785670, label %93
    i32 -1563185246, label %96
    i32 1911851088, label %123
    i32 1247595601, label %158
    i32 2031448581, label %161
    i32 1657513785, label %170
    i32 -1855090963, label %185
    i32 -850947714, label %187
    i32 2102022219, label %188
    i32 -1358021981, label %195
    i32 1704376302, label %211
    i32 1746375037, label %241
    i32 699331896, label %242
    i32 -1380625021, label %251
    i32 -1426957607, label %258
    i32 1275161632, label %264
    i32 -734350900, label %265
    i32 944542306, label %271
    i32 -1937918074, label %280
    i32 -2043744917, label %289
    i32 100807380, label %305
    i32 -2124672794, label %322
    i32 -1820902685, label %323
    i32 1498533467, label %338
    i32 -1609359720, label %366
    i32 -406238402, label %367
    i32 -1600808802, label %395
    i32 936810470, label %417
    i32 938797899, label %418
    i32 -1730021666, label %419
    i32 -805168337, label %425
    i32 693023326, label %440
    i32 445897104, label %467
    i32 1205341382, label %468
    i32 -924455264, label %483
    i32 1362289585, label %517
    i32 -887187512, label %518
    i32 -553224264, label %522
    i32 588382769, label %528
    i32 -106864747, label %555
    i32 -2065937480, label %581
    i32 -2128787921, label %582
    i32 1496092607, label %610
    i32 -804072322, label %631
    i32 -1923779215, label %632
    i32 862338013, label %660
    i32 964229946, label %690
    i32 -1595549423, label %691
    i32 -698999344, label %696
    i32 870490904, label %704
    i32 -767572274, label %707
    i32 -1085983294, label %709
    i32 162999139, label %710
    i32 -1347901895, label %743
    i32 588387617, label %755
    i32 1824208568, label %777
    i32 -1602954065, label %789
    i32 -858698647, label %807
  ]

; <label>:33:                                     ; preds = %31
  br label %811

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 559312231, i32 -1595549423
  store i32 %60, i32* %30
  br label %811

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @N, align 8
  %65 = icmp slt i64 %63, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, -1855019640
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1855019640
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 909785670, i32 -1595549423
  store i32 %92, i32* %30
  br label %811

; <label>:93:                                     ; preds = %31
  %94 = load volatile i1, i1* %4
  %95 = select i1 %94, i32 -1563185246, i32 -1358021981
  store i32 %95, i32* %30
  br label %811

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1911851088, i32 -698999344
  store i32 %122, i32* %30
  br label %811

; <label>:123:                                    ; preds = %31
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [18 x i8], [18 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i1
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = add i32 %131, -2064661792
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2064661792
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1247595601, i32 -698999344
  store i32 %157, i32* %30
  br label %811

; <label>:158:                                    ; preds = %31
  %159 = load volatile i1, i1* %3
  %160 = select i1 %159, i32 -850947714, i32 2031448581
  store i32 %160, i32* %30
  br label %811

; <label>:161:                                    ; preds = %31
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [18 x i8], [18 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i32 -850947714, i32 1657513785
  store i32 %169, i32* %30
  br label %811

; <label>:170:                                    ; preds = %31
  %171 = load i64, i64* %5, align 8
  %172 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %171
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [18 x i32], [18 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [18 x i32], [18 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %176, %182
  %184 = select i1 %183, i32 -1855090963, i32 -850947714
  store i32 %184, i32* %30
  br label %811

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %9, align 4
  store i32 -1358021981, i32* %30
  br label %811

; <label>:187:                                    ; preds = %31
  store i32 2102022219, i32* %30
  br label %811

; <label>:188:                                    ; preds = %31
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %11, align 4
  store i32 -1889757805, i32* %30
  br label %811

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 %196, 231318081
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 231318081
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1704376302, i32 870490904
  store i32 %210, i32* %30
  br label %811

; <label>:211:                                    ; preds = %31
  %212 = load i64, i64* %5, align 8
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* @x.8
  %215 = load i32, i32* @y.9
  %216 = add i32 %214, 1305495292
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1305495292
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1746375037, i32 870490904
  store i32 %240, i32* %30
  br label %811

; <label>:241:                                    ; preds = %31
  store i32 699331896, i32* %30
  br label %811

; <label>:242:                                    ; preds = %31
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %6, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  %249 = icmp slt i64 %244, %247
  %250 = select i1 %249, i32 -1380625021, i32 1275161632
  store i32 %250, i32* %30
  br label %811

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [18 x i8], [18 x i8]* %254, i64 0, i64 %256
  store i8 1, i8* %257, align 1
  store i32 -1426957607, i32* %30
  br label %811

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 %259, 1106781842
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1106781842
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %12, align 4
  store i32 699331896, i32* %30
  br label %811

; <label>:264:                                    ; preds = %31
  store i32 0, i32* %13, align 4
  store i32 -734350900, i32* %30
  br label %811

; <label>:265:                                    ; preds = %31
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* @N, align 8
  %269 = icmp slt i64 %267, %268
  %270 = select i1 %269, i32 944542306, i32 938797899
  store i32 %270, i32* %30
  br label %811

; <label>:271:                                    ; preds = %31
  %272 = load i64, i64* %5, align 8
  %273 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [18 x i8], [18 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = trunc i8 %277 to i1
  %279 = select i1 %278, i32 -1820902685, i32 -1937918074
  store i32 %279, i32* %30
  br label %811

; <label>:280:                                    ; preds = %31
  %281 = load i64, i64* %6, align 8
  %282 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %281
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [18 x i8], [18 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = trunc i8 %286 to i1
  %288 = select i1 %287, i32 -1820902685, i32 -2043744917
  store i32 %288, i32* %30
  br label %811

; <label>:289:                                    ; preds = %31
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, -996306772
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -996306772
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 100807380, i32 -767572274
  store i32 %304, i32* %30
  br label %811

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* %13, align 4
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 %307, -1310556816
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1310556816
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2124672794, i32 -767572274
  store i32 %321, i32* %30
  br label %811

; <label>:322:                                    ; preds = %31
  store i32 938797899, i32* %30
  br label %811

; <label>:323:                                    ; preds = %31
  %324 = load i32, i32* @x.8
  %325 = load i32, i32* @y.9
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1498533467, i32 -1085983294
  store i32 %337, i32* %30
  br label %811

; <label>:338:                                    ; preds = %31
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = add i32 %339, 1455814520
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1455814520
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
  %365 = select i1 %363, i32 -1609359720, i32 -1085983294
  store i32 %365, i32* %30
  br label %811

; <label>:366:                                    ; preds = %31
  store i32 -406238402, i32* %30
  br label %811

; <label>:367:                                    ; preds = %31
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, 288413272
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 288413272
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1600808802, i32 162999139
  store i32 %394, i32* %30
  br label %811

; <label>:395:                                    ; preds = %31
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  store i32 %400, i32* %13, align 4
  %402 = load i32, i32* @x.8
  %403 = load i32, i32* @y.9
  %404 = sub i32 %402, -2060909492
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2060909492
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 936810470, i32 162999139
  store i32 %416, i32* %30
  br label %811

; <label>:417:                                    ; preds = %31
  store i32 -734350900, i32* %30
  br label %811

; <label>:418:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  store i32 -1730021666, i32* %30
  br label %811

; <label>:419:                                    ; preds = %31
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* @N, align 8
  %423 = icmp slt i64 %421, %422
  %424 = select i1 %423, i32 -805168337, i32 -887187512
  store i32 %424, i32* %30
  br label %811

; <label>:425:                                    ; preds = %31
  %426 = load i32, i32* @x.8
  %427 = load i32, i32* @y.9
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 693023326, i32 -1347901895
  store i32 %439, i32* %30
  br label %811

; <label>:440:                                    ; preds = %31
  %441 = load i64, i64* %5, align 8
  %442 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %441
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [18 x i32], [18 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i64, i64* %7, align 8
  %448 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [18 x i32], [18 x i32]* %448, i64 0, i64 %450
  store i32 %446, i32* %451, align 4
  %452 = load i32, i32* @x.8
  %453 = load i32, i32* @y.9
  %454 = sub i32 %452, -1445241068
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1445241068
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 445897104, i32 -1347901895
  store i32 %466, i32* %30
  br label %811

; <label>:467:                                    ; preds = %31
  store i32 1205341382, i32* %30
  br label %811

; <label>:468:                                    ; preds = %31
  %469 = load i32, i32* @x.8
  %470 = load i32, i32* @y.9
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
  %482 = select i1 %480, i32 -924455264, i32 588387617
  store i32 %482, i32* %30
  br label %811

; <label>:483:                                    ; preds = %31
  %484 = load i32, i32* %14, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %14, align 4
  %490 = load i32, i32* @x.8
  %491 = load i32, i32* @y.9
  %492 = add i32 %490, -357994691
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -357994691
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1362289585, i32 588387617
  store i32 %516, i32* %30
  br label %811

; <label>:517:                                    ; preds = %31
  store i32 -1730021666, i32* %30
  br label %811

; <label>:518:                                    ; preds = %31
  %519 = load i64, i64* %7, align 8
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  call void @_Z3excxx(i64 %519, i64 %521)
  store i32 0, i32* %15, align 4
  store i32 -553224264, i32* %30
  br label %811

; <label>:522:                                    ; preds = %31
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = load i64, i64* @N, align 8
  %526 = icmp slt i64 %524, %525
  %527 = select i1 %526, i32 588382769, i32 -1923779215
  store i32 %527, i32* %30
  br label %811

; <label>:528:                                    ; preds = %31
  %529 = load i32, i32* @x.8
  %530 = load i32, i32* @y.9
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -106864747, i32 1824208568
  store i32 %554, i32* %30
  br label %811

; <label>:555:                                    ; preds = %31
  %556 = load i64, i64* %7, align 8
  %557 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %556
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [18 x i32], [18 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i64, i64* %8, align 8
  %563 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %562
  %564 = load i32, i32* %15, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [18 x i32], [18 x i32]* %563, i64 0, i64 %565
  store i32 %561, i32* %566, align 4
  %567 = load i32, i32* @x.8
  %568 = load i32, i32* @y.9
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -2065937480, i32 1824208568
  store i32 %580, i32* %30
  br label %811

; <label>:581:                                    ; preds = %31
  store i32 -2128787921, i32* %30
  br label %811

; <label>:582:                                    ; preds = %31
  %583 = load i32, i32* @x.8
  %584 = load i32, i32* @y.9
  %585 = add i32 %583, 1335879010
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1335879010
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 1496092607, i32 -1602954065
  store i32 %609, i32* %30
  br label %811

; <label>:610:                                    ; preds = %31
  %611 = load i32, i32* %15, align 4
  %612 = sub i32 %611, -2936344
  %613 = add i32 %612, 1
  %614 = add i32 %613, -2936344
  %615 = add nsw i32 %611, 1
  store i32 %614, i32* %15, align 4
  %616 = load i32, i32* @x.8
  %617 = load i32, i32* @y.9
  %618 = add i32 %616, 1759469454
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1759469454
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -804072322, i32 -1602954065
  store i32 %630, i32* %30
  br label %811

; <label>:631:                                    ; preds = %31
  store i32 -553224264, i32* %30
  br label %811

; <label>:632:                                    ; preds = %31
  %633 = load i32, i32* @x.8
  %634 = load i32, i32* @y.9
  %635 = add i32 %633, 189757178
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 189757178
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 862338013, i32 -858698647
  store i32 %659, i32* %30
  br label %811

; <label>:660:                                    ; preds = %31
  %661 = load i64, i64* %8, align 8
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  call void @_Z3excxx(i64 %661, i64 %663)
  %664 = load i32, i32* @x.8
  %665 = load i32, i32* @y.9
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 964229946, i32 -858698647
  store i32 %689, i32* %30
  br label %811

; <label>:690:                                    ; preds = %31
  ret void

; <label>:691:                                    ; preds = %31
  %692 = load i32, i32* %11, align 4
  %693 = sext i32 %692 to i64
  %694 = load i64, i64* @N, align 8
  %695 = icmp slt i64 %693, %694
  store i32 559312231, i32* %30
  br label %811

; <label>:696:                                    ; preds = %31
  %697 = load i64, i64* %5, align 8
  %698 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %697
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [18 x i8], [18 x i8]* %698, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = trunc i8 %702 to i1
  store i32 1911851088, i32* %30
  br label %811

; <label>:704:                                    ; preds = %31
  %705 = load i64, i64* %5, align 8
  %706 = trunc i64 %705 to i32
  store i32 %706, i32* %12, align 4
  store i32 1704376302, i32* %30
  br label %811

; <label>:707:                                    ; preds = %31
  %708 = load i32, i32* %13, align 4
  store i32 %708, i32* %10, align 4
  store i32 100807380, i32* %30
  br label %811

; <label>:709:                                    ; preds = %31
  store i32 1498533467, i32* %30
  br label %811

; <label>:710:                                    ; preds = %31
  %711 = load i32, i32* %13, align 4
  %712 = shl i32 %711, 1
  %713 = add i32 0, 656832956
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, 656832956
  %716 = sub i32 0, %711
  %717 = sub i32 %715, -1840043404
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1840043404
  %720 = add i32 %715, 1
  %721 = sub i32 0, 1
  %722 = add i32 %711, %721
  %723 = sub i32 %711, 1
  %724 = mul i32 %722, 1
  %725 = add i32 0, 91977815
  %726 = sub i32 %725, %711
  %727 = sub i32 %726, 91977815
  %728 = sub i32 0, %711
  %729 = add i32 %727, -812974522
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -812974522
  %732 = add i32 %727, 1
  %733 = add i32 %711, 1363577381
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 1363577381
  %736 = sub i32 %711, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 0, %711
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %711, 1
  store i32 %741, i32* %13, align 4
  store i32 -1600808802, i32* %30
  br label %811

; <label>:743:                                    ; preds = %31
  %744 = load i64, i64* %5, align 8
  %745 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %744
  %746 = load i32, i32* %14, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [18 x i32], [18 x i32]* %745, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = load i64, i64* %7, align 8
  %751 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %750
  %752 = load i32, i32* %14, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [18 x i32], [18 x i32]* %751, i64 0, i64 %753
  store i32 %749, i32* %754, align 4
  store i32 693023326, i32* %30
  br label %811

; <label>:755:                                    ; preds = %31
  %756 = load i32, i32* %14, align 4
  %757 = sub i32 %756, 1302436766
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1302436766
  %760 = sub i32 %756, 1
  %761 = mul i32 %759, 1
  %762 = sub i32 %756, 1807756962
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 1807756962
  %765 = sub i32 %756, 1
  %766 = mul i32 %764, 1
  %767 = sub i32 %756, -1035787649
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1035787649
  %770 = sub i32 %756, 1
  %771 = mul i32 %769, 1
  %772 = shl i32 %756, 1
  %773 = add i32 %756, -1617222264
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1617222264
  %776 = add nsw i32 %756, 1
  store i32 %775, i32* %14, align 4
  store i32 -924455264, i32* %30
  br label %811

; <label>:777:                                    ; preds = %31
  %778 = load i64, i64* %7, align 8
  %779 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %778
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [18 x i32], [18 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = load i64, i64* %8, align 8
  %785 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %784
  %786 = load i32, i32* %15, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [18 x i32], [18 x i32]* %785, i64 0, i64 %787
  store i32 %783, i32* %788, align 4
  store i32 -106864747, i32* %30
  br label %811

; <label>:789:                                    ; preds = %31
  %790 = load i32, i32* %15, align 4
  %791 = sub i32 0, %790
  %792 = add i32 0, %791
  %793 = sub i32 0, %790
  %794 = sub i32 %792, 1865562169
  %795 = add i32 %794, 1
  %796 = add i32 %795, 1865562169
  %797 = add i32 %792, 1
  %798 = sub i32 %790, 414541262
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 414541262
  %801 = sub i32 %790, 1
  %802 = mul i32 %800, 1
  %803 = sub i32 %790, 294228699
  %804 = add i32 %803, 1
  %805 = add i32 %804, 294228699
  %806 = add nsw i32 %790, 1
  store i32 %805, i32* %15, align 4
  store i32 1496092607, i32* %30
  br label %811

; <label>:807:                                    ; preds = %31
  %808 = load i64, i64* %8, align 8
  %809 = load i32, i32* %9, align 4
  %810 = sext i32 %809 to i64
  call void @_Z3excxx(i64 %808, i64 %810)
  store i32 862338013, i32* %30
  br label %811

; <label>:811:                                    ; preds = %807, %789, %777, %755, %743, %710, %709, %707, %704, %696, %691, %660, %632, %631, %610, %582, %581, %555, %528, %522, %518, %517, %483, %468, %467, %440, %425, %419, %418, %417, %395, %367, %366, %338, %323, %322, %305, %289, %280, %271, %265, %264, %258, %251, %242, %241, %211, %195, %188, %187, %185, %170, %161, %158, %123, %96, %93, %61, %34, %33
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @A)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @B)
  %17 = load i64, i64* @A, align 8
  %18 = call i32 @_Z4BITSx(i64 %17)
  store i32 %18, i32* %3, align 4
  %19 = load i64, i64* @B, align 8
  %20 = call i32 @_Z4BITSx(i64 %19)
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -7155042, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %684
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -7155042, label %25
    i32 -519722859, label %53
    i32 -117579259, label %71
    i32 1755597141, label %74
    i32 -1084545827, label %101
    i32 2080417911, label %129
    i32 -1540506582, label %130
    i32 18480737, label %134
    i32 -378780175, label %141
    i32 977816942, label %148
    i32 -1917060247, label %176
    i32 1493463430, label %204
    i32 1400566317, label %205
    i32 -26747132, label %221
    i32 -1609137469, label %254
    i32 -341233555, label %255
    i32 -65949640, label %265
    i32 1123694108, label %268
    i32 50853559, label %281
    i32 -68862476, label %291
    i32 1636920481, label %302
    i32 1078111428, label %308
    i32 570642435, label %325
    i32 1832175050, label %331
    i32 -1802664213, label %346
    i32 -684293568, label %362
    i32 1137445443, label %363
    i32 1078026951, label %379
    i32 -1284512741, label %411
    i32 2040617702, label %412
    i32 983989163, label %440
    i32 -1830302415, label %455
    i32 -1522996157, label %456
    i32 -1535548524, label %462
    i32 -463057282, label %463
    i32 -1959404754, label %469
    i32 -649921764, label %479
    i32 -1309727636, label %487
    i32 -1435752953, label %488
    i32 2066644825, label %493
    i32 2057983693, label %509
    i32 1471063161, label %540
    i32 -997228205, label %541
    i32 1064925509, label %569
    i32 -2045028042, label %601
    i32 642254878, label %602
    i32 1304590769, label %604
    i32 -2089577664, label %606
    i32 1308098710, label %609
    i32 1571755008, label %610
    i32 -1633029919, label %611
    i32 -1764182359, label %632
    i32 -857095020, label %633
    i32 -1217866056, label %647
    i32 555495719, label %648
    i32 266767390, label %652
  ]

; <label>:24:                                     ; preds = %22
  br label %684

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, 641427126
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 641427126
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
  %52 = select i1 %50, i32 -519722859, i32 -2089577664
  store i32 %52, i32* %21
  br label %684

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 140000
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.10
  %57 = load i32, i32* @y.11
  %58 = add i32 %56, -1738883375
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1738883375
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -117579259, i32 -2089577664
  store i32 %70, i32* %21
  br label %684

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 1755597141, i32 -341233555
  store i32 %73, i32* %21
  br label %684

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* @x.10
  %76 = load i32, i32* @y.11
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
  %100 = select i1 %98, i32 -1084545827, i32 1308098710
  store i32 %100, i32* %21
  br label %684

; <label>:101:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, -1023558949
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1023558949
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2080417911, i32 1308098710
  store i32 %128, i32* %21
  br label %684

; <label>:129:                                    ; preds = %22
  store i32 -1540506582, i32* %21
  br label %684

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %131, 18
  %133 = select i1 %132, i32 18480737, i32 977816942
  store i32 %133, i32* %21
  br label %684

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [18 x i32], [18 x i32]* %137, i64 0, i64 %139
  store i32 -1, i32* %140, align 4
  store i32 -378780175, i32* %21
  br label %684

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %6, align 4
  store i32 -1540506582, i32* %21
  br label %684

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, -2073671874
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2073671874
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1917060247, i32 1571755008
  store i32 %175, i32* %21
  br label %684

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 %177, -578538618
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -578538618
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1493463430, i32 1571755008
  store i32 %203, i32* %21
  br label %684

; <label>:204:                                    ; preds = %22
  store i32 1400566317, i32* %21
  br label %684

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* @x.10
  %207 = load i32, i32* @y.11
  %208 = add i32 %206, 1267663954
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1267663954
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -26747132, i32 -1633029919
  store i32 %220, i32* %21
  br label %684

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %5, align 4
  %223 = add i32 %222, 81549077
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 81549077
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  %227 = load i32, i32* @x.10
  %228 = load i32, i32* @y.11
  %229 = add i32 %227, 1490952188
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1490952188
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1609137469, i32 -1633029919
  store i32 %253, i32* %21
  br label %684

; <label>:254:                                    ; preds = %22
  store i32 -7155042, i32* %21
  br label %684

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %256, -290209189
  %259 = sub i32 %258, %257
  %260 = sub i32 %259, -290209189
  %261 = sub nsw i32 %256, %257
  %262 = srem i32 %260, 2
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -65949640, i32 1123694108
  store i32 %264, i32* %21
  br label %684

; <label>:265:                                    ; preds = %22
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304590769, i32* %21
  br label %684

; <label>:268:                                    ; preds = %22
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i64, i64* @N, align 8
  %272 = trunc i64 %271 to i32
  %273 = shl i32 1, %272
  %274 = sext i32 %273 to i64
  store i64 %274, i64* %7, align 8
  %275 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %275, i64 0)
  %276 = load i64, i64* @B, align 8
  %277 = load i64, i64* %7, align 8
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub nsw i64 %277, 1
  call void @_Z5kinyuxx(i64 %276, i64 %279)
  store i32 0, i32* %8, align 4
  store i32 50853559, i32* %21
  br label %684

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* @N, align 8
  %285 = sub i64 %284, -6896101584600144954
  %286 = sub i64 %285, 1
  %287 = add i64 %286, -6896101584600144954
  %288 = sub nsw i64 %284, 1
  %289 = icmp slt i64 %283, %287
  %290 = select i1 %289, i32 -68862476, i32 2040617702
  store i32 %290, i32* %21
  br label %684

; <label>:291:                                    ; preds = %22
  %292 = load i64, i64* @N, align 8
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = sub i64 %292, 4131698032998005673
  %296 = sub i64 %295, %294
  %297 = add i64 %296, 4131698032998005673
  %298 = sub nsw i64 %292, %294
  %299 = trunc i64 %297 to i32
  %300 = shl i32 1, %299
  %301 = sext i32 %300 to i64
  store i64 %301, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1636920481, i32* %21
  br label %684

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %8, align 4
  %305 = shl i32 1, %304
  %306 = icmp slt i32 %303, %305
  %307 = select i1 %306, i32 1078111428, i32 1832175050
  store i32 %307, i32* %21
  br label %684

; <label>:308:                                    ; preds = %22
  %309 = load i64, i64* %9, align 8
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %309, %311
  %313 = load i64, i64* %9, align 8
  %314 = load i32, i32* %10, align 4
  %315 = add i32 %314, 972227469
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 972227469
  %318 = add nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = mul nsw i64 %313, %319
  %321 = add i64 %320, -8630993579748496793
  %322 = sub i64 %321, 1
  %323 = sub i64 %322, -8630993579748496793
  %324 = sub nsw i64 %320, 1
  call void @_Z5solvexx(i64 %312, i64 %323)
  store i32 570642435, i32* %21
  br label %684

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* %10, align 4
  %327 = sub i32 %326, -974886308
  %328 = add i32 %327, 1
  %329 = add i32 %328, -974886308
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %10, align 4
  store i32 1636920481, i32* %21
  br label %684

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* @x.10
  %333 = load i32, i32* @y.11
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1802664213, i32 -1764182359
  store i32 %345, i32* %21
  br label %684

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* @x.10
  %348 = load i32, i32* @y.11
  %349 = add i32 %347, -1999886575
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1999886575
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -684293568, i32 -1764182359
  store i32 %361, i32* %21
  br label %684

; <label>:362:                                    ; preds = %22
  store i32 1137445443, i32* %21
  br label %684

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* @x.10
  %365 = load i32, i32* @y.11
  %366 = sub i32 %364, -434895237
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -434895237
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1078026951, i32 -857095020
  store i32 %378, i32* %21
  br label %684

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 %380, 553895867
  %382 = add i32 %381, 1
  %383 = add i32 %382, 553895867
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %8, align 4
  %385 = load i32, i32* @x.10
  %386 = load i32, i32* @y.11
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1284512741, i32 -857095020
  store i32 %410, i32* %21
  br label %684

; <label>:411:                                    ; preds = %22
  store i32 50853559, i32* %21
  br label %684

; <label>:412:                                    ; preds = %22
  %413 = load i32, i32* @x.10
  %414 = load i32, i32* @y.11
  %415 = add i32 %413, 753420818
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 753420818
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 983989163, i32 -1217866056
  store i32 %439, i32* %21
  br label %684

; <label>:440:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  %441 = load i32, i32* @x.10
  %442 = load i32, i32* @y.11
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1830302415, i32 -1217866056
  store i32 %454, i32* %21
  br label %684

; <label>:455:                                    ; preds = %22
  store i32 -1522996157, i32* %21
  br label %684

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = load i64, i64* %7, align 8
  %460 = icmp slt i64 %458, %459
  %461 = select i1 %460, i32 -1535548524, i32 642254878
  store i32 %461, i32* %21
  br label %684

; <label>:462:                                    ; preds = %22
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -463057282, i32* %21
  br label %684

; <label>:463:                                    ; preds = %22
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = load i64, i64* @N, align 8
  %467 = icmp slt i64 %465, %466
  %468 = select i1 %467, i32 -1959404754, i32 2066644825
  store i32 %468, i32* %21
  br label %684

; <label>:469:                                    ; preds = %22
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %471
  %473 = load i32, i32* %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [18 x i32], [18 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %476, 0
  %478 = select i1 %477, i32 -649921764, i32 -1309727636
  store i32 %478, i32* %21
  br label %684

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %13, align 4
  %481 = shl i32 1, %480
  %482 = sext i32 %481 to i64
  %483 = load i64, i64* %12, align 8
  %484 = sub i64 0, %482
  %485 = sub i64 %483, %484
  %486 = add nsw i64 %483, %482
  store i64 %485, i64* %12, align 8
  store i32 -1309727636, i32* %21
  br label %684

; <label>:487:                                    ; preds = %22
  store i32 -1435752953, i32* %21
  br label %684

; <label>:488:                                    ; preds = %22
  %489 = load i32, i32* %13, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* %13, align 4
  store i32 -463057282, i32* %21
  br label %684

; <label>:493:                                    ; preds = %22
  %494 = load i32, i32* @x.10
  %495 = load i32, i32* @y.11
  %496 = add i32 %494, 1632021540
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1632021540
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2057983693, i32 555495719
  store i32 %508, i32* %21
  br label %684

; <label>:509:                                    ; preds = %22
  %510 = load i64, i64* %12, align 8
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %511, i8 signext 32)
  %513 = load i32, i32* @x.10
  %514 = load i32, i32* @y.11
  %515 = sub i32 %513, -860748151
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -860748151
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1471063161, i32 555495719
  store i32 %539, i32* %21
  br label %684

; <label>:540:                                    ; preds = %22
  store i32 -997228205, i32* %21
  br label %684

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* @x.10
  %543 = load i32, i32* @y.11
  %544 = sub i32 %542, -1394057997
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1394057997
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1064925509, i32 266767390
  store i32 %568, i32* %21
  br label %684

; <label>:569:                                    ; preds = %22
  %570 = load i32, i32* %11, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 1
  store i32 %572, i32* %11, align 4
  %574 = load i32, i32* @x.10
  %575 = load i32, i32* @y.11
  %576 = sub i32 %574, -979313570
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -979313570
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -2045028042, i32 266767390
  store i32 %600, i32* %21
  br label %684

; <label>:601:                                    ; preds = %22
  store i32 -1522996157, i32* %21
  br label %684

; <label>:602:                                    ; preds = %22
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304590769, i32* %21
  br label %684

; <label>:604:                                    ; preds = %22
  %605 = load i32, i32* %2, align 4
  ret i32 %605

; <label>:606:                                    ; preds = %22
  %607 = load i32, i32* %5, align 4
  %608 = icmp slt i32 %607, 140000
  store i32 -519722859, i32* %21
  br label %684

; <label>:609:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1084545827, i32* %21
  br label %684

; <label>:610:                                    ; preds = %22
  store i32 -1917060247, i32* %21
  br label %684

; <label>:611:                                    ; preds = %22
  %612 = load i32, i32* %5, align 4
  %613 = shl i32 %612, 1
  %614 = add i32 %612, -1011965421
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1011965421
  %617 = sub i32 %612, 1
  %618 = mul i32 %616, 1
  %619 = shl i32 %612, 1
  %620 = sub i32 0, 157085265
  %621 = sub i32 %620, %612
  %622 = add i32 %621, 157085265
  %623 = sub i32 0, %612
  %624 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %612, %629
  %631 = add nsw i32 %612, 1
  store i32 %630, i32* %5, align 4
  store i32 -26747132, i32* %21
  br label %684

; <label>:632:                                    ; preds = %22
  store i32 -1802664213, i32* %21
  br label %684

; <label>:633:                                    ; preds = %22
  %634 = load i32, i32* %8, align 4
  %635 = shl i32 %634, 1
  %636 = add i32 0, 1101915570
  %637 = sub i32 %636, %634
  %638 = sub i32 %637, 1101915570
  %639 = sub i32 0, %634
  %640 = sub i32 0, 1
  %641 = sub i32 %638, %640
  %642 = add i32 %638, 1
  %643 = sub i32 %634, -4824471
  %644 = add i32 %643, 1
  %645 = add i32 %644, -4824471
  %646 = add nsw i32 %634, 1
  store i32 %645, i32* %8, align 4
  store i32 1078026951, i32* %21
  br label %684

; <label>:647:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 983989163, i32* %21
  br label %684

; <label>:648:                                    ; preds = %22
  %649 = load i64, i64* %12, align 8
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %650, i8 signext 32)
  store i32 2057983693, i32* %21
  br label %684

; <label>:652:                                    ; preds = %22
  %653 = load i32, i32* %11, align 4
  %654 = add i32 %653, -135421757
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -135421757
  %657 = sub i32 %653, 1
  %658 = mul i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %653, %659
  %661 = sub i32 %653, 1
  %662 = mul i32 %660, 1
  %663 = sub i32 0, 1
  %664 = add i32 %653, %663
  %665 = sub i32 %653, 1
  %666 = mul i32 %664, 1
  %667 = shl i32 %653, 1
  %668 = sub i32 0, %653
  %669 = add i32 0, %668
  %670 = sub i32 0, %653
  %671 = sub i32 0, 1
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 1
  %674 = sub i32 %653, -1934404937
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1934404937
  %677 = sub i32 %653, 1
  %678 = mul i32 %676, 1
  %679 = sub i32 0, %653
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add nsw i32 %653, 1
  store i32 %682, i32* %11, align 4
  store i32 1064925509, i32* %21
  br label %684

; <label>:684:                                    ; preds = %652, %648, %647, %633, %632, %611, %610, %609, %606, %602, %601, %569, %541, %540, %509, %493, %488, %487, %479, %469, %463, %462, %456, %455, %440, %412, %411, %379, %363, %362, %346, %331, %325, %308, %302, %291, %281, %268, %265, %255, %254, %221, %205, %204, %176, %148, %141, %134, %130, %129, %101, %74, %71, %53, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142393134.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 -1918508272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1918508272, label %16
    i32 -1561073466, label %36
    i32 1725594285, label %64
    i32 1545278077, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1561073466, i32 1545278077
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1564810137
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1564810137
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
  %63 = select i1 %61, i32 1725594285, i32 1545278077
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1561073466, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
