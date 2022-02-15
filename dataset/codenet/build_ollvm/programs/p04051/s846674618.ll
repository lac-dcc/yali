; ModuleID = 'Project_CodeNet_C++1400/p04051/s846674618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s846674618.cpp"
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
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = global [8020 x i64] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@Ans1 = global i64 0, align 8
@Ans2 = global i64 0, align 8
@Ans = global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846674618.cpp, i8* null }]
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
  %5 = sub i32 %3, 2030074984
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2030074984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -450322983, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -450322983, label %17
    i32 206850785, label %37
    i32 -490262251, label %54
    i32 18123634, label %55
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
  %36 = select i1 %34, i32 206850785, i32 18123634
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 770766907
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 770766907
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -490262251, i32 18123634
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 206850785, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1890063220, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %201
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1890063220, label %11
    i32 1948885956, label %15
    i32 1443505864, label %43
    i32 -1080603151, label %76
    i32 1139139714, label %79
    i32 1049752490, label %84
    i32 148749297, label %99
    i32 -1404222141, label %119
    i32 1313510431, label %120
    i32 -880796844, label %123
    i32 917740405, label %125
    i32 -2066811056, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %201

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1948885956, i32 -880796844
  store i32 %14, i32* %7
  br label %201

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -403615119
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -403615119
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1443505864, i32 917740405
  store i32 %42, i32* %7
  br label %201

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 1, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 1
  %49 = icmp ne i32 %47, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1080603151, i32 917740405
  store i32 %75, i32* %7
  br label %201

; <label>:76:                                     ; preds = %8
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1139139714, i32 1049752490
  store i32 %78, i32* %7
  br label %201

; <label>:79:                                     ; preds = %8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %4, align 8
  %82 = mul nsw i64 %80, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %6, align 8
  store i32 1049752490, i32* %7
  br label %201

; <label>:84:                                     ; preds = %8
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
  %98 = select i1 %96, i32 148749297, i32 -2066811056
  store i32 %98, i32* %7
  br label %201

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %4, align 8
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %4, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -1419312801
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1419312801
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1404222141, i32 -2066811056
  store i32 %118, i32* %7
  br label %201

; <label>:119:                                    ; preds = %8
  store i32 1313510431, i32* %7
  br label %201

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %5, align 4
  %122 = ashr i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -1890063220, i32* %7
  br label %201

; <label>:123:                                    ; preds = %8
  %124 = load i64, i64* %6, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = xor i32 %126, -1
  %128 = xor i32 1, -1
  %129 = xor i32 -1850915466, -1
  %130 = or i32 %127, %128
  %131 = or i32 -1850915466, %129
  %132 = xor i32 %130, -1
  %133 = and i32 %132, %131
  %134 = and i32 %126, 1
  %135 = icmp ne i32 %133, 0
  store i32 1443505864, i32* %7
  br label %201

; <label>:136:                                    ; preds = %8
  %137 = load i64, i64* %4, align 8
  %138 = load i64, i64* %4, align 8
  %139 = shl i64 %137, %138
  %140 = add i64 %137, 6904823027276400397
  %141 = sub i64 %140, %138
  %142 = sub i64 %141, 6904823027276400397
  %143 = sub i64 %137, %138
  %144 = mul i64 %142, %138
  %145 = add i64 %137, -5297203029717385804
  %146 = sub i64 %145, %138
  %147 = sub i64 %146, -5297203029717385804
  %148 = sub i64 %137, %138
  %149 = mul i64 %147, %138
  %150 = sub i64 0, %138
  %151 = add i64 %137, %150
  %152 = sub i64 %137, %138
  %153 = mul i64 %151, %138
  %154 = sub i64 0, -8427018710060989366
  %155 = sub i64 %154, %137
  %156 = add i64 %155, -8427018710060989366
  %157 = sub i64 0, %137
  %158 = sub i64 %156, 2269660095252194164
  %159 = add i64 %158, %138
  %160 = add i64 %159, 2269660095252194164
  %161 = add i64 %156, %138
  %162 = shl i64 %137, %138
  %163 = add i64 0, 6540984087478669163
  %164 = sub i64 %163, %137
  %165 = sub i64 %164, 6540984087478669163
  %166 = sub i64 0, %137
  %167 = sub i64 0, %138
  %168 = sub i64 %165, %167
  %169 = add i64 %165, %138
  %170 = mul nsw i64 %137, %138
  %171 = add i64 %170, -1739192932762995022
  %172 = sub i64 %171, 1000000007
  %173 = sub i64 %172, -1739192932762995022
  %174 = sub i64 %170, 1000000007
  %175 = mul i64 %173, 1000000007
  %176 = sub i64 0, %170
  %177 = add i64 0, %176
  %178 = sub i64 0, %170
  %179 = sub i64 %177, -4050039647404721848
  %180 = add i64 %179, 1000000007
  %181 = add i64 %180, -4050039647404721848
  %182 = add i64 %177, 1000000007
  %183 = add i64 0, 378446769831214129
  %184 = sub i64 %183, %170
  %185 = sub i64 %184, 378446769831214129
  %186 = sub i64 0, %170
  %187 = sub i64 %185, 1139300896686737831
  %188 = add i64 %187, 1000000007
  %189 = add i64 %188, 1139300896686737831
  %190 = add i64 %185, 1000000007
  %191 = add i64 0, -5740130752107442493
  %192 = sub i64 %191, %170
  %193 = sub i64 %192, -5740130752107442493
  %194 = sub i64 0, %170
  %195 = sub i64 0, %193
  %196 = sub i64 0, 1000000007
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, 1000000007
  %200 = srem i64 %170, 1000000007
  store i64 %200, i64* %4, align 8
  store i32 148749297, i32* %7
  br label %201

