; ModuleID = 'Project_CodeNet_C++1400/p02763/s759584475.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s759584475.cpp"
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
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dxx = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dyy = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@b = global [2000020 x [30 x i64]] zeroinitializer, align 16
@a = global [500005 x i8] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@n = global i64 0, align 8
@c = global i8 0, align 1
@ok = global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759584475.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1412976602
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1412976602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 807592640, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 807592640, label %17
    i32 1321658745, label %25
    i32 461505839, label %42
    i32 -1140245024, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1321658745, i32 -1140245024
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1958510440
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1958510440
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 461505839, i32 -1140245024
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1321658745, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z4treexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -802007513, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %158
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -802007513, label %19
    i32 -1360252497, label %24
    i32 -205946039, label %42
    i32 -659713871, label %68
    i32 1879598301, label %72
    i32 -1664528955, label %95
    i32 -201273266, label %100
    i32 1901684344, label %101
    i32 -1295898216, label %129
    i32 -2031062466, label %156
    i32 -490615105, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %158

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -1360252497, i32 -205946039
  store i32 %23, i32* %15
  br label %158

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %25
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, 1352832234
  %32 = sub i32 %31, 97
  %33 = sub i32 %32, 1352832234
  %34 = sub nsw i32 %30, 97
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [30 x i64], [30 x i64]* %26, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 2843329355139671261
  %39 = add i64 %38, 1
  %40 = sub i64 %39, 2843329355139671261
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %36, align 8
  store i32 1901684344, i32* %15
  br label %158

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 %43, -8863534758675790174
  %46 = add i64 %45, %44
  %47 = add i64 %46, -8863534758675790174
  %48 = add nsw i64 %43, %44
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %9, align 8
  %50 = load i64, i64* %8, align 8
  %51 = mul nsw i64 2, %50
  store i64 %51, i64* %10, align 8
  %52 = load i64, i64* %10, align 8
  %53 = add i64 %52, 3683237451362601910
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 3683237451362601910
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %11, align 8
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %10, align 8
  call void @_Z4treexxx(i64 %57, i64 %58, i64 %59)
  %60 = load i64, i64* %9, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %11, align 8
  call void @_Z4treexxx(i64 %64, i64 %66, i64 %67)
  store i32 0, i32* %12, align 4
  store i32 -659713871, i32* %15
  br label %158

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %69, 27
  %71 = select i1 %70, i32 1879598301, i32 -201273266
  store i32 %71, i32* %15
  br label %158

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i64], [30 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [30 x i64], [30 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %78
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %78, %84
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x i64], [30 x i64]* %91, i64 0, i64 %93
  store i64 %88, i64* %94, align 8
  store i32 -1664528955, i32* %15
  br label %158

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %12, align 4
  store i32 -659713871, i32* %15
  br label %158

; <label>:100:                                    ; preds = %16
  store i32 1901684344, i32* %15
  br label %158

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, -1000383944
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1000383944
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
  %128 = select i1 %126, i32 -1295898216, i32 -490615105
  store i32 %128, i32* %15
  br label %158

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2031062466, i32 -490615105
  store i32 %155, i32* %15
  br label %158

; <label>:156:                                    ; preds = %16
  ret void

; <label>:157:                                    ; preds = %16
  store i32 -1295898216, i32* %15
  br label %158

; <label>:158:                                    ; preds = %157, %129, %101, %100, %95, %72, %68, %42, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* @x, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 -1618695043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %447
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1618695043, label %19
    i32 -2055828322, label %24
    i32 744375782, label %29
    i32 -1973075630, label %30
    i32 547380816, label %35
    i32 -864691991, label %40
    i32 474693407, label %67
    i32 -781640333, label %129
    i32 1432668151, label %130
    i32 -996073777, label %157
    i32 1957516312, label %161
    i32 -1146622218, label %183
    i32 860433300, label %199
    i32 -643996570, label %231
    i32 -342240159, label %232
    i32 -1378272975, label %259
    i32 -1355747777, label %275
    i32 -1004153909, label %276
    i32 -589713373, label %303
    i32 -153016646, label %318
    i32 649823718, label %319
    i32 1398975099, label %422
    i32 368526086, label %445
    i32 177655251, label %446
  ]

