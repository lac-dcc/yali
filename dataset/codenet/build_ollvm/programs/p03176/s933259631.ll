; ModuleID = 'Project_CodeNet_C++1400/p03176/s933259631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s933259631.cpp"
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
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933259631.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* %4, align 8
  %9 = alloca i32
  store i32 1132112231, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %116
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1132112231, label %13
    i32 -15702842, label %17
    i32 817842060, label %33
    i32 1241736183, label %59
    i32 1402446847, label %62
    i32 295848408, label %67
    i32 2031422413, label %74
    i32 -199467758, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %116

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  %16 = select i1 %15, i32 -15702842, i32 2031422413
  store i32 %16, i32* %9
  br label %116

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 121846105
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 121846105
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 817842060, i32 -199467758
  store i32 %32, i32* %9
  br label %116

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 1, -1
  %37 = xor i64 -3531545910386974862, -1
  %38 = or i64 %35, %36
  %39 = or i64 -3531545910386974862, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1807949073
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1807949073
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1241736183, i32 -199467758
  store i32 %58, i32* %9
  br label %116

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 1402446847, i32 295848408
  store i32 %61, i32* %9
  br label %116

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %6, align 8
  store i32 295848408, i32* %9
  br label %116

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* %5, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %4, align 8
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %4, align 8
  store i32 1132112231, i32* %9
  br label %116

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %6, align 8
  ret i64 %75

; <label>:76:                                     ; preds = %10
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, %77
  %79 = add i64 0, %78
  %80 = sub i64 0, %77
  %81 = add i64 %79, 2916158007618724820
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 2916158007618724820
  %84 = add i64 %79, 1
  %85 = add i64 %77, -619592844931431328
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, -619592844931431328
  %88 = sub i64 %77, 1
  %89 = mul i64 %87, 1
  %90 = sub i64 0, %77
  %91 = add i64 0, %90
  %92 = sub i64 0, %77
  %93 = add i64 %91, -1196891977402305034
  %94 = add i64 %93, 1
  %95 = sub i64 %94, -1196891977402305034
  %96 = add i64 %91, 1
  %97 = sub i64 %77, 3010709899005240038
  %98 = sub i64 %97, 1
  %99 = add i64 %98, 3010709899005240038
  %100 = sub i64 %77, 1
  %101 = mul i64 %99, 1
  %102 = add i64 %77, 1183278891932852029
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 1183278891932852029
  %105 = sub i64 %77, 1
  %106 = mul i64 %104, 1
  %107 = xor i64 %77, -1
  %108 = xor i64 1, -1
  %109 = xor i64 1882426199133910302, -1
  %110 = or i64 %107, %108
  %111 = or i64 1882426199133910302, %109
  %112 = xor i64 %110, -1
  %113 = and i64 %112, %111
  %114 = and i64 %77, 1
  %115 = icmp ne i64 %113, 0
  store i32 817842060, i32* %9
  br label %116

; <label>:116:                                    ; preds = %76, %67, %62, %59, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 %10, -7909850211051694637
  %12 = add i64 %11, 1
  %13 = sub i64 %12, -7909850211051694637
  %14 = add nsw i64 %10, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %6, align 8
  %16 = alloca i64, i64 %13, align 16
  %17 = bitcast i64* %16 to i8*
  %18 = mul nuw i64 8, %13
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 %18, i32 16, i1 false)
  %19 = getelementptr inbounds i64, i64* %16, i64 0
  store i64 1, i64* %19, align 16
  store i64 1, i64* %7, align 8
  %20 = alloca i32
  store i32 -1914986221, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %233
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1914986221, label %24
    i32 1378802014, label %29
    i32 -367570001, label %45
    i32 792519779, label %65
    i32 -388725750, label %68
    i32 717356781, label %70
    i32 179219433, label %72
    i32 -1502667757, label %76
    i32 832582537, label %92
    i32 1468564134, label %98
    i32 1348440384, label %126
    i32 -1585033767, label %142
    i32 1446521092, label %143
    i32 -1891231359, label %159
    i32 1941278313, label %180
    i32 -83576006, label %181
    i32 -1247433193, label %186
    i32 2122790486, label %191
    i32 -1763717441, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %233

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 1378802014, i32 -83576006
  store i32 %28, i32* %20
  br label %233

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, -588067162
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -588067162
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -367570001, i32 -1247433193
  store i32 %44, i32* %20
  br label %233

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %7, align 8
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %8, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, -1718570264
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1718570264
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 792519779, i32 -1247433193
  store i32 %64, i32* %20
  br label %233

; <label>:65:                                     ; preds = %21
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -388725750, i32 717356781
  store i32 %67, i32* %20
  br label %233

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %5, align 8
  store i64 %69, i64* %8, align 8
  store i32 717356781, i32* %20
  br label %233

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* %8, align 8
  store i64 %71, i64* %9, align 8
  store i32 179219433, i32* %20
  br label %233

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %9, align 8
  %74 = icmp sgt i64 %73, 0
  %75 = select i1 %74, i32 -1502667757, i32 1468564134
  store i32 %75, i32* %20
  br label %233

