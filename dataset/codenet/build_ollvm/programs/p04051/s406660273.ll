; ModuleID = 'Project_CodeNet_C++1400/p04051/s406660273.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s406660273.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [200010 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406660273.cpp, i8* null }]
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
define i64 @_Z9quick_powxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -958358321
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -958358321
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1862642246, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1862642246, label %22
    i32 1010374379, label %30
    i32 588208155, label %63
    i32 -942996903, label %64
    i32 818381108, label %69
    i32 1676003393, label %78
    i32 -2082852424, label %106
    i32 -58114007, label %129
    i32 -1540600295, label %130
    i32 -1683468310, label %138
    i32 1424568755, label %143
    i32 -1729614394, label %146
    i32 -1547430663, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1010374379, i32 -1729614394
  store i32 %29, i32* %18
  br label %180

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
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
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
  %62 = select i1 %60, i32 588208155, i32 -1729614394
  store i32 %62, i32* %18
  br label %180

; <label>:63:                                     ; preds = %19
  store i32 -942996903, i32* %18
  br label %180

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 818381108, i32 1424568755
  store i32 %68, i32* %18
  br label %180

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 1676003393, i32 -1540600295
  store i32 %77, i32* %18
  br label %180

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, -1943658148
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1943658148
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2082852424, i32 -1547430663
  store i32 %105, i32* %18
  br label %180

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i64*, i64** %3
  store i64 %112, i64* %113, align 8
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 2118089038
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 2118089038
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -58114007, i32 -1547430663
  store i32 %128, i32* %18
  br label %180

; <label>:129:                                    ; preds = %19
  store i32 -1540600295, i32* %18
  br label %180

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %132, %134
  %136 = srem i64 %135, 1000000007
  %137 = load volatile i64*, i64** %5
  store i64 %136, i64* %137, align 8
  store i32 -1683468310, i32* %18
  br label %180

; <label>:138:                                    ; preds = %19
  %139 = load volatile i64*, i64** %4
  %140 = load i64, i64* %139, align 8
  %141 = ashr i64 %140, 1
  %142 = load volatile i64*, i64** %4
  store i64 %141, i64* %142, align 8
  store i32 -942996903, i32* %18
  br label %180

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
  store i32 1010374379, i32* %18
  br label %180

; <label>:150:                                    ; preds = %19
  %151 = load volatile i64*, i64** %3
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  %155 = shl i64 %152, %154
  %156 = sub i64 0, 3146416773397589806
  %157 = sub i64 %156, %152
  %158 = add i64 %157, 3146416773397589806
  %159 = sub i64 0, %152
  %160 = add i64 %158, 3412856316869326628
  %161 = add i64 %160, %154
  %162 = sub i64 %161, 3412856316869326628
  %163 = add i64 %158, %154
  %164 = sub i64 0, %154
  %165 = add i64 %152, %164
  %166 = sub i64 %152, %154
  %167 = mul i64 %165, %154
  %168 = shl i64 %152, %154
  %169 = mul nsw i64 %152, %154
  %170 = sub i64 0, 1000000007
  %171 = add i64 %169, %170
  %172 = sub i64 %169, 1000000007
  %173 = mul i64 %171, 1000000007
  %174 = sub i64 0, 1000000007
  %175 = add i64 %169, %174
  %176 = sub i64 %169, 1000000007
  %177 = mul i64 %175, 1000000007
  %178 = srem i64 %169, 1000000007
  %179 = load volatile i64*, i64** %3
  store i64 %178, i64* %179, align 8
  store i32 -2082852424, i32* %18
  br label %180

; <label>:180:                                    ; preds = %150, %146, %138, %130, %129, %106, %78, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1694436499, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %308
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1694436499, label %20
    i32 1104936658, label %40
    i32 231670273, label %61
    i32 470604482, label %62
    i32 -2014918739, label %69
    i32 1630033389, label %87
    i32 -1551536763, label %95
    i32 -1133865222, label %113
    i32 670112827, label %118
    i32 -666364787, label %146
    i32 -1371835013, label %196
    i32 -1005035711, label %197
    i32 -2112791874, label %205
    i32 -1939099288, label %206
    i32 -1643745115, label %210
  ]

