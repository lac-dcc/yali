; ModuleID = 'Project_CodeNet_C++1400/p04051/s273897717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273897717.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z4initx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z8fast_powxxx = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE3now = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@MX = global i64 0, align 8
@dp = global [4003 x [4003 x i64]] zeroinitializer, align 16
@inv = global [100001 x i64] zeroinitializer, align 16
@a = global [200201 x i64] zeroinitializer, align 16
@b = global [200201 x i64] zeroinitializer, align 16
@fac = global [100001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ2gcvE3now = linkonce_odr global [65536 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr global i8* null, comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273897717.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -498645958
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -498645958
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2014760756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2014760756, label %17
    i32 700196757, label %25
    i32 -161781223, label %42
    i32 1851177271, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 700196757, i32 1851177271
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -742870970
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -742870970
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -161781223, i32 1851177271
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 700196757, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  call void @_Z4initx(i64 8000)
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 397252234, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %523
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 397252234, label %14
    i32 -2078452312, label %42
    i32 963688355, label %60
    i32 25518380, label %63
    i32 -1007977872, label %90
    i32 -1535857001, label %118
    i32 -630210189, label %119
    i32 -1961304908, label %125
    i32 1483279537, label %141
    i32 1719491019, label %157
    i32 -1553753016, label %158
    i32 -415102463, label %163
    i32 -2064028443, label %197
    i32 -98628362, label %224
    i32 -1530911942, label %244
    i32 98970382, label %245
    i32 -2135457380, label %246
    i32 -648074822, label %252
    i32 700463200, label %253
    i32 -1357289902, label %259
    i32 1371474383, label %316
    i32 -1883709604, label %321
    i32 700626242, label %322
    i32 -511438473, label %329
    i32 -191450667, label %330
    i32 -149675460, label %335
    i32 962968754, label %403
    i32 -1330064284, label %419
    i32 -1933375802, label %452
    i32 -1164483011, label %453
    i32 -2099267366, label %461
    i32 -1655284913, label %465
    i32 1641926801, label %479
    i32 -1982538137, label %480
    i32 880840931, label %489
  ]

; <label>:13:                                     ; preds = %11
  br label %523

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2083937875
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2083937875
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2078452312, i32 -2099267366
  store i32 %41, i32* %10
  br label %523

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 963688355, i32 -2099267366
  store i32 %59, i32* %10
  br label %523

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 25518380, i32 -1961304908
  store i32 %62, i32* %10
  br label %523

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
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
  %89 = select i1 %87, i32 -1007977872, i32 -1655284913
  store i32 %89, i32* %10
  br label %523

; <label>:90:                                     ; preds = %11
  %91 = call i64 @_Z4readv()
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  %94 = call i64 @_Z4readv()
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %99
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %100)
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @MX, i64* dereferenceable(8) %101)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* @MX, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1535857001, i32 -1655284913
  store i32 %117, i32* %10
  br label %523

; <label>:118:                                    ; preds = %11
  store i32 -630210189, i32* %10
  br label %523

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %3, align 8
  %121 = add i64 %120, 7054254525220414196
  %122 = add i64 %121, 1
  %123 = sub i64 %122, 7054254525220414196
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %3, align 8
  store i32 397252234, i32* %10
  br label %523

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1542159524
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1542159524
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1483279537, i32 1641926801
  store i32 %140, i32* %10
  br label %523

; <label>:141:                                    ; preds = %11
  store i64 1, i64* %4, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, -77837364
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -77837364
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1719491019, i32 1641926801
  store i32 %156, i32* %10
  br label %523

; <label>:157:                                    ; preds = %11
  store i32 -1553753016, i32* %10
  br label %523

; <label>:158:                                    ; preds = %11
  %159 = load i64, i64* %4, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  %162 = select i1 %161, i32 -415102463, i32 98970382
  store i32 %162, i32* %10
  br label %523

; <label>:163:                                    ; preds = %11
  %164 = load i64, i64* %4, align 8
  %165 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, 5150626531956832670
  %168 = sub i64 %167, %166
  %169 = add i64 %168, 5150626531956832670
  %170 = sub nsw i64 0, %166
  %171 = load i64, i64* @MX, align 8
  %172 = sub i64 0, %169
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %169, %171
  %177 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %175
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, -40889170479084251
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -40889170479084251
  %184 = sub nsw i64 0, %180
  %185 = load i64, i64* @MX, align 8
  %186 = sub i64 %183, -8904872396142104670
  %187 = add i64 %186, %185
  %188 = add i64 %187, -8904872396142104670
  %189 = add nsw i64 %183, %185
  %190 = getelementptr inbounds [4003 x i64], [4003 x i64]* %177, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  store i64 %195, i64* %190, align 8
  store i32 -2064028443, i32* %10
  br label %523

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -98628362, i32 -1982538137
  store i32 %223, i32* %10
  br label %523

; <label>:224:                                    ; preds = %11
  %225 = load i64, i64* %4, align 8
  %226 = add i64 %225, -1360791271622663314
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -1360791271622663314
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %4, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1530911942, i32 -1982538137
  store i32 %243, i32* %10
  br label %523

; <label>:244:                                    ; preds = %11
  store i32 -1553753016, i32* %10
  br label %523

; <label>:245:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -2135457380, i32* %10
  br label %523

; <label>:246:                                    ; preds = %11
  %247 = load i64, i64* %5, align 8
  %248 = load i64, i64* @MX, align 8
  %249 = mul nsw i64 2, %248
  %250 = icmp sle i64 %247, %249
  %251 = select i1 %250, i32 -648074822, i32 -511438473
  store i32 %251, i32* %10
  br label %523

; <label>:252:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 700463200, i32* %10
  br label %523