; <label>:18:                                     ; preds = %16
  br label %447

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 744375782, i32 -2055828322
  store i32 %23, i32* %15
  br label %447

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* @x, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 744375782, i32 -1973075630
  store i32 %28, i32* %15
  br label %447

; <label>:29:                                     ; preds = %16
  store i32 -1004153909, i32* %15
  br label %447

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 547380816, i32 1432668151
  store i32 %34, i32* %15
  br label %447

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* @x, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -864691991, i32 1432668151
  store i32 %39, i32* %15
  br label %447

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 474693407, i32 649823718
  store i32 %66, i32* %15
  br label %447

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 %73, 2041454188
  %75 = sub i32 %74, 97
  %76 = sub i32 %75, 2041454188
  %77 = sub nsw i32 %73, 97
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [30 x i64], [30 x i64]* %69, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 6921729742226604851
  %82 = add i64 %81, -1
  %83 = sub i64 %82, 6921729742226604851
  %84 = add nsw i64 %80, -1
  store i64 %83, i64* %79, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %85
  %87 = load i8, i8* @c, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 97
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 97
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [30 x i64], [30 x i64]* %86, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, -5917826355350612856
  %96 = add i64 %95, 1
  %97 = add i64 %96, -5917826355350612856
  %98 = add nsw i64 %94, 1
  store i64 %97, i64* %93, align 8
  %99 = load i8, i8* @c, align 1
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %100
  store i8 %99, i8* %101, align 1
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 2002431785
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2002431785
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -781640333, i32 649823718
  store i32 %128, i32* %15
  br label %447

; <label>:129:                                    ; preds = %16
  store i32 -1004153909, i32* %15
  br label %447

; <label>:130:                                    ; preds = %16
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 0, %131
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %131, %132
  %138 = sdiv i64 %136, 2
  store i64 %138, i64* %9, align 8
  %139 = load i64, i64* %8, align 8
  %140 = mul nsw i64 2, %139
  store i64 %140, i64* %10, align 8
  %141 = load i64, i64* %10, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  store i64 %145, i64* %11, align 8
  %147 = load i64, i64* %6, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load i64, i64* %10, align 8
  call void @_Z6updatexxx(i64 %147, i64 %148, i64 %149)
  %150 = load i64, i64* %9, align 8
  %151 = sub i64 %150, 1679224862740197208
  %152 = add i64 %151, 1
  %153 = add i64 %152, 1679224862740197208
  %154 = add nsw i64 %150, 1
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %11, align 8
  call void @_Z6updatexxx(i64 %153, i64 %155, i64 %156)
  store i32 0, i32* %12, align 4
  store i32 -996073777, i32* %15
  br label %447

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %158, 27
  %160 = select i1 %159, i32 1957516312, i32 -342240159
  store i32 %160, i32* %15
  br label %447

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i64], [30 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %11, align 8
  %169 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i64], [30 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %167, 7431311394052373425
  %175 = add i64 %174, %173
  %176 = sub i64 %175, 7431311394052373425
  %177 = add nsw i64 %167, %173
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30 x i64], [30 x i64]* %179, i64 0, i64 %181
  store i64 %176, i64* %182, align 8
  store i32 -1146622218, i32* %15
  br label %447

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -437435603
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -437435603
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 860433300, i32 1398975099
  store i32 %198, i32* %15
  br label %447

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %12, align 4
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, -1806190994
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1806190994
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -643996570, i32 1398975099
  store i32 %230, i32* %15
  br label %447

; <label>:231:                                    ; preds = %16
  store i32 -996073777, i32* %15
  br label %447

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1378272975, i32 368526086
  store i32 %258, i32* %15
  br label %447

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, 1875123658
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1875123658
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1355747777, i32 368526086
  store i32 %274, i32* %15
  br label %447

; <label>:275:                                    ; preds = %16
  store i32 -1004153909, i32* %15
  br label %447

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -589713373, i32 177655251
  store i32 %302, i32* %15
  br label %447

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -153016646, i32 177655251
  store i32 %317, i32* %15
  br label %447

; <label>:318:                                    ; preds = %16
  ret void

