; ModuleID = 'Project_CodeNet_C++1400/p02769/s785330899.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s785330899.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785330899.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 209018047
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 209018047
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1205677896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1205677896, label %18
    i32 1394687421, label %26
    i32 -1653210210, label %44
    i32 1622007954, label %45
    i32 1854789692, label %50
    i32 -1041731186, label %109
    i32 762445969, label %117
    i32 -1135644295, label %118
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1394687421, i32 -1135644295
  store i32 %25, i32* %14
  br label %120

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %1
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1506553569
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1506553569
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1653210210, i32 -1135644295
  store i32 %43, i32* %14
  br label %120

; <label>:44:                                     ; preds = %15
  store i32 1622007954, i32* %14
  br label %120

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32*, i32** %1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 510000
  %49 = select i1 %48, i32 1854789692, i32 762445969
  store i32 %49, i32* %14
  br label %120

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32*, i32** %1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, -2042763136
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -2042763136
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i32*, i32** %1
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = load volatile i32*, i32** %1
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = srem i64 1000000007, %71
  %73 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = sdiv i64 1000000007, %77
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 1000000007
  %81 = add i64 1000000007, -2435601943726391124
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -2435601943726391124
  %84 = sub nsw i64 1000000007, %80
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %87
  store i64 %83, i64* %88, align 8
  %89 = load volatile i32*, i32** %1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, -1077986780
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1077986780
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %97, %102
  %104 = srem i64 %103, 1000000007
  %105 = load volatile i32*, i32** %1
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %107
  store i64 %104, i64* %108, align 8
  store i32 -1041731186, i32* %14
  br label %120

; <label>:109:                                    ; preds = %15
  %110 = load volatile i32*, i32** %1
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 1945465067
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1945465067
  %115 = add nsw i32 %111, 1
  %116 = load volatile i32*, i32** %1
  store i32 %114, i32* %116, align 4
  store i32 1622007954, i32* %14
  br label %120

; <label>:117:                                    ; preds = %15
  ret void

; <label>:118:                                    ; preds = %15
  %119 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %119, align 4
  store i32 1394687421, i32* %14
  br label %120

; <label>:120:                                    ; preds = %118, %109, %50, %45, %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1640229034
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1640229034
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1265076739, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %268
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1265076739, label %23
    i32 -1412374542, label %31
    i32 -849158408, label %69
    i32 -885702410, label %72
    i32 -1736679937, label %74
    i32 1986003418, label %79
    i32 190822794, label %84
    i32 -2081759162, label %86
    i32 -1946858526, label %114
    i32 -1480551608, label %156
    i32 -587228785, label %157
    i32 371361625, label %160
    i32 1816678507, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %268

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1412374542, i32 371361625
  store i32 %30, i32* %19
  br label %268

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = load volatile i32*, i32** %5
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %4
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %4
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1112593787
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1112593787
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -849158408, i32 371361625
  store i32 %68, i32* %19
  br label %268

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -885702410, i32 -1736679937
  store i32 %71, i32* %19
  br label %268

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  store i64 0, i64* %73, align 8
  store i32 -587228785, i32* %19
  br label %268

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %5
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 190822794, i32 1986003418
  store i32 %78, i32* %19
  br label %268

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 190822794, i32 -2081759162
  store i32 %83, i32* %19
  br label %268

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %6
  store i64 0, i64* %85, align 8
  store i32 -587228785, i32* %19
  br label %268

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -364661839
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -364661839
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
  %113 = select i1 %111, i32 -1946858526, i32 1816678507
  store i32 %113, i32* %19
  br label %268

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %126, 502177580
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 502177580
  %132 = sub nsw i32 %126, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %124, %135
  %137 = srem i64 %136, 1000000007
  %138 = mul nsw i64 %119, %137
  %139 = srem i64 %138, 1000000007
  %140 = load volatile i64*, i64** %6
  store i64 %139, i64* %140, align 8
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 465950751
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 465950751
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1480551608, i32 1816678507
  store i32 %155, i32* %19
  br label %268

; <label>:156:                                    ; preds = %20
  store i32 -587228785, i32* %19
  br label %268

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  ret i64 %159

; <label>:160:                                    ; preds = %20
  %161 = alloca i64, align 8
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 %0, i32* %162, align 4
  store i32 %1, i32* %163, align 4
  %164 = load i32, i32* %162, align 4
  %165 = load i32, i32* %163, align 4
  %166 = icmp slt i32 %164, %165
  store i32 -1412374542, i32* %19
  br label %268