; <label>:253:                                    ; preds = %11
  %254 = load i64, i64* %6, align 8
  %255 = load i64, i64* @MX, align 8
  %256 = mul nsw i64 2, %255
  %257 = icmp sle i64 %254, %256
  %258 = select i1 %257, i32 -1357289902, i32 -1883709604
  store i32 %258, i32* %10
  br label %523

; <label>:259:                                    ; preds = %11
  %260 = load i64, i64* %5, align 8
  %261 = add i64 %260, 2119784829069462376
  %262 = add i64 %261, 1
  %263 = sub i64 %262, 2119784829069462376
  %264 = add nsw i64 %260, 1
  %265 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %263
  %266 = load i64, i64* %6, align 8
  %267 = getelementptr inbounds [4003 x i64], [4003 x i64]* %265, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = load i64, i64* %5, align 8
  %270 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %269
  %271 = load i64, i64* %6, align 8
  %272 = getelementptr inbounds [4003 x i64], [4003 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sub i64 0, %268
  %275 = sub i64 0, %273
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %268, %273
  %279 = srem i64 %277, 1000000007
  %280 = load i64, i64* %5, align 8
  %281 = sub i64 %280, 7727834224783238239
  %282 = add i64 %281, 1
  %283 = add i64 %282, 7727834224783238239
  %284 = add nsw i64 %280, 1
  %285 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %283
  %286 = load i64, i64* %6, align 8
  %287 = getelementptr inbounds [4003 x i64], [4003 x i64]* %285, i64 0, i64 %286
  store i64 %279, i64* %287, align 8
  %288 = load i64, i64* %5, align 8
  %289 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %288
  %290 = load i64, i64* %6, align 8
  %291 = sub i64 %290, 7667343400515191547
  %292 = add i64 %291, 1
  %293 = add i64 %292, 7667343400515191547
  %294 = add nsw i64 %290, 1
  %295 = getelementptr inbounds [4003 x i64], [4003 x i64]* %289, i64 0, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %5, align 8
  %298 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %297
  %299 = load i64, i64* %6, align 8
  %300 = getelementptr inbounds [4003 x i64], [4003 x i64]* %298, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %296, 2495861010488838210
  %303 = add i64 %302, %301
  %304 = sub i64 %303, 2495861010488838210
  %305 = add nsw i64 %296, %301
  %306 = srem i64 %304, 1000000007
  %307 = load i64, i64* %5, align 8
  %308 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %307
  %309 = load i64, i64* %6, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %309, 1
  %315 = getelementptr inbounds [4003 x i64], [4003 x i64]* %308, i64 0, i64 %313
  store i64 %306, i64* %315, align 8
  store i32 1371474383, i32* %10
  br label %523

; <label>:316:                                    ; preds = %11
  %317 = load i64, i64* %6, align 8
  %318 = sub i64 0, 1
  %319 = sub i64 %317, %318
  %320 = add nsw i64 %317, 1
  store i64 %319, i64* %6, align 8
  store i32 700463200, i32* %10
  br label %523

; <label>:321:                                    ; preds = %11
  store i32 700626242, i32* %10
  br label %523

; <label>:322:                                    ; preds = %11
  %323 = load i64, i64* %5, align 8
  %324 = sub i64 0, %323
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %323, 1
  store i64 %327, i64* %5, align 8
  store i32 -2135457380, i32* %10
  br label %523

; <label>:329:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -191450667, i32* %10
  br label %523

; <label>:330:                                    ; preds = %11
  %331 = load i64, i64* %8, align 8
  %332 = load i64, i64* @n, align 8
  %333 = icmp sle i64 %331, %332
  %334 = select i1 %333, i32 -149675460, i32 -1164483011
  store i32 %334, i32* %10
  br label %523

; <label>:335:                                    ; preds = %11
  %336 = load i64, i64* %7, align 8
  %337 = load i64, i64* %8, align 8
  %338 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i64, i64* @MX, align 8
  %341 = sub i64 0, %339
  %342 = sub i64 0, %340
  %343 = add i64 %341, %342
  %344 = sub i64 0, %343
  %345 = add nsw i64 %339, %340
  %346 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %344
  %347 = load i64, i64* %8, align 8
  %348 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* @MX, align 8
  %351 = sub i64 0, %349
  %352 = sub i64 0, %350
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %349, %350
  %356 = getelementptr inbounds [4003 x i64], [4003 x i64]* %346, i64 0, i64 %354
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %336
  %359 = sub i64 0, %357
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add nsw i64 %336, %357
  %363 = srem i64 %361, 1000000007
  store i64 %363, i64* %7, align 8
  %364 = load i64, i64* %7, align 8
  %365 = load i64, i64* %8, align 8
  %366 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = mul nsw i64 2, %367
  %369 = load i64, i64* %8, align 8
  %370 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %369
  %371 = load i64, i64* %370, align 8
  %372 = mul nsw i64 2, %371
  %373 = add i64 %368, -6192615105141836790
  %374 = add i64 %373, %372
  %375 = sub i64 %374, -6192615105141836790
  %376 = add nsw i64 %368, %372
  %377 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %375
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %8, align 8
  %380 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = mul nsw i64 2, %381
  %383 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = mul nsw i64 %378, %384
  %386 = srem i64 %385, 1000000007
  %387 = load i64, i64* %8, align 8
  %388 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = mul nsw i64 2, %389
  %391 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = mul nsw i64 %386, %392
  %394 = srem i64 %393, 1000000007
  %395 = add i64 %364, 8228306051617047412
  %396 = sub i64 %395, %394
  %397 = sub i64 %396, 8228306051617047412
  %398 = sub nsw i64 %364, %394
  %399 = sub i64 0, 1000000007
  %400 = sub i64 %397, %399
  %401 = add nsw i64 %397, 1000000007
  %402 = srem i64 %400, 1000000007
  store i64 %402, i64* %7, align 8
  store i32 962968754, i32* %10
  br label %523

; <label>:403:                                    ; preds = %11
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -349114157
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -349114157
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1330064284, i32 880840931
  store i32 %418, i32* %10
  br label %523

; <label>:419:                                    ; preds = %11
  %420 = load i64, i64* %8, align 8
  %421 = add i64 %420, -756571012628139275
  %422 = add i64 %421, 1
  %423 = sub i64 %422, -756571012628139275
  %424 = add nsw i64 %420, 1
  store i64 %423, i64* %8, align 8
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1431087297
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1431087297
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1933375802, i32 880840931
  store i32 %451, i32* %10
  br label %523

; <label>:452:                                    ; preds = %11
  store i32 -191450667, i32* %10
  br label %523

; <label>:453:                                    ; preds = %11
  %454 = load i64, i64* %7, align 8
  %455 = call i64 @_Z8fast_powxxx(i64 2, i64 1000000005, i64 1000000007)
  %456 = mul nsw i64 %454, %455
  %457 = srem i64 %456, 1000000007
  store i64 %457, i64* %7, align 8
  %458 = load i64, i64* %7, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:461:                                    ; preds = %11
  %462 = load i64, i64* %3, align 8
  %463 = load i64, i64* @n, align 8
  %464 = icmp sle i64 %462, %463
  store i32 -2078452312, i32* %10
  br label %523

; <label>:465:                                    ; preds = %11
  %466 = call i64 @_Z4readv()
  %467 = load i64, i64* %3, align 8
  %468 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %467
  store i64 %466, i64* %468, align 8
  %469 = call i64 @_Z4readv()
  %470 = load i64, i64* %3, align 8
  %471 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %470
  store i64 %469, i64* %471, align 8
  %472 = load i64, i64* %3, align 8
  %473 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %472
  %474 = load i64, i64* %3, align 8
  %475 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %474
  %476 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %473, i64* dereferenceable(8) %475)
  %477 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @MX, i64* dereferenceable(8) %476)
  %478 = load i64, i64* %477, align 8
  store i64 %478, i64* @MX, align 8
  store i32 -1007977872, i32* %10
  br label %523

