; ModuleID = 'Project_CodeNet_C++1400/p03354/s296177474.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s296177474.cpp"
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
@pos = global [100100 x i32] zeroinitializer, align 16
@par = global [100100 x i32] zeroinitializer, align 16
@ran = global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296177474.cpp, i8* null }]
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
define void @_Z4initi(i32) #4 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
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
  store i32 1387523589, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1387523589, label %19
    i32 251463442, label %39
    i32 -1354118982, label %59
    i32 1178890811, label %60
    i32 -45169882, label %67
    i32 1192945682, label %78
    i32 75535153, label %86
    i32 193251670, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 251463442, i32 193251670
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %3
  store i32 %0, i32* %42, align 4
  %43 = load volatile i32*, i32** %2
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -1391925808
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1391925808
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1354118982, i32 193251670
  store i32 %58, i32* %15
  br label %90

; <label>:59:                                     ; preds = %16
  store i32 1178890811, i32* %15
  br label %90

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -45169882, i32 75535153
  store i32 %66, i32* %15
  br label %90

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 1192945682, i32* %15
  br label %90

; <label>:78:                                     ; preds = %16
  %79 = load volatile i32*, i32** %2
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 228530762
  %82 = add i32 %81, 1
  %83 = add i32 %82, 228530762
  %84 = add nsw i32 %80, 1
  %85 = load volatile i32*, i32** %2
  store i32 %83, i32* %85, align 4
  store i32 1178890811, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 0, i32* %89, align 4
  store i32 251463442, i32* %15
  br label %90

; <label>:90:                                     ; preds = %87, %78, %67, %60, %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z4Findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -846505729, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %33
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -846505729, label %15
    i32 -967271890, label %20
    i32 2049306183, label %22
    i32 1844482798, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -967271890, i32 2049306183
  store i32 %19, i32* %11
  br label %33

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  store i32 1844482798, i32* %11
  br label %33

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z4Findi(i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 %27, i32* %4, align 4
  store i32 1844482798, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5Unionii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z4Findi(i32 %10)
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_Z4Findi(i32 %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 -1872679546, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %286
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1872679546, label %20
    i32 1782604749, label %25
    i32 1683440049, label %53
    i32 -148974861, label %81
    i32 -1053986387, label %82
    i32 -308442057, label %109
    i32 100146945, label %134
    i32 -639317331, label %137
    i32 441239098, label %155
    i32 -742693576, label %171
    i32 903386819, label %215
    i32 408926376, label %216
    i32 -330356298, label %231
    i32 1457135774, label %246
    i32 -815335117, label %247
    i32 1113430455, label %248
    i32 -1688398418, label %249
    i32 -310341165, label %259
    i32 1882066042, label %285
  ]

; <label>:19:                                     ; preds = %17
  br label %286

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1782604749, i32 -1053986387
  store i32 %24, i32* %16
  br label %286

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, -2002645057
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2002645057
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1683440049, i32 1113430455
  store i32 %52, i32* %16
  br label %286

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -1483926121
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1483926121
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -148974861, i32 1113430455
  store i32 %80, i32* %16
  br label %286

; <label>:81:                                     ; preds = %17
  store i32 -815335117, i32* %16
  br label %286

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -308442057, i32 -1688398418
  store i32 %108, i32* %16
  br label %286

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 2043560715
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2043560715
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 100146945, i32 -1688398418
  store i32 %133, i32* %16
  br label %286

; <label>:134:                                    ; preds = %17
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -639317331, i32 441239098
  store i32 %136, i32* %16
  br label %286

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, %141
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, %141
  store i32 %149, i32* %144, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 408926376, i32* %16
  br label %286

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = add i32 %156, -1684348620
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1684348620
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -742693576, i32 -310341165
  store i32 %170, i32* %16
  br label %286

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1227255064
  %181 = add i32 %180, %175
  %182 = sub i32 %181, 1227255064
  %183 = add nsw i32 %179, %175
  store i32 %182, i32* %178, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 2104108931
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2104108931
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 903386819, i32 -310341165
  store i32 %214, i32* %16
  br label %286

; <label>:215:                                    ; preds = %17
  store i32 408926376, i32* %16
  br label %286

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -330356298, i32 1882066042
  store i32 %230, i32* %16
  br label %286

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1457135774, i32 1882066042
  store i32 %245, i32* %16
  br label %286

; <label>:246:                                    ; preds = %17
  store i32 -815335117, i32* %16
  br label %286

; <label>:247:                                    ; preds = %17
  ret void

; <label>:248:                                    ; preds = %17
  store i32 1683440049, i32* %16
  br label %286

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %253, %257
  store i32 -308442057, i32* %16
  br label %286

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100100 x i32], [100100 x i32]* @ran, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = shl i32 %267, %263
  %269 = shl i32 %267, %263
  %270 = sub i32 0, %267
  %271 = add i32 0, %270
  %272 = sub i32 0, %267
  %273 = add i32 %271, -767994494
  %274 = add i32 %273, %263
  %275 = sub i32 %274, -767994494
  %276 = add i32 %271, %263
  %277 = add i32 %267, -1679418059
  %278 = add i32 %277, %263
  %279 = sub i32 %278, -1679418059
  %280 = add nsw i32 %267, %263
  store i32 %279, i32* %266, align 4
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100100 x i32], [100100 x i32]* @par, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  store i32 -742693576, i32* %16
  br label %286

