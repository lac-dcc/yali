; ModuleID = 'Project_CodeNet_C++1400/p04051/s462801030.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s462801030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [8010 x [8010 x i64]] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@facinv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462801030.cpp, i8* null }]
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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 -1392655269, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1392655269, label %14
    i32 398362853, label %42
    i32 64229254, label %71
    i32 -1498324774, label %74
    i32 234315860, label %102
    i32 -1008371941, label %140
    i32 1895341717, label %143
    i32 -439954284, label %148
    i32 1665037654, label %155
    i32 1200686784, label %157
    i32 -53441044, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 2048229542
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2048229542
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 398362853, i32 1200686784
  store i32 %41, i32* %10
  br label %176

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %6, align 8
  %44 = icmp ne i64 %43, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 64229254, i32 1200686784
  store i32 %70, i32* %10
  br label %176

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1498324774, i32 1665037654
  store i32 %73, i32* %10
  br label %176

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -1445148181
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1445148181
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 234315860, i32 -53441044
  store i32 %101, i32* %10
  br label %176

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %6, align 8
  %104 = xor i64 %103, -1
  %105 = xor i64 1, -1
  %106 = xor i64 8566923427381401391, -1
  %107 = or i64 %104, %105
  %108 = or i64 8566923427381401391, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %103, 1
  %112 = icmp ne i64 %110, 0
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1326627161
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1326627161
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1008371941, i32 -53441044
  store i32 %139, i32* %10
  br label %176

; <label>:140:                                    ; preds = %11
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 1895341717, i32 -439954284
  store i32 %142, i32* %10
  br label %176

; <label>:143:                                    ; preds = %11
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = mul nsw i64 %144, %145
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %7, align 8
  store i32 -439954284, i32* %10
  br label %176

; <label>:148:                                    ; preds = %11
  %149 = load i64, i64* %8, align 8
  %150 = load i64, i64* %8, align 8
  %151 = mul nsw i64 %149, %150
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %8, align 8
  %153 = load i64, i64* %6, align 8
  %154 = ashr i64 %153, 1
  store i64 %154, i64* %6, align 8
  store i32 -1392655269, i32* %10
  br label %176

; <label>:155:                                    ; preds = %11
  %156 = load i64, i64* %7, align 8
  ret i64 %156

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %6, align 8
  %159 = icmp ne i64 %158, 0
  store i32 398362853, i32* %10
  br label %176

; <label>:160:                                    ; preds = %11
  %161 = load i64, i64* %6, align 8
  %162 = shl i64 %161, 1
  %163 = sub i64 0, 1
  %164 = add i64 %161, %163
  %165 = sub i64 %161, 1
  %166 = mul i64 %164, 1
  %167 = xor i64 %161, -1
  %168 = xor i64 1, -1
  %169 = xor i64 -2410132396213812018, -1
  %170 = or i64 %167, %168
  %171 = or i64 -2410132396213812018, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %161, 1
  %175 = icmp ne i64 %173, 0
  store i32 234315860, i32* %10
  br label %176

; <label>:176:                                    ; preds = %160, %157, %148, %143, %140, %102, %74, %71, %42, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1916916712, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %235
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1916916712, label %7
    i32 -734452505, label %11
    i32 1981883418, label %27
    i32 1214208555, label %32
    i32 1021798136, label %35
    i32 -268034845, label %39
    i32 1033553260, label %55
    i32 1468145159, label %90
    i32 -106864994, label %91
    i32 -316952150, label %96
    i32 -898490643, label %111
    i32 -1803651349, label %139
    i32 248394362, label %140
    i32 -1493767236, label %234
  ]

; <label>:6:                                      ; preds = %4
  br label %235

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 8010
  %10 = select i1 %9, i32 -734452505, i32 1214208555
  store i32 %10, i32* %3
  br label %235

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, -842935613
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -842935613
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 1981883418, i32* %3
  br label %235

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %1, align 4
  store i32 -1916916712, i32* %3
  br label %235

; <label>:32:                                     ; preds = %4
  %33 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %34 = call i64 @_Z3Powxx(i64 %33, i64 1000000005)
  store i64 %34, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 8009), align 8
  store i32 8008, i32* %2, align 4
  store i32 1021798136, i32* %3
  br label %235

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -268034845, i32 -316952150
  store i32 %38, i32* %3
  br label %235

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -161431811
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -161431811
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1033553260, i32 248394362
  store i32 %54, i32* %3
  br label %235

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, -2078874133
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2078874133
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sub i32 %64, 2144965971
  %66 = add i32 %65, 1
  %67 = add i32 %66, 2144965971
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %63, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -288057168
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -288057168
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1468145159, i32 248394362
  store i32 %89, i32* %3
  br label %235

; <label>:90:                                     ; preds = %4
  store i32 -106864994, i32* %3
  br label %235

; <label>:91:                                     ; preds = %4
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, -1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, -1
  store i32 %94, i32* %2, align 4
  store i32 1021798136, i32* %3
  br label %235

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -898490643, i32 -1493767236
  store i32 %110, i32* %3
  br label %235

; <label>:111:                                    ; preds = %4
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 1944859178
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1944859178
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1803651349, i32 -1493767236
  store i32 %138, i32* %3
  br label %235

; <label>:139:                                    ; preds = %4
  ret void

