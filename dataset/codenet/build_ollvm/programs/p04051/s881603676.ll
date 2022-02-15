; ModuleID = 'Project_CodeNet_C++1400/p04051/s881603676.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s881603676.cpp"
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
@fc = global [200010 x i32] zeroinitializer, align 16
@ifc = global [200010 x i32] zeroinitializer, align 16
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881603676.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
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
  store i32 -1314136306, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1314136306, label %16
    i32 1184416100, label %36
    i32 -949800264, label %65
    i32 -791628598, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 1184416100, i32 -791628598
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 733931904
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 733931904
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -949800264, i32 -791628598
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1184416100, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -471042312, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -471042312, label %13
    i32 -1628268176, label %17
    i32 -999199756, label %18
    i32 -19458867, label %27
    i32 -34013430, label %40
    i32 1599997333, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -999199756, i32 -1628268176
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1599997333, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 @_Z5powerii(i32 %19, i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -19458867, i32 -34013430
  store i32 %26, i32* %9
  br label %51

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  store i32 1599997333, i32* %9
  br label %51

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  store i32 1599997333, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %40, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5getFcv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1437006303
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1437006303
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1365639078, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1365639078, label %19
    i32 490831379, label %39
    i32 1306651043, label %57
    i32 820371096, label %58
    i32 1239809751, label %86
    i32 -1277414467, label %116
    i32 1780388587, label %119
    i32 1028089938, label %162
    i32 88416459, label %170
    i32 249626594, label %171
    i32 1894189359, label %173
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 490831379, i32 249626594
  store i32 %38, i32* %15
  br label %177

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fc, i64 0, i64 0), align 16
  %41 = load volatile i32*, i32** %2
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -622179672
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -622179672
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1306651043, i32 249626594
  store i32 %56, i32* %15
  br label %177

; <label>:57:                                     ; preds = %16
  store i32 820371096, i32* %15
  br label %177

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, -1947364814
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1947364814
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1239809751, i32 1894189359
  store i32 %85, i32* %15
  br label %177

; <label>:86:                                     ; preds = %16
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 200005
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1277414467, i32 1894189359
  store i32 %115, i32* %15
  br label %177

; <label>:116:                                    ; preds = %16
  %117 = load volatile i1, i1* %1
  %118 = select i1 %117, i32 1780388587, i32 88416459
  store i32 %118, i32* %15
  br label %177

; <label>:119:                                    ; preds = %16
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %121, -1914975333
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1914975333
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 1, %129
  %131 = load volatile i32*, i32** %2
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %130, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 1, %149
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = call i32 @_Z5powerii(i32 %152, i32 1000000005)
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %150, %154
  %156 = srem i64 %155, 1000000007
  %157 = trunc i64 %156 to i32
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  store i32 1028089938, i32* %15
  br label %177

; <label>:162:                                    ; preds = %16
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -361820516
  %166 = add i32 %165, 1
  %167 = add i32 %166, -361820516
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %2
  store i32 %167, i32* %169, align 4
  store i32 820371096, i32* %15
  br label %177

; <label>:170:                                    ; preds = %16
  ret void

; <label>:171:                                    ; preds = %16
  %172 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fc, i64 0, i64 0), align 16
  store i32 1, i32* %172, align 4
  store i32 490831379, i32* %15
  br label %177

; <label>:173:                                    ; preds = %16
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, 200005
  store i32 1239809751, i32* %15
  br label %177

; <label>:177:                                    ; preds = %173, %171, %162, %119, %116, %86, %58, %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2chii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2092559062, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2092559062, label %14
    i32 -17859390, label %19
    i32 -1345551088, label %20
    i32 1584134836, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -17859390, i32 -1345551088
  store i32 %18, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1584134836, i32* %10
  br label %48

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %33, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 1584134836, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z5getFcv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -256858745, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %1091
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -256858745, label %12
    i32 708594790, label %17
    i32 90286568, label %33
    i32 1784263698, label %94
    i32 1496738317, label %95
    i32 -237006048, label %110
    i32 957889634, label %132
    i32 1325391013, label %133
    i32 -1062832762, label %134
    i32 827639665, label %138
    i32 1936315802, label %154
    i32 375818444, label %170
    i32 -965806652, label %171
    i32 694336980, label %175
    i32 1960716042, label %211
    i32 -849851914, label %218
    i32 1682067603, label %219
    i32 1451909531, label %225
    i32 197494630, label %241
    i32 -1354913119, label %268
    i32 1649345102, label %269
    i32 -1600173503, label %297
    i32 1607590062, label %316
    i32 57620520, label %319
    i32 1670535703, label %347
    i32 -1643483076, label %413
    i32 1030060759, label %414
    i32 1797621576, label %420
    i32 -1886883273, label %448
    i32 -1068770873, label %492
    i32 -1524859232, label %493
    i32 1294544779, label %637
    i32 -108455602, label %672
    i32 892100967, label %673
    i32 -1549061906, label %674
    i32 1414640926, label %678
    i32 544492878, label %920
  ]