; <label>:285:                                    ; preds = %17
  store i32 -330356298, i32* %16
  br label %286

; <label>:286:                                    ; preds = %285, %259, %249, %248, %246, %231, %216, %215, %171, %155, %137, %134, %109, %82, %81, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %16)
  %21 = load i32, i32* %15, align 4
  %22 = sub i32 %21, 2093141242
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2093141242
  %25 = add nsw i32 %21, 1
  call void @_Z4initi(i32 %24)
  store i32 1, i32* %6, align 4
  %26 = alloca i32
  store i32 468998649, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %373
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 468998649, label %30
    i32 -133554488, label %35
    i32 2121819621, label %41
    i32 351115045, label %47
    i32 -1033021585, label %63
    i32 -1118115350, label %90
    i32 -351309954, label %91
    i32 -1715347800, label %107
    i32 -384129965, label %126
    i32 1011395099, label %129
    i32 905557248, label %144
    i32 -2076669914, label %176
    i32 -433745471, label %177
    i32 922601566, label %184
    i32 381893731, label %185
    i32 465832350, label %200
    i32 -1194792719, label %219
    i32 1311322752, label %222
    i32 -1959428592, label %230
    i32 -1041757787, label %236
    i32 1771724597, label %246
    i32 -1217850683, label %262
    i32 79618878, label %281
    i32 99623954, label %282
    i32 1233854306, label %283
    i32 -1283004317, label %284
    i32 629410552, label %290
    i32 1260669177, label %317
    i32 1547470704, label %336
    i32 -986590907, label %338
    i32 -503921071, label %339
    i32 -1923775457, label %343
    i32 -1075850479, label %348
    i32 2051464352, label %352
    i32 496135403, label %368
  ]

; <label>:29:                                     ; preds = %27
  br label %373

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -133554488, i32 351115045
  store i32 %34, i32* %26
  br label %373

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %17, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100100 x i32], [100100 x i32]* @pos, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 2121819621, i32* %26
  br label %373

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %42, 674209850
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 674209850
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  store i32 468998649, i32* %26
  br label %373

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, 767972028
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 767972028
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1033021585, i32 -986590907
  store i32 %62, i32* %26
  br label %373

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1118115350, i32 -986590907
  store i32 %89, i32* %26
  br label %373

; <label>:90:                                     ; preds = %27
  store i32 -351309954, i32* %26
  br label %373

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, -1491180090
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1491180090
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1715347800, i32 -503921071
  store i32 %106, i32* %26
  br label %373

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %16, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %3
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, 549061808
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 549061808
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -384129965, i32 -503921071
  store i32 %125, i32* %26
  br label %373

; <label>:126:                                    ; preds = %27
  %127 = load volatile i1, i1* %3
  %128 = select i1 %127, i32 1011395099, i32 922601566
  store i32 %128, i32* %26
  br label %373

; <label>:129:                                    ; preds = %27
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 905557248, i32 -1923775457
  store i32 %143, i32* %26
  br label %373

; <label>:144:                                    ; preds = %27
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %10)
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  call void @_Z5Unionii(i32 %147, i32 %148)
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = add i32 %149, -1796098929
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1796098929
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
  %175 = select i1 %173, i32 -2076669914, i32 -1923775457
  store i32 %175, i32* %26
  br label %373

; <label>:176:                                    ; preds = %27
  store i32 -433745471, i32* %26
  br label %373