; <label>:140:                                    ; preds = %4
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, 1384939093
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1384939093
  %145 = sub i32 %141, 1
  %146 = mul i32 %144, 1
  %147 = shl i32 %141, 1
  %148 = sub i32 0, 1
  %149 = sub i32 %141, %148
  %150 = add nsw i32 %141, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %2, align 4
  %155 = shl i32 %154, 1
  %156 = shl i32 %154, 1
  %157 = add i32 0, -391961993
  %158 = sub i32 %157, %154
  %159 = sub i32 %158, -391961993
  %160 = sub i32 0, %154
  %161 = sub i32 0, 1
  %162 = sub i32 %159, %161
  %163 = add i32 %159, 1
  %164 = shl i32 %154, 1
  %165 = sub i32 %154, 574440842
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 574440842
  %168 = sub i32 %154, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 0, -28959192
  %171 = sub i32 %170, %154
  %172 = add i32 %171, -28959192
  %173 = sub i32 0, %154
  %174 = sub i32 0, 1
  %175 = sub i32 %172, %174
  %176 = add i32 %172, 1
  %177 = sub i32 %154, 103677051
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 103677051
  %180 = sub i32 %154, 1
  %181 = mul i32 %179, 1
  %182 = sub i32 0, -275312968
  %183 = sub i32 %182, %154
  %184 = add i32 %183, -275312968
  %185 = sub i32 0, %154
  %186 = sub i32 0, %184
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %184, 1
  %191 = shl i32 %154, 1
  %192 = sub i32 0, %154
  %193 = add i32 0, %192
  %194 = sub i32 0, %154
  %195 = add i32 %193, 1099356464
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1099356464
  %198 = add i32 %193, 1
  %199 = sub i32 0, %154
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %154, 1
  %204 = sext i32 %202 to i64
  %205 = shl i64 %153, %204
  %206 = shl i64 %153, %204
  %207 = add i64 0, -9131062489168680146
  %208 = sub i64 %207, %153
  %209 = sub i64 %208, -9131062489168680146
  %210 = sub i64 0, %153
  %211 = sub i64 %209, -4927787559031780859
  %212 = add i64 %211, %204
  %213 = add i64 %212, -4927787559031780859
  %214 = add i64 %209, %204
  %215 = mul nsw i64 %153, %204
  %216 = sub i64 %215, 1885811191566073007
  %217 = sub i64 %216, 1000000007
  %218 = add i64 %217, 1885811191566073007
  %219 = sub i64 %215, 1000000007
  %220 = mul i64 %218, 1000000007
  %221 = sub i64 0, 2821361234666052270
  %222 = sub i64 %221, %215
  %223 = add i64 %222, 2821361234666052270
  %224 = sub i64 0, %215
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1000000007
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1000000007
  %230 = srem i64 %215, 1000000007
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %232
  store i64 %230, i64* %233, align 8
  store i32 1033553260, i32* %3
  br label %235

; <label>:234:                                    ; preds = %4
  store i32 -898490643, i32* %3
  br label %235

; <label>:235:                                    ; preds = %234, %140, %111, %96, %91, %90, %55, %39, %35, %32, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  call void @_Z3prev()
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1537451388, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %1010
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1537451388, label %13
    i32 654914003, label %28
    i32 -859363020, label %47
    i32 474462978, label %50
    i32 41048973, label %81
    i32 1296454809, label %108
    i32 -705084869, label %140
    i32 315636053, label %141
    i32 871046594, label %169
    i32 761851976, label %185
    i32 871385715, label %186
    i32 -1643952547, label %190
    i32 -638459953, label %206
    i32 -1674126045, label %234
    i32 -991393308, label %235
    i32 -770502305, label %239
    i32 -210222375, label %255
    i32 1754607218, label %328
    i32 1187928030, label %329
    i32 1689344386, label %335
    i32 -1052764848, label %363
    i32 -1210887946, label %391
    i32 1437602591, label %392
    i32 540030132, label %398
    i32 -1733491834, label %414
    i32 942746128, label %429
    i32 1545598923, label %430
    i32 1812844538, label %435
    i32 1488992971, label %450
    i32 2131230596, label %492
    i32 -1654429913, label %493
    i32 -248555173, label %508
    i32 -776903744, label %529
    i32 -530472987, label %530
    i32 -1837285680, label %531
    i32 -1995009948, label %536
    i32 614438179, label %552
    i32 970914205, label %596
    i32 -1099783010, label %597
    i32 773563701, label %603
    i32 1744214030, label %616
    i32 1721963355, label %620
    i32 585601703, label %655
    i32 -636439509, label %656
    i32 355206863, label %657
    i32 1849500848, label %739
    i32 -1190154056, label %740
    i32 1689208658, label %741
    i32 -1537442144, label %865
    i32 -1178665897, label %877
  ]

; <label>:12:                                     ; preds = %10
  br label %1010

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 654914003, i32 1744214030
  store i32 %27, i32* %9
  br label %1010

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -836094632
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -836094632
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -859363020, i32 1744214030
  store i32 %46, i32* %9
  br label %1010

; <label>:47:                                     ; preds = %10
  %48 = load volatile i1, i1* %1
  %49 = select i1 %48, i32 474462978, i32 315636053
  store i32 %49, i32* %9
  br label %1010