; <label>:201:                                    ; preds = %136, %125, %120, %119, %99, %84, %79, %76, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
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
  store i32 -407335845, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -407335845, label %19
    i32 -1967530695, label %27
    i32 -182074261, label %65
    i32 309898307, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1967530695, i32 309898307
  store i32 %26, i32* %15
  br label %178

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %28, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i32, i32* %29, align 4
  %41 = load i32, i32* %28, align 4
  %42 = sub i32 %40, 1423431225
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1423431225
  %45 = sub nsw i32 %40, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %39, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %3
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
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
  %64 = select i1 %62, i32 -182074261, i32 309898307
  store i32 %64, i32* %15
  br label %178

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %68, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = shl i64 %73, %77
  %79 = shl i64 %73, %77
  %80 = sub i64 %73, 4051117097396794031
  %81 = sub i64 %80, %77
  %82 = add i64 %81, 4051117097396794031
  %83 = sub i64 %73, %77
  %84 = mul i64 %82, %77
  %85 = add i64 %73, -4733439219311182117
  %86 = sub i64 %85, %77
  %87 = sub i64 %86, -4733439219311182117
  %88 = sub i64 %73, %77
  %89 = mul i64 %87, %77
  %90 = mul nsw i64 %73, %77
  %91 = shl i64 %90, 1000000007
  %92 = sub i64 0, -8288310436722177838
  %93 = sub i64 %92, %90
  %94 = add i64 %93, -8288310436722177838
  %95 = sub i64 0, %90
  %96 = sub i64 %94, -6993811940598612983
  %97 = add i64 %96, 1000000007
  %98 = add i64 %97, -6993811940598612983
  %99 = add i64 %94, 1000000007
  %100 = add i64 %90, 7679266503362241809
  %101 = sub i64 %100, 1000000007
  %102 = sub i64 %101, 7679266503362241809
  %103 = sub i64 %90, 1000000007
  %104 = mul i64 %102, 1000000007
  %105 = shl i64 %90, 1000000007
  %106 = add i64 %90, -2946488092437617117
  %107 = sub i64 %106, 1000000007
  %108 = sub i64 %107, -2946488092437617117
  %109 = sub i64 %90, 1000000007
  %110 = mul i64 %108, 1000000007
  %111 = srem i64 %90, 1000000007
  %112 = load i32, i32* %69, align 4
  %113 = load i32, i32* %68, align 4
  %114 = shl i32 %112, %113
  %115 = add i32 %112, -959239958
  %116 = sub i32 %115, %113
  %117 = sub i32 %116, -959239958
  %118 = sub i32 %112, %113
  %119 = mul i32 %117, %113
  %120 = add i32 0, 686005875
  %121 = sub i32 %120, %112
  %122 = sub i32 %121, 686005875
  %123 = sub i32 0, %112
  %124 = sub i32 0, %122
  %125 = sub i32 0, %113
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add i32 %122, %113
  %129 = shl i32 %112, %113
  %130 = sub i32 0, %113
  %131 = add i32 %112, %130
  %132 = sub i32 %112, %113
  %133 = mul i32 %131, %113
  %134 = sub i32 0, 853797931
  %135 = sub i32 %134, %112
  %136 = add i32 %135, 853797931
  %137 = sub i32 0, %112
  %138 = add i32 %136, -1951300485
  %139 = add i32 %138, %113
  %140 = sub i32 %139, -1951300485
  %141 = add i32 %136, %113
  %142 = add i32 %112, -1193277120
  %143 = sub i32 %142, %113
  %144 = sub i32 %143, -1193277120
  %145 = sub nsw i32 %112, %113
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 0, -8320547059721939932
  %150 = sub i64 %149, %111
  %151 = sub i64 %150, -8320547059721939932
  %152 = sub i64 0, %111
  %153 = sub i64 0, %151
  %154 = sub i64 0, %148
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add i64 %151, %148
  %158 = sub i64 0, 8621456823899993067
  %159 = sub i64 %158, %111
  %160 = add i64 %159, 8621456823899993067
  %161 = sub i64 0, %111
  %162 = sub i64 %160, -4428155326182071663
  %163 = add i64 %162, %148
  %164 = add i64 %163, -4428155326182071663
  %165 = add i64 %160, %148
  %166 = shl i64 %111, %148
  %167 = mul nsw i64 %111, %148
  %168 = shl i64 %167, 1000000007
  %169 = sub i64 0, 7573943371275533704
  %170 = sub i64 %169, %167
  %171 = add i64 %170, 7573943371275533704
  %172 = sub i64 0, %167
  %173 = add i64 %171, -7898405528903226144
  %174 = add i64 %173, 1000000007
  %175 = sub i64 %174, -7898405528903226144
  %176 = add i64 %171, 1000000007
  %177 = srem i64 %167, 1000000007
  store i32 -1967530695, i32* %15
  br label %178