; <label>:479:                                    ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 1483279537, i32* %10
  br label %523

; <label>:480:                                    ; preds = %11
  %481 = load i64, i64* %4, align 8
  %482 = shl i64 %481, 1
  %483 = shl i64 %481, 1
  %484 = shl i64 %481, 1
  %485 = add i64 %481, 2668518103759534404
  %486 = add i64 %485, 1
  %487 = sub i64 %486, 2668518103759534404
  %488 = add nsw i64 %481, 1
  store i64 %487, i64* %4, align 8
  store i32 -98628362, i32* %10
  br label %523

; <label>:489:                                    ; preds = %11
  %490 = load i64, i64* %8, align 8
  %491 = sub i64 0, %490
  %492 = add i64 0, %491
  %493 = sub i64 0, %490
  %494 = add i64 %492, -8222727652800623547
  %495 = add i64 %494, 1
  %496 = sub i64 %495, -8222727652800623547
  %497 = add i64 %492, 1
  %498 = shl i64 %490, 1
  %499 = sub i64 0, %490
  %500 = add i64 0, %499
  %501 = sub i64 0, %490
  %502 = add i64 %500, 4794517885628835823
  %503 = add i64 %502, 1
  %504 = sub i64 %503, 4794517885628835823
  %505 = add i64 %500, 1
  %506 = add i64 %490, 4577350603169434171
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, 4577350603169434171
  %509 = sub i64 %490, 1
  %510 = mul i64 %508, 1
  %511 = sub i64 0, 1
  %512 = add i64 %490, %511
  %513 = sub i64 %490, 1
  %514 = mul i64 %512, 1
  %515 = sub i64 0, 1
  %516 = add i64 %490, %515
  %517 = sub i64 %490, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 %490, -2308517552710066224
  %520 = add i64 %519, 1
  %521 = add i64 %520, -2308517552710066224
  %522 = add nsw i64 %490, 1
  store i64 %521, i64* %8, align 8
  store i32 -1330064284, i32* %10
  br label %523

; <label>:523:                                    ; preds = %489, %480, %479, %465, %461, %452, %419, %403, %335, %330, %329, %322, %321, %316, %259, %253, %252, %246, %245, %244, %224, %197, %163, %158, %157, %141, %125, %119, %118, %90, %63, %60, %42, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -454340914
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -454340914
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -260759529, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %562
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -260759529, label %24
    i32 2121138669, label %32
    i32 1286369606, label %66
    i32 -830102442, label %67
    i32 1126916388, label %80
    i32 -590748356, label %108
    i32 -1252793247, label %128
    i32 -999517364, label %131
    i32 -668110280, label %133
    i32 94563461, label %161
    i32 -764511216, label %191
    i32 1862190865, label %192
    i32 -1945882577, label %193
    i32 275648349, label %200
    i32 1587956619, label %215
    i32 584450931, label %256
    i32 249576182, label %257
    i32 1520498506, label %285
    i32 938842987, label %316
    i32 -1016322672, label %319
    i32 -399533125, label %322
    i32 1764342905, label %350
    i32 2116049072, label %383
    i32 -1371533178, label %385
    i32 684029737, label %387
    i32 1690603277, label %392
    i32 -376730233, label %397
    i32 941320582, label %400
    i32 75625849, label %517
    i32 -1210747714, label %521
  ]

; <label>:23:                                     ; preds = %21
  br label %562

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2121138669, i32 684029737
  store i32 %31, i32* %19
  br label %562

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i8, align 1
  store i8* %35, i8** %4
  %36 = load volatile i64*, i64** %6
  store i64 0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 1, i64* %37, align 8
  %38 = call signext i8 @_Z2gcv()
  %39 = load volatile i8*, i8** %4
  store i8 %38, i8* %39, align 1
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1286369606, i32 684029737
  store i32 %65, i32* %19
  br label %562

; <label>:66:                                     ; preds = %21
  store i32 -830102442, i32* %19
  br label %562