; <label>:19:                                     ; preds = %17
  br label %308

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1104936658, i32 -1939099288
  store i32 %39, i32* %16
  br label %308

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = load volatile i32*, i32** %4
  store i32 %0, i32* %44, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  %45 = load volatile i32*, i32** %3
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -466204021
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -466204021
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 231670273, i32 -1939099288
  store i32 %60, i32* %16
  br label %308

; <label>:61:                                     ; preds = %17
  store i32 470604482, i32* %16
  br label %308

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %4
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -2014918739, i32 -1551536763
  store i32 %68, i32* %16
  br label %308

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32*, i32** %3
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 1000000007
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %85
  store i64 %82, i64* %86, align 8
  store i32 1630033389, i32* %16
  br label %308

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, 1158761773
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1158761773
  %93 = add nsw i32 %89, 1
  %94 = load volatile i32*, i32** %3
  store i32 %92, i32* %94, align 4
  store i32 470604482, i32* %16
  br label %308

; <label>:95:                                     ; preds = %17
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call i64 @_Z9quick_powxx(i64 %100, i64 1000000005)
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, -1641785605
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1641785605
  %111 = sub nsw i32 %107, 1
  %112 = load volatile i32*, i32** %2
  store i32 %110, i32* %112, align 4
  store i32 -1133865222, i32* %16
  br label %308

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32*, i32** %2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 1
  %117 = select i1 %116, i32 670112827, i32 -2112791874
  store i32 %117, i32* %16
  br label %308

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -923924126
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -923924126
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
  %145 = select i1 %143, i32 -666364787, i32 -1643745115
  store i32 %145, i32* %16
  br label %308

; <label>:146:                                    ; preds = %17
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 768429536
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 768429536
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 733013493
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 733013493
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = mul nsw i64 %155, %162
  %164 = srem i64 %163, 1000000007
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %167
  store i64 %164, i64* %168, align 8
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, -893647496
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -893647496
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1371835013, i32 -1643745115
  store i32 %195, i32* %16
  br label %308

; <label>:196:                                    ; preds = %17
  store i32 -1005035711, i32* %16
  br label %308

; <label>:197:                                    ; preds = %17
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 1939205170
  %201 = add i32 %200, -1
  %202 = add i32 %201, 1939205170
  %203 = add nsw i32 %199, -1
  %204 = load volatile i32*, i32** %2
  store i32 %202, i32* %204, align 4
  store i32 -1133865222, i32* %16
  br label %308

; <label>:205:                                    ; preds = %17
  ret void