; <label>:178:                                    ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -897154734, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1185
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -897154734, label %25
    i32 1754297372, label %33
    i32 288686487, label %85
    i32 361131099, label %86
    i32 -116986159, label %92
    i32 -1621657519, label %128
    i32 386937111, label %144
    i32 -1205534013, label %167
    i32 -908078704, label %168
    i32 -1931463320, label %170
    i32 -78123972, label %175
    i32 1837872019, label %177
    i32 1305363308, label %182
    i32 1034522530, label %234
    i32 82270206, label %262
    i32 1192903923, label %295
    i32 482129456, label %296
    i32 -29664464, label %297
    i32 -1019098400, label %305
    i32 1669353734, label %307
    i32 -355654154, label %313
    i32 -819443415, label %344
    i32 2090700381, label %352
    i32 548706685, label %354
    i32 -491094983, label %359
    i32 564881229, label %378
    i32 893344692, label %394
    i32 927723456, label %430
    i32 -381037084, label %431
    i32 1331434632, label %447
    i32 -80217058, label %476
    i32 70686149, label %477
    i32 -1789128368, label %505
    i32 -169376073, label %524
    i32 -749975499, label %527
    i32 915018845, label %538
    i32 -43269928, label %553
    i32 989674889, label %588
    i32 -180300826, label %589
    i32 -221502802, label %591
    i32 -1620098370, label %619
    i32 -529755260, label %639
    i32 -1661955196, label %642
    i32 1655517425, label %657
    i32 1893515685, label %719
    i32 -1767132972, label %720
    i32 -206150778, label %727
    i32 1293051657, label %755
    i32 82915915, label %800
    i32 887669427, label %801
    i32 -1473959112, label %826
    i32 1881865512, label %845
    i32 1641424555, label %864
    i32 -410952605, label %894
    i32 560427, label %896
    i32 -71212348, label %900
    i32 945289592, label %947
    i32 -1307173701, label %952
    i32 1128102388, label %1089
  ]

; <label>:24:                                     ; preds = %22
  br label %1185

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1754297372, i32 887669427
  store i32 %32, i32* %21
  br label %1185

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  store i32 0, i32* %34, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  %58 = load volatile i32*, i32** %9
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
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
  %84 = select i1 %82, i32 288686487, i32 887669427
  store i32 %84, i32* %21
  br label %1185

; <label>:85:                                     ; preds = %22
  store i32 361131099, i32* %21
  br label %1185

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32*, i32** %9
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -116986159, i32 -908078704
  store i32 %91, i32* %21
  br label %1185

; <label>:92:                                     ; preds = %22
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load volatile i32*, i32** %9
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %97, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = add i32 2005, %108
  %110 = sub nsw i32 2005, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %111
  %113 = load volatile i32*, i32** %9
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 2005, %118
  %120 = sub nsw i32 2005, %117
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4010 x i64], [4010 x i64]* %112, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 %123, 3702780733647899886
  %125 = add i64 %124, 1
  %126 = add i64 %125, 3702780733647899886
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %122, align 8
  store i32 -1621657519, i32* %21
  br label %1185

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, -1883334869
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1883334869
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 386937111, i32 -1473959112
  store i32 %143, i32* %21
  br label %1185

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = load volatile i32*, i32** %9
  store i32 %150, i32* %152, align 4
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1205534013, i32 -1473959112
  store i32 %166, i32* %21
  br label %1185

; <label>:167:                                    ; preds = %22
  store i32 361131099, i32* %21
  br label %1185

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32*, i32** %8
  store i32 1, i32* %169, align 4
  store i32 -1931463320, i32* %21
  br label %1185

; <label>:170:                                    ; preds = %22
  %171 = load volatile i32*, i32** %8
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 4005
  %174 = select i1 %173, i32 -78123972, i32 -1019098400
  store i32 %174, i32* %21
  br label %1185

; <label>:175:                                    ; preds = %22
  %176 = load volatile i32*, i32** %7
  store i32 1, i32* %176, align 4
  store i32 1837872019, i32* %21
  br label %1185

; <label>:177:                                    ; preds = %22
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 4005
  %181 = select i1 %180, i32 1305363308, i32 482129456
  store i32 %181, i32* %21
  br label %1185

; <label>:182:                                    ; preds = %22
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %185
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x i64], [4010 x i64]* %186, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i32*, i32** %8
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, 1284582529
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1284582529
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %198
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4010 x i64], [4010 x i64]* %199, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 %191, %205
  %207 = add nsw i64 %191, %204
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %210
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 2132156195
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2132156195
  %217 = sub nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [4010 x i64], [4010 x i64]* %211, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %206, -8565069296970642473
  %222 = add i64 %221, %220
  %223 = sub i64 %222, -8565069296970642473
  %224 = add nsw i64 %206, %220
  %225 = srem i64 %223, 1000000007
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %228
  %230 = load volatile i32*, i32** %7
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4010 x i64], [4010 x i64]* %229, i64 0, i64 %232
  store i64 %225, i64* %233, align 8
  store i32 1034522530, i32* %21
  br label %1185

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = add i32 %235, -338699052
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -338699052
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 82270206, i32 1881865512
  store i32 %261, i32* %21
  br label %1185

; <label>:262:                                    ; preds = %22
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  %268 = load volatile i32*, i32** %7
  store i32 %266, i32* %268, align 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1192903923, i32 1881865512
  store i32 %294, i32* %21
  br label %1185