; <label>:167:                                    ; preds = %20
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1025364140
  %183 = sub i32 %182, %179
  %184 = add i32 %183, 1025364140
  %185 = sub i32 0, %179
  %186 = add i32 %184, 714741364
  %187 = add i32 %186, %181
  %188 = sub i32 %187, 714741364
  %189 = add i32 %184, %181
  %190 = sub i32 0, %179
  %191 = add i32 0, %190
  %192 = sub i32 0, %179
  %193 = sub i32 0, %181
  %194 = sub i32 %191, %193
  %195 = add i32 %191, %181
  %196 = shl i32 %179, %181
  %197 = sub i32 0, %181
  %198 = add i32 %179, %197
  %199 = sub nsw i32 %179, %181
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %177
  %204 = add i64 0, %203
  %205 = sub i64 0, %177
  %206 = sub i64 0, %204
  %207 = sub i64 0, %202
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %202
  %211 = shl i64 %177, %202
  %212 = shl i64 %177, %202
  %213 = mul nsw i64 %177, %202
  %214 = sub i64 0, 1000000007
  %215 = add i64 %213, %214
  %216 = sub i64 %213, 1000000007
  %217 = mul i64 %215, 1000000007
  %218 = srem i64 %213, 1000000007
  %219 = shl i64 %172, %218
  %220 = sub i64 0, %218
  %221 = add i64 %172, %220
  %222 = sub i64 %172, %218
  %223 = mul i64 %221, %218
  %224 = shl i64 %172, %218
  %225 = sub i64 0, -4421388312635706853
  %226 = sub i64 %225, %172
  %227 = add i64 %226, -4421388312635706853
  %228 = sub i64 0, %172
  %229 = sub i64 %227, 4888725503894692349
  %230 = add i64 %229, %218
  %231 = add i64 %230, 4888725503894692349
  %232 = add i64 %227, %218
  %233 = mul nsw i64 %172, %218
  %234 = sub i64 0, -606815067888723209
  %235 = sub i64 %234, %233
  %236 = add i64 %235, -606815067888723209
  %237 = sub i64 0, %233
  %238 = sub i64 0, 1000000007
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 1000000007
  %241 = add i64 0, -4596775499575646462
  %242 = sub i64 %241, %233
  %243 = sub i64 %242, -4596775499575646462
  %244 = sub i64 0, %233
  %245 = add i64 %243, 8915187440564261509
  %246 = add i64 %245, 1000000007
  %247 = sub i64 %246, 8915187440564261509
  %248 = add i64 %243, 1000000007
  %249 = shl i64 %233, 1000000007
  %250 = sub i64 0, -7728530971695740903
  %251 = sub i64 %250, %233
  %252 = add i64 %251, -7728530971695740903
  %253 = sub i64 0, %233
  %254 = sub i64 0, %252
  %255 = sub i64 0, 1000000007
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, 1000000007
  %259 = shl i64 %233, 1000000007
  %260 = shl i64 %233, 1000000007
  %261 = sub i64 %233, 5985051367252420003
  %262 = sub i64 %261, 1000000007
  %263 = add i64 %262, 5985051367252420003
  %264 = sub i64 %233, 1000000007
  %265 = mul i64 %263, 1000000007
  %266 = srem i64 %233, 1000000007
  %267 = load volatile i64*, i64** %6
  store i64 %266, i64* %267, align 8
  store i32 -1946858526, i32* %19
  br label %268

; <label>:268:                                    ; preds = %167, %160, %156, %114, %86, %84, %79, %74, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -1894461238
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1894461238
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -770615693, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %271
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -770615693, label %23
    i32 -1108436717, label %31
    i32 651709043, label %75
    i32 2020878626, label %76
    i32 850247028, label %83
    i32 -830269209, label %114
    i32 1620055864, label %130
    i32 395119870, label %165
    i32 1450351286, label %166
    i32 197422923, label %194
    i32 1929718818, label %215
    i32 -513128249, label %217
    i32 -1950557548, label %228
    i32 -1972036673, label %264
  ]

; <label>:22:                                     ; preds = %20
  br label %271

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1108436717, i32 -513128249
  store i32 %30, i32* %19
  br label %271

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load volatile i64*, i64** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %34)
  call void @_Z7COMinitv()
  %42 = load volatile i64*, i64** %5
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %4
  store i64 %44, i64* %45, align 8
  %46 = load volatile i64*, i64** %3
  store i64 0, i64* %46, align 8
  %47 = load volatile i64*, i64** %2
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1245767430
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1245767430
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 651709043, i32 -513128249
  store i32 %74, i32* %19
  br label %271

