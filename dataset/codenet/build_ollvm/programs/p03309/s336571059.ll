; ModuleID = 'Project_CodeNet_C++1400/p03309/s336571059.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s336571059.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336571059.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
define i64 @_Z10modInversexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -264654600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -264654600, label %18
    i32 -623699289, label %22
    i32 -2021763039, label %49
    i32 1942301883, label %64
    i32 2109313582, label %65
    i32 2002913022, label %93
    i32 1952739134, label %109
    i32 -80182160, label %110
    i32 -109249972, label %114
    i32 950775114, label %133
    i32 1310692687, label %137
    i32 -1601995748, label %165
    i32 -812215218, label %185
    i32 2016339741, label %186
    i32 -729517992, label %188
    i32 154903326, label %190
    i32 -912778686, label %191
    i32 1267898584, label %192
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -623699289, i32 2109313582
  store i32 %21, i32* %14
  br label %214

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2021763039, i32 154903326
  store i32 %48, i32* %14
  br label %214

; <label>:49:                                     ; preds = %15
  store i64 0, i64* %4, align 8
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1942301883, i32 154903326
  store i32 %63, i32* %14
  br label %214

; <label>:64:                                     ; preds = %15
  store i32 -729517992, i32* %14
  br label %214

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = add i32 %66, -1754462531
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1754462531
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2002913022, i32 -912778686
  store i32 %92, i32* %14
  br label %214

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -1675081576
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1675081576
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1952739134, i32 -912778686
  store i32 %108, i32* %14
  br label %214

; <label>:109:                                    ; preds = %15
  store i32 -80182160, i32* %14
  br label %214

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %5, align 8
  %112 = icmp sgt i64 %111, 1
  %113 = select i1 %112, i32 -109249972, i32 950775114
  store i32 %113, i32* %14
  br label %214

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %6, align 8
  %117 = sdiv i64 %115, %116
  store i64 %117, i64* %10, align 8
  %118 = load i64, i64* %6, align 8
  store i64 %118, i64* %11, align 8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %6, align 8
  %121 = srem i64 %119, %120
  store i64 %121, i64* %6, align 8
  %122 = load i64, i64* %11, align 8
  store i64 %122, i64* %5, align 8
  %123 = load i64, i64* %8, align 8
  store i64 %123, i64* %11, align 8
  %124 = load i64, i64* %9, align 8
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %8, align 8
  %127 = mul nsw i64 %125, %126
  %128 = sub i64 %124, -8198284368802405280
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -8198284368802405280
  %131 = sub nsw i64 %124, %127
  store i64 %130, i64* %8, align 8
  %132 = load i64, i64* %11, align 8
  store i64 %132, i64* %9, align 8
  store i32 -80182160, i32* %14
  br label %214

; <label>:133:                                    ; preds = %15
  %134 = load i64, i64* %9, align 8
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i32 1310692687, i32 2016339741
  store i32 %136, i32* %14
  br label %214

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -349133998
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -349133998
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
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
  %164 = select i1 %162, i32 -1601995748, i32 1267898584
  store i32 %164, i32* %14
  br label %214

; <label>:165:                                    ; preds = %15
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, %166
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, %166
  store i64 %169, i64* %9, align 8
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -812215218, i32 1267898584
  store i32 %184, i32* %14
  br label %214

; <label>:185:                                    ; preds = %15
  store i32 2016339741, i32* %14
  br label %214

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %9, align 8
  store i64 %187, i64* %4, align 8
  store i32 -729517992, i32* %14
  br label %214

; <label>:188:                                    ; preds = %15
  %189 = load i64, i64* %4, align 8
  ret i64 %189

; <label>:190:                                    ; preds = %15
  store i64 0, i64* %4, align 8
  store i32 -2021763039, i32* %14
  br label %214

; <label>:191:                                    ; preds = %15
  store i32 2002913022, i32* %14
  br label %214