; <label>:319:                                    ; preds = %16
  %320 = load i64, i64* %8, align 8
  %321 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %320
  %322 = load i64, i64* %6, align 8
  %323 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = shl i32 %325, 97
  %327 = sub i32 %325, 1483325399
  %328 = sub i32 %327, 97
  %329 = add i32 %328, 1483325399
  %330 = sub i32 %325, 97
  %331 = mul i32 %329, 97
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %334 = sub i32 0, %325
  %335 = add i32 %333, -1020078656
  %336 = add i32 %335, 97
  %337 = sub i32 %336, -1020078656
  %338 = add i32 %333, 97
  %339 = shl i32 %325, 97
  %340 = sub i32 0, 97
  %341 = add i32 %325, %340
  %342 = sub nsw i32 %325, 97
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [30 x i64], [30 x i64]* %321, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 0, -1
  %347 = add i64 %345, %346
  %348 = sub i64 %345, -1
  %349 = mul i64 %347, -1
  %350 = add i64 %345, -8586282197509256579
  %351 = sub i64 %350, -1
  %352 = sub i64 %351, -8586282197509256579
  %353 = sub i64 %345, -1
  %354 = mul i64 %352, -1
  %355 = sub i64 0, -1
  %356 = add i64 %345, %355
  %357 = sub i64 %345, -1
  %358 = mul i64 %356, -1
  %359 = add i64 %345, -2823401953571136408
  %360 = add i64 %359, -1
  %361 = sub i64 %360, -2823401953571136408
  %362 = add nsw i64 %345, -1
  store i64 %361, i64* %344, align 8
  %363 = load i64, i64* %8, align 8
  %364 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %363
  %365 = load i8, i8* @c, align 1
  %366 = sext i8 %365 to i32
  %367 = sub i32 0, 97
  %368 = add i32 %366, %367
  %369 = sub i32 %366, 97
  %370 = mul i32 %368, 97
  %371 = sub i32 0, 97
  %372 = add i32 %366, %371
  %373 = sub nsw i32 %366, 97
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [30 x i64], [30 x i64]* %364, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, %376
  %378 = add i64 0, %377
  %379 = sub i64 0, %376
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = sub i64 %376, -6006857522364759312
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -6006857522364759312
  %388 = sub i64 %376, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, %376
  %391 = add i64 0, %390
  %392 = sub i64 0, %376
  %393 = sub i64 0, %391
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %397 = add i64 %391, 1
  %398 = add i64 0, -4539656362552407825
  %399 = sub i64 %398, %376
  %400 = sub i64 %399, -4539656362552407825
  %401 = sub i64 0, %376
  %402 = add i64 %400, 6753260168382350968
  %403 = add i64 %402, 1
  %404 = sub i64 %403, 6753260168382350968
  %405 = add i64 %400, 1
  %406 = add i64 %376, 7655062022891342961
  %407 = sub i64 %406, 1
  %408 = sub i64 %407, 7655062022891342961
  %409 = sub i64 %376, 1
  %410 = mul i64 %408, 1
  %411 = sub i64 0, 1
  %412 = add i64 %376, %411
  %413 = sub i64 %376, 1
  %414 = mul i64 %412, 1
  %415 = add i64 %376, 4925095978378479964
  %416 = add i64 %415, 1
  %417 = sub i64 %416, 4925095978378479964
  %418 = add nsw i64 %376, 1
  store i64 %417, i64* %375, align 8
  %419 = load i8, i8* @c, align 1
  %420 = load i64, i64* %6, align 8
  %421 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %420
  store i8 %419, i8* %421, align 1
  store i32 474693407, i32* %15
  br label %447

; <label>:422:                                    ; preds = %16
  %423 = load i32, i32* %12, align 4
  %424 = shl i32 %423, 1
  %425 = add i32 0, -2146173505
  %426 = sub i32 %425, %423
  %427 = sub i32 %426, -2146173505
  %428 = sub i32 0, %423
  %429 = sub i32 %427, -1442188229
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1442188229
  %432 = add i32 %427, 1
  %433 = add i32 0, -1563910524
  %434 = sub i32 %433, %423
  %435 = sub i32 %434, -1563910524
  %436 = sub i32 0, %423
  %437 = sub i32 0, 1
  %438 = sub i32 %435, %437
  %439 = add i32 %435, 1
  %440 = sub i32 0, %423
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %423, 1
  store i32 %443, i32* %12, align 4
  store i32 860433300, i32* %15
  br label %447