; <label>:295:                                    ; preds = %22
  store i32 1837872019, i32* %21
  br label %1185

; <label>:296:                                    ; preds = %22
  store i32 -29664464, i32* %21
  br label %1185

; <label>:297:                                    ; preds = %22
  %298 = load volatile i32*, i32** %8
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 1994816600
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1994816600
  %303 = add nsw i32 %299, 1
  %304 = load volatile i32*, i32** %8
  store i32 %302, i32* %304, align 4
  store i32 -1931463320, i32* %21
  br label %1185

; <label>:305:                                    ; preds = %22
  %306 = load volatile i32*, i32** %6
  store i32 1, i32* %306, align 4
  store i32 1669353734, i32* %21
  br label %1185

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* @n, align 4
  %311 = icmp sle i32 %309, %310
  %312 = select i1 %311, i32 -355654154, i32 2090700381
  store i32 %312, i32* %21
  br label %1185

; <label>:313:                                    ; preds = %22
  %314 = load i64, i64* @Ans1, align 8
  %315 = load volatile i32*, i32** %6
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 2005, 963919105
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 963919105
  %323 = add nsw i32 2005, %319
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %324
  %326 = load volatile i32*, i32** %6
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, 2005
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 2005, %330
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [4010 x i64], [4010 x i64]* %325, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %314, 6064521143819960578
  %340 = add i64 %339, %338
  %341 = add i64 %340, 6064521143819960578
  %342 = add nsw i64 %314, %338
  %343 = srem i64 %341, 1000000007
  store i64 %343, i64* @Ans1, align 8
  store i32 -819443415, i32* %21
  br label %1185

; <label>:344:                                    ; preds = %22
  %345 = load volatile i32*, i32** %6
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, -1481345360
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1481345360
  %350 = add nsw i32 %346, 1
  %351 = load volatile i32*, i32** %6
  store i32 %349, i32* %351, align 4
  store i32 1669353734, i32* %21
  br label %1185

; <label>:352:                                    ; preds = %22
  %353 = load volatile i32*, i32** %5
  store i32 1, i32* %353, align 4
  store i32 548706685, i32* %21
  br label %1185

; <label>:354:                                    ; preds = %22
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %356, 8010
  %358 = select i1 %357, i32 -491094983, i32 -381037084
  store i32 %358, i32* %21
  br label %1185

; <label>:359:                                    ; preds = %22
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 1796326949
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1796326949
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %368, %371
  %373 = srem i64 %372, 1000000007
  %374 = load volatile i32*, i32** %5
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %376
  store i64 %373, i64* %377, align 8
  store i32 564881229, i32* %21
  br label %1185

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* @x.5
  %380 = load i32, i32* @y.6
  %381 = add i32 %379, 523342659
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 523342659
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 893344692, i32 1641424555
  store i32 %393, i32* %21
  br label %1185

; <label>:394:                                    ; preds = %22
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 1
  %402 = load volatile i32*, i32** %5
  store i32 %400, i32* %402, align 4
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = add i32 %403, -1893871253
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1893871253
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 927723456, i32 1641424555
  store i32 %429, i32* %21
  br label %1185

; <label>:430:                                    ; preds = %22
  store i32 548706685, i32* %21
  br label %1185

; <label>:431:                                    ; preds = %22
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = add i32 %432, -1164368380
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1164368380
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1331434632, i32 -410952605
  store i32 %446, i32* %21
  br label %1185

; <label>:447:                                    ; preds = %22
  %448 = load volatile i32*, i32** %4
  store i32 1, i32* %448, align 4
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = add i32 %449, -925578125
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -925578125
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -80217058, i32 -410952605
  store i32 %475, i32* %21
  br label %1185

; <label>:476:                                    ; preds = %22
  store i32 70686149, i32* %21
  br label %1185

; <label>:477:                                    ; preds = %22
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = add i32 %478, -637727936
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -637727936
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1789128368, i32 560427
  store i32 %504, i32* %21
  br label %1185

; <label>:505:                                    ; preds = %22
  %506 = load volatile i32*, i32** %4
  %507 = load i32, i32* %506, align 4
  %508 = icmp sle i32 %507, 8010
  store i1 %508, i1* %2
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = sub i32 %509, 1256417286
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1256417286
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -169376073, i32 560427
  store i32 %523, i32* %21
  br label %1185

; <label>:524:                                    ; preds = %22
  %525 = load volatile i1, i1* %2
  %526 = select i1 %525, i32 -749975499, i32 -180300826
  store i32 %526, i32* %21
  br label %1185

; <label>:527:                                    ; preds = %22
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = call i64 @_Z5powerxi(i64 %532, i32 1000000005)
  %534 = load volatile i32*, i32** %4
  %535 = load i32, i32* %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8020 x i64], [8020 x i64]* @inv, i64 0, i64 %536
  store i64 %533, i64* %537, align 8
  store i32 915018845, i32* %21
  br label %1185

; <label>:538:                                    ; preds = %22
  %539 = load i32, i32* @x.5
  %540 = load i32, i32* @y.6
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -43269928, i32 -71212348
  store i32 %552, i32* %21
  br label %1185

