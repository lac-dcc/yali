; ModuleID = 'Project_CodeNet_C++1400/p02965/s226401972.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s226401972.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@fac = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226401972.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1374768931
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1374768931
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1079562228, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %175
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1079562228, label %22
    i32 -1444358564, label %30
    i32 1015877652, label %64
    i32 -656260772, label %65
    i32 770820172, label %70
    i32 -1281438906, label %79
    i32 -442416140, label %95
    i32 350059043, label %130
    i32 -895935088, label %131
    i32 -2052822185, label %143
    i32 -1875962738, label %146
    i32 1260252860, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %175

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1444358564, i32 -1875962738
  store i32 %29, i32* %18
  br label %175

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %3
  store i64 1, i64* %36, align 8
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1853526971
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1853526971
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
  %63 = select i1 %61, i32 1015877652, i32 -1875962738
  store i32 %63, i32* %18
  br label %175

; <label>:64:                                     ; preds = %19
  store i32 -656260772, i32* %18
  br label %175

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %4
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 770820172, i32 -2052822185
  store i32 %69, i32* %18
  br label %175

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 1, -1
  %74 = xor i64 %72, %73
  %75 = and i64 %74, %72
  %76 = and i64 %72, 1
  %77 = icmp ne i64 %75, 0
  %78 = select i1 %77, i32 -1281438906, i32 -895935088
  store i32 %78, i32* %18
  br label %175

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1775885818
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1775885818
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -442416140, i32 1260252860
  store i32 %94, i32* %18
  br label %175

; <label>:95:                                     ; preds = %19
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %97, %99
  %101 = srem i64 %100, 998244353
  %102 = load volatile i64*, i64** %3
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 2097019258
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2097019258
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 350059043, i32 1260252860
  store i32 %129, i32* %18
  br label %175

; <label>:130:                                    ; preds = %19
  store i32 -895935088, i32* %18
  br label %175

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %5
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %133, %135
  %137 = srem i64 %136, 998244353
  %138 = load volatile i64*, i64** %5
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = sdiv i64 %140, 2
  %142 = load volatile i64*, i64** %4
  store i64 %141, i64* %142, align 8
  store i32 -656260772, i32* %18
  br label %175

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64*, i64** %3
  %145 = load i64, i64* %144, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %19
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  store i64 %1, i64* %148, align 8
  store i64 1, i64* %149, align 8
  store i32 -1444358564, i32* %18
  br label %175

; <label>:150:                                    ; preds = %19
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = shl i64 %152, %154
  %156 = sub i64 %152, -7088776706261439553
  %157 = sub i64 %156, %154
  %158 = add i64 %157, -7088776706261439553
  %159 = sub i64 %152, %154
  %160 = mul i64 %158, %154
  %161 = shl i64 %152, %154
  %162 = add i64 %152, 5528129767349087437
  %163 = sub i64 %162, %154
  %164 = sub i64 %163, 5528129767349087437
  %165 = sub i64 %152, %154
  %166 = mul i64 %164, %154
  %167 = sub i64 0, %154
  %168 = add i64 %152, %167
  %169 = sub i64 %152, %154
  %170 = mul i64 %168, %154
  %171 = mul nsw i64 %152, %154
  %172 = shl i64 %171, 998244353
  %173 = srem i64 %171, 998244353
  %174 = load volatile i64*, i64** %3
  store i64 %173, i64* %174, align 8
  store i32 -442416140, i32* %18
  br label %175

; <label>:175:                                    ; preds = %150, %146, %131, %130, %95, %79, %70, %65, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -854559763, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %525
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -854559763, label %12
    i32 350457055, label %18
    i32 -542009666, label %29
    i32 -2047132309, label %30
    i32 387022526, label %36
    i32 -1942420980, label %42
    i32 -515969652, label %57
    i32 -2053421660, label %85
    i32 -1530884789, label %86
    i32 1691673986, label %114
    i32 2013523735, label %190
    i32 340152513, label %191
    i32 -957004193, label %219
    i32 42024373, label %240
    i32 -1297350708, label %241
    i32 -479368214, label %243
    i32 1495068812, label %244
    i32 1152198254, label %514
  ]

; <label>:11:                                     ; preds = %9
  br label %525

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @m, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 350457055, i32 -1297350708
  store i32 %17, i32* %8
  br label %525

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, 5303181385038237253
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 5303181385038237253
  %25 = sub nsw i64 %19, %21
  %26 = srem i64 %24, 2
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %27, i32 -542009666, i32 -2047132309
  store i32 %28, i32* %8
  br label %525