; <label>:206:                                    ; preds = %17
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 %0, i32* %207, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %208, align 4
  store i32 1104936658, i32* %16
  br label %308

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %212
  %214 = add i32 0, %213
  %215 = sub i32 0, %212
  %216 = sub i32 0, 1
  %217 = sub i32 %214, %216
  %218 = add i32 %214, 1
  %219 = sub i32 0, %212
  %220 = add i32 0, %219
  %221 = sub i32 0, %212
  %222 = add i32 %220, -520228001
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -520228001
  %225 = add i32 %220, 1
  %226 = sub i32 %212, 644304101
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 644304101
  %229 = sub i32 %212, 1
  %230 = mul i32 %228, 1
  %231 = sub i32 0, %212
  %232 = add i32 0, %231
  %233 = sub i32 0, %212
  %234 = sub i32 %232, 1984038931
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1984038931
  %237 = add i32 %232, 1
  %238 = sub i32 0, %212
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %212, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %250 = sub i32 0, %247
  %251 = sub i32 0, 1
  %252 = sub i32 %249, %251
  %253 = add i32 %249, 1
  %254 = add i32 %247, 1486204522
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1486204522
  %257 = sub i32 %247, 1
  %258 = mul i32 %256, 1
  %259 = sub i32 0, %247
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %247, 1
  %264 = sext i32 %262 to i64
  %265 = sub i64 0, %264
  %266 = add i64 %245, %265
  %267 = sub i64 %245, %264
  %268 = mul i64 %266, %264
  %269 = add i64 0, -3589451922284722025
  %270 = sub i64 %269, %245
  %271 = sub i64 %270, -3589451922284722025
  %272 = sub i64 0, %245
  %273 = add i64 %271, 586522985504422462
  %274 = add i64 %273, %264
  %275 = sub i64 %274, 586522985504422462
  %276 = add i64 %271, %264
  %277 = add i64 0, 5636235450756401099
  %278 = sub i64 %277, %245
  %279 = sub i64 %278, 5636235450756401099
  %280 = sub i64 0, %245
  %281 = add i64 %279, 1360646372498089621
  %282 = add i64 %281, %264
  %283 = sub i64 %282, 1360646372498089621
  %284 = add i64 %279, %264
  %285 = shl i64 %245, %264
  %286 = add i64 0, 3962566313044510963
  %287 = sub i64 %286, %245
  %288 = sub i64 %287, 3962566313044510963
  %289 = sub i64 0, %245
  %290 = sub i64 0, %288
  %291 = sub i64 0, %264
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, %264
  %295 = mul nsw i64 %245, %264
  %296 = shl i64 %295, 1000000007
  %297 = shl i64 %295, 1000000007
  %298 = add i64 %295, 2218666482325905711
  %299 = sub i64 %298, 1000000007
  %300 = sub i64 %299, 2218666482325905711
  %301 = sub i64 %295, 1000000007
  %302 = mul i64 %300, 1000000007
  %303 = srem i64 %295, 1000000007
  %304 = load volatile i32*, i32** %2
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %306
  store i64 %303, i64* %307, align 8
  store i32 -666364787, i32* %16
  br label %308

; <label>:308:                                    ; preds = %210, %206, %197, %196, %146, %118, %113, %95, %87, %69, %62, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -6008772370947516365
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -6008772370947516365
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %6, -9025297900872201457
  %9 = add i64 %8, %7
  %10 = add i64 %9, -9025297900872201457
  %11 = add nsw i64 %6, %7
  %12 = srem i64 %10, 1000000007
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -856181627, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %714
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -856181627, label %11
    i32 -1694834091, label %17
    i32 869036034, label %55
    i32 1008137460, label %61
    i32 81012755, label %89
    i32 885060422, label %117
    i32 -1614564314, label %118
    i32 966257817, label %122
    i32 -996054757, label %137
    i32 -1485661541, label %165
    i32 1723616062, label %166
    i32 -1964582570, label %170
    i32 -1567441341, label %204
    i32 -436323251, label %232
    i32 -1428351436, label %266
    i32 -711486935, label %267
    i32 1217521238, label %283
    i32 -1518031093, label %299
    i32 -1101090863, label %300
    i32 364924938, label %306
    i32 1094679526, label %333
    i32 -711526333, label %348
    i32 511747813, label %349
    i32 -1778002324, label %355
    i32 -1873994706, label %383
    i32 -553142316, label %455
    i32 -1561201756, label %456
    i32 -628188537, label %461
    i32 -759769930, label %488
    i32 1000997071, label %509
    i32 904634753, label %510
    i32 1724557639, label %511
    i32 -885352571, label %512
    i32 -255369159, label %536
    i32 -913559906, label %537
    i32 113975656, label %538
    i32 1318556649, label %680
  ]