; <label>:50:                                     ; preds = %10
  %51 = call i32 @_Z4readv()
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = call i32 @_Z4readv()
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = add i64 2001, %64
  %66 = sub nsw i64 2001, %63
  %67 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %65
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = add i64 2001, %73
  %75 = sub nsw i64 2001, %72
  %76 = getelementptr inbounds [8010 x i64], [8010 x i64]* %67, i64 0, i64 %74
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, 1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, 1
  store i64 %79, i64* %76, align 8
  store i32 41048973, i32* %9
  br label %1010

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1296454809, i32 1721963355
  store i32 %107, i32* %9
  br label %1010

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %109, 1305000149
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1305000149
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -705084869, i32 1721963355
  store i32 %139, i32* %9
  br label %1010

; <label>:140:                                    ; preds = %10
  store i32 1537451388, i32* %9
  br label %1010

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, -170550666
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -170550666
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 871046594, i32 585601703
  store i32 %168, i32* %9
  br label %1010

; <label>:169:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = add i32 %170, -305649741
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -305649741
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 761851976, i32 585601703
  store i32 %184, i32* %9
  br label %1010

; <label>:185:                                    ; preds = %10
  store i32 871385715, i32* %9
  br label %1010

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %4, align 4
  %188 = icmp sle i32 %187, 4003
  %189 = select i1 %188, i32 -1643952547, i32 540030132
  store i32 %189, i32* %9
  br label %1010

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1737072943
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1737072943
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -638459953, i32 -636439509
  store i32 %205, i32* %9
  br label %1010

; <label>:206:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = add i32 %207, -1037387100
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1037387100
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1674126045, i32 -636439509
  store i32 %233, i32* %9
  br label %1010