; <label>:29:                                     ; preds = %9
  store i32 340152513, i32* %8
  br label %525

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  %35 = select i1 %34, i32 -1942420980, i32 387022526
  store i32 %35, i32* %8
  br label %525

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -1942420980, i32 -1530884789
  store i32 %41, i32* %8
  br label %525

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -515969652, i32 -479368214
  store i32 %56, i32* %8
  br label %525

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -1425229402
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1425229402
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 -2053421660, i32 -479368214
  store i32 %84, i32* %8
  br label %525

; <label>:85:                                     ; preds = %9
  store i32 -1297350708, i32* %8
  br label %525

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 2139051573
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2139051573
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1691673986, i32 1495068812
  store i32 %113, i32* %8
  br label %525

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %3, align 8
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_Z3invx(i64 %119)
  %121 = mul nsw i64 %115, %120
  %122 = srem i64 %121, 998244353
  %123 = load i64, i64* %3, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 %123, 7008964695155046934
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 7008964695155046934
  %129 = sub nsw i64 %123, %125
  %130 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = call i64 @_Z3invx(i64 %131)
  %133 = mul nsw i64 %122, %132
  %134 = srem i64 %133, 998244353
  store i64 %134, i64* %7, align 8
  %135 = load i64, i64* %7, align 8
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %4, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = sub i64 %137, 6234806791637985640
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 6234806791637985640
  %143 = sub nsw i64 %137, %139
  %144 = sdiv i64 %142, 2
  %145 = sub i64 %136, -7728094454451627094
  %146 = add i64 %145, %144
  %147 = add i64 %146, -7728094454451627094
  %148 = add nsw i64 %136, %144
  %149 = sub i64 0, 1
  %150 = add i64 %147, %149
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %135, %153
  %155 = srem i64 %154, 998244353
  %156 = load i64, i64* %4, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = sub i64 0, %158
  %160 = add i64 %156, %159
  %161 = sub nsw i64 %156, %158
  %162 = sdiv i64 %160, 2
  %163 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_Z3invx(i64 %164)
  %166 = mul nsw i64 %155, %165
  %167 = srem i64 %166, 998244353
  store i64 %167, i64* %7, align 8
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %7, align 8
  %170 = add i64 %168, 1920386633080319682
  %171 = add i64 %170, %169
  %172 = sub i64 %171, 1920386633080319682
  %173 = add nsw i64 %168, %169
  %174 = srem i64 %172, 998244353
  store i64 %174, i64* %5, align 8
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = add i32 %175, 1516015411
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1516015411
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 2013523735, i32 1495068812
  store i32 %189, i32* %8
  br label %525

; <label>:190:                                    ; preds = %9
  store i32 340152513, i32* %8
  br label %525

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = add i32 %192, -267940167
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -267940167
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -957004193, i32 1152198254
  store i32 %218, i32* %8
  br label %525

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -523125532
  %222 = add i32 %221, 1
  %223 = add i32 %222, -523125532
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = add i32 %225, -594608797
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -594608797
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 42024373, i32 1152198254
  store i32 %239, i32* %8
  br label %525

; <label>:240:                                    ; preds = %9
  store i32 -854559763, i32* %8
  br label %525

; <label>:241:                                    ; preds = %9
  %242 = load i64, i64* %5, align 8
  ret i64 %242

; <label>:243:                                    ; preds = %9
  store i32 -515969652, i32* %8
  br label %525