; <label>:445:                                    ; preds = %16
  store i32 -1378272975, i32* %15
  br label %447

; <label>:446:                                    ; preds = %16
  store i32 -589713373, i32* %15
  br label %447

; <label>:447:                                    ; preds = %446, %445, %422, %319, %303, %276, %275, %259, %232, %231, %199, %183, %161, %157, %130, %129, %67, %40, %35, %30, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4givexxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = add i32 %14, -2137103648
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2137103648
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1311278537, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %351
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1311278537, label %28
    i32 -1993755049, label %48
    i32 -512070442, label %76
    i32 -1765196980, label %79
    i32 1179937141, label %85
    i32 700130755, label %86
    i32 -2121577010, label %92
    i32 71043049, label %107
    i32 -304293898, label %127
    i32 -572586489, label %130
    i32 -1321976589, label %132
    i32 615327724, label %148
    i32 -375543536, label %179
    i32 -930441845, label %182
    i32 -533756287, label %209
    i32 89663877, label %241
    i32 300046144, label %242
    i32 1824267600, label %250
    i32 -1728335027, label %251
    i32 163738288, label %284
    i32 1607937718, label %285
    i32 2073356820, label %294
    i32 1194514241, label %299
    i32 -1359174323, label %303
  ]

; <label>:27:                                     ; preds = %25
  br label %351

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1993755049, i32 1607937718
  store i32 %47, i32* %24
  br label %351

; <label>:48:                                     ; preds = %25
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = load volatile i64*, i64** %11
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %10
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %9
  store i64 %2, i64* %56, align 8
  %57 = load i64, i64* @x, align 8
  %58 = load volatile i64*, i64** %10
  %59 = load i64, i64* %58, align 8
  %60 = icmp sgt i64 %57, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -617106820
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -617106820
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -512070442, i32 1607937718
  store i32 %75, i32* %24
  br label %351

; <label>:76:                                     ; preds = %25
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 1179937141, i32 -1765196980
  store i32 %78, i32* %24
  br label %351

; <label>:79:                                     ; preds = %25
  %80 = load volatile i64*, i64** %11
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* @y, align 8
  %83 = icmp sgt i64 %81, %82
  %84 = select i1 %83, i32 1179937141, i32 700130755
  store i32 %84, i32* %24
  br label %351

; <label>:85:                                     ; preds = %25
  store i32 163738288, i32* %24
  br label %351

; <label>:86:                                     ; preds = %25
  %87 = load i64, i64* @x, align 8
  %88 = load volatile i64*, i64** %11
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %87, %89
  %91 = select i1 %90, i32 -2121577010, i32 -1728335027
  store i32 %91, i32* %24
  br label %351

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 71043049, i32 2073356820
  store i32 %106, i32* %24
  br label %351

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* @y, align 8
  %109 = load volatile i64*, i64** %10
  %110 = load i64, i64* %109, align 8
  %111 = icmp sge i64 %108, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1352749769
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1352749769
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -304293898, i32 2073356820
  store i32 %126, i32* %24
  br label %351

; <label>:127:                                    ; preds = %25
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 -572586489, i32 -1728335027
  store i32 %129, i32* %24
  br label %351

; <label>:130:                                    ; preds = %25
  %131 = load volatile i32*, i32** %8
  store i32 0, i32* %131, align 4
  store i32 -1321976589, i32* %24
  br label %351

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, -402218576
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -402218576
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 615327724, i32 1194514241
  store i32 %147, i32* %24
  br label %351

; <label>:148:                                    ; preds = %25
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 27
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = add i32 %152, 231304946
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 231304946
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -375543536, i32 1194514241
  store i32 %178, i32* %24
  br label %351

; <label>:179:                                    ; preds = %25
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 -930441845, i32 1824267600
  store i32 %181, i32* %24
  br label %351

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -533756287, i32 -1359174323
  store i32 %208, i32* %24
  br label %351

; <label>:209:                                    ; preds = %25
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %211
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x i64], [30 x i64]* %212, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i32*, i32** %8
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %222, 1963995848351158949
  %224 = add i64 %223, %217
  %225 = add i64 %224, 1963995848351158949
  %226 = add nsw i64 %222, %217
  store i64 %225, i64* %221, align 8
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 89663877, i32 -1359174323
  store i32 %240, i32* %24
  br label %351