; <label>:234:                                    ; preds = %10
  store i32 -991393308, i32* %9
  br label %1010

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %5, align 4
  %237 = icmp sle i32 %236, 4003
  %238 = select i1 %237, i32 -770502305, i32 1689344386
  store i32 %238, i32* %9
  br label %1010

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* @x.7
  %241 = load i32, i32* @y.8
  %242 = add i32 %240, -196979294
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -196979294
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -210222375, i32 355206863
  store i32 %254, i32* %9
  br label %1010

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, 1246014072
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1246014072
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8010 x i64], [8010 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = add i32 %270, -36831961
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -36831961
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [8010 x i64], [8010 x i64]* %269, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %266, 6851338094786090592
  %279 = add i64 %278, %277
  %280 = sub i64 %279, 6851338094786090592
  %281 = add nsw i64 %266, %277
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8010 x i64], [8010 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %288
  %290 = sub i64 0, %280
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, %280
  store i64 %292, i64* %287, align 8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8010 x i64], [8010 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = srem i64 %300, 1000000007
  store i64 %301, i64* %299, align 8
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1754607218, i32 355206863
  store i32 %327, i32* %9
  br label %1010

; <label>:328:                                    ; preds = %10
  store i32 1187928030, i32* %9
  br label %1010

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %5, align 4
  %331 = add i32 %330, 1842172965
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1842172965
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %5, align 4
  store i32 -991393308, i32* %9
  br label %1010

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = add i32 %336, 880795239
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 880795239
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1052764848, i32 1849500848
  store i32 %362, i32* %9
  br label %1010

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* @x.7
  %365 = load i32, i32* @y.8
  %366 = add i32 %364, 994924779
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 994924779
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1210887946, i32 1849500848
  store i32 %390, i32* %9
  br label %1010

; <label>:391:                                    ; preds = %10
  store i32 1437602591, i32* %9
  br label %1010

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %4, align 4
  %394 = add i32 %393, 487540181
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 487540181
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %4, align 4
  store i32 871385715, i32* %9
  br label %1010

; <label>:398:                                    ; preds = %10
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, 857914322
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 857914322
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1733491834, i32 -1190154056
  store i32 %413, i32* %9
  br label %1010

; <label>:414:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 942746128, i32 -1190154056
  store i32 %428, i32* %9
  br label %1010

; <label>:429:                                    ; preds = %10
  store i32 1545598923, i32* %9
  br label %1010

; <label>:430:                                    ; preds = %10
  %431 = load i32, i32* %6, align 4
  %432 = load i32, i32* @n, align 4
  %433 = icmp sle i32 %431, %432
  %434 = select i1 %433, i32 1812844538, i32 -530472987
  store i32 %434, i32* %9
  br label %1010

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* @x.7
  %437 = load i32, i32* @y.8
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1488992971, i32 1689208658
  store i32 %449, i32* %9
  br label %1010

; <label>:450:                                    ; preds = %10
  %451 = load i64, i64* @ans, align 8
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = sub i64 0, 2001
  %458 = sub i64 %456, %457
  %459 = add nsw i64 %456, 2001
  %460 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %458
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = sub i64 0, %465
  %467 = sub i64 0, 2001
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %465, 2001
  %471 = getelementptr inbounds [8010 x i64], [8010 x i64]* %460, i64 0, i64 %469
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %472
  %474 = sub i64 %451, %473
  %475 = add nsw i64 %451, %472
  %476 = srem i64 %474, 1000000007
  store i64 %476, i64* @ans, align 8
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, -1111341318
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1111341318
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 2131230596, i32 1689208658
  store i32 %491, i32* %9
  br label %1010

; <label>:492:                                    ; preds = %10
  store i32 -1654429913, i32* %9
  br label %1010

; <label>:493:                                    ; preds = %10
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -248555173, i32 -1537442144
  store i32 %507, i32* %9
  br label %1010

; <label>:508:                                    ; preds = %10
  %509 = load i32, i32* %6, align 4
  %510 = sub i32 %509, -648642377
  %511 = add i32 %510, 1
  %512 = add i32 %511, -648642377
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %6, align 4
  %514 = load i32, i32* @x.7
  %515 = load i32, i32* @y.8
  %516 = sub i32 %514, 11720088
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 11720088
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -776903744, i32 -1537442144
  store i32 %528, i32* %9
  br label %1010

; <label>:529:                                    ; preds = %10
  store i32 1545598923, i32* %9
  br label %1010

; <label>:530:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1837285680, i32* %9
  br label %1010

; <label>:531:                                    ; preds = %10
  %532 = load i32, i32* %7, align 4
  %533 = load i32, i32* @n, align 4
  %534 = icmp sle i32 %532, %533
  %535 = select i1 %534, i32 -1995009948, i32 773563701
  store i32 %535, i32* %9
  br label %1010

; <label>:536:                                    ; preds = %10
  %537 = load i32, i32* @x.7
  %538 = load i32, i32* @y.8
  %539 = sub i32 %537, -2129081033
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2129081033
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 614438179, i32 -1178665897
  store i32 %551, i32* %9
  br label %1010

; <label>:552:                                    ; preds = %10
  %553 = load i32, i32* %7, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = mul nsw i32 %556, 2
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = mul nsw i32 %561, 2
  %563 = sub i32 0, %562
  %564 = sub i32 %557, %563
  %565 = add nsw i32 %557, %562
  %566 = sext i32 %564 to i64
  %567 = load i32, i32* %7, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = mul nsw i32 %570, 2
  %572 = sext i32 %571 to i64
  %573 = call i64 @_Z1Cxx(i64 %566, i64 %572)
  %574 = load i64, i64* @ans, align 8
  %575 = add i64 %574, 2032188387081513533
  %576 = sub i64 %575, %573
  %577 = sub i64 %576, 2032188387081513533
  %578 = sub nsw i64 %574, %573
  store i64 %577, i64* @ans, align 8
  %579 = load i64, i64* @ans, align 8
  %580 = srem i64 %579, 1000000007
  store i64 %580, i64* @ans, align 8
  %581 = load i32, i32* @x.7
  %582 = load i32, i32* @y.8
  %583 = add i32 %581, -1385557563
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1385557563
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 970914205, i32 -1178665897
  store i32 %595, i32* %9
  br label %1010

; <label>:596:                                    ; preds = %10
  store i32 -1099783010, i32* %9
  br label %1010

; <label>:597:                                    ; preds = %10
  %598 = load i32, i32* %7, align 4
  %599 = add i32 %598, 1367714712
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1367714712
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %7, align 4
  store i32 -1837285680, i32* %9
  br label %1010

; <label>:603:                                    ; preds = %10
  %604 = call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %605 = load i64, i64* @ans, align 8
  %606 = mul nsw i64 %605, %604
  store i64 %606, i64* @ans, align 8
  %607 = load i64, i64* @ans, align 8
  %608 = srem i64 %607, 1000000007
  %609 = add i64 %608, -6950576077987526912
  %610 = add i64 %609, 1000000007
  %611 = sub i64 %610, -6950576077987526912
  %612 = add nsw i64 %608, 1000000007
  %613 = srem i64 %611, 1000000007
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:616:                                    ; preds = %10
  %617 = load i32, i32* %3, align 4
  %618 = load i32, i32* @n, align 4
  %619 = icmp sle i32 %617, %618
  store i32 654914003, i32* %9
  br label %1010

; <label>:620:                                    ; preds = %10
  %621 = load i32, i32* %3, align 4
  %622 = sub i32 %621, 987253558
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 987253558
  %625 = sub i32 %621, 1
  %626 = mul i32 %624, 1
  %627 = add i32 %621, -273511527
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -273511527
  %630 = sub i32 %621, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, -1744631026
  %633 = sub i32 %632, %621
  %634 = add i32 %633, -1744631026
  %635 = sub i32 0, %621
  %636 = sub i32 %634, 1032885612
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1032885612
  %639 = add i32 %634, 1
  %640 = sub i32 0, 1
  %641 = add i32 %621, %640
  %642 = sub i32 %621, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 %621, 1767116051
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1767116051
  %647 = sub i32 %621, 1
  %648 = mul i32 %646, 1
  %649 = shl i32 %621, 1
  %650 = shl i32 %621, 1
  %651 = add i32 %621, 135863430
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 135863430
  %654 = add nsw i32 %621, 1
  store i32 %653, i32* %3, align 4
  store i32 1296454809, i32* %9
  br label %1010

; <label>:655:                                    ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 871046594, i32* %9
  br label %1010

; <label>:656:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -638459953, i32* %9
  br label %1010

; <label>:657:                                    ; preds = %10
  %658 = load i32, i32* %4, align 4
  %659 = sub i32 0, 942878925
  %660 = sub i32 %659, %658
  %661 = add i32 %660, 942878925
  %662 = sub i32 0, %658
  %663 = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add i32 %661, 1
  %668 = shl i32 %658, 1
  %669 = shl i32 %658, 1
  %670 = add i32 %658, 2019479039
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 2019479039
  %673 = sub nsw i32 %658, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [8010 x i64], [8010 x i64]* %675, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %680 = load i32, i32* %4, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %681
  %683 = load i32, i32* %5, align 4
  %684 = sub i32 %683, 965448302
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 965448302
  %687 = sub nsw i32 %683, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [8010 x i64], [8010 x i64]* %682, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = add i64 %679, -7317658530907751450
  %692 = sub i64 %691, %690
  %693 = sub i64 %692, -7317658530907751450
  %694 = sub i64 %679, %690
  %695 = mul i64 %693, %690
  %696 = sub i64 0, %690
  %697 = sub i64 %679, %696
  %698 = add nsw i64 %679, %690
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %700
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8010 x i64], [8010 x i64]* %701, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = add i64 %705, -2453019736711047580
  %707 = sub i64 %706, %697
  %708 = sub i64 %707, -2453019736711047580
  %709 = sub i64 %705, %697
  %710 = mul i64 %708, %697
  %711 = shl i64 %705, %697
  %712 = sub i64 0, %697
  %713 = sub i64 %705, %712
  %714 = add nsw i64 %705, %697
  store i64 %713, i64* %704, align 8
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8010 x i64], [8010 x i64]* %717, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = sub i64 0, %721
  %723 = add i64 0, %722
  %724 = sub i64 0, %721
  %725 = sub i64 0, %723
  %726 = sub i64 0, 1000000007
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, 1000000007
  %730 = sub i64 0, 6682607935422279712
  %731 = sub i64 %730, %721
  %732 = add i64 %731, 6682607935422279712
  %733 = sub i64 0, %721
  %734 = add i64 %732, 5877131292868618763
  %735 = add i64 %734, 1000000007
  %736 = sub i64 %735, 5877131292868618763
  %737 = add i64 %732, 1000000007
  %738 = srem i64 %721, 1000000007
  store i64 %738, i64* %720, align 8
  store i32 -210222375, i32* %9
  br label %1010