; <label>:244:                                    ; preds = %9
  %245 = load i64, i64* %3, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_Z3invx(i64 %249)
  %251 = shl i64 %245, %250
  %252 = sub i64 %245, -7634475087118888259
  %253 = sub i64 %252, %250
  %254 = add i64 %253, -7634475087118888259
  %255 = sub i64 %245, %250
  %256 = mul i64 %254, %250
  %257 = shl i64 %245, %250
  %258 = sub i64 0, %250
  %259 = add i64 %245, %258
  %260 = sub i64 %245, %250
  %261 = mul i64 %259, %250
  %262 = add i64 %245, 920347509988802056
  %263 = sub i64 %262, %250
  %264 = sub i64 %263, 920347509988802056
  %265 = sub i64 %245, %250
  %266 = mul i64 %264, %250
  %267 = shl i64 %245, %250
  %268 = mul nsw i64 %245, %250
  %269 = shl i64 %268, 998244353
  %270 = add i64 0, -1084143795908786606
  %271 = sub i64 %270, %268
  %272 = sub i64 %271, -1084143795908786606
  %273 = sub i64 0, %268
  %274 = sub i64 %272, 2354460795996683905
  %275 = add i64 %274, 998244353
  %276 = add i64 %275, 2354460795996683905
  %277 = add i64 %272, 998244353
  %278 = sub i64 0, %268
  %279 = add i64 0, %278
  %280 = sub i64 0, %268
  %281 = add i64 %279, 6920260588622681322
  %282 = add i64 %281, 998244353
  %283 = sub i64 %282, 6920260588622681322
  %284 = add i64 %279, 998244353
  %285 = sub i64 0, -2009566299705494394
  %286 = sub i64 %285, %268
  %287 = add i64 %286, -2009566299705494394
  %288 = sub i64 0, %268
  %289 = add i64 %287, 5895978780745105770
  %290 = add i64 %289, 998244353
  %291 = sub i64 %290, 5895978780745105770
  %292 = add i64 %287, 998244353
  %293 = srem i64 %268, 998244353
  %294 = load i64, i64* %3, align 8
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 0, 1314526635056193873
  %298 = sub i64 %297, %294
  %299 = sub i64 %298, 1314526635056193873
  %300 = sub i64 0, %294
  %301 = add i64 %299, 4118022255012522172
  %302 = add i64 %301, %296
  %303 = sub i64 %302, 4118022255012522172
  %304 = add i64 %299, %296
  %305 = shl i64 %294, %296
  %306 = sub i64 0, %296
  %307 = add i64 %294, %306
  %308 = sub nsw i64 %294, %296
  %309 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %307
  %310 = load i64, i64* %309, align 8
  %311 = call i64 @_Z3invx(i64 %310)
  %312 = shl i64 %293, %311
  %313 = mul nsw i64 %293, %311
  %314 = sub i64 0, -7181677576950560948
  %315 = sub i64 %314, %313
  %316 = add i64 %315, -7181677576950560948
  %317 = sub i64 0, %313
  %318 = sub i64 0, %316
  %319 = sub i64 0, 998244353
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 998244353
  %323 = shl i64 %313, 998244353
  %324 = shl i64 %313, 998244353
  %325 = srem i64 %313, 998244353
  store i64 %325, i64* %7, align 8
  %326 = load i64, i64* %7, align 8
  %327 = load i64, i64* %3, align 8
  %328 = load i64, i64* %4, align 8
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 0, %328
  %332 = add i64 0, %331
  %333 = sub i64 0, %328
  %334 = add i64 %332, -7220730380536766061
  %335 = add i64 %334, %330
  %336 = sub i64 %335, -7220730380536766061
  %337 = add i64 %332, %330
  %338 = sub i64 %328, 8021415432434665668
  %339 = sub i64 %338, %330
  %340 = add i64 %339, 8021415432434665668
  %341 = sub nsw i64 %328, %330
  %342 = shl i64 %340, 2
  %343 = sub i64 0, 7514491625711905385
  %344 = sub i64 %343, %340
  %345 = add i64 %344, 7514491625711905385
  %346 = sub i64 0, %340
  %347 = sub i64 %345, -6735024318011893907
  %348 = add i64 %347, 2
  %349 = add i64 %348, -6735024318011893907
  %350 = add i64 %345, 2
  %351 = sub i64 %340, 9159586356064932058
  %352 = sub i64 %351, 2
  %353 = add i64 %352, 9159586356064932058
  %354 = sub i64 %340, 2
  %355 = mul i64 %353, 2
  %356 = sdiv i64 %340, 2
  %357 = sub i64 0, %356
  %358 = add i64 %327, %357
  %359 = sub i64 %327, %356
  %360 = mul i64 %358, %356
  %361 = add i64 0, 2961733373771522120
  %362 = sub i64 %361, %327
  %363 = sub i64 %362, 2961733373771522120
  %364 = sub i64 0, %327
  %365 = add i64 %363, 2385366823199401852
  %366 = add i64 %365, %356
  %367 = sub i64 %366, 2385366823199401852
  %368 = add i64 %363, %356
  %369 = add i64 0, -3269066902584094442
  %370 = sub i64 %369, %327
  %371 = sub i64 %370, -3269066902584094442
  %372 = sub i64 0, %327
  %373 = sub i64 0, %371
  %374 = sub i64 0, %356
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, %356
  %378 = sub i64 %327, 3227734225963883186
  %379 = sub i64 %378, %356
  %380 = add i64 %379, 3227734225963883186
  %381 = sub i64 %327, %356
  %382 = mul i64 %380, %356
  %383 = shl i64 %327, %356
  %384 = add i64 %327, -4783223051793727450
  %385 = add i64 %384, %356
  %386 = sub i64 %385, -4783223051793727450
  %387 = add nsw i64 %327, %356
  %388 = shl i64 %386, 1
  %389 = add i64 %386, -209791062264450058
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, -209791062264450058
  %392 = sub i64 %386, 1
  %393 = mul i64 %391, 1
  %394 = add i64 %386, -5584603056433891415
  %395 = sub i64 %394, 1
  %396 = sub i64 %395, -5584603056433891415
  %397 = sub nsw i64 %386, 1
  %398 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %396
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %326, %400
  %402 = sub i64 %326, %399
  %403 = mul i64 %401, %399
  %404 = mul nsw i64 %326, %399
  %405 = sub i64 0, 998244353
  %406 = add i64 %404, %405
  %407 = sub i64 %404, 998244353
  %408 = mul i64 %406, 998244353
  %409 = shl i64 %404, 998244353
  %410 = shl i64 %404, 998244353
  %411 = add i64 0, 6873826545437973427
  %412 = sub i64 %411, %404
  %413 = sub i64 %412, 6873826545437973427
  %414 = sub i64 0, %404
  %415 = sub i64 %413, 2593476660027212131
  %416 = add i64 %415, 998244353
  %417 = add i64 %416, 2593476660027212131
  %418 = add i64 %413, 998244353
  %419 = shl i64 %404, 998244353
  %420 = shl i64 %404, 998244353
  %421 = srem i64 %404, 998244353
  %422 = load i64, i64* %4, align 8
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = add i64 %422, -2480796061786197329
  %426 = sub i64 %425, %424
  %427 = sub i64 %426, -2480796061786197329
  %428 = sub i64 %422, %424
  %429 = mul i64 %427, %424
  %430 = shl i64 %422, %424
  %431 = shl i64 %422, %424
  %432 = sub i64 0, %424
  %433 = add i64 %422, %432
  %434 = sub nsw i64 %422, %424
  %435 = shl i64 %433, 2
  %436 = shl i64 %433, 2
  %437 = sub i64 0, 1561088325930220093
  %438 = sub i64 %437, %433
  %439 = add i64 %438, 1561088325930220093
  %440 = sub i64 0, %433
  %441 = add i64 %439, 1738401962846095431
  %442 = add i64 %441, 2
  %443 = sub i64 %442, 1738401962846095431
  %444 = add i64 %439, 2
  %445 = shl i64 %433, 2
  %446 = shl i64 %433, 2
  %447 = sub i64 %433, -6384308487514917904
  %448 = sub i64 %447, 2
  %449 = add i64 %448, -6384308487514917904
  %450 = sub i64 %433, 2
  %451 = mul i64 %449, 2
  %452 = sdiv i64 %433, 2
  %453 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = call i64 @_Z3invx(i64 %454)
  %456 = shl i64 %421, %455
  %457 = shl i64 %421, %455
  %458 = shl i64 %421, %455
  %459 = shl i64 %421, %455
  %460 = shl i64 %421, %455
  %461 = mul nsw i64 %421, %455
  %462 = shl i64 %461, 998244353
  %463 = add i64 %461, 6665270889159961261
  %464 = sub i64 %463, 998244353
  %465 = sub i64 %464, 6665270889159961261
  %466 = sub i64 %461, 998244353
  %467 = mul i64 %465, 998244353
  %468 = srem i64 %461, 998244353
  store i64 %468, i64* %7, align 8
  %469 = load i64, i64* %5, align 8
  %470 = load i64, i64* %7, align 8
  %471 = shl i64 %469, %470
  %472 = add i64 %469, -6622858126849761695
  %473 = sub i64 %472, %470
  %474 = sub i64 %473, -6622858126849761695
  %475 = sub i64 %469, %470
  %476 = mul i64 %474, %470
  %477 = shl i64 %469, %470
  %478 = sub i64 0, -4492559492289154036
  %479 = sub i64 %478, %469
  %480 = add i64 %479, -4492559492289154036
  %481 = sub i64 0, %469
  %482 = sub i64 0, %470
  %483 = sub i64 %480, %482
  %484 = add i64 %480, %470
  %485 = sub i64 %469, 6001785590835418666
  %486 = sub i64 %485, %470
  %487 = add i64 %486, 6001785590835418666
  %488 = sub i64 %469, %470
  %489 = mul i64 %487, %470
  %490 = shl i64 %469, %470
  %491 = sub i64 0, %469
  %492 = sub i64 0, %470
  %493 = add i64 %491, %492
  %494 = sub i64 0, %493
  %495 = add nsw i64 %469, %470
  %496 = add i64 0, -2033481922317112512
  %497 = sub i64 %496, %494
  %498 = sub i64 %497, -2033481922317112512
  %499 = sub i64 0, %494
  %500 = sub i64 0, 998244353
  %501 = sub i64 %498, %500
  %502 = add i64 %498, 998244353
  %503 = shl i64 %494, 998244353
  %504 = add i64 0, 4038917645867582980
  %505 = sub i64 %504, %494
  %506 = sub i64 %505, 4038917645867582980
  %507 = sub i64 0, %494
  %508 = add i64 %506, -6623634642930187095
  %509 = add i64 %508, 998244353
  %510 = sub i64 %509, -6623634642930187095
  %511 = add i64 %506, 998244353
  %512 = shl i64 %494, 998244353
  %513 = srem i64 %494, 998244353
  store i64 %513, i64* %5, align 8
  store i32 1691673986, i32* %8
  br label %525