; <label>:67:                                     ; preds = %21
  %68 = load volatile i8*, i8** %4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #7
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = and i1 true, %73
  %75 = xor i1 true, true
  %76 = and i1 %72, %75
  %77 = or i1 %74, %76
  %78 = xor i1 %72, true
  %79 = select i1 %77, i32 1126916388, i32 1862190865
  store i32 %79, i32* %19
  br label %562

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -420913615
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -420913615
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -590748356, i32 1690603277
  store i32 %107, i32* %19
  br label %562

; <label>:108:                                    ; preds = %21
  %109 = load volatile i8*, i8** %4
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 388430875
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 388430875
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1252793247, i32 1690603277
  store i32 %127, i32* %19
  br label %562

; <label>:128:                                    ; preds = %21
  %129 = load volatile i1, i1* %3
  %130 = select i1 %129, i32 -999517364, i32 -668110280
  store i32 %130, i32* %19
  br label %562

; <label>:131:                                    ; preds = %21
  %132 = load volatile i64*, i64** %5
  store i64 -1, i64* %132, align 8
  store i32 -668110280, i32* %19
  br label %562

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, -11087800
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -11087800
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 94563461, i32 -376730233
  store i32 %160, i32* %19
  br label %562

; <label>:161:                                    ; preds = %21
  %162 = call signext i8 @_Z2gcv()
  %163 = load volatile i8*, i8** %4
  store i8 %162, i8* %163, align 1
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 1025414514
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1025414514
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -764511216, i32 -376730233
  store i32 %190, i32* %19
  br label %562

; <label>:191:                                    ; preds = %21
  store i32 -830102442, i32* %19
  br label %562

; <label>:192:                                    ; preds = %21
  store i32 -1945882577, i32* %19
  br label %562

; <label>:193:                                    ; preds = %21
  %194 = load volatile i8*, i8** %4
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 @isdigit(i32 %196) #7
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 275648349, i32 249576182
  store i32 %199, i32* %19
  br label %562

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
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
  %214 = select i1 %212, i32 1587956619, i32 941320582
  store i32 %214, i32* %19
  br label %562

; <label>:215:                                    ; preds = %21
  %216 = load volatile i64*, i64** %6
  %217 = load i64, i64* %216, align 8
  %218 = shl i64 %217, 3
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = shl i64 %220, 1
  %222 = sub i64 0, %218
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %218, %221
  %227 = load volatile i8*, i8** %4
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i64
  %230 = add i64 %225, -1567541743518236886
  %231 = add i64 %230, %229
  %232 = sub i64 %231, -1567541743518236886
  %233 = add nsw i64 %225, %229
  %234 = sub i64 %232, 2951843328931017972
  %235 = sub i64 %234, 48
  %236 = add i64 %235, 2951843328931017972
  %237 = sub nsw i64 %232, 48
  %238 = load volatile i64*, i64** %6
  store i64 %236, i64* %238, align 8
  %239 = call signext i8 @_Z2gcv()
  %240 = load volatile i8*, i8** %4
  store i8 %239, i8* %240, align 1
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = add i32 %241, -797279948
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -797279948
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 584450931, i32 941320582
  store i32 %255, i32* %19
  br label %562

; <label>:256:                                    ; preds = %21
  store i32 -1945882577, i32* %19
  br label %562

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 344548100
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 344548100
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1520498506, i32 75625849
  store i32 %284, i32* %19
  br label %562

; <label>:285:                                    ; preds = %21
  %286 = load volatile i64*, i64** %5
  %287 = load i64, i64* %286, align 8
  %288 = icmp eq i64 %287, 1
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 997348855
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 997348855
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 938842987, i32 75625849
  store i32 %315, i32* %19
  br label %562

; <label>:316:                                    ; preds = %21
  %317 = load volatile i1, i1* %2
  %318 = select i1 %317, i32 -1016322672, i32 -399533125
  store i32 %318, i32* %19
  br label %562

; <label>:319:                                    ; preds = %21
  %320 = load volatile i64*, i64** %6
  %321 = load i64, i64* %320, align 8
  store i32 -1371533178, i32* %19
  store i64 %321, i64* %20
  br label %562

; <label>:322:                                    ; preds = %21
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -1446639713
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1446639713
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1764342905, i32 -1210747714
  store i32 %349, i32* %19
  br label %562

; <label>:350:                                    ; preds = %21
  %351 = load volatile i64*, i64** %6
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, 8418201940428190077
  %354 = sub i64 %353, %352
  %355 = add i64 %354, 8418201940428190077
  %356 = sub nsw i64 0, %352
  store i64 %355, i64* %1
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2116049072, i32 -1210747714
  store i32 %382, i32* %19
  br label %562

; <label>:383:                                    ; preds = %21
  store i32 -1371533178, i32* %19
  %384 = load volatile i64, i64* %1
  store i64 %384, i64* %20
  br label %562

; <label>:385:                                    ; preds = %21
  %386 = load i64, i64* %20
  ret i64 %386

; <label>:387:                                    ; preds = %21
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  %390 = alloca i8, align 1
  store i64 0, i64* %388, align 8
  store i64 1, i64* %389, align 8
  %391 = call signext i8 @_Z2gcv()
  store i8 %391, i8* %390, align 1
  store i32 2121138669, i32* %19
  br label %562

; <label>:392:                                    ; preds = %21
  %393 = load volatile i8*, i8** %4
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 45
  store i32 -590748356, i32* %19
  br label %562

; <label>:397:                                    ; preds = %21
  %398 = call signext i8 @_Z2gcv()
  %399 = load volatile i8*, i8** %4
  store i8 %398, i8* %399, align 1
  store i32 94563461, i32* %19
  br label %562