; <label>:11:                                     ; preds = %9
  br label %1091

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 708594790, i32 1325391013
  store i32 %16, i32* %8
  br label %1091

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, 1460954840
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1460954840
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 90286568, i32 -1524859232
  store i32 %32, i32* %8
  br label %1091

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = add i32 2001, %46
  %48 = sub nsw i32 2001, %45
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 2001, 447858086
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 447858086
  %58 = sub nsw i32 2001, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4010 x i32], [4010 x i32]* %50, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %60, align 4
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, 596346911
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 596346911
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1784263698, i32 -1524859232
  store i32 %93, i32* %8
  br label %1091

; <label>:94:                                     ; preds = %9
  store i32 1496738317, i32* %8
  br label %1091

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
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
  %109 = select i1 %107, i32 -237006048, i32 1294544779
  store i32 %109, i32* %8
  br label %1091

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %3, align 4
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, -1735470655
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1735470655
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 957889634, i32 1294544779
  store i32 %131, i32* %8
  br label %1091

; <label>:132:                                    ; preds = %9
  store i32 -256858745, i32* %8
  br label %1091

; <label>:133:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1062832762, i32* %8
  br label %1091

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %135, 4008
  %137 = select i1 %136, i32 827639665, i32 1451909531
  store i32 %137, i32* %8
  br label %1091

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = add i32 %139, -611680091
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -611680091
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1936315802, i32 -108455602
  store i32 %153, i32* %8
  br label %1091

; <label>:154:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, -2100849321
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2100849321
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 375818444, i32 -108455602
  store i32 %169, i32* %8
  br label %1091