; <label>:192:                                    ; preds = %15
  %193 = load i64, i64* %7, align 8
  %194 = load i64, i64* %9, align 8
  %195 = sub i64 %194, -6504326561627982549
  %196 = sub i64 %195, %193
  %197 = add i64 %196, -6504326561627982549
  %198 = sub i64 %194, %193
  %199 = mul i64 %197, %193
  %200 = shl i64 %194, %193
  %201 = shl i64 %194, %193
  %202 = sub i64 0, 687098378677058493
  %203 = sub i64 %202, %194
  %204 = add i64 %203, 687098378677058493
  %205 = sub i64 0, %194
  %206 = sub i64 %204, 3111276152093008833
  %207 = add i64 %206, %193
  %208 = add i64 %207, 3111276152093008833
  %209 = add i64 %204, %193
  %210 = shl i64 %194, %193
  %211 = sub i64 0, %193
  %212 = sub i64 %194, %211
  %213 = add nsw i64 %194, %193
  store i64 %212, i64* %9, align 8
  store i32 -1601995748, i32* %14
  br label %214

; <label>:214:                                    ; preds = %192, %191, %190, %186, %185, %165, %137, %133, %114, %110, %109, %93, %65, %64, %49, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -422313591, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -422313591, label %12
    i32 661368901, label %16
    i32 554118194, label %24
    i32 938902401, label %29
    i32 -277358886, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 661368901, i32 -277358886
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 554118194, i32 938902401
  store i32 %23, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8
  store i32 938902401, i32* %8
  br label %39

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 -422313591, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 1000000007
  ret i64 %38

; <label>:39:                                     ; preds = %29, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z4findx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -207070424, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -207070424, label %9
    i32 1874157998, label %14
    i32 1363101379, label %28
    i32 -526608148, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 1874157998, i32 -526608148
  store i32 %13, i32* %5
  br label %36

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %17, 2441275820366183469
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 2441275820366183469
  %22 = sub nsw i64 %17, %18
  %23 = call i64 @_ZSt3absx(i64 %21)
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, %23
  store i64 %26, i64* %3, align 8
  store i32 1363101379, i32* %5
  br label %36

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, -6371848027936656911
  %31 = add i64 %30, 1
  %32 = add i64 %31, -6371848027936656911
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %4, align 8
  store i32 -207070424, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %3, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %28, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.12
  %16 = load i32, i32* @y.13
  %17 = add i32 %15, -2095543469
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2095543469
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1073509574, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %490
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1073509574, label %29
    i32 904117247, label %37
    i32 231557058, label %67
    i32 1959524613, label %68
    i32 -1539011365, label %74
    i32 69280275, label %92
    i32 600440630, label %108
    i32 -1243808842, label %132
    i32 494786268, label %133
    i32 -1803590702, label %149
    i32 -1210673264, label %174
    i32 1509958816, label %175
    i32 -1779685698, label %182
    i32 -935610339, label %226
    i32 -250035977, label %230
    i32 1539807396, label %237
    i32 -620820919, label %241
    i32 -1631989884, label %269
    i32 -1420129979, label %303
    i32 912039573, label %304
    i32 -1231310222, label %305
    i32 1093780652, label %316
    i32 -1625955712, label %327
    i32 -1597280005, label %334
    i32 1737362814, label %345
    i32 2074947787, label %352
    i32 -309456033, label %353
    i32 971293807, label %361
    i32 -1684579955, label %389
    i32 1284081839, label %422
    i32 1585965032, label %423
    i32 1420198597, label %424
    i32 946759311, label %430
    i32 -1319082376, label %444
    i32 -1455997408, label %465
    i32 -1773248543, label %476
    i32 322033338, label %483
  ]

; <label>:28:                                     ; preds = %26
  br label %490

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 904117247, i32 946759311
  store i32 %36, i32* %25
  br label %490

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = alloca i64, align 8
  store i64* %49, i64** %1
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %51 = load volatile i64*, i64** %12
  store i64 0, i64* %51, align 8
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, -1037373870
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1037373870
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 231557058, i32 946759311
  store i32 %66, i32* %25
  br label %490

; <label>:67:                                     ; preds = %26
  store i32 1959524613, i32* %25
  br label %490

; <label>:68:                                     ; preds = %26
  %69 = load volatile i64*, i64** %12
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -1539011365, i32 494786268
  store i32 %73, i32* %25
  br label %490