; <label>:400:                                    ; preds = %21
  %401 = load volatile i64*, i64** %6
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 %402, 2127837095483649730
  %404 = sub i64 %403, 3
  %405 = add i64 %404, 2127837095483649730
  %406 = sub i64 %402, 3
  %407 = mul i64 %405, 3
  %408 = sub i64 %402, -1588303063308526978
  %409 = sub i64 %408, 3
  %410 = add i64 %409, -1588303063308526978
  %411 = sub i64 %402, 3
  %412 = mul i64 %410, 3
  %413 = shl i64 %402, 3
  %414 = shl i64 %402, 3
  %415 = shl i64 %402, 3
  %416 = sub i64 0, -7695825717199097905
  %417 = sub i64 %416, %402
  %418 = add i64 %417, -7695825717199097905
  %419 = sub i64 0, %402
  %420 = sub i64 0, 3
  %421 = sub i64 %418, %420
  %422 = add i64 %418, 3
  %423 = shl i64 %402, 3
  %424 = load volatile i64*, i64** %6
  %425 = load i64, i64* %424, align 8
  %426 = shl i64 %425, 1
  %427 = shl i64 %425, 1
  %428 = add i64 %423, -1786441937199732123
  %429 = sub i64 %428, %427
  %430 = sub i64 %429, -1786441937199732123
  %431 = sub i64 %423, %427
  %432 = mul i64 %430, %427
  %433 = sub i64 0, %427
  %434 = add i64 %423, %433
  %435 = sub i64 %423, %427
  %436 = mul i64 %434, %427
  %437 = shl i64 %423, %427
  %438 = add i64 %423, -457543614670120628
  %439 = add i64 %438, %427
  %440 = sub i64 %439, -457543614670120628
  %441 = add nsw i64 %423, %427
  %442 = load volatile i8*, i8** %4
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i64
  %445 = add i64 %440, -2045588553682327787
  %446 = sub i64 %445, %444
  %447 = sub i64 %446, -2045588553682327787
  %448 = sub i64 %440, %444
  %449 = mul i64 %447, %444
  %450 = shl i64 %440, %444
  %451 = sub i64 0, %444
  %452 = add i64 %440, %451
  %453 = sub i64 %440, %444
  %454 = mul i64 %452, %444
  %455 = sub i64 0, %440
  %456 = add i64 0, %455
  %457 = sub i64 0, %440
  %458 = sub i64 0, %456
  %459 = sub i64 0, %444
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, %444
  %463 = shl i64 %440, %444
  %464 = sub i64 %440, 1172124778841442992
  %465 = add i64 %464, %444
  %466 = add i64 %465, 1172124778841442992
  %467 = add nsw i64 %440, %444
  %468 = sub i64 0, -528845228031858999
  %469 = sub i64 %468, %466
  %470 = add i64 %469, -528845228031858999
  %471 = sub i64 0, %466
  %472 = sub i64 0, %470
  %473 = sub i64 0, 48
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 48
  %477 = sub i64 0, %466
  %478 = add i64 0, %477
  %479 = sub i64 0, %466
  %480 = sub i64 0, %478
  %481 = sub i64 0, 48
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add i64 %478, 48
  %485 = add i64 0, -2759296132394183291
  %486 = sub i64 %485, %466
  %487 = sub i64 %486, -2759296132394183291
  %488 = sub i64 0, %466
  %489 = sub i64 0, 48
  %490 = sub i64 %487, %489
  %491 = add i64 %487, 48
  %492 = sub i64 0, %466
  %493 = add i64 0, %492
  %494 = sub i64 0, %466
  %495 = sub i64 0, 48
  %496 = sub i64 %493, %495
  %497 = add i64 %493, 48
  %498 = shl i64 %466, 48
  %499 = sub i64 0, -4540151465249198801
  %500 = sub i64 %499, %466
  %501 = add i64 %500, -4540151465249198801
  %502 = sub i64 0, %466
  %503 = add i64 %501, 5778121929917874408
  %504 = add i64 %503, 48
  %505 = sub i64 %504, 5778121929917874408
  %506 = add i64 %501, 48
  %507 = sub i64 0, 48
  %508 = add i64 %466, %507
  %509 = sub i64 %466, 48
  %510 = mul i64 %508, 48
  %511 = sub i64 0, 48
  %512 = add i64 %466, %511
  %513 = sub nsw i64 %466, 48
  %514 = load volatile i64*, i64** %6
  store i64 %512, i64* %514, align 8
  %515 = call signext i8 @_Z2gcv()
  %516 = load volatile i8*, i8** %4
  store i8 %515, i8* %516, align 1
  store i32 1587956619, i32* %19
  br label %562

; <label>:517:                                    ; preds = %21
  %518 = load volatile i64*, i64** %5
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %519, 1
  store i32 1520498506, i32* %19
  br label %562

; <label>:521:                                    ; preds = %21
  %522 = load volatile i64*, i64** %6
  %523 = load i64, i64* %522, align 8
  %524 = add i64 0, 3541973914615452783
  %525 = sub i64 %524, 0
  %526 = sub i64 %525, 3541973914615452783
  %527 = sub i64 0, 0
  %528 = add i64 %526, 3886618550415149672
  %529 = add i64 %528, %523
  %530 = sub i64 %529, 3886618550415149672
  %531 = add i64 %526, %523
  %532 = sub i64 0, 3301605522100122222
  %533 = sub i64 %532, %523
  %534 = add i64 %533, 3301605522100122222
  %535 = sub i64 0, %523
  %536 = mul i64 %534, %523
  %537 = sub i64 0, -3835915083970771358
  %538 = sub i64 %537, 0
  %539 = add i64 %538, -3835915083970771358
  %540 = sub i64 0, 0
  %541 = add i64 %539, -7731270348083705946
  %542 = add i64 %541, %523
  %543 = sub i64 %542, -7731270348083705946
  %544 = add i64 %539, %523
  %545 = sub i64 0, 4928729414825956964
  %546 = sub i64 %545, 0
  %547 = add i64 %546, 4928729414825956964
  %548 = sub i64 0, 0
  %549 = sub i64 %547, 8101576591494000239
  %550 = add i64 %549, %523
  %551 = add i64 %550, 8101576591494000239
  %552 = add i64 %547, %523
  %553 = add i64 0, 2509110570533062181
  %554 = sub i64 %553, %523
  %555 = sub i64 %554, 2509110570533062181
  %556 = sub i64 0, %523
  %557 = mul i64 %555, %523
  %558 = sub i64 0, 3231230522929070605
  %559 = sub i64 %558, %523
  %560 = add i64 %559, 3231230522929070605
  %561 = sub nsw i64 0, %523
  store i32 1764342905, i32* %19
  br label %562