; <label>:177:                                    ; preds = %27
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %6, align 4
  store i32 -351309954, i32* %26
  br label %373

; <label>:184:                                    ; preds = %27
  store i32 1, i32* %6, align 4
  store i32 381893731, i32* %26
  br label %373

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 465832350, i32 -1075850479
  store i32 %199, i32* %26
  br label %373

; <label>:200:                                    ; preds = %27
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp sle i32 %201, %202
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, 861451676
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 861451676
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1194792719, i32 -1075850479
  store i32 %218, i32* %26
  br label %373

; <label>:219:                                    ; preds = %27
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 1311322752, i32 629410552
  store i32 %221, i32* %26
  br label %373

; <label>:222:                                    ; preds = %27
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100100 x i32], [100100 x i32]* @pos, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %226, %227
  %229 = select i1 %228, i32 -1959428592, i32 -1041757787
  store i32 %229, i32* %26
  br label %373

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %18, align 4
  %232 = add i32 %231, -2116182803
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2116182803
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %18, align 4
  store i32 1233854306, i32* %26
  br label %373

; <label>:236:                                    ; preds = %27
  %237 = load i32, i32* %6, align 4
  %238 = call i32 @_Z4Findi(i32 %237)
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100100 x i32], [100100 x i32]* @pos, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 @_Z4Findi(i32 %242)
  %244 = icmp eq i32 %238, %243
  %245 = select i1 %244, i32 1771724597, i32 99623954
  store i32 %245, i32* %26
  br label %373

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, -2890832
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2890832
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1217850683, i32 2051464352
  store i32 %261, i32* %26
  br label %373

; <label>:262:                                    ; preds = %27
  %263 = load i32, i32* %18, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %18, align 4
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
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
  %280 = select i1 %278, i32 79618878, i32 2051464352
  store i32 %280, i32* %26
  br label %373

; <label>:281:                                    ; preds = %27
  store i32 99623954, i32* %26
  br label %373

; <label>:282:                                    ; preds = %27
  store i32 1233854306, i32* %26
  br label %373

; <label>:283:                                    ; preds = %27
  store i32 -1283004317, i32* %26
  br label %373

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %6, align 4
  %286 = add i32 %285, -2079550594
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -2079550594
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %6, align 4
  store i32 381893731, i32* %26
  br label %373

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1260669177, i32 496135403
  store i32 %316, i32* %26
  br label %373

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* %18, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %319, i8 signext 10)
  %321 = load i32, i32* %4, align 4
  store i32 %321, i32* %1
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1547470704, i32 496135403
  store i32 %335, i32* %26
  br label %373

; <label>:336:                                    ; preds = %27
  %337 = load volatile i32, i32* %1
  ret i32 %337

; <label>:338:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 1, i32* %6, align 4
  store i32 -1033021585, i32* %26
  br label %373

; <label>:339:                                    ; preds = %27
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %16, align 4
  %342 = icmp sle i32 %340, %341
  store i32 -1715347800, i32* %26
  br label %373

; <label>:343:                                    ; preds = %27
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %10)
  %346 = load i32, i32* %9, align 4
  %347 = load i32, i32* %10, align 4
  call void @_Z5Unionii(i32 %346, i32 %347)
  store i32 905557248, i32* %26
  br label %373

; <label>:348:                                    ; preds = %27
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %15, align 4
  %351 = icmp sle i32 %349, %350
  store i32 465832350, i32* %26
  br label %373

; <label>:352:                                    ; preds = %27
  %353 = load i32, i32* %18, align 4
  %354 = add i32 0, -632067514
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -632067514
  %357 = sub i32 0, %353
  %358 = sub i32 0, %356
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %356, 1
  %363 = shl i32 %353, 1
  %364 = sub i32 %353, -1598143564
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1598143564
  %367 = add nsw i32 %353, 1
  store i32 %366, i32* %18, align 4
  store i32 -1217850683, i32* %26
  br label %373

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* %18, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext 10)
  %372 = load i32, i32* %4, align 4
  store i32 1260669177, i32* %26
  br label %373

; <label>:373:                                    ; preds = %368, %352, %348, %343, %339, %338, %317, %290, %284, %283, %282, %281, %262, %246, %236, %230, %222, %219, %200, %185, %184, %177, %176, %144, %129, %126, %107, %91, %90, %63, %47, %41, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296177474.cpp() #0 section ".text.startup" {
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