; <label>:74:                                     ; preds = %26
  %75 = load volatile i64*, i64** %12
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  %79 = load volatile i64*, i64** %12
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, 7571980373149171952
  %82 = add i64 %81, 1
  %83 = sub i64 %82, 7571980373149171952
  %84 = add nsw i64 %80, 1
  %85 = load volatile i64*, i64** %12
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %83
  %90 = add i64 %88, %89
  %91 = sub nsw i64 %88, %83
  store i64 %90, i64* %87, align 8
  store i32 69280275, i32* %25
  br label %490

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = add i32 %93, -2048431268
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2048431268
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 600440630, i32 -1319082376
  store i32 %107, i32* %25
  br label %490

; <label>:108:                                    ; preds = %26
  %109 = load volatile i64*, i64** %12
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  %116 = load volatile i64*, i64** %12
  store i64 %114, i64* %116, align 8
  %117 = load i32, i32* @x.12
  %118 = load i32, i32* @y.13
  %119 = sub i32 %117, 781510008
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 781510008
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1243808842, i32 -1319082376
  store i32 %131, i32* %25
  br label %490

; <label>:132:                                    ; preds = %26
  store i32 1959524613, i32* %25
  br label %490

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* @x.12
  %135 = load i32, i32* @y.13
  %136 = sub i32 %134, -1414535107
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1414535107
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1803590702, i32 -1455997408
  store i32 %148, i32* %25
  br label %490

; <label>:149:                                    ; preds = %26
  %150 = load i64, i64* @n, align 8
  %151 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64 %150
  %152 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64* %151)
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %11
  store i64 %153, i64* %154, align 8
  %155 = load i64, i64* @n, align 8
  %156 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64 %155
  %157 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64* %156)
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %10
  store i64 %158, i64* %159, align 8
  %160 = load i32, i32* @x.12
  %161 = load i32, i32* @y.13
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1210673264, i32 -1455997408
  store i32 %173, i32* %25
  br label %490

; <label>:174:                                    ; preds = %26
  store i32 1509958816, i32* %25
  br label %490

; <label>:175:                                    ; preds = %26
  %176 = load volatile i64*, i64** %11
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %177, %179
  %181 = select i1 %180, i32 -1779685698, i32 1420198597
  store i32 %181, i32* %25
  br label %490

; <label>:182:                                    ; preds = %26
  %183 = load volatile i64*, i64** %10
  %184 = load i64, i64* %183, align 8
  %185 = load volatile i64*, i64** %11
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %184, -3705578579525782735
  %188 = sub i64 %187, %186
  %189 = add i64 %188, -3705578579525782735
  %190 = sub nsw i64 %184, %186
  %191 = sdiv i64 %189, 3
  %192 = load volatile i64*, i64** %9
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %11
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %194, 7980724751780974035
  %198 = add i64 %197, %196
  %199 = add i64 %198, 7980724751780974035
  %200 = add nsw i64 %194, %196
  %201 = load volatile i64*, i64** %8
  store i64 %199, i64* %201, align 8
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 2, %205
  %207 = add i64 %203, 6893776845774056003
  %208 = add i64 %207, %206
  %209 = sub i64 %208, 6893776845774056003
  %210 = add nsw i64 %203, %206
  %211 = load volatile i64*, i64** %7
  store i64 %209, i64* %211, align 8
  %212 = load volatile i64*, i64** %8
  %213 = load i64, i64* %212, align 8
  %214 = call i64 @_Z4findx(i64 %213)
  %215 = load volatile i64*, i64** %6
  store i64 %214, i64* %215, align 8
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = call i64 @_Z4findx(i64 %217)
  %219 = load volatile i64*, i64** %5
  store i64 %218, i64* %219, align 8
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %5
  %223 = load i64, i64* %222, align 8
  %224 = icmp slt i64 %221, %223
  %225 = select i1 %224, i32 -935610339, i32 -250035977
  store i32 %225, i32* %25
  br label %490

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %10
  store i64 %228, i64* %229, align 8
  store i32 -1231310222, i32* %25
  br label %490

; <label>:230:                                    ; preds = %26
  %231 = load volatile i64*, i64** %6
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = icmp sgt i64 %232, %234
  %236 = select i1 %235, i32 1539807396, i32 -620820919
  store i32 %236, i32* %25
  br label %490