; <label>:562:                                    ; preds = %521, %517, %400, %397, %392, %387, %383, %350, %322, %319, %316, %285, %257, %256, %215, %200, %193, %192, %191, %161, %133, %131, %128, %108, %80, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initx(i64) #5 comdat {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 0), align 16
  store i64 2, i64* %4, align 8
  %7 = alloca i32
  store i32 130398169, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %240
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 130398169, label %11
    i32 -1927557183, label %16
    i32 2072080198, label %28
    i32 -489051385, label %56
    i32 1887042158, label %76
    i32 1844070340, label %77
    i32 879759669, label %78
    i32 -1151204242, label %83
    i32 -702803742, label %99
    i32 -300925445, label %106
    i32 1682982912, label %107
    i32 1264125234, label %122
    i32 -1689578565, label %141
    i32 -1970754434, label %144
    i32 -51927250, label %158
    i32 2530596, label %164
    i32 1684937049, label %179
    i32 684516524, label %206
    i32 1104274677, label %207
    i32 1938887817, label %235
    i32 -1542007718, label %239
  ]

; <label>:10:                                     ; preds = %8
  br label %240

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1927557183, i32 1844070340
  store i32 %15, i32* %7
  br label %240

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i32 2072080198, i32* %7
  br label %240

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = add i32 %29, 308960821
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 308960821
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -489051385, i32 1104274677
  store i32 %55, i32* %7
  br label %240

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %4, align 8
  %58 = sub i64 %57, 5893749006606539730
  %59 = add i64 %58, 1
  %60 = add i64 %59, 5893749006606539730
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %4, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1887042158, i32 1104274677
  store i32 %75, i32* %7
  br label %240

; <label>:76:                                     ; preds = %8
  store i32 130398169, i32* %7
  br label %240

; <label>:77:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 879759669, i32* %7
  br label %240

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp sle i64 %79, %80
  %82 = select i1 %81, i32 -1151204242, i32 -300925445
  store i32 %82, i32* %7
  br label %240

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %5, align 8
  %85 = sdiv i64 1000000007, %84
  %86 = load i64, i64* %5, align 8
  %87 = srem i64 1000000007, %86
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %85, %89
  %91 = srem i64 %90, 1000000007
  %92 = sub i64 1000000007, -4694740892282514960
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -4694740892282514960
  %95 = sub nsw i64 1000000007, %91
  %96 = srem i64 %94, 1000000007
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  store i32 -702803742, i32* %7
  br label %240

; <label>:99:                                     ; preds = %8
  %100 = load i64, i64* %5, align 8
  %101 = sub i64 0, %100
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %100, 1
  store i64 %104, i64* %5, align 8
  store i32 879759669, i32* %7
  br label %240

; <label>:106:                                    ; preds = %8
  store i64 1, i64* %6, align 8
  store i32 1682982912, i32* %7
  br label %240

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1264125234, i32 1938887817
  store i32 %121, i32* %7
  br label %240

; <label>:122:                                    ; preds = %8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %3, align 8
  %125 = icmp sle i64 %123, %124
  store i1 %125, i1* %2
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, -393448407
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -393448407
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1689578565, i32 1938887817
  store i32 %140, i32* %7
  br label %240

; <label>:141:                                    ; preds = %8
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 -1970754434, i32 2530596
  store i32 %143, i32* %7
  br label %240

; <label>:144:                                    ; preds = %8
  %145 = load i64, i64* %6, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %150, %153
  %155 = srem i64 %154, 1000000007
  %156 = load i64, i64* %6, align 8
  %157 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %156
  store i64 %155, i64* %157, align 8
  store i32 -51927250, i32* %7
  br label %240

; <label>:158:                                    ; preds = %8
  %159 = load i64, i64* %6, align 8
  %160 = add i64 %159, -5933016531654143001
  %161 = add i64 %160, 1
  %162 = sub i64 %161, -5933016531654143001
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %6, align 8
  store i32 1682982912, i32* %7
  br label %240

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1684937049, i32 -1542007718
  store i32 %178, i32* %7
  br label %240

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 684516524, i32 -1542007718
  store i32 %205, i32* %7
  br label %240

; <label>:206:                                    ; preds = %8
  ret void

; <label>:207:                                    ; preds = %8
  %208 = load i64, i64* %4, align 8
  %209 = shl i64 %208, 1
  %210 = add i64 %208, 5801892063911678226
  %211 = sub i64 %210, 1
  %212 = sub i64 %211, 5801892063911678226
  %213 = sub i64 %208, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 0, 1
  %216 = add i64 %208, %215
  %217 = sub i64 %208, 1
  %218 = mul i64 %216, 1
  %219 = add i64 %208, -2265430517549570300
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -2265430517549570300
  %222 = sub i64 %208, 1
  %223 = mul i64 %221, 1
  %224 = sub i64 0, -4637336442230719261
  %225 = sub i64 %224, %208
  %226 = add i64 %225, -4637336442230719261
  %227 = sub i64 0, %208
  %228 = sub i64 %226, -8526697861336015519
  %229 = add i64 %228, 1
  %230 = add i64 %229, -8526697861336015519
  %231 = add i64 %226, 1
  %232 = sub i64 0, 1
  %233 = sub i64 %208, %232
  %234 = add nsw i64 %208, 1
  store i64 %233, i64* %4, align 8
  store i32 -489051385, i32* %7
  br label %240