; <label>:76:                                     ; preds = %21
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds i64, i64* %16, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 %80, -4566580951959125327
  %82 = sub i64 %81, 1
  %83 = add i64 %82, -4566580951959125327
  %84 = sub nsw i64 %80, 1
  %85 = getelementptr inbounds i64, i64* %16, i64 %83
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 %79, %87
  %89 = add nsw i64 %79, %86
  %90 = load i64, i64* %9, align 8
  %91 = getelementptr inbounds i64, i64* %16, i64 %90
  store i64 %88, i64* %91, align 8
  store i32 832582537, i32* %20
  br label %233

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* %9, align 8
  %94 = add i64 %93, 2121077653631334751
  %95 = add i64 %94, -1
  %96 = sub i64 %95, 2121077653631334751
  %97 = add nsw i64 %93, -1
  store i64 %96, i64* %9, align 8
  store i32 179219433, i32* %20
  br label %233

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 408168948
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 408168948
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1348440384, i32 2122790486
  store i32 %125, i32* %20
  br label %233

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 429465892
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 429465892
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1585033767, i32 2122790486
  store i32 %141, i32* %20
  br label %233

; <label>:142:                                    ; preds = %21
  store i32 1446521092, i32* %20
  br label %233

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 94178288
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 94178288
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1891231359, i32 -1763717441
  store i32 %158, i32* %20
  br label %233

; <label>:159:                                    ; preds = %21
  %160 = load i64, i64* %7, align 8
  %161 = add i64 %160, -1490027785905921729
  %162 = add i64 %161, 1
  %163 = sub i64 %162, -1490027785905921729
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %7, align 8
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1798799486
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1798799486
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1941278313, i32 -1763717441
  store i32 %179, i32* %20
  br label %233

; <label>:180:                                    ; preds = %21
  store i32 -1914986221, i32* %20
  br label %233

; <label>:181:                                    ; preds = %21
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds i64, i64* %16, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %185)
  ret i64 %184

; <label>:186:                                    ; preds = %21
  %187 = load i64, i64* %7, align 8
  store i64 %187, i64* %8, align 8
  %188 = load i64, i64* %5, align 8
  %189 = load i64, i64* %8, align 8
  %190 = icmp slt i64 %188, %189
  store i32 -367570001, i32* %20
  br label %233

; <label>:191:                                    ; preds = %21
  store i32 1348440384, i32* %20
  br label %233

; <label>:192:                                    ; preds = %21
  %193 = load i64, i64* %7, align 8
  %194 = sub i64 0, -4040436085814139647
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -4040436085814139647
  %197 = sub i64 0, %193
  %198 = add i64 %196, -5241837103828268675
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -5241837103828268675
  %201 = add i64 %196, 1
  %202 = add i64 %193, 1758045572537991971
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 1758045572537991971
  %205 = sub i64 %193, 1
  %206 = mul i64 %204, 1
  %207 = shl i64 %193, 1
  %208 = sub i64 0, %193
  %209 = add i64 0, %208
  %210 = sub i64 0, %193
  %211 = sub i64 %209, 4607817178759559864
  %212 = add i64 %211, 1
  %213 = add i64 %212, 4607817178759559864
  %214 = add i64 %209, 1
  %215 = shl i64 %193, 1
  %216 = sub i64 0, 1661114477410350654
  %217 = sub i64 %216, %193
  %218 = add i64 %217, 1661114477410350654
  %219 = sub i64 0, %193
  %220 = sub i64 %218, 747234156854622274
  %221 = add i64 %220, 1
  %222 = add i64 %221, 747234156854622274
  %223 = add i64 %218, 1
  %224 = sub i64 %193, 8846750160149916895
  %225 = sub i64 %224, 1
  %226 = add i64 %225, 8846750160149916895
  %227 = sub i64 %193, 1
  %228 = mul i64 %226, 1
  %229 = add i64 %193, -6683744212308870059
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -6683744212308870059
  %232 = add nsw i64 %193, 1
  store i64 %231, i64* %7, align 8
  store i32 -1891231359, i32* %20
  br label %233

; <label>:233:                                    ; preds = %192, %191, %186, %180, %159, %143, %142, %126, %98, %92, %76, %72, %70, %68, %65, %45, %29, %24, %23
  br label %21
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1946944577
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1946944577
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1113185722, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %198
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1113185722, label %24
    i32 -1343703425, label %32
    i32 -573093776, label %67
    i32 1660852620, label %70
    i32 -883939688, label %97
    i32 65296431, label %127
    i32 -913302917, label %128
    i32 -1553742821, label %138
    i32 -198962918, label %165
    i32 2130890563, label %183
    i32 1654793505, label %185
    i32 -671363677, label %191
    i32 1398536022, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1343703425, i32 1654793505
  store i32 %31, i32* %20
  br label %198

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
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
  %66 = select i1 %64, i32 -573093776, i32 1654793505
  store i32 %66, i32* %20
  br label %198

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1660852620, i32 -913302917
  store i32 %69, i32* %20
  br label %198

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -883939688, i32 -671363677
  store i32 %96, i32* %20
  br label %198

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %7
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 65296431, i32 -671363677
  store i32 %126, i32* %20
  br label %198