; <label>:237:                                    ; preds = %26
  %238 = load volatile i64*, i64** %8
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %11
  store i64 %239, i64* %240, align 8
  store i32 912039573, i32* %25
  br label %490

; <label>:241:                                    ; preds = %26
  %242 = load i32, i32* @x.12
  %243 = load i32, i32* @y.13
  %244 = add i32 %242, -1309413554
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1309413554
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1631989884, i32 -1773248543
  store i32 %268, i32* %25
  br label %490

; <label>:269:                                    ; preds = %26
  %270 = load volatile i64*, i64** %8
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %11
  store i64 %271, i64* %272, align 8
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %10
  store i64 %274, i64* %275, align 8
  %276 = load i32, i32* @x.12
  %277 = load i32, i32* @y.13
  %278 = add i32 %276, 230776688
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 230776688
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
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
  %302 = select i1 %300, i32 -1420129979, i32 -1773248543
  store i32 %302, i32* %25
  br label %490

; <label>:303:                                    ; preds = %26
  store i32 912039573, i32* %25
  br label %490

; <label>:304:                                    ; preds = %26
  store i32 -1231310222, i32* %25
  br label %490

; <label>:305:                                    ; preds = %26
  %306 = load volatile i64*, i64** %10
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %11
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %307, 4212986473528446483
  %311 = sub i64 %310, %309
  %312 = add i64 %311, 4212986473528446483
  %313 = sub nsw i64 %307, %309
  %314 = icmp sle i64 %312, 3
  %315 = select i1 %314, i32 1093780652, i32 1585965032
  store i32 %315, i32* %25
  br label %490

; <label>:316:                                    ; preds = %26
  %317 = load volatile i64*, i64** %11
  %318 = load i64, i64* %317, align 8
  %319 = load volatile i64*, i64** %4
  store i64 %318, i64* %319, align 8
  %320 = load volatile i64*, i64** %4
  %321 = load i64, i64* %320, align 8
  %322 = call i64 @_Z4findx(i64 %321)
  %323 = load volatile i64*, i64** %3
  store i64 %322, i64* %323, align 8
  %324 = load volatile i64*, i64** %11
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %2
  store i64 %325, i64* %326, align 8
  store i32 -1625955712, i32* %25
  br label %490

; <label>:327:                                    ; preds = %26
  %328 = load volatile i64*, i64** %2
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %10
  %331 = load i64, i64* %330, align 8
  %332 = icmp sle i64 %329, %331
  %333 = select i1 %332, i32 -1597280005, i32 971293807
  store i32 %333, i32* %25
  br label %490

; <label>:334:                                    ; preds = %26
  %335 = load volatile i64*, i64** %2
  %336 = load i64, i64* %335, align 8
  %337 = call i64 @_Z4findx(i64 %336)
  %338 = load volatile i64*, i64** %1
  store i64 %337, i64* %338, align 8
  %339 = load volatile i64*, i64** %1
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %3
  %342 = load i64, i64* %341, align 8
  %343 = icmp slt i64 %340, %342
  %344 = select i1 %343, i32 1737362814, i32 2074947787
  store i32 %344, i32* %25
  br label %490

; <label>:345:                                    ; preds = %26
  %346 = load volatile i64*, i64** %1
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %3
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %2
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %4
  store i64 %350, i64* %351, align 8
  store i32 2074947787, i32* %25
  br label %490

; <label>:352:                                    ; preds = %26
  store i32 -309456033, i32* %25
  br label %490

; <label>:353:                                    ; preds = %26
  %354 = load volatile i64*, i64** %2
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, 4180873608704958098
  %357 = add i64 %356, 1
  %358 = sub i64 %357, 4180873608704958098
  %359 = add nsw i64 %355, 1
  %360 = load volatile i64*, i64** %2
  store i64 %358, i64* %360, align 8
  store i32 -1625955712, i32* %25
  br label %490

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* @x.12
  %363 = load i32, i32* @y.13
  %364 = sub i32 %362, 866292659
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 866292659
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1684579955, i32 322033338
  store i32 %388, i32* %25
  br label %490