; <label>:514:                                    ; preds = %9
  %515 = load i32, i32* %6, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 %515, 1
  %519 = mul i32 %517, 1
  %520 = sub i32 0, %515
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %515, 1
  store i32 %523, i32* %6, align 4
  store i32 -957004193, i32* %8
  br label %525

; <label>:525:                                    ; preds = %514, %244, %243, %240, %219, %191, %190, %114, %86, %85, %57, %42, %36, %30, %29, %18, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -733922138, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %349
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -733922138, label %9
    i32 1709281449, label %13
    i32 1845074934, label %29
    i32 -1059719036, label %45
    i32 853901351, label %79
    i32 -975976299, label %80
    i32 1875261156, label %95
    i32 1173110317, label %164
    i32 595496934, label %165
    i32 -1596607741, label %176
  ]

; <label>:8:                                      ; preds = %6
  br label %349

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2000005
  %12 = select i1 %11, i32 1709281449, i32 -975976299
  store i32 %12, i32* %5
  br label %349

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 1991505623
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1991505623
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 1845074934, i32* %5
  br label %349

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, -764409492
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -764409492
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1059719036, i32 595496934
  store i32 %44, i32* %5
  br label %349

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, -1811164542
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1811164542
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
  %78 = select i1 %76, i32 853901351, i32 595496934
  store i32 %78, i32* %5
  br label %349

