; ModuleID = 'Project_CodeNet_C++1400/p03354/s037847267.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s037847267.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@par = global [100010 x i32] zeroinitializer, align 16
@depth = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037847267.cpp, i8* null }]
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
  store i32 -1511899719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1511899719, label %19
    i32 1825877474, label %27
    i32 -805025833, label %59
    i32 1321306077, label %60
    i32 2048854974, label %67
    i32 -1365820491, label %89
    i32 -1315272455, label %96
    i32 -1367852669, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1825877474, i32 -1367852669
  store i32 %26, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i32*, i32** %3
  store i32 %0, i32* %30, align 4
  %31 = load volatile i32*, i32** %2
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1491372890
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1491372890
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -805025833, i32 -1367852669
  store i32 %58, i32* %15
  br label %100

; <label>:59:                                     ; preds = %16
  store i32 1321306077, i32* %15
  br label %100

; <label>:60:                                     ; preds = %16
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %3
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 2048854974, i32 -1315272455
  store i32 %66, i32* %15
  br label %100

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32*, i32** %2
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %80
  store i32 %71, i32* %81, align 4
  %82 = load volatile i32*, i32** %2
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 -1365820491, i32* %15
  br label %100

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = load volatile i32*, i32** %2
  store i32 %93, i32* %95, align 4
  store i32 1321306077, i32* %15
  br label %100

; <label>:96:                                     ; preds = %16
  ret void

; <label>:97:                                     ; preds = %16
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %98, align 4
  store i32 0, i32* %99, align 4
  store i32 1825877474, i32* %15
  br label %100

; <label>:100:                                    ; preds = %97, %89, %67, %60, %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 1118597519, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %33
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1118597519, label %15
    i32 -625657865, label %20
    i32 -675766006, label %22
    i32 1633940320, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -625657865, i32 -675766006
  store i32 %19, i32* %11
  br label %33

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %4, align 4
  store i32 1633940320, i32* %11
  br label %33

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z4findi(i32 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 %27, i32* %4, align 4
  store i32 1633940320, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = call i32 @_Z4findi(i32 %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_Z4findi(i32 %9)
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 910734205, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %181
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 910734205, label %17
    i32 -755663320, label %22
    i32 1305955894, label %23
    i32 1498543913, label %34
    i32 -1135692094, label %39
    i32 1147921682, label %54
    i32 -222962589, label %82
    i32 -1056227166, label %105
    i32 1144507800, label %106
    i32 -300857641, label %134
    i32 508889290, label %162
    i32 1748350333, label %163
    i32 -1747016445, label %164
    i32 -1105716896, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %181

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -755663320, i32 1305955894
  store i32 %21, i32* %13
  br label %181

; <label>:22:                                     ; preds = %14
  store i32 1748350333, i32* %13
  br label %181

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 1498543913, i32 -1135692094
  store i32 %33, i32* %13
  br label %181

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 1748350333, i32* %13
  br label %181

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @par, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 1147921682, i32 1144507800
  store i32 %53, i32* %13
  br label %181

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, -1886585441
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1886585441
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -222962589, i32 -1747016445
  store i32 %81, i32* %13
  br label %181

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %85, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 978019478
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 978019478
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1056227166, i32 -1747016445
  store i32 %104, i32* %13
  br label %181

; <label>:105:                                    ; preds = %14
  store i32 1144507800, i32* %13
  br label %181

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 1806753715
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1806753715
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -300857641, i32 -1105716896
  store i32 %133, i32* %13
  br label %181

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 386131328
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 386131328
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 508889290, i32 -1105716896
  store i32 %161, i32* %13
  br label %181

; <label>:162:                                    ; preds = %14
  store i32 1748350333, i32* %13
  br label %181

; <label>:163:                                    ; preds = %14
  ret void

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @depth, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = shl i32 %168, 1
  %170 = sub i32 0, %168
  %171 = add i32 0, %170
  %172 = sub i32 0, %168
  %173 = sub i32 0, 1
  %174 = sub i32 %171, %173
  %175 = add i32 %171, 1
  %176 = add i32 %168, 1520578139
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1520578139
  %179 = add nsw i32 %168, 1
  store i32 %178, i32* %167, align 4
  store i32 -222962589, i32* %13
  br label %181

; <label>:180:                                    ; preds = %14
  store i32 -300857641, i32* %13
  br label %181

; <label>:181:                                    ; preds = %180, %164, %162, %134, %106, %105, %82, %54, %39, %34, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4sameii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @_Z4findi(i32 %5)
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z4findi(i32 %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @M)
  %13 = load i32, i32* @N, align 4
  %14 = add i32 %13, -174783078
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -174783078
  %17 = add nsw i32 %13, 1
  %18 = zext i32 %16 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca i32, i64 %18, align 16
  %21 = load i32, i32* @N, align 4
  call void @_Z4initi(i32 %21)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1124229885, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %406
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1124229885, label %26
    i32 -548276528, label %31
    i32 -528503650, label %40
    i32 1591599542, label %46
    i32 -1953868645, label %47
    i32 47276380, label %74
    i32 583576781, label %105
    i32 719840957, label %108
    i32 -252461664, label %136
    i32 -1026041899, label %168
    i32 -1654449501, label %169
    i32 -560776535, label %197
    i32 -606870010, label %230
    i32 -505108688, label %231
    i32 -1049917756, label %232
    i32 1734585705, label %237
    i32 1844654937, label %264
    i32 -1367642745, label %298
    i32 -1675272390, label %301
    i32 1774046350, label %307
    i32 900313953, label %323
    i32 -684208559, label %338
    i32 -1996446115, label %339
    i32 1481973257, label %345
    i32 -1348533441, label %351
    i32 -2057157713, label %355
    i32 1729568580, label %360
    i32 994053134, label %398
    i32 -672130913, label %405
  ]

; <label>:25:                                     ; preds = %23
  br label %406

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -548276528, i32 1591599542
  store i32 %30, i32* %22
  br label %406

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, -530098152
  %34 = add i32 %33, 1
  %35 = add i32 %34, -530098152
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, i32* %20, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -528503650, i32* %22
  br label %406

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, -1857957357
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1857957357
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  store i32 1124229885, i32* %22
  br label %406

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1953868645, i32* %22
  br label %406

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 47276380, i32 -1348533441
  store i32 %73, i32* %22
  br label %406

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @M, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.9
  %79 = load i32, i32* @y.10
  %80 = add i32 %78, 1215631903
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1215631903
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 583576781, i32 -1348533441
  store i32 %104, i32* %22
  br label %406

; <label>:105:                                    ; preds = %23
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 719840957, i32 -505108688
  store i32 %107, i32* %22
  br label %406

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, 491191717
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 491191717
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -252461664, i32 -2057157713
  store i32 %135, i32* %22
  br label %406

; <label>:136:                                    ; preds = %23
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %8)
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  call void @_Z5uniteii(i32 %139, i32 %140)
  %141 = load i32, i32* @x.9
  %142 = load i32, i32* @y.10
  %143 = add i32 %141, -1805602867
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1805602867
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1026041899, i32 -2057157713
  store i32 %167, i32* %22
  br label %406