; <label>:389:                                    ; preds = %26
  %390 = load volatile i64*, i64** %4
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %11
  store i64 %391, i64* %392, align 8
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %10
  store i64 %394, i64* %395, align 8
  %396 = load i32, i32* @x.12
  %397 = load i32, i32* @y.13
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1284081839, i32 322033338
  store i32 %421, i32* %25
  br label %490

; <label>:422:                                    ; preds = %26
  store i32 1585965032, i32* %25
  br label %490

; <label>:423:                                    ; preds = %26
  store i32 1509958816, i32* %25
  br label %490

; <label>:424:                                    ; preds = %26
  %425 = load volatile i64*, i64** %10
  %426 = load i64, i64* %425, align 8
  %427 = call i64 @_Z4findx(i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %428, i8 signext 10)
  ret void

; <label>:430:                                    ; preds = %26
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca i64, align 8
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %431, align 8
  store i32 904117247, i32* %25
  br label %490

; <label>:444:                                    ; preds = %26
  %445 = load volatile i64*, i64** %12
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 %446, 1
  %450 = mul i64 %448, 1
  %451 = add i64 0, 511633351414134717
  %452 = sub i64 %451, %446
  %453 = sub i64 %452, 511633351414134717
  %454 = sub i64 0, %446
  %455 = sub i64 0, 1
  %456 = sub i64 %453, %455
  %457 = add i64 %453, 1
  %458 = shl i64 %446, 1
  %459 = sub i64 0, %446
  %460 = sub i64 0, 1
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add nsw i64 %446, 1
  %464 = load volatile i64*, i64** %12
  store i64 %462, i64* %464, align 8
  store i32 600440630, i32* %25
  br label %490

; <label>:465:                                    ; preds = %26
  %466 = load i64, i64* @n, align 8
  %467 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64 %466
  %468 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64* %467)
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %11
  store i64 %469, i64* %470, align 8
  %471 = load i64, i64* @n, align 8
  %472 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64 %471
  %473 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i32 0, i32 0), i64* %472)
  %474 = load i64, i64* %473, align 8
  %475 = load volatile i64*, i64** %10
  store i64 %474, i64* %475, align 8
  store i32 -1803590702, i32* %25
  br label %490

; <label>:476:                                    ; preds = %26
  %477 = load volatile i64*, i64** %8
  %478 = load i64, i64* %477, align 8
  %479 = load volatile i64*, i64** %11
  store i64 %478, i64* %479, align 8
  %480 = load volatile i64*, i64** %7
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %10
  store i64 %481, i64* %482, align 8
  store i32 -1631989884, i32* %25
  br label %490

; <label>:483:                                    ; preds = %26
  %484 = load volatile i64*, i64** %4
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %11
  store i64 %485, i64* %486, align 8
  %487 = load volatile i64*, i64** %4
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %10
  store i64 %488, i64* %489, align 8
  store i32 -1684579955, i32* %25
  br label %490

; <label>:490:                                    ; preds = %483, %476, %465, %444, %430, %423, %422, %389, %361, %353, %352, %345, %334, %327, %316, %305, %304, %303, %269, %241, %237, %230, %226, %182, %175, %174, %149, %133, %132, %108, %92, %74, %68, %67, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %21)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %23 = alloca i32
  store i32 779163770, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %40
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 779163770, label %27
    i32 1465517483, label %32
    i32 -1127153708, label %33
    i32 -839951126, label %38
  ]

; <label>:26:                                     ; preds = %24
  br label %40

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 1465517483, i32 -839951126
  store i32 %31, i32* %23
  br label %40

; <label>:32:                                     ; preds = %24
  call void @_Z5solvev()
  store i32 -1127153708, i32* %23
  br label %40

; <label>:33:                                     ; preds = %24
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %3, align 8
  store i32 779163770, i32* %23
  br label %40

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %1, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %33, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, -1672122571
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1672122571
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1615783999, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %234
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1615783999, label %27
    i32 482340676, label %35
    i32 2080876576, label %74
    i32 -1334134295, label %77
    i32 -952954342, label %81
    i32 688083921, label %85
    i32 -231798840, label %94
    i32 428105099, label %122
    i32 -1547436775, label %156
    i32 1909267754, label %159
    i32 -234527490, label %163
    i32 948117666, label %164
    i32 -736404836, label %168
    i32 958027902, label %195
    i32 2044359056, label %213
    i32 1874789289, label %215
    i32 1721674699, label %224
    i32 -1712142189, label %231
  ]