; <label>:235:                                    ; preds = %8
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %3, align 8
  %238 = icmp sle i64 %236, %237
  store i32 1264125234, i32* %7
  br label %240

; <label>:239:                                    ; preds = %8
  store i32 1684937049, i32* %7
  br label %240

; <label>:240:                                    ; preds = %239, %235, %207, %179, %164, %158, %144, %141, %122, %107, %106, %99, %83, %78, %77, %76, %56, %28, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 44326917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 44326917, label %17
    i32 -1001456981, label %22
    i32 1756004692, label %50
    i32 1437033949, label %67
    i32 559262837, label %68
    i32 -1801100509, label %70
    i32 -280854104, label %86
    i32 1377744154, label %103
    i32 -1217282466, label %105
    i32 1435643951, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1001456981, i32 559262837
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = add i32 %23, -1602641713
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1602641713
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1756004692, i32 -1217282466
  store i32 %49, i32* %13
  br label %109

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -1268397083
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1268397083
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1437033949, i32 -1217282466
  store i32 %66, i32* %13
  br label %109

; <label>:67:                                     ; preds = %14
  store i32 -1801100509, i32* %13
  br label %109

; <label>:68:                                     ; preds = %14
  %69 = load i64*, i64** %7, align 8
  store i64* %69, i64** %6, align 8
  store i32 -1801100509, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = add i32 %71, -511856672
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -511856672
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -280854104, i32 1435643951
  store i32 %85, i32* %13
  br label %109

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, 50136312
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 50136312
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1377744154, i32 1435643951
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %8, align 8
  store i64* %106, i64** %6, align 8
  store i32 1756004692, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 -280854104, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %86, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z8fast_powxxx(i64, i64, i64) #5 comdat {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, %9
  store i64 %11, i64* %5, align 8
  %12 = alloca i32
  store i32 259450917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %242
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 259450917, label %16
    i32 -1307455485, label %20
    i32 -1512321314, label %32
    i32 1862606152, label %38
    i32 1805771077, label %53
    i32 -1897629466, label %88
    i32 1960737751, label %89
    i32 357957948, label %105
    i32 -1289819981, label %134
    i32 814700212, label %136
    i32 31472087, label %240
  ]

; <label>:15:                                     ; preds = %13
  br label %242

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -1307455485, i32 1960737751
  store i32 %19, i32* %12
  br label %242

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %6, align 8
  %22 = xor i64 %21, -1
  %23 = xor i64 1, -1
  %24 = xor i64 -6606190586203107996, -1
  %25 = or i64 %22, %23
  %26 = or i64 -6606190586203107996, %24
  %27 = xor i64 %25, -1
  %28 = and i64 %27, %26
  %29 = and i64 %21, 1
  %30 = icmp ne i64 %28, 0
  %31 = select i1 %30, i32 -1512321314, i32 1862606152
  store i32 %31, i32* %12
  br label %242

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %8, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %8, align 8
  store i32 1862606152, i32* %12
  br label %242

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1805771077, i32 814700212
  store i32 %52, i32* %12
  br label %242

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  %55 = ashr i64 %54, 1
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %5, align 8
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1660455159
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1660455159
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
  %87 = select i1 %85, i32 -1897629466, i32 814700212
  store i32 %87, i32* %12
  br label %242

; <label>:88:                                     ; preds = %13
  store i32 259450917, i32* %12
  br label %242

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, 973997789
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 973997789
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 357957948, i32 31472087
  store i32 %104, i32* %12
  br label %242

; <label>:105:                                    ; preds = %13
  %106 = load i64, i64* %8, align 8
  store i64 %106, i64* %4
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, -372424981
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -372424981
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1289819981, i32 31472087
  store i32 %133, i32* %12
  br label %242