; <label>:168:                                    ; preds = %23
  store i32 -1654449501, i32* %22
  br label %406

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, -338604169
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -338604169
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -560776535, i32 1729568580
  store i32 %196, i32* %22
  br label %406

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 705243192
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 705243192
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 %203, -1955242287
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1955242287
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -606870010, i32 1729568580
  store i32 %229, i32* %22
  br label %406

; <label>:230:                                    ; preds = %23
  store i32 -1953868645, i32* %22
  br label %406

; <label>:231:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -1049917756, i32* %22
  br label %406

; <label>:232:                                    ; preds = %23
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* @N, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 1734585705, i32 1481973257
  store i32 %236, i32* %22
  br label %406

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* @x.9
  %239 = load i32, i32* @y.10
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1844654937, i32 994053134
  store i32 %263, i32* %22
  br label %406

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %20, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call zeroext i1 @_Z4sameii(i32 %265, i32 %269)
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.9
  %272 = load i32, i32* @y.10
  %273 = add i32 %271, -904595902
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -904595902
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1367642745, i32 994053134
  store i32 %297, i32* %22
  br label %406

; <label>:298:                                    ; preds = %23
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 -1675272390, i32 1774046350
  store i32 %300, i32* %22
  br label %406

; <label>:301:                                    ; preds = %23
  %302 = load i32, i32* %9, align 4
  %303 = add i32 %302, -1082897567
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1082897567
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %9, align 4
  store i32 1774046350, i32* %22
  br label %406

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = add i32 %308, -1926906270
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1926906270
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 900313953, i32 -672130913
  store i32 %322, i32* %22
  br label %406

; <label>:323:                                    ; preds = %23
  %324 = load i32, i32* @x.9
  %325 = load i32, i32* @y.10
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
  %337 = select i1 %335, i32 -684208559, i32 -672130913
  store i32 %337, i32* %22
  br label %406

; <label>:338:                                    ; preds = %23
  store i32 -1996446115, i32* %22
  br label %406

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 %340, -331561287
  %342 = add i32 %341, 1
  %343 = add i32 %342, -331561287
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %10, align 4
  store i32 -1049917756, i32* %22
  br label %406

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* %9, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* %3, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* @M, align 4
  %354 = icmp slt i32 %352, %353
  store i32 47276380, i32* %22
  br label %406

; <label>:355:                                    ; preds = %23
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %8)
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %8, align 4
  call void @_Z5uniteii(i32 %358, i32 %359)
  store i32 -252461664, i32* %22
  br label %406

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %364 = sub i32 0, %361
  %365 = add i32 %363, -1776587612
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1776587612
  %368 = add i32 %363, 1
  %369 = shl i32 %361, 1
  %370 = sub i32 0, %361
  %371 = add i32 0, %370
  %372 = sub i32 0, %361
  %373 = sub i32 %371, -250586445
  %374 = add i32 %373, 1
  %375 = add i32 %374, -250586445
  %376 = add i32 %371, 1
  %377 = add i32 0, 473232818
  %378 = sub i32 %377, %361
  %379 = sub i32 %378, 473232818
  %380 = sub i32 0, %361
  %381 = add i32 %379, -1246879692
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1246879692
  %384 = add i32 %379, 1
  %385 = add i32 0, -1189707562
  %386 = sub i32 %385, %361
  %387 = sub i32 %386, -1189707562
  %388 = sub i32 0, %361
  %389 = sub i32 0, 1
  %390 = sub i32 %387, %389
  %391 = add i32 %387, 1
  %392 = shl i32 %361, 1
  %393 = sub i32 0, %361
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %361, 1
  store i32 %396, i32* %6, align 4
  store i32 -560776535, i32* %22
  br label %406

; <label>:398:                                    ; preds = %23
  %399 = load i32, i32* %10, align 4
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %20, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = call zeroext i1 @_Z4sameii(i32 %399, i32 %403)
  store i32 1844654937, i32* %22
  br label %406

; <label>:405:                                    ; preds = %23
  store i32 900313953, i32* %22
  br label %406

; <label>:406:                                    ; preds = %405, %398, %360, %355, %351, %339, %338, %323, %307, %301, %298, %264, %237, %232, %231, %230, %197, %169, %168, %136, %108, %105, %74, %47, %46, %40, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037847267.cpp() #0 section ".text.startup" {
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