; <label>:26:                                     ; preds = %24
  br label %234

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 482340676, i32 1874789289
  store i32 %34, i32* %23
  br label %234

; <label>:35:                                     ; preds = %24
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %7
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.20
  %49 = load i32, i32* @y.21
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
  %73 = select i1 %71, i32 2080876576, i32 1874789289
  store i32 %73, i32* %23
  br label %234

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -1334134295, i32 -952954342
  store i32 %76, i32* %23
  br label %234

; <label>:77:                                     ; preds = %24
  %78 = load volatile i64**, i64*** %8
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %10
  store i64* %79, i64** %80, align 8
  store i32 -736404836, i32* %23
  br label %234

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64**, i64*** %8
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  store i32 688083921, i32* %23
  br label %234

; <label>:85:                                     ; preds = %24
  %86 = load volatile i64**, i64*** %8
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  %89 = load volatile i64**, i64*** %8
  store i64* %88, i64** %89, align 8
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = icmp ne i64* %88, %91
  %93 = select i1 %92, i32 -231798840, i32 948117666
  store i32 %93, i32* %23
  br label %234

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.20
  %96 = load i32, i32* @y.21
  %97 = sub i32 %95, -336555209
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -336555209
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 428105099, i32 1721674699
  store i32 %121, i32* %23
  br label %234

; <label>:122:                                    ; preds = %24
  %123 = load volatile i64**, i64*** %8
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %127, i64* %124, i64* %126)
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.20
  %130 = load i32, i32* @y.21
  %131 = sub i32 %129, 580214681
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 580214681
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1547436775, i32 1721674699
  store i32 %155, i32* %23
  br label %234

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %4
  %158 = select i1 %157, i32 1909267754, i32 -234527490
  store i32 %158, i32* %23
  br label %234

; <label>:159:                                    ; preds = %24
  %160 = load volatile i64**, i64*** %8
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %6
  store i64* %161, i64** %162, align 8
  store i32 -234527490, i32* %23
  br label %234

; <label>:163:                                    ; preds = %24
  store i32 688083921, i32* %23
  br label %234

; <label>:164:                                    ; preds = %24
  %165 = load volatile i64**, i64*** %6
  %166 = load i64*, i64** %165, align 8
  %167 = load volatile i64**, i64*** %10
  store i64* %166, i64** %167, align 8
  store i32 -736404836, i32* %23
  br label %234

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.20
  %170 = load i32, i32* @y.21
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 958027902, i32 -1712142189
  store i32 %194, i32* %23
  br label %234

; <label>:195:                                    ; preds = %24
  %196 = load volatile i64**, i64*** %10
  %197 = load i64*, i64** %196, align 8
  store i64* %197, i64** %3
  %198 = load i32, i32* @x.20
  %199 = load i32, i32* @y.21
  %200 = sub i32 %198, -1128447989
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1128447989
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2044359056, i32 -1712142189
  store i32 %212, i32* %23
  br label %234

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64*, i64** %3
  ret i64* %214

; <label>:215:                                    ; preds = %24
  %216 = alloca i64*, align 8
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %218 = alloca i64*, align 8
  %219 = alloca i64*, align 8
  %220 = alloca i64*, align 8
  store i64* %0, i64** %218, align 8
  store i64* %1, i64** %219, align 8
  %221 = load i64*, i64** %218, align 8
  %222 = load i64*, i64** %219, align 8
  %223 = icmp eq i64* %221, %222
  store i32 482340676, i32* %23
  br label %234

; <label>:224:                                    ; preds = %24
  %225 = load volatile i64**, i64*** %8
  %226 = load i64*, i64** %225, align 8
  %227 = load volatile i64**, i64*** %6
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %229, i64* %226, i64* %228)
  store i32 428105099, i32* %23
  br label %234

; <label>:231:                                    ; preds = %24
  %232 = load volatile i64**, i64*** %10
  %233 = load i64*, i64** %232, align 8
  store i32 958027902, i32* %23
  br label %234