; <label>:241:                                    ; preds = %25
  store i32 300046144, i32* %24
  br label %351

; <label>:242:                                    ; preds = %25
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, -1838922180
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1838922180
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %8
  store i32 %247, i32* %249, align 4
  store i32 -1321976589, i32* %24
  br label %351

; <label>:250:                                    ; preds = %25
  store i32 163738288, i32* %24
  br label %351

; <label>:251:                                    ; preds = %25
  %252 = load volatile i64*, i64** %11
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %10
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %253, 1304978122408245669
  %257 = add i64 %256, %255
  %258 = add i64 %257, 1304978122408245669
  %259 = add nsw i64 %253, %255
  %260 = sdiv i64 %258, 2
  %261 = load volatile i64*, i64** %7
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64*, i64** %11
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %7
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %9
  %267 = load i64, i64* %266, align 8
  %268 = mul nsw i64 2, %267
  call void @_Z4givexxx(i64 %263, i64 %265, i64 %268)
  %269 = load volatile i64*, i64** %7
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 1
  %276 = load volatile i64*, i64** %10
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %9
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 2, %279
  %281 = sub i64 0, 1
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %280, 1
  call void @_Z4givexxx(i64 %274, i64 %277, i64 %282)
  store i32 163738288, i32* %24
  br label %351

; <label>:284:                                    ; preds = %25
  ret void

; <label>:285:                                    ; preds = %25
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i32, align 4
  %290 = alloca i64, align 8
  store i64 %0, i64* %286, align 8
  store i64 %1, i64* %287, align 8
  store i64 %2, i64* %288, align 8
  %291 = load i64, i64* @x, align 8
  %292 = load i64, i64* %287, align 8
  %293 = icmp sgt i64 %291, %292
  store i32 -1993755049, i32* %24
  br label %351

; <label>:294:                                    ; preds = %25
  %295 = load i64, i64* @y, align 8
  %296 = load volatile i64*, i64** %10
  %297 = load i64, i64* %296, align 8
  %298 = icmp sge i64 %295, %297
  store i32 71043049, i32* %24
  br label %351

; <label>:299:                                    ; preds = %25
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 27
  store i32 615327724, i32* %24
  br label %351

; <label>:303:                                    ; preds = %25
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %305
  %307 = load volatile i32*, i32** %8
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x i64], [30 x i64]* %306, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = shl i64 %316, %311
  %318 = sub i64 0, -4663214638034726761
  %319 = sub i64 %318, %316
  %320 = add i64 %319, -4663214638034726761
  %321 = sub i64 0, %316
  %322 = sub i64 %320, 3981385144988361187
  %323 = add i64 %322, %311
  %324 = add i64 %323, 3981385144988361187
  %325 = add i64 %320, %311
  %326 = shl i64 %316, %311
  %327 = shl i64 %316, %311
  %328 = sub i64 %316, 7014528639911154330
  %329 = sub i64 %328, %311
  %330 = add i64 %329, 7014528639911154330
  %331 = sub i64 %316, %311
  %332 = mul i64 %330, %311
  %333 = add i64 %316, -29639659566743511
  %334 = sub i64 %333, %311
  %335 = sub i64 %334, -29639659566743511
  %336 = sub i64 %316, %311
  %337 = mul i64 %335, %311
  %338 = add i64 0, 2662217841811604268
  %339 = sub i64 %338, %316
  %340 = sub i64 %339, 2662217841811604268
  %341 = sub i64 0, %316
  %342 = sub i64 0, %340
  %343 = sub i64 0, %311
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add i64 %340, %311
  %347 = add i64 %316, -310745970562037338
  %348 = add i64 %347, %311
  %349 = sub i64 %348, -310745970562037338
  %350 = add nsw i64 %316, %311
  store i64 %349, i64* %315, align 8
  store i32 -533756287, i32* %24
  br label %351