; <label>:10:                                     ; preds = %8
  br label %714

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1694834091, i32 1008137460
  store i32 %16, i32* %7
  br label %714

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %20, i64* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub nsw i64 0, %28
  %32 = add i64 %30, 616726759696332565
  %33 = add i64 %32, 2002
  %34 = sub i64 %33, 616726759696332565
  %35 = add nsw i64 %30, 2002
  %36 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %34
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, -8518980023906835861
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -8518980023906835861
  %44 = sub nsw i64 0, %40
  %45 = sub i64 %43, -8720939426886634701
  %46 = add i64 %45, 2002
  %47 = add i64 %46, -8720939426886634701
  %48 = add nsw i64 %43, 2002
  %49 = getelementptr inbounds [4010 x i64], [4010 x i64]* %36, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 3056495235219974831
  %52 = add i64 %51, 1
  %53 = sub i64 %52, 3056495235219974831
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %49, align 8
  store i32 869036034, i32* %7
  br label %714

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 1794184217
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1794184217
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  store i32 -856181627, i32* %7
  br label %714

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, -1457260113
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1457260113
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 81012755, i32 904634753
  store i32 %88, i32* %7
  br label %714

; <label>:89:                                     ; preds = %8
  call void @_Z3prei(i32 10000)
  store i32 1, i32* %3, align 4
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, 71726652
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 71726652
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 885060422, i32 904634753
  store i32 %116, i32* %7
  br label %714

; <label>:117:                                    ; preds = %8
  store i32 -1614564314, i32* %7
  br label %714

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = icmp sle i32 %119, 4002
  %121 = select i1 %120, i32 966257817, i32 364924938
  store i32 %121, i32* %7
  br label %714

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -996054757, i32 1724557639
  store i32 %136, i32* %7
  br label %714

; <label>:137:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  %138 = load i32, i32* @x.10
  %139 = load i32, i32* @y.11
  %140 = add i32 %138, -872706302
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -872706302
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1485661541, i32 1724557639
  store i32 %164, i32* %7
  br label %714

; <label>:165:                                    ; preds = %8
  store i32 1723616062, i32* %7
  br label %714

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %4, align 4
  %168 = icmp sle i32 %167, 4002
  %169 = select i1 %168, i32 -1964582570, i32 -711486935
  store i32 %169, i32* %7
  br label %714

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4010 x i64], [4010 x i64]* %173, i64 0, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -794475545
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -794475545
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4010 x i64], [4010 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -1344307970
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1344307970
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4010 x i64], [4010 x i64]* %190, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %187, -1781745148069478
  %200 = add i64 %199, %198
  %201 = sub i64 %200, -1781745148069478
  %202 = add nsw i64 %187, %198
  %203 = srem i64 %201, 1000000007
  call void @_Z3updRxx(i64* dereferenceable(8) %176, i64 %203)
  store i32 -1567441341, i32* %7
  br label %714

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = sub i32 %205, -606089707
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -606089707
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -436323251, i32 -885352571
  store i32 %231, i32* %7
  br label %714

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %4, align 4
  %239 = load i32, i32* @x.10
  %240 = load i32, i32* @y.11
  %241 = sub i32 %239, -1167893067
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1167893067
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1428351436, i32 -885352571
  store i32 %265, i32* %7
  br label %714

; <label>:266:                                    ; preds = %8
  store i32 1723616062, i32* %7
  br label %714

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* @x.10
  %269 = load i32, i32* @y.11
  %270 = sub i32 %268, 670789421
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 670789421
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1217521238, i32 -255369159
  store i32 %282, i32* %7
  br label %714

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* @x.10
  %285 = load i32, i32* @y.11
  %286 = sub i32 %284, -143450208
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -143450208
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1518031093, i32 -255369159
  store i32 %298, i32* %7
  br label %714

; <label>:299:                                    ; preds = %8
  store i32 -1101090863, i32* %7
  br label %714

; <label>:300:                                    ; preds = %8
  %301 = load i32, i32* %3, align 4
  %302 = add i32 %301, 277282684
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 277282684
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %3, align 4
  store i32 -1614564314, i32* %7
  br label %714

; <label>:306:                                    ; preds = %8
  %307 = load i32, i32* @x.10
  %308 = load i32, i32* @y.11
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1094679526, i32 -913559906
  store i32 %332, i32* %7
  br label %714