; <label>:739:                                    ; preds = %10
  store i32 -1052764848, i32* %9
  br label %1010

; <label>:740:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1733491834, i32* %9
  br label %1010

; <label>:741:                                    ; preds = %10
  %742 = load i64, i64* @ans, align 8
  %743 = load i32, i32* %6, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = sext i32 %746 to i64
  %748 = add i64 %747, 5248582570933941715
  %749 = sub i64 %748, 2001
  %750 = sub i64 %749, 5248582570933941715
  %751 = sub i64 %747, 2001
  %752 = mul i64 %750, 2001
  %753 = shl i64 %747, 2001
  %754 = sub i64 0, 2001
  %755 = add i64 %747, %754
  %756 = sub i64 %747, 2001
  %757 = mul i64 %755, 2001
  %758 = add i64 0, -1165779739913889011
  %759 = sub i64 %758, %747
  %760 = sub i64 %759, -1165779739913889011
  %761 = sub i64 0, %747
  %762 = sub i64 %760, -3648753503422819952
  %763 = add i64 %762, 2001
  %764 = add i64 %763, -3648753503422819952
  %765 = add i64 %760, 2001
  %766 = sub i64 0, %747
  %767 = sub i64 0, 2001
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add nsw i64 %747, 2001
  %771 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %769
  %772 = load i32, i32* %6, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = sub i64 0, %776
  %778 = add i64 0, %777
  %779 = sub i64 0, %776
  %780 = add i64 %778, -4836004500415963713
  %781 = add i64 %780, 2001
  %782 = sub i64 %781, -4836004500415963713
  %783 = add i64 %778, 2001
  %784 = sub i64 %776, 4908883857678338808
  %785 = sub i64 %784, 2001
  %786 = add i64 %785, 4908883857678338808
  %787 = sub i64 %776, 2001
  %788 = mul i64 %786, 2001
  %789 = shl i64 %776, 2001
  %790 = add i64 %776, -3711000435983761691
  %791 = add i64 %790, 2001
  %792 = sub i64 %791, -3711000435983761691
  %793 = add nsw i64 %776, 2001
  %794 = getelementptr inbounds [8010 x i64], [8010 x i64]* %771, i64 0, i64 %792
  %795 = load i64, i64* %794, align 8
  %796 = shl i64 %742, %795
  %797 = sub i64 0, %795
  %798 = add i64 %742, %797
  %799 = sub i64 %742, %795
  %800 = mul i64 %798, %795
  %801 = shl i64 %742, %795
  %802 = add i64 %742, -4766016762887760673
  %803 = sub i64 %802, %795
  %804 = sub i64 %803, -4766016762887760673
  %805 = sub i64 %742, %795
  %806 = mul i64 %804, %795
  %807 = sub i64 0, %795
  %808 = sub i64 %742, %807
  %809 = add nsw i64 %742, %795
  %810 = add i64 0, 4871926648197761192
  %811 = sub i64 %810, %808
  %812 = sub i64 %811, 4871926648197761192
  %813 = sub i64 0, %808
  %814 = sub i64 0, 1000000007
  %815 = sub i64 %812, %814
  %816 = add i64 %812, 1000000007
  %817 = sub i64 0, 1000000007
  %818 = add i64 %808, %817
  %819 = sub i64 %808, 1000000007
  %820 = mul i64 %818, 1000000007
  %821 = sub i64 0, -5923256660116511876
  %822 = sub i64 %821, %808
  %823 = add i64 %822, -5923256660116511876
  %824 = sub i64 0, %808
  %825 = add i64 %823, 5578457177883407926
  %826 = add i64 %825, 1000000007
  %827 = sub i64 %826, 5578457177883407926
  %828 = add i64 %823, 1000000007
  %829 = sub i64 0, 1000000007
  %830 = add i64 %808, %829
  %831 = sub i64 %808, 1000000007
  %832 = mul i64 %830, 1000000007
  %833 = sub i64 0, %808
  %834 = add i64 0, %833
  %835 = sub i64 0, %808
  %836 = sub i64 %834, -2200353496699694584
  %837 = add i64 %836, 1000000007
  %838 = add i64 %837, -2200353496699694584
  %839 = add i64 %834, 1000000007
  %840 = sub i64 0, %808
  %841 = add i64 0, %840
  %842 = sub i64 0, %808
  %843 = sub i64 %841, -6724560338671792693
  %844 = add i64 %843, 1000000007
  %845 = add i64 %844, -6724560338671792693
  %846 = add i64 %841, 1000000007
  %847 = add i64 0, 5371476772432269246
  %848 = sub i64 %847, %808
  %849 = sub i64 %848, 5371476772432269246
  %850 = sub i64 0, %808
  %851 = sub i64 0, %849
  %852 = sub i64 0, 1000000007
  %853 = add i64 %851, %852
  %854 = sub i64 0, %853
  %855 = add i64 %849, 1000000007
  %856 = sub i64 0, 7020151638329983032
  %857 = sub i64 %856, %808
  %858 = add i64 %857, 7020151638329983032
  %859 = sub i64 0, %808
  %860 = add i64 %858, -9094706486285309151
  %861 = add i64 %860, 1000000007
  %862 = sub i64 %861, -9094706486285309151
  %863 = add i64 %858, 1000000007
  %864 = srem i64 %808, 1000000007
  store i64 %864, i64* @ans, align 8
  store i32 1488992971, i32* %9
  br label %1010