; <label>:127:                                    ; preds = %21
  store i32 -1553742821, i32* %20
  br label %198

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %130, %132
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z3gcdxx(i64 %133, i64 %135)
  %137 = load volatile i64*, i64** %7
  store i64 %136, i64* %137, align 8
  store i32 -1553742821, i32* %20
  br label %198

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -198962918, i32 1398536022
  store i32 %164, i32* %20
  br label %198

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %3
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 959166827
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 959166827
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2130890563, i32 1398536022
  store i32 %182, i32* %20
  br label %198

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64, i64* %3
  ret i64 %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  store i64 %0, i64* %187, align 8
  store i64 %1, i64* %188, align 8
  %189 = load i64, i64* %187, align 8
  %190 = icmp eq i64 %189, 0
  store i32 -1343703425, i32* %20
  br label %198

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %7
  store i64 %193, i64* %194, align 8
  store i32 -883939688, i32* %20
  br label %198

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  store i32 -198962918, i32* %20
  br label %198

; <label>:198:                                    ; preds = %195, %191, %185, %165, %138, %128, %127, %97, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1252439752, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1252439752, label %16
    i32 1207172849, label %21
    i32 1546732908, label %36
    i32 -2124284853, label %65
    i32 -450093091, label %67
    i32 1302836147, label %95
    i32 -625547063, label %112
    i32 2123461768, label %114
    i32 -305648787, label %116
    i32 -1972932456, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1207172849, i32 -450093091
  store i32 %20, i32* %11
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1546732908, i32 -305648787
  store i32 %35, i32* %11
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 294434986
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 294434986
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2124284853, i32 -305648787
  store i32 %64, i32* %11
  br label %120

; <label>:65:                                     ; preds = %13
  store i32 2123461768, i32* %11
  %66 = load volatile i64, i64* %4
  store i64 %66, i64* %12
  br label %120

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 992115438
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 992115438
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1302836147, i32 -1972932456
  store i32 %94, i32* %11
  br label %120

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %8, align 8
  store i64 %96, i64* %3
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, -325612664
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -325612664
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -625547063, i32 -1972932456
  store i32 %111, i32* %11
  br label %120

; <label>:112:                                    ; preds = %13
  store i32 2123461768, i32* %11
  %113 = load volatile i64, i64* %3
  store i64 %113, i64* %12
  br label %120

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %12
  ret i64 %115

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %7, align 8
  store i32 1546732908, i32* %11
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i64, i64* %8, align 8
  store i32 1302836147, i32* %11
  br label %120

; <label>:120:                                    ; preds = %118, %116, %112, %95, %67, %65, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 335028161, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 335028161, label %15
    i32 851279251, label %20
    i32 -713813089, label %48
    i32 -571906414, label %65
    i32 -1763679348, label %67
    i32 1075727883, label %69
    i32 -1397872711, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 851279251, i32 -1763679348
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 50177094
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 50177094
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -713813089, i32 -1397872711
  store i32 %47, i32* %10
  br label %73

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, 342062301
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 342062301
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -571906414, i32 -1397872711
  store i32 %64, i32* %10
  br label %73

; <label>:65:                                     ; preds = %12
  store i32 1075727883, i32* %10
  %66 = load volatile i64, i64* %3
  store i64 %66, i64* %11
  br label %73

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %7, align 8
  store i32 1075727883, i32* %10
  store i64 %68, i64* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %11
  ret i64 %70

; <label>:71:                                     ; preds = %12
  %72 = load i64, i64* %6, align 8
  store i32 -713813089, i32* %10
  br label %73

; <label>:73:                                     ; preds = %71, %67, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, -1550855963
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1550855963
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1495016945, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %243
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1495016945, label %33
    i32 827451316, label %41
    i32 -840816325, label %88
    i32 -374466578, label %91
    i32 1417607114, label %103
    i32 -4852132, label %110
    i32 -602329132, label %137
    i32 1366739343, label %157
    i32 -471845689, label %160
    i32 -247425810, label %162
    i32 -1237131989, label %221
    i32 -2122504369, label %224
    i32 -1221648744, label %237
  ]

; <label>:32:                                     ; preds = %30
  br label %243

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 827451316, i32 -2122504369
  store i32 %40, i32* %29
  br label %243

; <label>:41:                                     ; preds = %30
  %42 = alloca i64, align 8
  store i64* %42, i64** %16
  %43 = alloca i64, align 8
  store i64* %43, i64** %15
  %44 = alloca i64, align 8
  store i64* %44, i64** %14
  %45 = alloca i64, align 8
  store i64* %45, i64** %13
  %46 = alloca i64, align 8
  store i64* %46, i64** %12
  %47 = alloca i64, align 8
  store i64* %47, i64** %11
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = load volatile i64*, i64** %15
  store i64 %0, i64* %51, align 8
  %52 = load volatile i64*, i64** %14
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %13
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %12
  store i64 %3, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %4, i64* %55, align 8
  %56 = load volatile i64*, i64** %13
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %12
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1578050712
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1578050712
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
  %87 = select i1 %85, i32 -840816325, i32 -2122504369
  store i32 %87, i32* %29
  br label %243