; <label>:553:                                    ; preds = %22
  %554 = load volatile i32*, i32** %4
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 %555, 273080265
  %557 = add i32 %556, 1
  %558 = add i32 %557, 273080265
  %559 = add nsw i32 %555, 1
  %560 = load volatile i32*, i32** %4
  store i32 %558, i32* %560, align 4
  %561 = load i32, i32* @x.5
  %562 = load i32, i32* @y.6
  %563 = add i32 %561, -879344124
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -879344124
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 989674889, i32 -71212348
  store i32 %587, i32* %21
  br label %1185

; <label>:588:                                    ; preds = %22
  store i32 70686149, i32* %21
  br label %1185

; <label>:589:                                    ; preds = %22
  %590 = load volatile i32*, i32** %3
  store i32 1, i32* %590, align 4
  store i32 -221502802, i32* %21
  br label %1185

; <label>:591:                                    ; preds = %22
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = add i32 %592, -1402607304
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1402607304
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1620098370, i32 945289592
  store i32 %618, i32* %21
  br label %1185

; <label>:619:                                    ; preds = %22
  %620 = load volatile i32*, i32** %3
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* @n, align 4
  %623 = icmp sle i32 %621, %622
  store i1 %623, i1* %1
  %624 = load i32, i32* @x.5
  %625 = load i32, i32* @y.6
  %626 = add i32 %624, -1690352065
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1690352065
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -529755260, i32 945289592
  store i32 %638, i32* %21
  br label %1185

; <label>:639:                                    ; preds = %22
  %640 = load volatile i1, i1* %1
  %641 = select i1 %640, i32 -1661955196, i32 -206150778
  store i32 %641, i32* %21
  br label %1185

; <label>:642:                                    ; preds = %22
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1655517425, i32 -1307173701
  store i32 %656, i32* %21
  br label %1185

; <label>:657:                                    ; preds = %22
  %658 = load i64, i64* @Ans2, align 8
  %659 = load volatile i32*, i32** %3
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %3
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 %663, %669
  %671 = add nsw i32 %663, %668
  %672 = load volatile i32*, i32** %3
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %3
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub i32 %676, 559572068
  %683 = add i32 %682, %681
  %684 = add i32 %683, 559572068
  %685 = add nsw i32 %676, %681
  %686 = mul nsw i32 2, %684
  %687 = call i64 @_Z1Cii(i32 %670, i32 %686)
  %688 = sub i64 %658, -4646225481383398093
  %689 = add i64 %688, %687
  %690 = add i64 %689, -4646225481383398093
  %691 = add nsw i64 %658, %687
  %692 = srem i64 %690, 1000000007
  store i64 %692, i64* @Ans2, align 8
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1893515685, i32 -1307173701
  store i32 %718, i32* %21
  br label %1185

; <label>:719:                                    ; preds = %22
  store i32 -1767132972, i32* %21
  br label %1185

; <label>:720:                                    ; preds = %22
  %721 = load volatile i32*, i32** %3
  %722 = load i32, i32* %721, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  %726 = load volatile i32*, i32** %3
  store i32 %724, i32* %726, align 4
  store i32 -221502802, i32* %21
  br label %1185

; <label>:727:                                    ; preds = %22
  %728 = load i32, i32* @x.5
  %729 = load i32, i32* @y.6
  %730 = sub i32 %728, 2118865875
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 2118865875
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1293051657, i32 1128102388
  store i32 %754, i32* %21
  br label %1185

; <label>:755:                                    ; preds = %22
  %756 = load i64, i64* @Ans1, align 8
  %757 = load i64, i64* @Ans2, align 8
  %758 = add i64 %756, -3330133671698714270
  %759 = sub i64 %758, %757
  %760 = sub i64 %759, -3330133671698714270
  %761 = sub nsw i64 %756, %757
  %762 = add i64 %760, -2381931961882866230
  %763 = add i64 %762, 1000000007
  %764 = sub i64 %763, -2381931961882866230
  %765 = add nsw i64 %760, 1000000007
  %766 = srem i64 %764, 1000000007
  store i64 %766, i64* @Ans, align 8
  %767 = load i64, i64* @Ans, align 8
  %768 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %769 = mul nsw i64 %767, %768
  %770 = srem i64 %769, 1000000007
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %773 = load i32, i32* @x.5
  %774 = load i32, i32* @y.6
  %775 = sub i32 %773, 58522285
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 58522285
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 82915915, i32 1128102388
  store i32 %799, i32* %21
  br label %1185

; <label>:800:                                    ; preds = %22
  ret i32 0

; <label>:801:                                    ; preds = %22
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca i32, align 4
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  store i32 0, i32* %802, align 4
  %810 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %811 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %814
  %816 = bitcast i8* %815 to %"class.std::basic_ios"*
  %817 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %816, %"class.std::basic_ostream"* null)
  %818 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %819 = getelementptr i8, i8* %818, i64 -24
  %820 = bitcast i8* %819 to i64*
  %821 = load i64, i64* %820, align 8
  %822 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %821
  %823 = bitcast i8* %822 to %"class.std::basic_ios"*
  %824 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %823, %"class.std::basic_ostream"* null)
  %825 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %803, align 4
  store i32 1754297372, i32* %21
  br label %1185