; <label>:351:                                    ; preds = %303, %299, %294, %285, %251, %250, %242, %241, %209, %182, %179, %148, %132, %130, %127, %107, %92, %86, %85, %79, %76, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000020 x [30 x i64]]* @b to i8*), i8 0, i64 480004800, i32 16, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 300297308, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %336
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 300297308, label %12
    i32 1087044073, label %18
    i32 77936989, label %23
    i32 1199253570, label %28
    i32 -1543893753, label %31
    i32 1222026343, label %38
    i32 966679053, label %43
    i32 -1282190606, label %70
    i32 1016372359, label %101
    i32 -805323381, label %102
    i32 -663898077, label %130
    i32 546601321, label %149
    i32 1240026619, label %150
    i32 -496939418, label %178
    i32 1531901512, label %208
    i32 -1937592473, label %211
    i32 -1524361226, label %218
    i32 -1021510286, label %224
    i32 68179578, label %225
    i32 1844042751, label %230
    i32 -508028995, label %234
    i32 -771986182, label %262
    i32 1126538789, label %289
    i32 -1993419901, label %290
    i32 -588838301, label %306
    i32 880798436, label %322
    i32 -1034907335, label %323
    i32 -1510374148, label %327
    i32 104705407, label %331
    i32 -620789898, label %334
    i32 1587493952, label %335
  ]

; <label>:11:                                     ; preds = %9
  br label %336

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1087044073, i32 1199253570
  store i32 %17, i32* %8
  br label %336

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %21)
  store i32 77936989, i32* %8
  br label %336

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  store i32 300297308, i32* %8
  br label %336

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* @n, align 8
  call void @_Z4treexxx(i64 1, i64 %29, i64 1)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 -1543893753, i32* %8
  br label %336

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, -1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, -1
  store i64 %34, i64* %3, align 8
  %36 = icmp ne i64 %32, 0
  %37 = select i1 %36, i32 1222026343, i32 -1993419901
  store i32 %37, i32* %8
  br label %336

; <label>:38:                                     ; preds = %9
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 966679053, i32 -805323381
  store i32 %42, i32* %8
  br label %336

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1282190606, i32 -1034907335
  store i32 %69, i32* %8
  br label %336

; <label>:70:                                     ; preds = %9
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %71, i8* dereferenceable(1) @c)
  %73 = load i64, i64* @n, align 8
  call void @_Z6updatexxx(i64 1, i64 %73, i64 1)
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, -207161578
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -207161578
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
  %100 = select i1 %98, i32 1016372359, i32 -1034907335
  store i32 %100, i32* %8
  br label %336

; <label>:101:                                    ; preds = %9
  store i32 -508028995, i32* %8
  br label %336

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, -480637470
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -480637470
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -663898077, i32 -1510374148
  store i32 %129, i32* %8
  br label %336

; <label>:130:                                    ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i64]* @ok to i8*), i8 0, i64 240, i32 16, i1 false)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %131, i64* dereferenceable(8) @y)
  %133 = load i64, i64* @n, align 8
  call void @_Z4givexxx(i64 1, i64 %133, i64 1)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = add i32 %134, -1824258626
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1824258626
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 546601321, i32 -1510374148
  store i32 %148, i32* %8
  br label %336

; <label>:149:                                    ; preds = %9
  store i32 1240026619, i32* %8
  br label %336

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = add i32 %151, 47331512
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 47331512
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -496939418, i32 104705407
  store i32 %177, i32* %8
  br label %336

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %179, 27
  store i1 %180, i1* %1
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, -1168265485
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1168265485
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1531901512, i32 104705407
  store i32 %207, i32* %8
  br label %336

; <label>:208:                                    ; preds = %9
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 -1937592473, i32 1844042751
  store i32 %210, i32* %8
  br label %336

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30 x i64], [30 x i64]* @ok, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp sgt i64 %215, 0
  %217 = select i1 %216, i32 -1524361226, i32 -1021510286
  store i32 %217, i32* %8
  br label %336

; <label>:218:                                    ; preds = %9
  %219 = load i64, i64* %5, align 8
  %220 = add i64 %219, 4946754952383760526
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 4946754952383760526
  %223 = add nsw i64 %219, 1
  store i64 %222, i64* %5, align 8
  store i32 -1021510286, i32* %8
  br label %336

; <label>:224:                                    ; preds = %9
  store i32 68179578, i32* %8
  br label %336

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %6, align 4
  store i32 1240026619, i32* %8
  br label %336