; <label>:170:                                    ; preds = %9
  store i32 -965806652, i32* %8
  br label %1091

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = icmp slt i32 %172, 4008
  %174 = select i1 %173, i32 694336980, i32 -849851914
  store i32 %174, i32* %8
  br label %1091

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4010 x i32], [4010 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4010 x i32], [4010 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %185, %196
  %198 = add nsw i32 %185, %195
  %199 = srem i32 %197, 1000000007
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4010 x i32], [4010 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 2112742856
  %208 = add i32 %207, %199
  %209 = sub i32 %208, 2112742856
  %210 = add nsw i32 %206, %199
  store i32 %209, i32* %205, align 4
  store i32 1960716042, i32* %8
  br label %1091

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %5, align 4
  store i32 -965806652, i32* %8
  br label %1091

; <label>:218:                                    ; preds = %9
  store i32 1682067603, i32* %8
  br label %1091

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, 965401068
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 965401068
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  store i32 -1062832762, i32* %8
  br label %1091

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = add i32 %226, -1157032052
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1157032052
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 197494630, i32 892100967
  store i32 %240, i32* %8
  br label %1091

; <label>:241:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %242 = load i32, i32* @x.9
  %243 = load i32, i32* @y.10
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1354913119, i32 892100967
  store i32 %267, i32* %8
  br label %1091

; <label>:268:                                    ; preds = %9
  store i32 1649345102, i32* %8
  br label %1091

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = add i32 %270, -630942246
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -630942246
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1600173503, i32 -1549061906
  store i32 %296, i32* %8
  br label %1091

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* @n, align 4
  %300 = icmp slt i32 %298, %299
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = add i32 %301, 714885268
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 714885268
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1607590062, i32 -1549061906
  store i32 %315, i32* %8
  br label %1091

; <label>:316:                                    ; preds = %9
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 57620520, i32 1797621576
  store i32 %318, i32* %8
  br label %1091

; <label>:319:                                    ; preds = %9
  %320 = load i32, i32* @x.9
  %321 = load i32, i32* @y.10
  %322 = sub i32 %320, 670808789
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 670808789
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1670535703, i32 1414640926
  store i32 %346, i32* %8
  br label %1091

; <label>:347:                                    ; preds = %9
  %348 = load i32, i32* @ans, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, 2001
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 2001, %352
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 2001, 933395522
  %365 = add i32 %364, %363
  %366 = add i32 %365, 933395522
  %367 = add nsw i32 2001, %363
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [4010 x i32], [4010 x i32]* %359, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %348, 1249176992
  %372 = add i32 %371, %370
  %373 = sub i32 %372, 1249176992
  %374 = add nsw i32 %348, %370
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = mul nsw i32 2, %378
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %383, %388
  %390 = add nsw i32 %383, %387
  %391 = mul nsw i32 2, %389
  %392 = call i32 @_Z2chii(i32 %379, i32 %391)
  %393 = add i32 %373, 1875291865
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1875291865
  %396 = sub nsw i32 %373, %392
  %397 = srem i32 %395, 1000000007
  store i32 %397, i32* @ans, align 4
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = add i32 %398, -1668441963
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1668441963
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1643483076, i32 1414640926
  store i32 %412, i32* %8
  br label %1091

; <label>:413:                                    ; preds = %9
  store i32 1030060759, i32* %8
  br label %1091

; <label>:414:                                    ; preds = %9
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 %415, -2107358868
  %417 = add i32 %416, 1
  %418 = add i32 %417, -2107358868
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %6, align 4
  store i32 1649345102, i32* %8
  br label %1091

; <label>:420:                                    ; preds = %9
  %421 = load i32, i32* @x.9
  %422 = load i32, i32* @y.10
  %423 = add i32 %421, 1575173717
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1575173717
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1886883273, i32 544492878
  store i32 %447, i32* %8
  br label %1091

; <label>:448:                                    ; preds = %9
  %449 = load i32, i32* @ans, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 1, %450
  %452 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %451, %453
  %455 = mul nsw i64 1, %454
  %456 = srem i64 %455, 1000000007
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* @ans, align 4
  %458 = load i32, i32* @ans, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1000000007
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 1000000007
  %464 = srem i32 %462, 1000000007
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %466 = load i32, i32* @x.9
  %467 = load i32, i32* @y.10
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1068770873, i32 544492878
  store i32 %491, i32* %8
  br label %1091

; <label>:492:                                    ; preds = %9
  ret i32 0

; <label>:493:                                    ; preds = %9
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %495
  %497 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %496)
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %499
  %501 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %497, i32* dereferenceable(4) %500)
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = shl i32 2001, %505
  %507 = add i32 0, -800902016
  %508 = sub i32 %507, 2001
  %509 = sub i32 %508, -800902016
  %510 = sub i32 0, 2001
  %511 = sub i32 0, %505
  %512 = sub i32 %509, %511
  %513 = add i32 %509, %505
  %514 = sub i32 0, %505
  %515 = add i32 2001, %514
  %516 = sub i32 2001, %505
  %517 = mul i32 %515, %505
  %518 = add i32 2001, -1044825122
  %519 = sub i32 %518, %505
  %520 = sub i32 %519, -1044825122
  %521 = sub i32 2001, %505
  %522 = mul i32 %520, %505
  %523 = add i32 2001, -1531434786
  %524 = sub i32 %523, %505
  %525 = sub i32 %524, -1531434786
  %526 = sub i32 2001, %505
  %527 = mul i32 %525, %505
  %528 = sub i32 0, %505
  %529 = add i32 2001, %528
  %530 = sub nsw i32 2001, %505
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %531
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = add i32 2001, %537
  %539 = sub i32 2001, %536
  %540 = mul i32 %538, %536
  %541 = sub i32 2001, -2017015191
  %542 = sub i32 %541, %536
  %543 = add i32 %542, -2017015191
  %544 = sub i32 2001, %536
  %545 = mul i32 %543, %536
  %546 = add i32 2001, -869707183
  %547 = sub i32 %546, %536
  %548 = sub i32 %547, -869707183
  %549 = sub i32 2001, %536
  %550 = mul i32 %548, %536
  %551 = add i32 2001, -1191632922
  %552 = sub i32 %551, %536
  %553 = sub i32 %552, -1191632922
  %554 = sub i32 2001, %536
  %555 = mul i32 %553, %536
  %556 = shl i32 2001, %536
  %557 = sub i32 2001, 1586825610
  %558 = sub i32 %557, %536
  %559 = add i32 %558, 1586825610
  %560 = sub i32 2001, %536
  %561 = mul i32 %559, %536
  %562 = sub i32 0, %536
  %563 = add i32 2001, %562
  %564 = sub i32 2001, %536
  %565 = mul i32 %563, %536
  %566 = sub i32 0, 759265337
  %567 = sub i32 %566, 2001
  %568 = add i32 %567, 759265337
  %569 = sub i32 0, 2001
  %570 = sub i32 0, %568
  %571 = sub i32 0, %536
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, %536
  %575 = sub i32 0, %536
  %576 = add i32 2001, %575
  %577 = sub nsw i32 2001, %536
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [4010 x i32], [4010 x i32]* %532, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add i32 0, 1066981370
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1066981370
  %584 = sub i32 0, %580
  %585 = sub i32 %583, 1200028417
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1200028417
  %588 = add i32 %583, 1
  %589 = add i32 0, -1586894705
  %590 = sub i32 %589, %580
  %591 = sub i32 %590, -1586894705
  %592 = sub i32 0, %580
  %593 = sub i32 %591, -1300343266
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1300343266
  %596 = add i32 %591, 1
  %597 = shl i32 %580, 1
  %598 = sub i32 0, -1399766965
  %599 = sub i32 %598, %580
  %600 = add i32 %599, -1399766965
  %601 = sub i32 0, %580
  %602 = sub i32 %600, 1479114076
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1479114076
  %605 = add i32 %600, 1
  %606 = sub i32 0, %580
  %607 = add i32 0, %606
  %608 = sub i32 0, %580
  %609 = sub i32 0, 1
  %610 = sub i32 %607, %609
  %611 = add i32 %607, 1
  %612 = sub i32 0, %580
  %613 = add i32 0, %612
  %614 = sub i32 0, %580
  %615 = add i32 %613, -1941311853
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -1941311853
  %618 = add i32 %613, 1
  %619 = sub i32 0, 1519825907
  %620 = sub i32 %619, %580
  %621 = add i32 %620, 1519825907
  %622 = sub i32 0, %580
  %623 = sub i32 0, %621
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 1
  %628 = sub i32 %580, 1626661095
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1626661095
  %631 = sub i32 %580, 1
  %632 = mul i32 %630, 1
  %633 = sub i32 %580, 332748195
  %634 = add i32 %633, 1
  %635 = add i32 %634, 332748195
  %636 = add nsw i32 %580, 1
  store i32 %635, i32* %579, align 4
  store i32 90286568, i32* %8
  br label %1091