; <label>:826:                                    ; preds = %22
  %827 = load volatile i32*, i32** %9
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 %828, 1210732863
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1210732863
  %832 = sub i32 %828, 1
  %833 = mul i32 %831, 1
  %834 = sub i32 %828, -1970940368
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1970940368
  %837 = sub i32 %828, 1
  %838 = mul i32 %836, 1
  %839 = shl i32 %828, 1
  %840 = add i32 %828, 1440562822
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 1440562822
  %843 = add nsw i32 %828, 1
  %844 = load volatile i32*, i32** %9
  store i32 %842, i32* %844, align 4
  store i32 386937111, i32* %21
  br label %1185

; <label>:845:                                    ; preds = %22
  %846 = load volatile i32*, i32** %7
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 %847, 1376776662
  %849 = sub i32 %848, 1
  %850 = add i32 %849, 1376776662
  %851 = sub i32 %847, 1
  %852 = mul i32 %850, 1
  %853 = shl i32 %847, 1
  %854 = add i32 %847, -437910964
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -437910964
  %857 = sub i32 %847, 1
  %858 = mul i32 %856, 1
  %859 = sub i32 %847, -584948512
  %860 = add i32 %859, 1
  %861 = add i32 %860, -584948512
  %862 = add nsw i32 %847, 1
  %863 = load volatile i32*, i32** %7
  store i32 %861, i32* %863, align 4
  store i32 82270206, i32* %21
  br label %1185

; <label>:864:                                    ; preds = %22
  %865 = load volatile i32*, i32** %5
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, 1328603064
  %868 = sub i32 %867, %866
  %869 = add i32 %868, 1328603064
  %870 = sub i32 0, %866
  %871 = add i32 %869, 600361882
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 600361882
  %874 = add i32 %869, 1
  %875 = sub i32 0, -400624624
  %876 = sub i32 %875, %866
  %877 = add i32 %876, -400624624
  %878 = sub i32 0, %866
  %879 = sub i32 0, 1
  %880 = sub i32 %877, %879
  %881 = add i32 %877, 1
  %882 = sub i32 0, 1
  %883 = add i32 %866, %882
  %884 = sub i32 %866, 1
  %885 = mul i32 %883, 1
  %886 = sub i32 0, 1
  %887 = add i32 %866, %886
  %888 = sub i32 %866, 1
  %889 = mul i32 %887, 1
  %890 = sub i32 0, 1
  %891 = sub i32 %866, %890
  %892 = add nsw i32 %866, 1
  %893 = load volatile i32*, i32** %5
  store i32 %891, i32* %893, align 4
  store i32 893344692, i32* %21
  br label %1185

; <label>:894:                                    ; preds = %22
  %895 = load volatile i32*, i32** %4
  store i32 1, i32* %895, align 4
  store i32 1331434632, i32* %21
  br label %1185

; <label>:896:                                    ; preds = %22
  %897 = load volatile i32*, i32** %4
  %898 = load i32, i32* %897, align 4
  %899 = icmp sle i32 %898, 8010
  store i32 -1789128368, i32* %21
  br label %1185

; <label>:900:                                    ; preds = %22
  %901 = load volatile i32*, i32** %4
  %902 = load i32, i32* %901, align 4
  %903 = sub i32 0, 946702663
  %904 = sub i32 %903, %902
  %905 = add i32 %904, 946702663
  %906 = sub i32 0, %902
  %907 = sub i32 %905, 328094374
  %908 = add i32 %907, 1
  %909 = add i32 %908, 328094374
  %910 = add i32 %905, 1
  %911 = add i32 %902, -1516680833
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1516680833
  %914 = sub i32 %902, 1
  %915 = mul i32 %913, 1
  %916 = sub i32 0, 1
  %917 = add i32 %902, %916
  %918 = sub i32 %902, 1
  %919 = mul i32 %917, 1
  %920 = add i32 0, -328534820
  %921 = sub i32 %920, %902
  %922 = sub i32 %921, -328534820
  %923 = sub i32 0, %902
  %924 = add i32 %922, -907971996
  %925 = add i32 %924, 1
  %926 = sub i32 %925, -907971996
  %927 = add i32 %922, 1
  %928 = shl i32 %902, 1
  %929 = sub i32 0, -1942335845
  %930 = sub i32 %929, %902
  %931 = add i32 %930, -1942335845
  %932 = sub i32 0, %902
  %933 = add i32 %931, 379685438
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 379685438
  %936 = add i32 %931, 1
  %937 = shl i32 %902, 1
  %938 = sub i32 %902, -1409761844
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1409761844
  %941 = sub i32 %902, 1
  %942 = mul i32 %940, 1
  %943 = sub i32 0, 1
  %944 = sub i32 %902, %943
  %945 = add nsw i32 %902, 1
  %946 = load volatile i32*, i32** %4
  store i32 %944, i32* %946, align 4
  store i32 -43269928, i32* %21
  br label %1185

; <label>:947:                                    ; preds = %22
  %948 = load volatile i32*, i32** %3
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* @n, align 4
  %951 = icmp sle i32 %949, %950
  store i32 -1620098370, i32* %21
  br label %1185