; <label>:230:                                    ; preds = %9
  %231 = load i64, i64* %5, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %232, i8 signext 10)
  store i32 -508028995, i32* %8
  br label %336

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = add i32 %235, 1710216664
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1710216664
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -771986182, i32 -620789898
  store i32 %261, i32* %8
  br label %336

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* @x.9
  %264 = load i32, i32* @y.10
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1126538789, i32 -620789898
  store i32 %288, i32* %8
  br label %336

; <label>:289:                                    ; preds = %9
  store i32 -1543893753, i32* %8
  br label %336

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = add i32 %291, 2022685219
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2022685219
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -588838301, i32 1587493952
  store i32 %305, i32* %8
  br label %336

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* @x.9
  %308 = load i32, i32* @y.10
  %309 = sub i32 %307, 1297586145
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1297586145
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 880798436, i32 1587493952
  store i32 %321, i32* %8
  br label %336

; <label>:322:                                    ; preds = %9
  ret void

; <label>:323:                                    ; preds = %9
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %324, i8* dereferenceable(1) @c)
  %326 = load i64, i64* @n, align 8
  call void @_Z6updatexxx(i64 1, i64 %326, i64 1)
  store i32 -1282190606, i32* %8
  br label %336

; <label>:327:                                    ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x i64]* @ok to i8*), i8 0, i64 240, i32 16, i1 false)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %328, i64* dereferenceable(8) @y)
  %330 = load i64, i64* @n, align 8
  call void @_Z4givexxx(i64 1, i64 %330, i64 1)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -663898077, i32* %8
  br label %336

; <label>:331:                                    ; preds = %9
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %332, 27
  store i32 -496939418, i32* %8
  br label %336

; <label>:334:                                    ; preds = %9
  store i32 -771986182, i32* %8
  br label %336

; <label>:335:                                    ; preds = %9
  store i32 -588838301, i32* %8
  br label %336

; <label>:336:                                    ; preds = %335, %334, %331, %327, %323, %306, %290, %289, %262, %234, %230, %225, %224, %218, %211, %208, %178, %150, %149, %130, %102, %101, %70, %43, %38, %31, %28, %23, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
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
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %20 = alloca i32
  store i32 -2109478146, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %109
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2109478146, label %24
    i32 1881165011, label %52
    i32 -1251919247, label %85
    i32 -482830322, label %88
    i32 -1090440447, label %89
    i32 -1984690043, label %90
  ]

; <label>:23:                                     ; preds = %21
  br label %109

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, -1071104183
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1071104183
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1881165011, i32 -1984690043
  store i32 %51, i32* %20
  br label %109

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %53, 2995604548289669052
  %55 = add i64 %54, -1
  %56 = add i64 %55, 2995604548289669052
  %57 = add nsw i64 %53, -1
  store i64 %56, i64* %3, align 8
  %58 = icmp ne i64 %53, 0
  store i1 %58, i1* %1
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
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
  %84 = select i1 %82, i32 -1251919247, i32 -1984690043
  store i32 %84, i32* %20
  br label %109

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1, i1* %1
  %87 = select i1 %86, i32 -482830322, i32 -1090440447
  store i32 %87, i32* %20
  br label %109

; <label>:88:                                     ; preds = %21
  call void @_Z5solvev()
  store i32 -2109478146, i32* %20
  br label %109

; <label>:89:                                     ; preds = %21
  ret i32 0

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %3, align 8
  %92 = sub i64 0, -1
  %93 = add i64 %91, %92
  %94 = sub i64 %91, -1
  %95 = mul i64 %93, -1
  %96 = add i64 0, 4559178714198910159
  %97 = sub i64 %96, %91
  %98 = sub i64 %97, 4559178714198910159
  %99 = sub i64 0, %91
  %100 = sub i64 %98, 1631242763319594797
  %101 = add i64 %100, -1
  %102 = add i64 %101, 1631242763319594797
  %103 = add i64 %98, -1
  %104 = add i64 %91, -1630257844393006999
  %105 = add i64 %104, -1
  %106 = sub i64 %105, -1630257844393006999
  %107 = add nsw i64 %91, -1
  store i64 %106, i64* %3, align 8
  %108 = icmp ne i64 %91, 0
  store i32 1881165011, i32* %20
  br label %109

; <label>:109:                                    ; preds = %90, %88, %85, %52, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759584475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