; <label>:637:                                    ; preds = %9
  %638 = load i32, i32* %3, align 4
  %639 = sub i32 0, 282868345
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 282868345
  %642 = sub i32 0, %638
  %643 = sub i32 %641, -2081951416
  %644 = add i32 %643, 1
  %645 = add i32 %644, -2081951416
  %646 = add i32 %641, 1
  %647 = shl i32 %638, 1
  %648 = sub i32 0, 1
  %649 = add i32 %638, %648
  %650 = sub i32 %638, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, %638
  %653 = add i32 0, %652
  %654 = sub i32 0, %638
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = sub i32 0, -1130710209
  %659 = sub i32 %658, %638
  %660 = add i32 %659, -1130710209
  %661 = sub i32 0, %638
  %662 = sub i32 %660, -1684422091
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1684422091
  %665 = add i32 %660, 1
  %666 = shl i32 %638, 1
  %667 = sub i32 0, %638
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add nsw i32 %638, 1
  store i32 %670, i32* %3, align 4
  store i32 -237006048, i32* %8
  br label %1091

; <label>:672:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1936315802, i32* %8
  br label %1091

; <label>:673:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 197494630, i32* %8
  br label %1091

; <label>:674:                                    ; preds = %9
  %675 = load i32, i32* %6, align 4
  %676 = load i32, i32* @n, align 4
  %677 = icmp slt i32 %675, %676
  store i32 -1600173503, i32* %8
  br label %1091