; <label>:134:                                    ; preds = %13
  %135 = load volatile i64, i64* %4
  ret i64 %135

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %6, align 8
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 %137, 1
  %141 = mul i64 %139, 1
  %142 = sub i64 0, %137
  %143 = add i64 0, %142
  %144 = sub i64 0, %137
  %145 = sub i64 0, 1
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 1
  %148 = sub i64 0, 1
  %149 = add i64 %137, %148
  %150 = sub i64 %137, 1
  %151 = mul i64 %149, 1
  %152 = sub i64 0, 2234352979954206650
  %153 = sub i64 %152, %137
  %154 = add i64 %153, 2234352979954206650
  %155 = sub i64 0, %137
  %156 = sub i64 0, 1
  %157 = sub i64 %154, %156
  %158 = add i64 %154, 1
  %159 = add i64 0, -1245517342875844237
  %160 = sub i64 %159, %137
  %161 = sub i64 %160, -1245517342875844237
  %162 = sub i64 0, %137
  %163 = sub i64 0, %161
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 1
  %168 = ashr i64 %137, 1
  store i64 %168, i64* %6, align 8
  %169 = load i64, i64* %5, align 8
  %170 = load i64, i64* %5, align 8
  %171 = add i64 0, 1305273572913766746
  %172 = sub i64 %171, %169
  %173 = sub i64 %172, 1305273572913766746
  %174 = sub i64 0, %169
  %175 = sub i64 0, %170
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %170
  %178 = shl i64 %169, %170
  %179 = add i64 %169, 2628773389194555565
  %180 = sub i64 %179, %170
  %181 = sub i64 %180, 2628773389194555565
  %182 = sub i64 %169, %170
  %183 = mul i64 %181, %170
  %184 = shl i64 %169, %170
  %185 = sub i64 %169, -7945663994401273802
  %186 = sub i64 %185, %170
  %187 = add i64 %186, -7945663994401273802
  %188 = sub i64 %169, %170
  %189 = mul i64 %187, %170
  %190 = sub i64 0, 6768421927157205234
  %191 = sub i64 %190, %169
  %192 = add i64 %191, 6768421927157205234
  %193 = sub i64 0, %169
  %194 = sub i64 0, %170
  %195 = sub i64 %192, %194
  %196 = add i64 %192, %170
  %197 = mul nsw i64 %169, %170
  %198 = load i64, i64* %7, align 8
  %199 = sub i64 0, %197
  %200 = add i64 0, %199
  %201 = sub i64 0, %197
  %202 = sub i64 0, %198
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %198
  %205 = sub i64 %197, 6194836057255084804
  %206 = sub i64 %205, %198
  %207 = add i64 %206, 6194836057255084804
  %208 = sub i64 %197, %198
  %209 = mul i64 %207, %198
  %210 = sub i64 0, %197
  %211 = add i64 0, %210
  %212 = sub i64 0, %197
  %213 = sub i64 %211, 8155121146955034295
  %214 = add i64 %213, %198
  %215 = add i64 %214, 8155121146955034295
  %216 = add i64 %211, %198
  %217 = sub i64 0, 8329762533079268500
  %218 = sub i64 %217, %197
  %219 = add i64 %218, 8329762533079268500
  %220 = sub i64 0, %197
  %221 = sub i64 %219, -6991154826519569890
  %222 = add i64 %221, %198
  %223 = add i64 %222, -6991154826519569890
  %224 = add i64 %219, %198
  %225 = add i64 %197, -4594460748954542482
  %226 = sub i64 %225, %198
  %227 = sub i64 %226, -4594460748954542482
  %228 = sub i64 %197, %198
  %229 = mul i64 %227, %198
  %230 = sub i64 %197, -7380827184905804175
  %231 = sub i64 %230, %198
  %232 = add i64 %231, -7380827184905804175
  %233 = sub i64 %197, %198
  %234 = mul i64 %232, %198
  %235 = sub i64 0, %198
  %236 = add i64 %197, %235
  %237 = sub i64 %197, %198
  %238 = mul i64 %236, %198
  %239 = srem i64 %197, %198
  store i64 %239, i64* %5, align 8
  store i32 1805771077, i32* %12
  br label %242

; <label>:240:                                    ; preds = %13
  %241 = load i64, i64* %8, align 8
  store i32 357957948, i32* %12
  br label %242

; <label>:242:                                    ; preds = %240, %136, %105, %89, %88, %53, %38, %32, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1037401372, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1037401372, label %18
    i32 1954936648, label %26
    i32 -1425850221, label %46
    i32 2000693713, label %49
    i32 979573202, label %57
    i32 -996679653, label %85
    i32 920140376, label %113
    i32 2133409612, label %114
    i32 1818309537, label %115
    i32 2026331666, label %120
    i32 -77451404, label %123
    i32 -1078149816, label %128
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1954936648, i32 -77451404
  store i32 %25, i32* %14
  br label %130

; <label>:26:                                     ; preds = %15
  %27 = alloca i8, align 1
  store i8* %27, i8** %2
  %28 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %29 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %30 = icmp eq i8* %28, %29
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, 492933166
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 492933166
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1425850221, i32 -77451404
  store i32 %45, i32* %14
  br label %130

; <label>:46:                                     ; preds = %15
  %47 = load volatile i1, i1* %1
  %48 = select i1 %47, i32 2000693713, i32 1818309537
  store i32 %48, i32* %14
  br label %130

; <label>:49:                                     ; preds = %15
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i8** @_ZZ2gcvE1S, align 8
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %51 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %50)
  %52 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i32 0, i32 0), i64 %51
  store i8* %52, i8** @_ZZ2gcvE1T, align 8
  %53 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %54 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %55 = icmp eq i8* %53, %54
  %56 = select i1 %55, i32 979573202, i32 2133409612
  store i32 %56, i32* %14
  br label %130

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = add i32 %58, -546212168
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -546212168
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -996679653, i32 -1078149816
  store i32 %84, i32* %14
  br label %130

; <label>:85:                                     ; preds = %15
  %86 = load volatile i8*, i8** %2
  store i8 -1, i8* %86, align 1
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 920140376, i32 -1078149816
  store i32 %112, i32* %14
  br label %130

; <label>:113:                                    ; preds = %15
  store i32 2026331666, i32* %14
  br label %130

; <label>:114:                                    ; preds = %15
  store i32 1818309537, i32* %14
  br label %130

; <label>:115:                                    ; preds = %15
  %116 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** @_ZZ2gcvE1S, align 8
  %118 = load i8, i8* %116, align 1
  %119 = load volatile i8*, i8** %2
  store i8 %118, i8* %119, align 1
  store i32 2026331666, i32* %14
  br label %130

; <label>:120:                                    ; preds = %15
  %121 = load volatile i8*, i8** %2
  %122 = load i8, i8* %121, align 1
  ret i8 %122

; <label>:123:                                    ; preds = %15
  %124 = alloca i8, align 1
  %125 = load i8*, i8** @_ZZ2gcvE1T, align 8
  %126 = load i8*, i8** @_ZZ2gcvE1S, align 8
  %127 = icmp eq i8* %125, %126
  store i32 1954936648, i32* %14
  br label %130

; <label>:128:                                    ; preds = %15
  %129 = load volatile i8*, i8** %2
  store i8 -1, i8* %129, align 1
  store i32 -996679653, i32* %14
  br label %130

; <label>:130:                                    ; preds = %128, %123, %115, %114, %113, %85, %57, %49, %46, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273897717.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -1236300188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1236300188, label %16
    i32 -67008091, label %24
    i32 -298311866, label %40
    i32 617811684, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -67008091, i32 617811684
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 %25, 264953085
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 264953085
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -298311866, i32 617811684
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -67008091, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