; <label>:333:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  %334 = load i32, i32* @x.10
  %335 = load i32, i32* @y.11
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -711526333, i32 -913559906
  store i32 %347, i32* %7
  br label %714

; <label>:348:                                    ; preds = %8
  store i32 511747813, i32* %7
  br label %714

; <label>:349:                                    ; preds = %8
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, i64* @n, align 8
  %353 = icmp sle i64 %351, %352
  %354 = select i1 %353, i32 -1778002324, i32 -628188537
  store i32 %354, i32* %7
  br label %714

; <label>:355:                                    ; preds = %8
  %356 = load i32, i32* @x.10
  %357 = load i32, i32* @y.11
  %358 = add i32 %356, 792765263
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 792765263
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1873994706, i32 113975656
  store i32 %382, i32* %7
  br label %714

; <label>:383:                                    ; preds = %8
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, 2002
  %389 = sub i64 %387, %388
  %390 = add nsw i64 %387, 2002
  %391 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %389
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %395, -6364365964657177427
  %397 = add i64 %396, 2002
  %398 = sub i64 %397, -6364365964657177427
  %399 = add nsw i64 %395, 2002
  %400 = getelementptr inbounds [4010 x i64], [4010 x i64]* %391, i64 0, i64 %398
  %401 = load i64, i64* %400, align 8
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = mul nsw i64 2, %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = mul nsw i64 2, %410
  %412 = sub i64 0, %411
  %413 = sub i64 %406, %412
  %414 = add nsw i64 %406, %411
  %415 = load i32, i32* %5, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = mul nsw i64 2, %418
  %420 = call i64 @_Z1Cxx(i64 %413, i64 %419)
  %421 = sub i64 0, %420
  %422 = add i64 %401, %421
  %423 = sub nsw i64 %401, %420
  %424 = sub i64 0, %422
  %425 = sub i64 0, 1000000007
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %422, 1000000007
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %427)
  %429 = load i32, i32* @x.10
  %430 = load i32, i32* @y.11
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -553142316, i32 113975656
  store i32 %454, i32* %7
  br label %714

; <label>:455:                                    ; preds = %8
  store i32 -1561201756, i32* %7
  br label %714

; <label>:456:                                    ; preds = %8
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %5, align 4
  store i32 511747813, i32* %7
  br label %714

; <label>:461:                                    ; preds = %8
  %462 = load i32, i32* @x.10
  %463 = load i32, i32* @y.11
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -759769930, i32 1318556649
  store i32 %487, i32* %7
  br label %714

; <label>:488:                                    ; preds = %8
  %489 = load i64, i64* @ans, align 8
  %490 = call i64 @_Z9quick_powxx(i64 2, i64 1000000005)
  %491 = mul nsw i64 %489, %490
  %492 = srem i64 %491, 1000000007
  store i64 %492, i64* @ans, align 8
  %493 = load i64, i64* @ans, align 8
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %493)
  %495 = load i32, i32* @x.10
  %496 = load i32, i32* @y.11
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1000997071, i32 1318556649
  store i32 %508, i32* %7
  br label %714

; <label>:509:                                    ; preds = %8
  ret i32 0

; <label>:510:                                    ; preds = %8
  call void @_Z3prei(i32 10000)
  store i32 1, i32* %3, align 4
  store i32 81012755, i32* %7
  br label %714

; <label>:511:                                    ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -996054757, i32* %7
  br label %714

; <label>:512:                                    ; preds = %8
  %513 = load i32, i32* %4, align 4
  %514 = shl i32 %513, 1
  %515 = add i32 0, -399251469
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, -399251469
  %518 = sub i32 0, %513
  %519 = add i32 %517, 1851701161
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1851701161
  %522 = add i32 %517, 1
  %523 = add i32 0, -770297854
  %524 = sub i32 %523, %513
  %525 = sub i32 %524, -770297854
  %526 = sub i32 0, %513
  %527 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add i32 %525, 1
  %532 = add i32 %513, 1840367830
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1840367830
  %535 = add nsw i32 %513, 1
  store i32 %534, i32* %4, align 4
  store i32 -436323251, i32* %7
  br label %714