; <label>:678:                                    ; preds = %9
  %679 = load i32, i32* @ans, align 4
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = sub i32 0, %683
  %685 = add i32 2001, %684
  %686 = sub i32 2001, %683
  %687 = mul i32 %685, %683
  %688 = add i32 0, -1499648474
  %689 = sub i32 %688, 2001
  %690 = sub i32 %689, -1499648474
  %691 = sub i32 0, 2001
  %692 = sub i32 %690, 313892492
  %693 = add i32 %692, %683
  %694 = add i32 %693, 313892492
  %695 = add i32 %690, %683
  %696 = sub i32 0, %683
  %697 = sub i32 2001, %696
  %698 = add nsw i32 2001, %683
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %699
  %701 = load i32, i32* %6, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = add i32 0, -493931644
  %706 = sub i32 %705, 2001
  %707 = sub i32 %706, -493931644
  %708 = sub i32 0, 2001
  %709 = sub i32 %707, 1956619243
  %710 = add i32 %709, %704
  %711 = add i32 %710, 1956619243
  %712 = add i32 %707, %704
  %713 = add i32 0, 2121437297
  %714 = sub i32 %713, 2001
  %715 = sub i32 %714, 2121437297
  %716 = sub i32 0, 2001
  %717 = sub i32 %715, -1872770697
  %718 = add i32 %717, %704
  %719 = add i32 %718, -1872770697
  %720 = add i32 %715, %704
  %721 = add i32 0, -836910991
  %722 = sub i32 %721, 2001
  %723 = sub i32 %722, -836910991
  %724 = sub i32 0, 2001
  %725 = add i32 %723, -468179355
  %726 = add i32 %725, %704
  %727 = sub i32 %726, -468179355
  %728 = add i32 %723, %704
  %729 = add i32 2001, 1298090818
  %730 = add i32 %729, %704
  %731 = sub i32 %730, 1298090818
  %732 = add nsw i32 2001, %704
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [4010 x i32], [4010 x i32]* %700, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %679, %736
  %738 = sub i32 %679, %735
  %739 = mul i32 %737, %735
  %740 = sub i32 0, %679
  %741 = add i32 0, %740
  %742 = sub i32 0, %679
  %743 = sub i32 0, %741
  %744 = sub i32 0, %735
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add i32 %741, %735
  %748 = add i32 0, -1241459386
  %749 = sub i32 %748, %679
  %750 = sub i32 %749, -1241459386
  %751 = sub i32 0, %679
  %752 = sub i32 0, %750
  %753 = sub i32 0, %735
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, %735
  %757 = sub i32 %679, -2036768186
  %758 = sub i32 %757, %735
  %759 = add i32 %758, -2036768186
  %760 = sub i32 %679, %735
  %761 = mul i32 %759, %735
  %762 = add i32 %679, -754025327
  %763 = add i32 %762, %735
  %764 = sub i32 %763, -754025327
  %765 = add nsw i32 %679, %735
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = shl i32 2, %769
  %771 = add i32 2, 1026654261
  %772 = sub i32 %771, %769
  %773 = sub i32 %772, 1026654261
  %774 = sub i32 2, %769
  %775 = mul i32 %773, %769
  %776 = shl i32 2, %769
  %777 = sub i32 0, %769
  %778 = add i32 2, %777
  %779 = sub i32 2, %769
  %780 = mul i32 %778, %769
  %781 = sub i32 0, %769
  %782 = add i32 2, %781
  %783 = sub i32 2, %769
  %784 = mul i32 %782, %769
  %785 = sub i32 0, 1256583308
  %786 = sub i32 %785, 2
  %787 = add i32 %786, 1256583308
  %788 = sub i32 0, 2
  %789 = sub i32 %787, -753107418
  %790 = add i32 %789, %769
  %791 = add i32 %790, -753107418
  %792 = add i32 %787, %769
  %793 = mul nsw i32 2, %769
  %794 = load i32, i32* %6, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %795
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = shl i32 %797, %801
  %803 = shl i32 %797, %801
  %804 = sub i32 0, %801
  %805 = add i32 %797, %804
  %806 = sub i32 %797, %801
  %807 = mul i32 %805, %801
  %808 = shl i32 %797, %801
  %809 = sub i32 0, %801
  %810 = add i32 %797, %809
  %811 = sub i32 %797, %801
  %812 = mul i32 %810, %801
  %813 = sub i32 %797, 484767577
  %814 = sub i32 %813, %801
  %815 = add i32 %814, 484767577
  %816 = sub i32 %797, %801
  %817 = mul i32 %815, %801
  %818 = sub i32 0, %797
  %819 = sub i32 0, %801
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add nsw i32 %797, %801
  %823 = sub i32 0, %821
  %824 = add i32 2, %823
  %825 = sub i32 2, %821
  %826 = mul i32 %824, %821
  %827 = sub i32 2, -1933670510
  %828 = sub i32 %827, %821
  %829 = add i32 %828, -1933670510
  %830 = sub i32 2, %821
  %831 = mul i32 %829, %821
  %832 = shl i32 2, %821
  %833 = sub i32 0, -737653436
  %834 = sub i32 %833, 2
  %835 = add i32 %834, -737653436
  %836 = sub i32 0, 2
  %837 = sub i32 0, %835
  %838 = sub i32 0, %821
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add i32 %835, %821
  %842 = sub i32 2, -285499678
  %843 = sub i32 %842, %821
  %844 = add i32 %843, -285499678
  %845 = sub i32 2, %821
  %846 = mul i32 %844, %821
  %847 = mul nsw i32 2, %821
  %848 = call i32 @_Z2chii(i32 %793, i32 %847)
  %849 = sub i32 0, %848
  %850 = add i32 %764, %849
  %851 = sub i32 %764, %848
  %852 = mul i32 %850, %848
  %853 = add i32 0, -103837909
  %854 = sub i32 %853, %764
  %855 = sub i32 %854, -103837909
  %856 = sub i32 0, %764
  %857 = sub i32 %855, 1553541834
  %858 = add i32 %857, %848
  %859 = add i32 %858, 1553541834
  %860 = add i32 %855, %848
  %861 = add i32 0, -1434976363
  %862 = sub i32 %861, %764
  %863 = sub i32 %862, -1434976363
  %864 = sub i32 0, %764
  %865 = sub i32 0, %848
  %866 = sub i32 %863, %865
  %867 = add i32 %863, %848
  %868 = sub i32 0, %764
  %869 = add i32 0, %868
  %870 = sub i32 0, %764
  %871 = add i32 %869, -474828016
  %872 = add i32 %871, %848
  %873 = sub i32 %872, -474828016
  %874 = add i32 %869, %848
  %875 = sub i32 0, %764
  %876 = add i32 0, %875
  %877 = sub i32 0, %764
  %878 = add i32 %876, 1777734401
  %879 = add i32 %878, %848
  %880 = sub i32 %879, 1777734401
  %881 = add i32 %876, %848
  %882 = sub i32 0, %848
  %883 = add i32 %764, %882
  %884 = sub i32 %764, %848
  %885 = mul i32 %883, %848
  %886 = sub i32 0, %848
  %887 = add i32 %764, %886
  %888 = sub nsw i32 %764, %848
  %889 = add i32 %887, 2027133419
  %890 = sub i32 %889, 1000000007
  %891 = sub i32 %890, 2027133419
  %892 = sub i32 %887, 1000000007
  %893 = mul i32 %891, 1000000007
  %894 = shl i32 %887, 1000000007
  %895 = sub i32 0, %887
  %896 = add i32 0, %895
  %897 = sub i32 0, %887
  %898 = sub i32 0, 1000000007
  %899 = sub i32 %896, %898
  %900 = add i32 %896, 1000000007
  %901 = sub i32 0, -1162623314
  %902 = sub i32 %901, %887
  %903 = add i32 %902, -1162623314
  %904 = sub i32 0, %887
  %905 = sub i32 0, %903
  %906 = sub i32 0, 1000000007
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add i32 %903, 1000000007
  %910 = shl i32 %887, 1000000007
  %911 = sub i32 0, 608958400
  %912 = sub i32 %911, %887
  %913 = add i32 %912, 608958400
  %914 = sub i32 0, %887
  %915 = sub i32 0, 1000000007
  %916 = sub i32 %913, %915
  %917 = add i32 %913, 1000000007
  %918 = shl i32 %887, 1000000007
  %919 = srem i32 %887, 1000000007
  store i32 %919, i32* @ans, align 4
  store i32 1670535703, i32* %8
  br label %1091