; <label>:88:                                     ; preds = %30
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 -374466578, i32 1417607114
  store i32 %90, i32* %29
  br label %243

; <label>:91:                                     ; preds = %30
  %92 = load volatile i64*, i64** %11
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %14
  %97 = load i64, i64* %96, align 8
  %98 = call i64 @_Z3maxxx(i64 %95, i64 %97)
  %99 = load volatile i64*, i64** %11
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load volatile i64*, i64** %16
  store i64 %98, i64* %102, align 8
  store i32 -1237131989, i32* %29
  br label %243

; <label>:103:                                    ; preds = %30
  %104 = load volatile i64*, i64** %13
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %15
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %105, %107
  %109 = select i1 %108, i32 -471845689, i32 -4852132
  store i32 %109, i32* %29
  br label %243

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x.13
  %112 = load i32, i32* @y.14
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -602329132, i32 -1221648744
  store i32 %136, i32* %29
  br label %243

; <label>:137:                                    ; preds = %30
  %138 = load volatile i64*, i64** %12
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %15
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %139, %141
  store i1 %142, i1* %6
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1366739343, i32 -1221648744
  store i32 %156, i32* %29
  br label %243

; <label>:157:                                    ; preds = %30
  %158 = load volatile i1, i1* %6
  %159 = select i1 %158, i32 -471845689, i32 -247425810
  store i32 %159, i32* %29
  br label %243

; <label>:160:                                    ; preds = %30
  %161 = load volatile i64*, i64** %16
  store i64 0, i64* %161, align 8
  store i32 -1237131989, i32* %29
  br label %243

; <label>:162:                                    ; preds = %30
  %163 = load volatile i64*, i64** %13
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i64*, i64** %12
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 %164, %167
  %169 = add nsw i64 %164, %166
  %170 = sdiv i64 %168, 2
  %171 = load volatile i64*, i64** %10
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %15
  %173 = load i64, i64* %172, align 8
  %174 = load volatile i64*, i64** %14
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %13
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %11
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 2, %181
  %183 = call i64 @_Z6updatexxxxx(i64 %173, i64 %175, i64 %177, i64 %179, i64 %182)
  %184 = load volatile i64*, i64** %9
  store i64 %183, i64* %184, align 8
  %185 = load volatile i64*, i64** %15
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %14
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %10
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  %196 = load volatile i64*, i64** %12
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %11
  %199 = load i64, i64* %198, align 8
  %200 = mul nsw i64 2, %199
  %201 = sub i64 %200, -3196827220994920026
  %202 = add i64 %201, 1
  %203 = add i64 %202, -3196827220994920026
  %204 = add nsw i64 %200, 1
  %205 = call i64 @_Z6updatexxxxx(i64 %186, i64 %188, i64 %194, i64 %197, i64 %203)
  %206 = load volatile i64*, i64** %8
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %11
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %9
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %8
  %214 = load i64, i64* %213, align 8
  %215 = call i64 @_Z3maxxx(i64 %212, i64 %214)
  %216 = call i64 @_Z3maxxx(i64 %210, i64 %215)
  %217 = load volatile i64*, i64** %11
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %218
  store i64 %216, i64* %219, align 8
  %220 = load volatile i64*, i64** %16
  store i64 %216, i64* %220, align 8
  store i32 -1237131989, i32* %29
  br label %243

; <label>:221:                                    ; preds = %30
  %222 = load volatile i64*, i64** %16
  %223 = load i64, i64* %222, align 8
  ret i64 %223

; <label>:224:                                    ; preds = %30
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  store i64 %0, i64* %226, align 8
  store i64 %1, i64* %227, align 8
  store i64 %2, i64* %228, align 8
  store i64 %3, i64* %229, align 8
  store i64 %4, i64* %230, align 8
  %234 = load i64, i64* %228, align 8
  %235 = load i64, i64* %229, align 8
  %236 = icmp eq i64 %234, %235
  store i32 827451316, i32* %29
  br label %243

; <label>:237:                                    ; preds = %30
  %238 = load volatile i64*, i64** %12
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %15
  %241 = load i64, i64* %240, align 8
  %242 = icmp slt i64 %239, %241
  store i32 -602329132, i32* %29
  br label %243