; <label>:79:                                     ; preds = %6
  store i32 -733922138, i32* %5
  br label %349

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1875261156, i32 -1596607741
  store i32 %94, i32* %5
  br label %349

; <label>:95:                                     ; preds = %6
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %96, i64* dereferenceable(8) @m)
  %98 = load i64, i64* @n, align 8
  %99 = load i64, i64* @m, align 8
  %100 = mul nsw i64 3, %99
  %101 = call i64 @_Z3calxx(i64 %98, i64 %100)
  store i64 %101, i64* %3, align 8
  %102 = load i64, i64* @n, align 8
  %103 = load i64, i64* @m, align 8
  %104 = call i64 @_Z3calxx(i64 %102, i64 %103)
  %105 = add i64 %104, -7542650901705848846
  %106 = add i64 %105, 998244353
  %107 = sub i64 %106, -7542650901705848846
  %108 = add nsw i64 %104, 998244353
  %109 = load i64, i64* @n, align 8
  %110 = sub i64 %109, 5162641300968975502
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 5162641300968975502
  %113 = sub nsw i64 %109, 1
  %114 = load i64, i64* @m, align 8
  %115 = call i64 @_Z3calxx(i64 %112, i64 %114)
  %116 = sub i64 %107, 5353104639374107759
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 5353104639374107759
  %119 = sub nsw i64 %107, %115
  %120 = srem i64 %118, 998244353
  store i64 %120, i64* %4, align 8
  %121 = load i64, i64* @n, align 8
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 998244353
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* %3, align 8
  %126 = add i64 %125, -3613109740019132875
  %127 = add i64 %126, 998244353
  %128 = sub i64 %127, -3613109740019132875
  %129 = add nsw i64 %125, 998244353
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 %128, 6113115935728033837
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 6113115935728033837
  %134 = sub nsw i64 %128, %130
  %135 = srem i64 %133, 998244353
  store i64 %135, i64* %3, align 8
  %136 = load i64, i64* %3, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %136)
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
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
  %163 = select i1 %161, i32 1173110317, i32 -1596607741
  store i32 %163, i32* %5
  br label %349