; <label>:865:                                    ; preds = %10
  %866 = load i32, i32* %6, align 4
  %867 = add i32 0, 1814171385
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, 1814171385
  %870 = sub i32 0, %866
  %871 = sub i32 0, 1
  %872 = sub i32 %869, %871
  %873 = add i32 %869, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %866, %874
  %876 = add nsw i32 %866, 1
  store i32 %875, i32* %6, align 4
  store i32 -248555173, i32* %9
  br label %1010

; <label>:877:                                    ; preds = %10
  %878 = load i32, i32* %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = sub i32 %881, -1623328501
  %883 = sub i32 %882, 2
  %884 = add i32 %883, -1623328501
  %885 = sub i32 %881, 2
  %886 = mul i32 %884, 2
  %887 = sub i32 0, %881
  %888 = add i32 0, %887
  %889 = sub i32 0, %881
  %890 = sub i32 %888, -14312774
  %891 = add i32 %890, 2
  %892 = add i32 %891, -14312774
  %893 = add i32 %888, 2
  %894 = mul nsw i32 %881, 2
  %895 = load i32, i32* %7, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = shl i32 %898, 2
  %900 = shl i32 %898, 2
  %901 = sub i32 0, %898
  %902 = add i32 0, %901
  %903 = sub i32 0, %898
  %904 = sub i32 %902, -1383644406
  %905 = add i32 %904, 2
  %906 = add i32 %905, -1383644406
  %907 = add i32 %902, 2
  %908 = add i32 0, -1485383232
  %909 = sub i32 %908, %898
  %910 = sub i32 %909, -1485383232
  %911 = sub i32 0, %898
  %912 = sub i32 0, %910
  %913 = sub i32 0, 2
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add i32 %910, 2
  %917 = shl i32 %898, 2
  %918 = sub i32 0, -2055638430
  %919 = sub i32 %918, %898
  %920 = add i32 %919, -2055638430
  %921 = sub i32 0, %898
  %922 = add i32 %920, 532364266
  %923 = add i32 %922, 2
  %924 = sub i32 %923, 532364266
  %925 = add i32 %920, 2
  %926 = shl i32 %898, 2
  %927 = shl i32 %898, 2
  %928 = mul nsw i32 %898, 2
  %929 = sub i32 0, %894
  %930 = add i32 0, %929
  %931 = sub i32 0, %894
  %932 = sub i32 %930, -840664190
  %933 = add i32 %932, %928
  %934 = add i32 %933, -840664190
  %935 = add i32 %930, %928
  %936 = sub i32 0, -1286784321
  %937 = sub i32 %936, %894
  %938 = add i32 %937, -1286784321
  %939 = sub i32 0, %894
  %940 = sub i32 0, %928
  %941 = sub i32 %938, %940
  %942 = add i32 %938, %928
  %943 = sub i32 0, -1715186783
  %944 = sub i32 %943, %894
  %945 = add i32 %944, -1715186783
  %946 = sub i32 0, %894
  %947 = sub i32 0, %928
  %948 = sub i32 %945, %947
  %949 = add i32 %945, %928
  %950 = add i32 0, 658115075
  %951 = sub i32 %950, %894
  %952 = sub i32 %951, 658115075
  %953 = sub i32 0, %894
  %954 = sub i32 %952, -992914579
  %955 = add i32 %954, %928
  %956 = add i32 %955, -992914579
  %957 = add i32 %952, %928
  %958 = shl i32 %894, %928
  %959 = sub i32 0, %928
  %960 = sub i32 %894, %959
  %961 = add nsw i32 %894, %928
  %962 = sext i32 %960 to i64
  %963 = load i32, i32* %7, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %969 = sub i32 0, %966
  %970 = sub i32 %968, -1348951334
  %971 = add i32 %970, 2
  %972 = add i32 %971, -1348951334
  %973 = add i32 %968, 2
  %974 = sub i32 0, %966
  %975 = add i32 0, %974
  %976 = sub i32 0, %966
  %977 = add i32 %975, -1558877253
  %978 = add i32 %977, 2
  %979 = sub i32 %978, -1558877253
  %980 = add i32 %975, 2
  %981 = sub i32 0, %966
  %982 = add i32 0, %981
  %983 = sub i32 0, %966
  %984 = sub i32 0, 2
  %985 = sub i32 %982, %984
  %986 = add i32 %982, 2
  %987 = shl i32 %966, 2
  %988 = mul nsw i32 %966, 2
  %989 = sext i32 %988 to i64
  %990 = call i64 @_Z1Cxx(i64 %962, i64 %989)
  %991 = load i64, i64* @ans, align 8
  %992 = sub i64 0, %990
  %993 = add i64 %991, %992
  %994 = sub nsw i64 %991, %990
  store i64 %993, i64* @ans, align 8
  %995 = load i64, i64* @ans, align 8
  %996 = sub i64 0, %995
  %997 = add i64 0, %996
  %998 = sub i64 0, %995
  %999 = sub i64 %997, -6649312379259235129
  %1000 = add i64 %999, 1000000007
  %1001 = add i64 %1000, -6649312379259235129
  %1002 = add i64 %997, 1000000007
  %1003 = shl i64 %995, 1000000007
  %1004 = add i64 %995, -8943826360893738433
  %1005 = sub i64 %1004, 1000000007
  %1006 = sub i64 %1005, -8943826360893738433
  %1007 = sub i64 %995, 1000000007
  %1008 = mul i64 %1006, 1000000007
  %1009 = srem i64 %995, 1000000007
  store i64 %1009, i64* @ans, align 8
  store i32 614438179, i32* %9
  br label %1010