; <label>:75:                                     ; preds = %20
  store i32 2020878626, i32* %19
  br label %271

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %2
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = icmp sle i64 %78, %80
  %82 = select i1 %81, i32 850247028, i32 1450351286
  store i32 %82, i32* %19
  br label %271

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = load volatile i64*, i64** %2
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = call i64 @_Z3COMii(i32 %86, i32 %89)
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, -8547727847860300309
  %94 = sub i64 %93, 1
  %95 = add i64 %94, -8547727847860300309
  %96 = sub nsw i64 %92, 1
  %97 = trunc i64 %95 to i32
  %98 = load volatile i64*, i64** %2
  %99 = load i64, i64* %98, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i64 @_Z3COMii(i32 %97, i32 %100)
  %102 = mul nsw i64 %90, %101
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %104, 1495709957219825987
  %106 = add i64 %105, %102
  %107 = sub i64 %106, 1495709957219825987
  %108 = add nsw i64 %104, %102
  %109 = load volatile i64*, i64** %3
  store i64 %107, i64* %109, align 8
  %110 = load volatile i64*, i64** %3
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 1000000007
  %113 = load volatile i64*, i64** %3
  store i64 %112, i64* %113, align 8
  store i32 -830269209, i32* %19
  br label %271

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -580799316
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -580799316
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1620055864, i32 -1950557548
  store i32 %129, i32* %19
  br label %271

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %2
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = load volatile i64*, i64** %2
  store i64 %136, i64* %138, align 8
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
  %164 = select i1 %162, i32 395119870, i32 -1950557548
  store i32 %164, i32* %19
  br label %271

; <label>:165:                                    ; preds = %20
  store i32 2020878626, i32* %19
  br label %271

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, -16786910
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -16786910
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 197422923, i32 -1972036673
  store i32 %193, i32* %19
  br label %271

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %3
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %1
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1929718818, i32 -1972036673
  store i32 %214, i32* %19
  br label %271

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32, i32* %1
  ret i32 %216

; <label>:217:                                    ; preds = %20
  %218 = alloca i32, align 4
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  store i32 0, i32* %218, align 4
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %219)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %224, i64* dereferenceable(8) %220)
  call void @_Z7COMinitv()
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %219)
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %221, align 8
  store i64 0, i64* %222, align 8
  store i64 0, i64* %223, align 8
  store i32 -1108436717, i32* %19
  br label %271

; <label>:228:                                    ; preds = %20
  %229 = load volatile i64*, i64** %2
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, 3134414064681219307
  %232 = sub i64 %231, 1
  %233 = add i64 %232, 3134414064681219307
  %234 = sub i64 %230, 1
  %235 = mul i64 %233, 1
  %236 = add i64 %230, -6675674261640385344
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, -6675674261640385344
  %239 = sub i64 %230, 1
  %240 = mul i64 %238, 1
  %241 = sub i64 0, %230
  %242 = add i64 0, %241
  %243 = sub i64 0, %230
  %244 = sub i64 %242, -4971968373486526385
  %245 = add i64 %244, 1
  %246 = add i64 %245, -4971968373486526385
  %247 = add i64 %242, 1
  %248 = add i64 %230, -5931926585316692206
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -5931926585316692206
  %251 = sub i64 %230, 1
  %252 = mul i64 %250, 1
  %253 = shl i64 %230, 1
  %254 = sub i64 %230, -6230340047453775729
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -6230340047453775729
  %257 = sub i64 %230, 1
  %258 = mul i64 %256, 1
  %259 = add i64 %230, 7758339396848528601
  %260 = add i64 %259, 1
  %261 = sub i64 %260, 7758339396848528601
  %262 = add nsw i64 %230, 1
  %263 = load volatile i64*, i64** %2
  store i64 %261, i64* %263, align 8
  store i32 1620055864, i32* %19
  br label %271

; <label>:264:                                    ; preds = %20
  %265 = load volatile i64*, i64** %3
  %266 = load i64, i64* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load volatile i32*, i32** %6
  %270 = load i32, i32* %269, align 4
  store i32 197422923, i32* %19
  br label %271

; <label>:271:                                    ; preds = %264, %228, %217, %194, %166, %165, %130, %114, %83, %76, %75, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1555280209, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1555280209, label %17
    i32 1904231680, label %22
    i32 538687689, label %24
    i32 1444830316, label %40
    i32 651125248, label %56
    i32 1002236098, label %57
    i32 -1092598499, label %73
    i32 1099800135, label %90
    i32 -2015258772, label %92
    i32 -286124959, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1904231680, i32 538687689
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1002236098, i32* %13
  br label %96

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 905481552
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 905481552
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1444830316, i32 -2015258772
  store i32 %39, i32* %13
  br label %96

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 651125248, i32 -2015258772
  store i32 %55, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  store i32 1002236098, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, -318463039
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -318463039
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1092598499, i32 -286124959
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, -1189708086
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1189708086
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1099800135, i32 -286124959
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i64*, i64** %3
  ret i64* %91

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %7, align 8
  store i64* %93, i64** %6, align 8
  store i32 1444830316, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  store i32 -1092598499, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785330899.cpp() #0 section ".text.startup" {
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