; <label>:536:                                    ; preds = %8
  store i32 1217521238, i32* %7
  br label %714

; <label>:537:                                    ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1094679526, i32* %7
  br label %714

; <label>:538:                                    ; preds = %8
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = sub i64 0, 2002
  %544 = add i64 %542, %543
  %545 = sub i64 %542, 2002
  %546 = mul i64 %544, 2002
  %547 = sub i64 0, 2002
  %548 = sub i64 %542, %547
  %549 = add nsw i64 %542, 2002
  %550 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %548
  %551 = load i32, i32* %5, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = add i64 %554, -8359490724795146947
  %556 = add i64 %555, 2002
  %557 = sub i64 %556, -8359490724795146947
  %558 = add nsw i64 %554, 2002
  %559 = getelementptr inbounds [4010 x i64], [4010 x i64]* %550, i64 0, i64 %557
  %560 = load i64, i64* %559, align 8
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = shl i64 2, %564
  %566 = shl i64 2, %564
  %567 = sub i64 2, -1823676038830259689
  %568 = sub i64 %567, %564
  %569 = add i64 %568, -1823676038830259689
  %570 = sub i64 2, %564
  %571 = mul i64 %569, %564
  %572 = add i64 0, -1353756161566972040
  %573 = sub i64 %572, 2
  %574 = sub i64 %573, -1353756161566972040
  %575 = sub i64 0, 2
  %576 = add i64 %574, 2057321201480951543
  %577 = add i64 %576, %564
  %578 = sub i64 %577, 2057321201480951543
  %579 = add i64 %574, %564
  %580 = sub i64 0, %564
  %581 = add i64 2, %580
  %582 = sub i64 2, %564
  %583 = mul i64 %581, %564
  %584 = mul nsw i64 2, %564
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = shl i64 2, %588
  %590 = add i64 0, 1643628675230060693
  %591 = sub i64 %590, 2
  %592 = sub i64 %591, 1643628675230060693
  %593 = sub i64 0, 2
  %594 = sub i64 0, %592
  %595 = sub i64 0, %588
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add i64 %592, %588
  %599 = mul nsw i64 2, %588
  %600 = add i64 %584, 247374524589524417
  %601 = sub i64 %600, %599
  %602 = sub i64 %601, 247374524589524417
  %603 = sub i64 %584, %599
  %604 = mul i64 %602, %599
  %605 = shl i64 %584, %599
  %606 = add i64 %584, 2329311880861505224
  %607 = sub i64 %606, %599
  %608 = sub i64 %607, 2329311880861505224
  %609 = sub i64 %584, %599
  %610 = mul i64 %608, %599
  %611 = sub i64 %584, 2597116962963248273
  %612 = sub i64 %611, %599
  %613 = add i64 %612, 2597116962963248273
  %614 = sub i64 %584, %599
  %615 = mul i64 %613, %599
  %616 = shl i64 %584, %599
  %617 = add i64 %584, -3633831847075264989
  %618 = sub i64 %617, %599
  %619 = sub i64 %618, -3633831847075264989
  %620 = sub i64 %584, %599
  %621 = mul i64 %619, %599
  %622 = shl i64 %584, %599
  %623 = sub i64 %584, -2590367336398758647
  %624 = add i64 %623, %599
  %625 = add i64 %624, -2590367336398758647
  %626 = add nsw i64 %584, %599
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %628
  %630 = load i64, i64* %629, align 8
  %631 = add i64 0, -6110565756611172584
  %632 = sub i64 %631, 2
  %633 = sub i64 %632, -6110565756611172584
  %634 = sub i64 0, 2
  %635 = sub i64 0, %633
  %636 = sub i64 0, %630
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, %630
  %640 = sub i64 0, 2
  %641 = add i64 0, %640
  %642 = sub i64 0, 2
  %643 = sub i64 0, %641
  %644 = sub i64 0, %630
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add i64 %641, %630
  %648 = sub i64 0, %630
  %649 = add i64 2, %648
  %650 = sub i64 2, %630
  %651 = mul i64 %649, %630
  %652 = mul nsw i64 2, %630
  %653 = call i64 @_Z1Cxx(i64 %625, i64 %652)
  %654 = sub i64 0, %560
  %655 = add i64 0, %654
  %656 = sub i64 0, %560
  %657 = sub i64 %655, 5331346905909100965
  %658 = add i64 %657, %653
  %659 = add i64 %658, 5331346905909100965
  %660 = add i64 %655, %653
  %661 = shl i64 %560, %653
  %662 = add i64 %560, -6111528476278345472
  %663 = sub i64 %662, %653
  %664 = sub i64 %663, -6111528476278345472
  %665 = sub nsw i64 %560, %653
  %666 = sub i64 0, 1000000007
  %667 = add i64 %664, %666
  %668 = sub i64 %664, 1000000007
  %669 = mul i64 %667, 1000000007
  %670 = shl i64 %664, 1000000007
  %671 = add i64 %664, -3439274260437579894
  %672 = sub i64 %671, 1000000007
  %673 = sub i64 %672, -3439274260437579894
  %674 = sub i64 %664, 1000000007
  %675 = mul i64 %673, 1000000007
  %676 = sub i64 %664, -3664440960461832378
  %677 = add i64 %676, 1000000007
  %678 = add i64 %677, -3664440960461832378
  %679 = add nsw i64 %664, 1000000007
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %678)
  store i32 -1873994706, i32* %7
  br label %714