; <label>:952:                                    ; preds = %22
  %953 = load i64, i64* @Ans2, align 8
  %954 = load volatile i32*, i32** %3
  %955 = load i32, i32* %954, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = load volatile i32*, i32** %3
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = sub i32 %958, 644560176
  %965 = sub i32 %964, %963
  %966 = add i32 %965, 644560176
  %967 = sub i32 %958, %963
  %968 = mul i32 %966, %963
  %969 = add i32 %958, -155704797
  %970 = sub i32 %969, %963
  %971 = sub i32 %970, -155704797
  %972 = sub i32 %958, %963
  %973 = mul i32 %971, %963
  %974 = sub i32 %958, -206338726
  %975 = sub i32 %974, %963
  %976 = add i32 %975, -206338726
  %977 = sub i32 %958, %963
  %978 = mul i32 %976, %963
  %979 = sub i32 0, %958
  %980 = add i32 0, %979
  %981 = sub i32 0, %958
  %982 = sub i32 0, %963
  %983 = sub i32 %980, %982
  %984 = add i32 %980, %963
  %985 = add i32 %958, 284106358
  %986 = add i32 %985, %963
  %987 = sub i32 %986, 284106358
  %988 = add nsw i32 %958, %963
  %989 = load volatile i32*, i32** %3
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = load volatile i32*, i32** %3
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = add i32 %993, -423376646
  %1000 = sub i32 %999, %998
  %1001 = sub i32 %1000, -423376646
  %1002 = sub i32 %993, %998
  %1003 = mul i32 %1001, %998
  %1004 = shl i32 %993, %998
  %1005 = add i32 %993, -1228194430
  %1006 = sub i32 %1005, %998
  %1007 = sub i32 %1006, -1228194430
  %1008 = sub i32 %993, %998
  %1009 = mul i32 %1007, %998
  %1010 = sub i32 0, %993
  %1011 = sub i32 0, %998
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %993, %998
  %1015 = shl i32 2, %1013
  %1016 = add i32 2, 1566302119
  %1017 = sub i32 %1016, %1013
  %1018 = sub i32 %1017, 1566302119
  %1019 = sub i32 2, %1013
  %1020 = mul i32 %1018, %1013
  %1021 = sub i32 0, %1013
  %1022 = add i32 2, %1021
  %1023 = sub i32 2, %1013
  %1024 = mul i32 %1022, %1013
  %1025 = shl i32 2, %1013
  %1026 = sub i32 0, %1013
  %1027 = add i32 2, %1026
  %1028 = sub i32 2, %1013
  %1029 = mul i32 %1027, %1013
  %1030 = mul nsw i32 2, %1013
  %1031 = call i64 @_Z1Cii(i32 %987, i32 %1030)
  %1032 = sub i64 %953, 473841618172337217
  %1033 = sub i64 %1032, %1031
  %1034 = add i64 %1033, 473841618172337217
  %1035 = sub i64 %953, %1031
  %1036 = mul i64 %1034, %1031
  %1037 = sub i64 0, 8529488398995875582
  %1038 = sub i64 %1037, %953
  %1039 = add i64 %1038, 8529488398995875582
  %1040 = sub i64 0, %953
  %1041 = sub i64 0, %1039
  %1042 = sub i64 0, %1031
  %1043 = add i64 %1041, %1042
  %1044 = sub i64 0, %1043
  %1045 = add i64 %1039, %1031
  %1046 = add i64 %953, -6312560898269901447
  %1047 = sub i64 %1046, %1031
  %1048 = sub i64 %1047, -6312560898269901447
  %1049 = sub i64 %953, %1031
  %1050 = mul i64 %1048, %1031
  %1051 = sub i64 0, %953
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %953
  %1054 = sub i64 %1052, -6855665926786962700
  %1055 = add i64 %1054, %1031
  %1056 = add i64 %1055, -6855665926786962700
  %1057 = add i64 %1052, %1031
  %1058 = add i64 %953, 5471571709486212558
  %1059 = sub i64 %1058, %1031
  %1060 = sub i64 %1059, 5471571709486212558
  %1061 = sub i64 %953, %1031
  %1062 = mul i64 %1060, %1031
  %1063 = shl i64 %953, %1031
  %1064 = shl i64 %953, %1031
  %1065 = shl i64 %953, %1031
  %1066 = add i64 %953, -4362485742463389143
  %1067 = add i64 %1066, %1031
  %1068 = sub i64 %1067, -4362485742463389143
  %1069 = add nsw i64 %953, %1031
  %1070 = shl i64 %1068, 1000000007
  %1071 = sub i64 0, 1000000007
  %1072 = add i64 %1068, %1071
  %1073 = sub i64 %1068, 1000000007
  %1074 = mul i64 %1072, 1000000007
  %1075 = sub i64 0, 1000000007
  %1076 = add i64 %1068, %1075
  %1077 = sub i64 %1068, 1000000007
  %1078 = mul i64 %1076, 1000000007
  %1079 = shl i64 %1068, 1000000007
  %1080 = sub i64 0, %1068
  %1081 = add i64 0, %1080
  %1082 = sub i64 0, %1068
  %1083 = add i64 %1081, 5068111259635296279
  %1084 = add i64 %1083, 1000000007
  %1085 = sub i64 %1084, 5068111259635296279
  %1086 = add i64 %1081, 1000000007
  %1087 = shl i64 %1068, 1000000007
  %1088 = srem i64 %1068, 1000000007
  store i64 %1088, i64* @Ans2, align 8
  store i32 1655517425, i32* %21
  br label %1185