; <label>:1010:                                   ; preds = %877, %865, %741, %740, %739, %657, %656, %655, %620, %616, %597, %596, %552, %536, %531, %530, %529, %508, %493, %492, %450, %435, %430, %429, %414, %398, %392, %391, %363, %335, %329, %328, %255, %239, %235, %234, %206, %190, %186, %185, %169, %141, %140, %108, %81, %50, %47, %28, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %9, align 1
  %12 = alloca i32
  store i32 68951027, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %383
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 68951027, label %18
    i32 -1722322289, label %23
    i32 -968327083, label %27
    i32 -1963916411, label %43
    i32 -1165002818, label %71
    i32 -952989506, label %74
    i32 -548603508, label %89
    i32 -851573988, label %120
    i32 887303241, label %123
    i32 -1542748176, label %124
    i32 1064665015, label %127
    i32 998041285, label %154
    i32 -232329694, label %170
    i32 -1163029182, label %171
    i32 1436500140, label %186
    i32 374149382, label %204
    i32 1327120396, label %207
    i32 652736162, label %235
    i32 1419638070, label %254
    i32 1587455123, label %256
    i32 2039397586, label %273
    i32 508032910, label %289
    i32 -734658643, label %292
    i32 -1639318659, label %307
    i32 806222142, label %335
    i32 1410099014, label %353
    i32 358773688, label %355
    i32 -155216100, label %356
    i32 -1757905483, label %360
    i32 -1577026746, label %361
    i32 -1511404779, label %365
    i32 -1058117661, label %369
    i32 1632844877, label %370
  ]

; <label>:17:                                     ; preds = %15
  br label %383

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -968327083, i32 -1722322289
  store i32 %22, i32* %12
  store i1 true, i1* %13
  br label %383

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %9, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 -968327083, i32* %12
  store i1 %26, i1* %13
  br label %383

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %13
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1963916411, i32 358773688
  store i32 %42, i32* %12
  br label %383

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 112919731
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 112919731
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1165002818, i32 358773688
  store i32 %70, i32* %12
  br label %383

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -952989506, i32 1064665015
  store i32 %73, i32* %12
  br label %383

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -548603508, i32 -155216100
  store i32 %88, i32* %12
  br label %383

; <label>:89:                                     ; preds = %15
  %90 = load i8, i8* %9, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  store i1 %92, i1* %6
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 68927794
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 68927794
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -851573988, i32 -155216100
  store i32 %119, i32* %12
  br label %383

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %6
  %122 = select i1 %121, i32 887303241, i32 -1542748176
  store i32 %122, i32* %12
  br label %383

; <label>:123:                                    ; preds = %15
  store i32 -1, i32* %8, align 4
  store i32 -1542748176, i32* %12
  br label %383

; <label>:124:                                    ; preds = %15
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %9, align 1
  store i32 68951027, i32* %12
  br label %383

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 998041285, i32 -1757905483
  store i32 %153, i32* %12
  br label %383

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* @x.9
  %156 = load i32, i32* @y.10
  %157 = add i32 %155, -931035333
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -931035333
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -232329694, i32 -1757905483
  store i32 %169, i32* %12
  br label %383