; <label>:243:                                    ; preds = %237, %224, %162, %160, %157, %137, %110, %103, %91, %88, %41, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define i64 @_Z3getxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -1255229223, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %522
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1255229223, label %33
    i32 1161035825, label %53
    i32 -612311002, label %100
    i32 -460672881, label %103
    i32 1872921314, label %119
    i32 1361880579, label %152
    i32 1140417810, label %155
    i32 -1854347555, label %157
    i32 86406888, label %173
    i32 1247768035, label %194
    i32 -1887689775, label %197
    i32 -170030174, label %204
    i32 -1137020286, label %232
    i32 -840248205, label %265
    i32 -2010136276, label %266
    i32 -169805684, label %281
    i32 1234076675, label %347
    i32 -1369710499, label %348
    i32 1130895366, label %351
    i32 -121441221, label %364
    i32 -880127010, label %370
    i32 -1787202606, label %376
    i32 -1047349731, label %382
  ]

; <label>:32:                                     ; preds = %30
  br label %522

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
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
  %52 = select i1 %50, i32 1161035825, i32 1130895366
  store i32 %52, i32* %29
  br label %522

; <label>:53:                                     ; preds = %30
  %54 = alloca i64, align 8
  store i64* %54, i64** %17
  %55 = alloca i64, align 8
  store i64* %55, i64** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca i64, align 8
  store i64* %62, i64** %9
  %63 = load volatile i64*, i64** %16
  store i64 %0, i64* %63, align 8
  %64 = load volatile i64*, i64** %15
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %14
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %13
  store i64 %3, i64* %66, align 8
  %67 = load volatile i64*, i64** %12
  store i64 %4, i64* %67, align 8
  %68 = load volatile i64*, i64** %16
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %13
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %69, %71
  store i1 %72, i1* %8
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
  %75 = add i32 %73, 1047812247
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1047812247
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -612311002, i32 1130895366
  store i32 %99, i32* %29
  br label %522

; <label>:100:                                    ; preds = %30
  %101 = load volatile i1, i1* %8
  %102 = select i1 %101, i32 1140417810, i32 -460672881
  store i32 %102, i32* %29
  br label %522

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = add i32 %104, 1478644842
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1478644842
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1872921314, i32 -121441221
  store i32 %118, i32* %29
  br label %522

; <label>:119:                                    ; preds = %30
  %120 = load volatile i64*, i64** %15
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %14
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  store i1 %124, i1* %7
  %125 = load i32, i32* @x.15
  %126 = load i32, i32* @y.16
  %127 = sub i32 %125, -719394296
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -719394296
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1361880579, i32 -121441221
  store i32 %151, i32* %29
  br label %522

; <label>:152:                                    ; preds = %30
  %153 = load volatile i1, i1* %7
  %154 = select i1 %153, i32 1140417810, i32 -1854347555
  store i32 %154, i32* %29
  br label %522

; <label>:155:                                    ; preds = %30
  %156 = load volatile i64*, i64** %17
  store i64 0, i64* %156, align 8
  store i32 -1369710499, i32* %29
  br label %522

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = add i32 %158, -1473720539
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1473720539
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 86406888, i32 -880127010
  store i32 %172, i32* %29
  br label %522

; <label>:173:                                    ; preds = %30
  %174 = load volatile i64*, i64** %16
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %14
  %177 = load i64, i64* %176, align 8
  %178 = icmp sge i64 %175, %177
  store i1 %178, i1* %6
  %179 = load i32, i32* @x.15
  %180 = load i32, i32* @y.16
  %181 = sub i32 %179, 451024195
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 451024195
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1247768035, i32 -880127010
  store i32 %193, i32* %29
  br label %522

; <label>:194:                                    ; preds = %30
  %195 = load volatile i1, i1* %6
  %196 = select i1 %195, i32 -1887689775, i32 -2010136276
  store i32 %196, i32* %29
  br label %522

; <label>:197:                                    ; preds = %30
  %198 = load volatile i64*, i64** %15
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = icmp sle i64 %199, %201
  %203 = select i1 %202, i32 -170030174, i32 -2010136276
  store i32 %203, i32* %29
  br label %522

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* @x.15
  %206 = load i32, i32* @y.16
  %207 = add i32 %205, 1230856841
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1230856841
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1137020286, i32 -1787202606
  store i32 %231, i32* %29
  br label %522

; <label>:232:                                    ; preds = %30
  %233 = load volatile i64*, i64** %12
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load volatile i64*, i64** %17
  store i64 %236, i64* %237, align 8
  %238 = load i32, i32* @x.15
  %239 = load i32, i32* @y.16
  %240 = add i32 %238, 831133540
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 831133540
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -840248205, i32 -1787202606
  store i32 %264, i32* %29
  br label %522

; <label>:265:                                    ; preds = %30
  store i32 -1369710499, i32* %29
  br label %522

; <label>:266:                                    ; preds = %30
  %267 = load i32, i32* @x.15
  %268 = load i32, i32* @y.16
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -169805684, i32 -1047349731
  store i32 %280, i32* %29
  br label %522