; <label>:920:                                    ; preds = %9
  %921 = load i32, i32* @ans, align 4
  %922 = sext i32 %921 to i64
  %923 = sub i64 0, 1484068905802939942
  %924 = sub i64 %923, 1
  %925 = add i64 %924, 1484068905802939942
  %926 = sub i64 0, 1
  %927 = add i64 %925, 1453820359704189370
  %928 = add i64 %927, %922
  %929 = sub i64 %928, 1453820359704189370
  %930 = add i64 %925, %922
  %931 = add i64 1, 5646059482695581308
  %932 = sub i64 %931, %922
  %933 = sub i64 %932, 5646059482695581308
  %934 = sub i64 1, %922
  %935 = mul i64 %933, %922
  %936 = sub i64 1, -1024289887150559398
  %937 = sub i64 %936, %922
  %938 = add i64 %937, -1024289887150559398
  %939 = sub i64 1, %922
  %940 = mul i64 %938, %922
  %941 = add i64 0, -1251011302382590503
  %942 = sub i64 %941, 1
  %943 = sub i64 %942, -1251011302382590503
  %944 = sub i64 0, 1
  %945 = sub i64 %943, -7898300935523941503
  %946 = add i64 %945, %922
  %947 = add i64 %946, -7898300935523941503
  %948 = add i64 %943, %922
  %949 = mul nsw i64 1, %922
  %950 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %951 = sext i32 %950 to i64
  %952 = add i64 0, 2186060190134041629
  %953 = sub i64 %952, %949
  %954 = sub i64 %953, 2186060190134041629
  %955 = sub i64 0, %949
  %956 = sub i64 0, %954
  %957 = sub i64 0, %951
  %958 = add i64 %956, %957
  %959 = sub i64 0, %958
  %960 = add i64 %954, %951
  %961 = add i64 0, 1617616622905350827
  %962 = sub i64 %961, %949
  %963 = sub i64 %962, 1617616622905350827
  %964 = sub i64 0, %949
  %965 = sub i64 %963, 1732693405834054029
  %966 = add i64 %965, %951
  %967 = add i64 %966, 1732693405834054029
  %968 = add i64 %963, %951
  %969 = mul nsw i64 %949, %951
  %970 = sub i64 1, -5703888254466699749
  %971 = sub i64 %970, %969
  %972 = add i64 %971, -5703888254466699749
  %973 = sub i64 1, %969
  %974 = mul i64 %972, %969
  %975 = sub i64 0, -4625015727201157577
  %976 = sub i64 %975, 1
  %977 = add i64 %976, -4625015727201157577
  %978 = sub i64 0, 1
  %979 = add i64 %977, 3444427628503316519
  %980 = add i64 %979, %969
  %981 = sub i64 %980, 3444427628503316519
  %982 = add i64 %977, %969
  %983 = sub i64 1, -4254241966190069221
  %984 = sub i64 %983, %969
  %985 = add i64 %984, -4254241966190069221
  %986 = sub i64 1, %969
  %987 = mul i64 %985, %969
  %988 = sub i64 0, %969
  %989 = add i64 1, %988
  %990 = sub i64 1, %969
  %991 = mul i64 %989, %969
  %992 = sub i64 0, %969
  %993 = add i64 1, %992
  %994 = sub i64 1, %969
  %995 = mul i64 %993, %969
  %996 = mul nsw i64 1, %969
  %997 = add i64 0, -5790507038943769515
  %998 = sub i64 %997, %996
  %999 = sub i64 %998, -5790507038943769515
  %1000 = sub i64 0, %996
  %1001 = add i64 %999, -7431953622216343720
  %1002 = add i64 %1001, 1000000007
  %1003 = sub i64 %1002, -7431953622216343720
  %1004 = add i64 %999, 1000000007
  %1005 = add i64 %996, -4781082827297838786
  %1006 = sub i64 %1005, 1000000007
  %1007 = sub i64 %1006, -4781082827297838786
  %1008 = sub i64 %996, 1000000007
  %1009 = mul i64 %1007, 1000000007
  %1010 = sub i64 %996, -3221040485076195710
  %1011 = sub i64 %1010, 1000000007
  %1012 = add i64 %1011, -3221040485076195710
  %1013 = sub i64 %996, 1000000007
  %1014 = mul i64 %1012, 1000000007
  %1015 = shl i64 %996, 1000000007
  %1016 = add i64 0, -1938987124393896893
  %1017 = sub i64 %1016, %996
  %1018 = sub i64 %1017, -1938987124393896893
  %1019 = sub i64 0, %996
  %1020 = sub i64 0, 1000000007
  %1021 = sub i64 %1018, %1020
  %1022 = add i64 %1018, 1000000007
  %1023 = sub i64 0, 1000000007
  %1024 = add i64 %996, %1023
  %1025 = sub i64 %996, 1000000007
  %1026 = mul i64 %1024, 1000000007
  %1027 = sub i64 0, %996
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %996
  %1030 = sub i64 0, %1028
  %1031 = sub i64 0, 1000000007
  %1032 = add i64 %1030, %1031
  %1033 = sub i64 0, %1032
  %1034 = add i64 %1028, 1000000007
  %1035 = srem i64 %996, 1000000007
  %1036 = trunc i64 %1035 to i32
  store i32 %1036, i32* @ans, align 4
  %1037 = load i32, i32* @ans, align 4
  %1038 = add i32 %1037, 234004471
  %1039 = sub i32 %1038, 1000000007
  %1040 = sub i32 %1039, 234004471
  %1041 = sub i32 %1037, 1000000007
  %1042 = mul i32 %1040, 1000000007
  %1043 = shl i32 %1037, 1000000007
  %1044 = shl i32 %1037, 1000000007
  %1045 = sub i32 0, -222051284
  %1046 = sub i32 %1045, %1037
  %1047 = add i32 %1046, -222051284
  %1048 = sub i32 0, %1037
  %1049 = sub i32 %1047, -240572393
  %1050 = add i32 %1049, 1000000007
  %1051 = add i32 %1050, -240572393
  %1052 = add i32 %1047, 1000000007
  %1053 = sub i32 0, 1000000007
  %1054 = sub i32 %1037, %1053
  %1055 = add nsw i32 %1037, 1000000007
  %1056 = shl i32 %1054, 1000000007
  %1057 = sub i32 0, %1054
  %1058 = add i32 0, %1057
  %1059 = sub i32 0, %1054
  %1060 = sub i32 0, %1058
  %1061 = sub i32 0, 1000000007
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %1064 = add i32 %1058, 1000000007
  %1065 = sub i32 0, 1000000007
  %1066 = add i32 %1054, %1065
  %1067 = sub i32 %1054, 1000000007
  %1068 = mul i32 %1066, 1000000007
  %1069 = sub i32 0, 1000000007
  %1070 = add i32 %1054, %1069
  %1071 = sub i32 %1054, 1000000007
  %1072 = mul i32 %1070, 1000000007
  %1073 = add i32 0, 1486123857
  %1074 = sub i32 %1073, %1054
  %1075 = sub i32 %1074, 1486123857
  %1076 = sub i32 0, %1054
  %1077 = add i32 %1075, 811600138
  %1078 = add i32 %1077, 1000000007
  %1079 = sub i32 %1078, 811600138
  %1080 = add i32 %1075, 1000000007
  %1081 = sub i32 0, %1054
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1054
  %1084 = add i32 %1082, -190415355
  %1085 = add i32 %1084, 1000000007
  %1086 = sub i32 %1085, -190415355
  %1087 = add i32 %1082, 1000000007
  %1088 = shl i32 %1054, 1000000007
  %1089 = srem i32 %1054, 1000000007
  %1090 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1089)
  store i32 -1886883273, i32* %8
  br label %1091

; <label>:1091:                                   ; preds = %920, %678, %674, %673, %672, %637, %493, %448, %420, %414, %413, %347, %319, %316, %297, %269, %268, %241, %225, %219, %218, %211, %175, %171, %170, %154, %138, %134, %133, %132, %110, %95, %94, %33, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881603676.cpp() #0 section ".text.startup" {
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