; <label>:680:                                    ; preds = %8
  %681 = load i64, i64* @ans, align 8
  %682 = call i64 @_Z9quick_powxx(i64 2, i64 1000000005)
  %683 = add i64 %681, 959646177048108510
  %684 = sub i64 %683, %682
  %685 = sub i64 %684, 959646177048108510
  %686 = sub i64 %681, %682
  %687 = mul i64 %685, %682
  %688 = mul nsw i64 %681, %682
  %689 = sub i64 0, -322365521357861522
  %690 = sub i64 %689, %688
  %691 = add i64 %690, -322365521357861522
  %692 = sub i64 0, %688
  %693 = add i64 %691, 3021954252068191524
  %694 = add i64 %693, 1000000007
  %695 = sub i64 %694, 3021954252068191524
  %696 = add i64 %691, 1000000007
  %697 = sub i64 0, %688
  %698 = add i64 0, %697
  %699 = sub i64 0, %688
  %700 = add i64 %698, 5898336142237782207
  %701 = add i64 %700, 1000000007
  %702 = sub i64 %701, 5898336142237782207
  %703 = add i64 %698, 1000000007
  %704 = sub i64 0, %688
  %705 = add i64 0, %704
  %706 = sub i64 0, %688
  %707 = add i64 %705, 4107493205914577603
  %708 = add i64 %707, 1000000007
  %709 = sub i64 %708, 4107493205914577603
  %710 = add i64 %705, 1000000007
  %711 = srem i64 %688, 1000000007
  store i64 %711, i64* @ans, align 8
  %712 = load i64, i64* @ans, align 8
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %712)
  store i32 -759769930, i32* %7
  br label %714

; <label>:714:                                    ; preds = %680, %538, %537, %536, %512, %511, %510, %488, %461, %456, %455, %383, %355, %349, %348, %333, %306, %300, %299, %283, %267, %266, %232, %204, %170, %166, %165, %137, %122, %118, %117, %89, %61, %55, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406660273.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1023754509
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1023754509
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1686915644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1686915644, label %17
    i32 1883894758, label %25
    i32 -937132076, label %41
    i32 -2132802755, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1883894758, i32 -2132802755
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = add i32 %26, -1789998147
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1789998147
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -937132076, i32 -2132802755
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1883894758, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