; <label>:164:                                    ; preds = %6
  ret i32 0

; <label>:165:                                    ; preds = %6
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %166, 103799531
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 103799531
  %170 = sub i32 %166, 1
  %171 = mul i32 %169, 1
  %172 = add i32 %166, 1676189095
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1676189095
  %175 = add nsw i32 %166, 1
  store i32 %174, i32* %2, align 4
  store i32 -1059719036, i32* %5
  br label %349

; <label>:176:                                    ; preds = %6
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %177, i64* dereferenceable(8) @m)
  %179 = load i64, i64* @n, align 8
  %180 = load i64, i64* @m, align 8
  %181 = shl i64 3, %180
  %182 = mul nsw i64 3, %180
  %183 = call i64 @_Z3calxx(i64 %179, i64 %182)
  store i64 %183, i64* %3, align 8
  %184 = load i64, i64* @n, align 8
  %185 = load i64, i64* @m, align 8
  %186 = call i64 @_Z3calxx(i64 %184, i64 %185)
  %187 = shl i64 %186, 998244353
  %188 = sub i64 0, 998244353
  %189 = sub i64 %186, %188
  %190 = add nsw i64 %186, 998244353
  %191 = load i64, i64* @n, align 8
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 %191, 1
  %195 = mul i64 %193, 1
  %196 = add i64 0, 8966732157765403244
  %197 = sub i64 %196, %191
  %198 = sub i64 %197, 8966732157765403244
  %199 = sub i64 0, %191
  %200 = sub i64 0, 1
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 1
  %203 = sub i64 %191, -5196319612754570962
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -5196319612754570962
  %206 = sub i64 %191, 1
  %207 = mul i64 %205, 1
  %208 = shl i64 %191, 1
  %209 = shl i64 %191, 1
  %210 = add i64 0, -4424376473128873251
  %211 = sub i64 %210, %191
  %212 = sub i64 %211, -4424376473128873251
  %213 = sub i64 0, %191
  %214 = sub i64 %212, -8581062494024627693
  %215 = add i64 %214, 1
  %216 = add i64 %215, -8581062494024627693
  %217 = add i64 %212, 1
  %218 = shl i64 %191, 1
  %219 = add i64 %191, 8343183157988173296
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, 8343183157988173296
  %222 = sub nsw i64 %191, 1
  %223 = load i64, i64* @m, align 8
  %224 = call i64 @_Z3calxx(i64 %221, i64 %223)
  %225 = shl i64 %189, %224
  %226 = shl i64 %189, %224
  %227 = shl i64 %189, %224
  %228 = shl i64 %189, %224
  %229 = shl i64 %189, %224
  %230 = sub i64 0, %224
  %231 = add i64 %189, %230
  %232 = sub i64 %189, %224
  %233 = mul i64 %231, %224
  %234 = sub i64 0, %224
  %235 = add i64 %189, %234
  %236 = sub nsw i64 %189, %224
  %237 = add i64 %235, 6573431951865248622
  %238 = sub i64 %237, 998244353
  %239 = sub i64 %238, 6573431951865248622
  %240 = sub i64 %235, 998244353
  %241 = mul i64 %239, 998244353
  %242 = sub i64 %235, 312962477488144210
  %243 = sub i64 %242, 998244353
  %244 = add i64 %243, 312962477488144210
  %245 = sub i64 %235, 998244353
  %246 = mul i64 %244, 998244353
  %247 = sub i64 0, 998244353
  %248 = add i64 %235, %247
  %249 = sub i64 %235, 998244353
  %250 = mul i64 %248, 998244353
  %251 = srem i64 %235, 998244353
  store i64 %251, i64* %4, align 8
  %252 = load i64, i64* @n, align 8
  %253 = load i64, i64* %4, align 8
  %254 = shl i64 %252, %253
  %255 = sub i64 0, %252
  %256 = add i64 0, %255
  %257 = sub i64 0, %252
  %258 = sub i64 %256, -5505175388531777900
  %259 = add i64 %258, %253
  %260 = add i64 %259, -5505175388531777900
  %261 = add i64 %256, %253
  %262 = mul nsw i64 %252, %253
  %263 = add i64 %262, 5937661308825647821
  %264 = sub i64 %263, 998244353
  %265 = sub i64 %264, 5937661308825647821
  %266 = sub i64 %262, 998244353
  %267 = mul i64 %265, 998244353
  %268 = shl i64 %262, 998244353
  %269 = shl i64 %262, 998244353
  %270 = shl i64 %262, 998244353
  %271 = sub i64 0, %262
  %272 = add i64 0, %271
  %273 = sub i64 0, %262
  %274 = sub i64 0, %272
  %275 = sub i64 0, 998244353
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 998244353
  %279 = add i64 %262, 7032694457464729670
  %280 = sub i64 %279, 998244353
  %281 = sub i64 %280, 7032694457464729670
  %282 = sub i64 %262, 998244353
  %283 = mul i64 %281, 998244353
  %284 = srem i64 %262, 998244353
  store i64 %284, i64* %4, align 8
  %285 = load i64, i64* %3, align 8
  %286 = sub i64 0, 998244353
  %287 = sub i64 %285, %286
  %288 = add nsw i64 %285, 998244353
  %289 = load i64, i64* %4, align 8
  %290 = shl i64 %287, %289
  %291 = sub i64 0, 8023789196469539212
  %292 = sub i64 %291, %287
  %293 = add i64 %292, 8023789196469539212
  %294 = sub i64 0, %287
  %295 = add i64 %293, 8816486750623721537
  %296 = add i64 %295, %289
  %297 = sub i64 %296, 8816486750623721537
  %298 = add i64 %293, %289
  %299 = shl i64 %287, %289
  %300 = shl i64 %287, %289
  %301 = shl i64 %287, %289
  %302 = sub i64 0, %287
  %303 = add i64 0, %302
  %304 = sub i64 0, %287
  %305 = add i64 %303, 7623904615804497307
  %306 = add i64 %305, %289
  %307 = sub i64 %306, 7623904615804497307
  %308 = add i64 %303, %289
  %309 = add i64 %287, 7434017997436525614
  %310 = sub i64 %309, %289
  %311 = sub i64 %310, 7434017997436525614
  %312 = sub nsw i64 %287, %289
  %313 = add i64 %311, -8855799467272081018
  %314 = sub i64 %313, 998244353
  %315 = sub i64 %314, -8855799467272081018
  %316 = sub i64 %311, 998244353
  %317 = mul i64 %315, 998244353
  %318 = add i64 %311, 2265498370226944489
  %319 = sub i64 %318, 998244353
  %320 = sub i64 %319, 2265498370226944489
  %321 = sub i64 %311, 998244353
  %322 = mul i64 %320, 998244353
  %323 = shl i64 %311, 998244353
  %324 = shl i64 %311, 998244353
  %325 = sub i64 0, %311
  %326 = add i64 0, %325
  %327 = sub i64 0, %311
  %328 = sub i64 %326, -8731105843210795662
  %329 = add i64 %328, 998244353
  %330 = add i64 %329, -8731105843210795662
  %331 = add i64 %326, 998244353
  %332 = sub i64 0, 2393926970515829122
  %333 = sub i64 %332, %311
  %334 = add i64 %333, 2393926970515829122
  %335 = sub i64 0, %311
  %336 = sub i64 %334, 1611591320043253985
  %337 = add i64 %336, 998244353
  %338 = add i64 %337, 1611591320043253985
  %339 = add i64 %334, 998244353
  %340 = shl i64 %311, 998244353
  %341 = add i64 %311, -461135919970682938
  %342 = sub i64 %341, 998244353
  %343 = sub i64 %342, -461135919970682938
  %344 = sub i64 %311, 998244353
  %345 = mul i64 %343, 998244353
  %346 = srem i64 %311, 998244353
  store i64 %346, i64* %3, align 8
  %347 = load i64, i64* %3, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %347)
  store i32 1875261156, i32* %5
  br label %349

; <label>:349:                                    ; preds = %176, %165, %95, %80, %79, %45, %29, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226401972.cpp() #0 section ".text.startup" {
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