; <label>:281:                                    ; preds = %30
  %282 = load volatile i64*, i64** %16
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %15
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %283, 1095543047897015700
  %287 = add i64 %286, %285
  %288 = sub i64 %287, 1095543047897015700
  %289 = add nsw i64 %283, %285
  %290 = sdiv i64 %288, 2
  %291 = load volatile i64*, i64** %11
  store i64 %290, i64* %291, align 8
  %292 = load volatile i64*, i64** %16
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %11
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %14
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %13
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %12
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 2, %301
  %303 = call i64 @_Z3getxxxxx(i64 %293, i64 %295, i64 %297, i64 %299, i64 %302)
  %304 = load volatile i64*, i64** %10
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %11
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %306, 1
  %312 = load volatile i64*, i64** %15
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %14
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i64*, i64** %13
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %12
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 2, %319
  %321 = sub i64 %320, 6364031413371372046
  %322 = add i64 %321, 1
  %323 = add i64 %322, 6364031413371372046
  %324 = add nsw i64 %320, 1
  %325 = call i64 @_Z3getxxxxx(i64 %310, i64 %313, i64 %315, i64 %317, i64 %323)
  %326 = load volatile i64*, i64** %9
  store i64 %325, i64* %326, align 8
  %327 = load volatile i64*, i64** %10
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i64*, i64** %9
  %330 = load i64, i64* %329, align 8
  %331 = call i64 @_Z3maxxx(i64 %328, i64 %330)
  %332 = load volatile i64*, i64** %17
  store i64 %331, i64* %332, align 8
  %333 = load i32, i32* @x.15
  %334 = load i32, i32* @y.16
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1234076675, i32 -1047349731
  store i32 %346, i32* %29
  br label %522

; <label>:347:                                    ; preds = %30
  store i32 -1369710499, i32* %29
  br label %522

; <label>:348:                                    ; preds = %30
  %349 = load volatile i64*, i64** %17
  %350 = load i64, i64* %349, align 8
  ret i64 %350

; <label>:351:                                    ; preds = %30
  %352 = alloca i64, align 8
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  store i64 %0, i64* %353, align 8
  store i64 %1, i64* %354, align 8
  store i64 %2, i64* %355, align 8
  store i64 %3, i64* %356, align 8
  store i64 %4, i64* %357, align 8
  %361 = load i64, i64* %353, align 8
  %362 = load i64, i64* %356, align 8
  %363 = icmp sgt i64 %361, %362
  store i32 1161035825, i32* %29
  br label %522

; <label>:364:                                    ; preds = %30
  %365 = load volatile i64*, i64** %15
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %14
  %368 = load i64, i64* %367, align 8
  %369 = icmp slt i64 %366, %368
  store i32 1872921314, i32* %29
  br label %522

; <label>:370:                                    ; preds = %30
  %371 = load volatile i64*, i64** %16
  %372 = load i64, i64* %371, align 8
  %373 = load volatile i64*, i64** %14
  %374 = load i64, i64* %373, align 8
  %375 = icmp sge i64 %372, %374
  store i32 86406888, i32* %29
  br label %522

; <label>:376:                                    ; preds = %30
  %377 = load volatile i64*, i64** %12
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %17
  store i64 %380, i64* %381, align 8
  store i32 -1137020286, i32* %29
  br label %522