; <label>:1089:                                   ; preds = %22
  %1090 = load i64, i64* @Ans1, align 8
  %1091 = load i64, i64* @Ans2, align 8
  %1092 = sub i64 %1090, 4018711664175015163
  %1093 = sub i64 %1092, %1091
  %1094 = add i64 %1093, 4018711664175015163
  %1095 = sub i64 %1090, %1091
  %1096 = mul i64 %1094, %1091
  %1097 = shl i64 %1090, %1091
  %1098 = add i64 %1090, 9179398753823720472
  %1099 = sub i64 %1098, %1091
  %1100 = sub i64 %1099, 9179398753823720472
  %1101 = sub i64 %1090, %1091
  %1102 = mul i64 %1100, %1091
  %1103 = sub i64 0, %1090
  %1104 = add i64 0, %1103
  %1105 = sub i64 0, %1090
  %1106 = sub i64 0, %1091
  %1107 = sub i64 %1104, %1106
  %1108 = add i64 %1104, %1091
  %1109 = sub i64 %1090, 2768725479965756582
  %1110 = sub i64 %1109, %1091
  %1111 = add i64 %1110, 2768725479965756582
  %1112 = sub i64 %1090, %1091
  %1113 = mul i64 %1111, %1091
  %1114 = sub i64 0, %1091
  %1115 = add i64 %1090, %1114
  %1116 = sub nsw i64 %1090, %1091
  %1117 = sub i64 0, %1115
  %1118 = add i64 0, %1117
  %1119 = sub i64 0, %1115
  %1120 = add i64 %1118, 8019528428004576365
  %1121 = add i64 %1120, 1000000007
  %1122 = sub i64 %1121, 8019528428004576365
  %1123 = add i64 %1118, 1000000007
  %1124 = sub i64 %1115, -892612173408136766
  %1125 = sub i64 %1124, 1000000007
  %1126 = add i64 %1125, -892612173408136766
  %1127 = sub i64 %1115, 1000000007
  %1128 = mul i64 %1126, 1000000007
  %1129 = sub i64 0, 1000000007
  %1130 = add i64 %1115, %1129
  %1131 = sub i64 %1115, 1000000007
  %1132 = mul i64 %1130, 1000000007
  %1133 = sub i64 0, 1000000007
  %1134 = sub i64 %1115, %1133
  %1135 = add nsw i64 %1115, 1000000007
  %1136 = add i64 0, -249496495907652459
  %1137 = sub i64 %1136, %1134
  %1138 = sub i64 %1137, -249496495907652459
  %1139 = sub i64 0, %1134
  %1140 = sub i64 %1138, 9092827977803725975
  %1141 = add i64 %1140, 1000000007
  %1142 = add i64 %1141, 9092827977803725975
  %1143 = add i64 %1138, 1000000007
  %1144 = srem i64 %1134, 1000000007
  store i64 %1144, i64* @Ans, align 8
  %1145 = load i64, i64* @Ans, align 8
  %1146 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @inv, i64 0, i64 2), align 16
  %1147 = shl i64 %1145, %1146
  %1148 = sub i64 0, %1146
  %1149 = add i64 %1145, %1148
  %1150 = sub i64 %1145, %1146
  %1151 = mul i64 %1149, %1146
  %1152 = shl i64 %1145, %1146
  %1153 = mul nsw i64 %1145, %1146
  %1154 = add i64 %1153, -4721818765387721712
  %1155 = sub i64 %1154, 1000000007
  %1156 = sub i64 %1155, -4721818765387721712
  %1157 = sub i64 %1153, 1000000007
  %1158 = mul i64 %1156, 1000000007
  %1159 = shl i64 %1153, 1000000007
  %1160 = sub i64 0, 4066328114674489618
  %1161 = sub i64 %1160, %1153
  %1162 = add i64 %1161, 4066328114674489618
  %1163 = sub i64 0, %1153
  %1164 = sub i64 0, %1162
  %1165 = sub i64 0, 1000000007
  %1166 = add i64 %1164, %1165
  %1167 = sub i64 0, %1166
  %1168 = add i64 %1162, 1000000007
  %1169 = shl i64 %1153, 1000000007
  %1170 = sub i64 0, %1153
  %1171 = add i64 0, %1170
  %1172 = sub i64 0, %1153
  %1173 = sub i64 %1171, 1110534453870107354
  %1174 = add i64 %1173, 1000000007
  %1175 = add i64 %1174, 1110534453870107354
  %1176 = add i64 %1171, 1000000007
  %1177 = shl i64 %1153, 1000000007
  %1178 = sub i64 0, 1000000007
  %1179 = add i64 %1153, %1178
  %1180 = sub i64 %1153, 1000000007
  %1181 = mul i64 %1179, 1000000007
  %1182 = srem i64 %1153, 1000000007
  %1183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1182)
  %1184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1293051657, i32* %21
  br label %1185

; <label>:1185:                                   ; preds = %1089, %952, %947, %900, %896, %894, %864, %845, %826, %801, %755, %727, %720, %719, %657, %642, %639, %619, %591, %589, %588, %553, %538, %527, %524, %505, %477, %476, %447, %431, %430, %394, %378, %359, %354, %352, %344, %313, %307, %305, %297, %296, %295, %262, %234, %182, %177, %175, %170, %168, %167, %144, %128, %92, %86, %85, %33, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846674618.cpp() #0 section ".text.startup" {
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