; <label>:170:                                    ; preds = %15
  store i32 -1163029182, i32* %12
  br label %383

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1436500140, i32 -1577026746
  store i32 %185, i32* %12
  br label %383

; <label>:186:                                    ; preds = %15
  %187 = load i8, i8* %9, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 48, %188
  store i1 %189, i1* %5
  %190 = load i32, i32* @x.9
  %191 = load i32, i32* @y.10
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 374149382, i32 -1577026746
  store i32 %203, i32* %12
  br label %383

; <label>:204:                                    ; preds = %15
  %205 = load volatile i1, i1* %5
  %206 = select i1 %205, i32 1327120396, i32 1587455123
  store i32 %206, i32* %12
  store i1 false, i1* %14
  br label %383

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* @x.9
  %209 = load i32, i32* @y.10
  %210 = add i32 %208, -1105201915
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1105201915
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 652736162, i32 -1511404779
  store i32 %234, i32* %12
  br label %383

; <label>:235:                                    ; preds = %15
  %236 = load i8, i8* %9, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp sle i32 %237, 57
  store i1 %238, i1* %4
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = add i32 %239, 485634868
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 485634868
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1419638070, i32 -1511404779
  store i32 %253, i32* %12
  br label %383

; <label>:254:                                    ; preds = %15
  store i32 1587455123, i32* %12
  %255 = load volatile i1, i1* %4
  store i1 %255, i1* %14
  br label %383

; <label>:256:                                    ; preds = %15
  %257 = load i1, i1* %14
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 %258, -165338858
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -165338858
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 2039397586, i32 -1058117661
  store i32 %272, i32* %12
  br label %383

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* @x.9
  %275 = load i32, i32* @y.10
  %276 = sub i32 %274, -702025455
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -702025455
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 508032910, i32 -1058117661
  store i32 %288, i32* %12
  br label %383

; <label>:289:                                    ; preds = %15
  %290 = load volatile i1, i1* %1
  %291 = select i1 %290, i32 -734658643, i32 -1639318659
  store i32 %291, i32* %12
  br label %383

; <label>:292:                                    ; preds = %15
  %293 = load i32, i32* %7, align 4
  %294 = mul nsw i32 %293, 10
  %295 = load i8, i8* %9, align 1
  %296 = sext i8 %295 to i32
  %297 = sub i32 %294, -456171498
  %298 = add i32 %297, %296
  %299 = add i32 %298, -456171498
  %300 = add nsw i32 %294, %296
  %301 = sub i32 %299, 2112036855
  %302 = sub i32 %301, 48
  %303 = add i32 %302, 2112036855
  %304 = sub nsw i32 %299, 48
  store i32 %303, i32* %7, align 4
  %305 = call i32 @getchar()
  %306 = trunc i32 %305 to i8
  store i8 %306, i8* %9, align 1
  store i32 -1163029182, i32* %12
  br label %383

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = add i32 %308, 2090544865
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 2090544865
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 806222142, i32 1632844877
  store i32 %334, i32* %12
  br label %383

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %8, align 4
  %338 = mul nsw i32 %336, %337
  store i32 %338, i32* %3
  %339 = load i32, i32* @x.9
  %340 = load i32, i32* @y.10
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1410099014, i32 1632844877
  store i32 %352, i32* %12
  br label %383

; <label>:353:                                    ; preds = %15
  %354 = load volatile i32, i32* %3
  ret i32 %354

; <label>:355:                                    ; preds = %15
  store i32 -1963916411, i32* %12
  br label %383

; <label>:356:                                    ; preds = %15
  %357 = load i8, i8* %9, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 45
  store i32 -548603508, i32* %12
  br label %383

; <label>:360:                                    ; preds = %15
  store i32 998041285, i32* %12
  br label %383

; <label>:361:                                    ; preds = %15
  %362 = load i8, i8* %9, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp sle i32 48, %363
  store i32 1436500140, i32* %12
  br label %383

; <label>:365:                                    ; preds = %15
  %366 = load i8, i8* %9, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp sle i32 %367, 57
  store i32 652736162, i32* %12
  br label %383

; <label>:369:                                    ; preds = %15
  store i32 2039397586, i32* %12
  br label %383

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %8, align 4
  %373 = shl i32 %371, %372
  %374 = sub i32 0, %371
  %375 = add i32 0, %374
  %376 = sub i32 0, %371
  %377 = sub i32 %375, -1427127394
  %378 = add i32 %377, %372
  %379 = add i32 %378, -1427127394
  %380 = add i32 %375, %372
  %381 = shl i32 %371, %372
  %382 = mul nsw i32 %371, %372
  store i32 806222142, i32* %12
  br label %383

; <label>:383:                                    ; preds = %370, %369, %365, %361, %360, %356, %355, %335, %307, %292, %289, %273, %256, %254, %235, %207, %204, %186, %171, %170, %154, %127, %124, %123, %120, %89, %74, %71, %43, %27, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462801030.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 648522004
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 648522004
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1207604298, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1207604298, label %17
    i32 2073994434, label %25
    i32 2134880323, label %40
    i32 1325340168, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2073994434, i32 1325340168
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2134880323, i32 1325340168
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2073994434, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