; <label>:382:                                    ; preds = %30
  %383 = load volatile i64*, i64** %16
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %15
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %384, -3208812610890782800
  %388 = sub i64 %387, %386
  %389 = add i64 %388, -3208812610890782800
  %390 = sub i64 %384, %386
  %391 = mul i64 %389, %386
  %392 = add i64 0, 257137800399330818
  %393 = sub i64 %392, %384
  %394 = sub i64 %393, 257137800399330818
  %395 = sub i64 0, %384
  %396 = sub i64 %394, 6686025327961137408
  %397 = add i64 %396, %386
  %398 = add i64 %397, 6686025327961137408
  %399 = add i64 %394, %386
  %400 = sub i64 0, %384
  %401 = sub i64 0, %386
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %384, %386
  %405 = add i64 %403, 5952145951350389344
  %406 = sub i64 %405, 2
  %407 = sub i64 %406, 5952145951350389344
  %408 = sub i64 %403, 2
  %409 = mul i64 %407, 2
  %410 = sdiv i64 %403, 2
  %411 = load volatile i64*, i64** %11
  store i64 %410, i64* %411, align 8
  %412 = load volatile i64*, i64** %16
  %413 = load i64, i64* %412, align 8
  %414 = load volatile i64*, i64** %11
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %14
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %13
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %12
  %421 = load i64, i64* %420, align 8
  %422 = shl i64 2, %421
  %423 = add i64 2, 8216500064253481798
  %424 = sub i64 %423, %421
  %425 = sub i64 %424, 8216500064253481798
  %426 = sub i64 2, %421
  %427 = mul i64 %425, %421
  %428 = sub i64 0, 2
  %429 = add i64 0, %428
  %430 = sub i64 0, 2
  %431 = add i64 %429, -7261017532993480769
  %432 = add i64 %431, %421
  %433 = sub i64 %432, -7261017532993480769
  %434 = add i64 %429, %421
  %435 = mul nsw i64 2, %421
  %436 = call i64 @_Z3getxxxxx(i64 %413, i64 %415, i64 %417, i64 %419, i64 %435)
  %437 = load volatile i64*, i64** %10
  store i64 %436, i64* %437, align 8
  %438 = load volatile i64*, i64** %11
  %439 = load i64, i64* %438, align 8
  %440 = sub i64 %439, 4319838794079964586
  %441 = sub i64 %440, 1
  %442 = add i64 %441, 4319838794079964586
  %443 = sub i64 %439, 1
  %444 = mul i64 %442, 1
  %445 = shl i64 %439, 1
  %446 = sub i64 0, 1
  %447 = add i64 %439, %446
  %448 = sub i64 %439, 1
  %449 = mul i64 %447, 1
  %450 = add i64 %439, 4025606500150847233
  %451 = sub i64 %450, 1
  %452 = sub i64 %451, 4025606500150847233
  %453 = sub i64 %439, 1
  %454 = mul i64 %452, 1
  %455 = shl i64 %439, 1
  %456 = sub i64 0, %439
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %439, 1
  %461 = load volatile i64*, i64** %15
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %14
  %464 = load i64, i64* %463, align 8
  %465 = load volatile i64*, i64** %13
  %466 = load i64, i64* %465, align 8
  %467 = load volatile i64*, i64** %12
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 2, -1095580857714733035
  %470 = sub i64 %469, %468
  %471 = add i64 %470, -1095580857714733035
  %472 = sub i64 2, %468
  %473 = mul i64 %471, %468
  %474 = shl i64 2, %468
  %475 = sub i64 0, -2488090696042747185
  %476 = sub i64 %475, 2
  %477 = add i64 %476, -2488090696042747185
  %478 = sub i64 0, 2
  %479 = sub i64 %477, -1745827423749567062
  %480 = add i64 %479, %468
  %481 = add i64 %480, -1745827423749567062
  %482 = add i64 %477, %468
  %483 = mul nsw i64 2, %468
  %484 = sub i64 0, -3272418337351462950
  %485 = sub i64 %484, %483
  %486 = add i64 %485, -3272418337351462950
  %487 = sub i64 0, %483
  %488 = sub i64 %486, 8774778394085035562
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8774778394085035562
  %491 = add i64 %486, 1
  %492 = sub i64 %483, -6012173097811620451
  %493 = sub i64 %492, 1
  %494 = add i64 %493, -6012173097811620451
  %495 = sub i64 %483, 1
  %496 = mul i64 %494, 1
  %497 = add i64 %483, 6093473250932353676
  %498 = sub i64 %497, 1
  %499 = sub i64 %498, 6093473250932353676
  %500 = sub i64 %483, 1
  %501 = mul i64 %499, 1
  %502 = sub i64 0, %483
  %503 = add i64 0, %502
  %504 = sub i64 0, %483
  %505 = add i64 %503, 1028124564474905252
  %506 = add i64 %505, 1
  %507 = sub i64 %506, 1028124564474905252
  %508 = add i64 %503, 1
  %509 = sub i64 0, %483
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add nsw i64 %483, 1
  %514 = call i64 @_Z3getxxxxx(i64 %459, i64 %462, i64 %464, i64 %466, i64 %512)
  %515 = load volatile i64*, i64** %9
  store i64 %514, i64* %515, align 8
  %516 = load volatile i64*, i64** %10
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i64*, i64** %9
  %519 = load i64, i64* %518, align 8
  %520 = call i64 @_Z3maxxx(i64 %517, i64 %519)
  %521 = load volatile i64*, i64** %17
  store i64 %520, i64* %521, align 8
  store i32 -169805684, i32* %29
  br label %522

; <label>:522:                                    ; preds = %382, %376, %370, %364, %351, %347, %281, %266, %265, %232, %204, %197, %194, %173, %157, %155, %152, %119, %103, %100, %53, %33, %32
  br label %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %26 = alloca i32
  store i32 -234587697, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %257
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -234587697, label %30
    i32 -115428100, label %58
    i32 57310190, label %77
    i32 574678061, label %80
    i32 235851732, label %84
    i32 -1032438374, label %90
    i32 986822363, label %91
    i32 688408913, label %96
    i32 1234250575, label %100
    i32 -956872527, label %106
    i32 102625497, label %107
    i32 436723996, label %112
    i32 -187659159, label %128
    i32 324235385, label %181
    i32 493848436, label %182
    i32 1105615038, label %188
    i32 1708855644, label %192
    i32 1870851066, label %196
  ]

; <label>:29:                                     ; preds = %27
  br label %257

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = add i32 %31, 1690336984
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1690336984
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -115428100, i32 1708855644
  store i32 %57, i32* %26
  br label %257

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.17
  %63 = load i32, i32* @y.18
  %64 = add i32 %62, 1675752050
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1675752050
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 57310190, i32 1708855644
  store i32 %76, i32* %26
  br label %257

; <label>:77:                                     ; preds = %27
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 574678061, i32 -1032438374
  store i32 %79, i32* %26
  br label %257

; <label>:80:                                     ; preds = %27
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
  store i32 235851732, i32* %26
  br label %257