; <label>:234:                                    ; preds = %231, %224, %215, %195, %168, %164, %163, %159, %156, %122, %94, %85, %81, %77, %74, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 544649900, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %195
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 544649900, label %17
    i32 -1516077197, label %22
    i32 -891657016, label %24
    i32 -244561751, label %51
    i32 -1410957166, label %80
    i32 -1638455536, label %81
    i32 1591004624, label %87
    i32 -1864511598, label %102
    i32 -529999049, label %133
    i32 -202724668, label %136
    i32 -1764028931, label %152
    i32 236861471, label %181
    i32 -1431477275, label %182
    i32 -370268967, label %183
    i32 1531173003, label %185
    i32 -1202342366, label %187
    i32 1410413500, label %189
    i32 1477439391, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %195

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -1516077197, i32 -891657016
  store i32 %21, i32* %13
  br label %195

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1531173003, i32* %13
  br label %195

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -244561751, i32 -1202342366
  store i32 %50, i32* %13
  br label %195

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %8, align 8
  store i64* %52, i64** %10, align 8
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
  %55 = add i32 %53, 145263644
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 145263644
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1410957166, i32 -1202342366
  store i32 %79, i32* %13
  br label %195

; <label>:80:                                     ; preds = %14
  store i32 -1638455536, i32* %13
  br label %195

; <label>:81:                                     ; preds = %14
  %82 = load i64*, i64** %8, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %8, align 8
  %84 = load i64*, i64** %9, align 8
  %85 = icmp ne i64* %83, %84
  %86 = select i1 %85, i32 1591004624, i32 -370268967
  store i32 %86, i32* %13
  br label %195

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* @x.26
  %89 = load i32, i32* @y.27
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1864511598, i32 1410413500
  store i32 %101, i32* %13
  br label %195

; <label>:102:                                    ; preds = %14
  %103 = load i64*, i64** %10, align 8
  %104 = load i64*, i64** %8, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %103, i64* %104)
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.26
  %107 = load i32, i32* @y.27
  %108 = add i32 %106, 1436275722
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1436275722
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -529999049, i32 1410413500
  store i32 %132, i32* %13
  br label %195

; <label>:133:                                    ; preds = %14
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 -202724668, i32 -1431477275
  store i32 %135, i32* %13
  br label %195

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* @x.26
  %138 = load i32, i32* @y.27
  %139 = add i32 %137, -47463009
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -47463009
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1764028931, i32 1477439391
  store i32 %151, i32* %13
  br label %195

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %8, align 8
  store i64* %153, i64** %10, align 8
  %154 = load i32, i32* @x.26
  %155 = load i32, i32* @y.27
  %156 = add i32 %154, -500176823
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -500176823
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 236861471, i32 1477439391
  store i32 %180, i32* %13
  br label %195

; <label>:181:                                    ; preds = %14
  store i32 -1431477275, i32* %13
  br label %195

; <label>:182:                                    ; preds = %14
  store i32 -1638455536, i32* %13
  br label %195

; <label>:183:                                    ; preds = %14
  %184 = load i64*, i64** %10, align 8
  store i64* %184, i64** %6, align 8
  store i32 1531173003, i32* %13
  br label %195

; <label>:185:                                    ; preds = %14
  %186 = load i64*, i64** %6, align 8
  ret i64* %186

; <label>:187:                                    ; preds = %14
  %188 = load i64*, i64** %8, align 8
  store i64* %188, i64** %10, align 8
  store i32 -244561751, i32* %13
  br label %195

; <label>:189:                                    ; preds = %14
  %190 = load i64*, i64** %10, align 8
  %191 = load i64*, i64** %8, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %190, i64* %191)
  store i32 -1864511598, i32* %13
  br label %195

; <label>:193:                                    ; preds = %14
  %194 = load i64*, i64** %8, align 8
  store i64* %194, i64** %10, align 8
  store i32 -1764028931, i32* %13
  br label %195

; <label>:195:                                    ; preds = %193, %189, %187, %183, %182, %181, %152, %136, %133, %102, %87, %81, %80, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336571059.cpp() #0 section ".text.startup" {
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