; <label>:84:                                     ; preds = %27
  %85 = load i64, i64* %4, align 8
  %86 = sub i64 %85, 5956076140998982507
  %87 = add i64 %86, 1
  %88 = add i64 %87, 5956076140998982507
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %4, align 8
  store i32 -234587697, i32* %26
  br label %257

; <label>:90:                                     ; preds = %27
  store i64 1, i64* %5, align 8
  store i32 986822363, i32* %26
  br label %257

; <label>:91:                                     ; preds = %27
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %3, align 8
  %94 = icmp sle i64 %92, %93
  %95 = select i1 %94, i32 688408913, i32 -956872527
  store i32 %95, i32* %26
  br label %257

; <label>:96:                                     ; preds = %27
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %98)
  store i32 1234250575, i32* %26
  br label %257

; <label>:100:                                    ; preds = %27
  %101 = load i64, i64* %5, align 8
  %102 = sub i64 %101, -91096575233259024
  %103 = add i64 %102, 1
  %104 = add i64 %103, -91096575233259024
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %5, align 8
  store i32 986822363, i32* %26
  br label %257

; <label>:106:                                    ; preds = %27
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 102625497, i32* %26
  br label %257

; <label>:107:                                    ; preds = %27
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 436723996, i32 1105615038
  store i32 %111, i32* %26
  br label %257

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
  %115 = sub i32 %113, 996557837
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 996557837
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -187659159, i32 1870851066
  store i32 %127, i32* %26
  br label %257

; <label>:128:                                    ; preds = %27
  %129 = load i64, i64* %3, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, -140717533351690392
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, -140717533351690392
  %136 = sub nsw i64 %132, 1
  %137 = call i64 @_Z3getxxxxx(i64 1, i64 %129, i64 1, i64 %135, i64 1)
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %138, 28326510622821327
  %143 = add i64 %142, %141
  %144 = add i64 %143, 28326510622821327
  %145 = add nsw i64 %138, %141
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %148
  store i64 %144, i64* %149, align 8
  %150 = load i64, i64* %6, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z3maxxx(i64 %150, i64 %155)
  store i64 %156, i64* %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %3, align 8
  %166 = call i64 @_Z6updatexxxxx(i64 %159, i64 %164, i64 1, i64 %165, i64 1)
  store i64 %166, i64* %9, align 8
  %167 = load i32, i32* @x.17
  %168 = load i32, i32* @y.18
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 324235385, i32 1870851066
  store i32 %180, i32* %26
  br label %257

; <label>:181:                                    ; preds = %27
  store i32 493848436, i32* %26
  br label %257

; <label>:182:                                    ; preds = %27
  %183 = load i64, i64* %7, align 8
  %184 = add i64 %183, 250139085586417677
  %185 = add i64 %184, 1
  %186 = sub i64 %185, 250139085586417677
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %7, align 8
  store i32 102625497, i32* %26
  br label %257

; <label>:188:                                    ; preds = %27
  %189 = load i64, i64* %6, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = load i32, i32* %2, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %27
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %3, align 8
  %195 = icmp sle i64 %193, %194
  store i32 -115428100, i32* %26
  br label %257

; <label>:196:                                    ; preds = %27
  %197 = load i64, i64* %3, align 8
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 %200, 1
  %204 = mul i64 %202, 1
  %205 = shl i64 %200, 1
  %206 = shl i64 %200, 1
  %207 = add i64 %200, 7529204799398338199
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 7529204799398338199
  %210 = sub nsw i64 %200, 1
  %211 = call i64 @_Z3getxxxxx(i64 1, i64 %197, i64 1, i64 %209, i64 1)
  store i64 %211, i64* %8, align 8
  %212 = load i64, i64* %8, align 8
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %212, 2829558760948216074
  %217 = sub i64 %216, %215
  %218 = add i64 %217, 2829558760948216074
  %219 = sub i64 %212, %215
  %220 = mul i64 %218, %215
  %221 = sub i64 0, %212
  %222 = add i64 0, %221
  %223 = sub i64 0, %212
  %224 = sub i64 0, %222
  %225 = sub i64 0, %215
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %215
  %229 = shl i64 %212, %215
  %230 = shl i64 %212, %215
  %231 = shl i64 %212, %215
  %232 = shl i64 %212, %215
  %233 = sub i64 0, %215
  %234 = sub i64 %212, %233
  %235 = add nsw i64 %212, %215
  %236 = load i64, i64* %7, align 8
  %237 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %238
  store i64 %234, i64* %239, align 8
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* %7, align 8
  %242 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call i64 @_Z3maxxx(i64 %240, i64 %245)
  store i64 %246, i64* %6, align 8
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %7, align 8
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %3, align 8
  %256 = call i64 @_Z6updatexxxxx(i64 %249, i64 %254, i64 1, i64 %255, i64 1)
  store i64 %256, i64* %9, align 8
  store i32 -187659159, i32* %26
  br label %257

; <label>:257:                                    ; preds = %196, %192, %182, %181, %128, %112, %107, %106, %100, %96, %91, %90, %84, %80, %77, %58, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933259631.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
