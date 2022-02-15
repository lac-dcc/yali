; ModuleID = 'Project_CodeNet_C++1400/p03132/s132844241.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s132844241.cpp"
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
@nos = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [4 x i64]] zeroinitializer, align 16
@cuml = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132844241.cpp, i8* null }]
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
define i64 @_Z4costii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1737486499
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1737486499
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1236534712, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %205
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1236534712, label %24
    i32 1537301742, label %32
    i32 1016725213, label %68
    i32 -1565307849, label %71
    i32 1913340113, label %99
    i32 -1591157938, label %119
    i32 388580993, label %120
    i32 591795411, label %136
    i32 -2000898188, label %154
    i32 -1745060817, label %157
    i32 -616365541, label %162
    i32 395722795, label %164
    i32 -1248702454, label %174
    i32 362930873, label %179
    i32 428902944, label %181
    i32 -27838183, label %187
    i32 196101009, label %190
    i32 1774898209, label %196
    i32 652060226, label %201
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1537301742, i32 196101009
  store i32 %31, i32* %20
  br label %205

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i32*, i32** %6
  store i32 %0, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 763249139
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 763249139
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1016725213, i32 196101009
  store i32 %67, i32* %20
  br label %205

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1565307849, i32 388580993
  store i32 %70, i32* %20
  br label %205

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1020314978
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1020314978
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1913340113, i32 1774898209
  store i32 %98, i32* %20
  br label %205

; <label>:99:                                     ; preds = %21
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64*, i64** %7
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1093741658
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1093741658
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1591157938, i32 1774898209
  store i32 %118, i32* %20
  br label %205

; <label>:119:                                    ; preds = %21
  store i32 -27838183, i32* %20
  br label %205

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 2141275420
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 2141275420
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 591795411, i32 652060226
  store i32 %135, i32* %20
  br label %205

; <label>:136:                                    ; preds = %21
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2000898188, i32 652060226
  store i32 %153, i32* %20
  br label %205

; <label>:154:                                    ; preds = %21
  %155 = load volatile i1, i1* %3
  %156 = select i1 %155, i32 -1745060817, i32 -1248702454
  store i32 %156, i32* %20
  br label %205

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -616365541, i32 395722795
  store i32 %161, i32* %20
  br label %205

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %7
  store i64 1, i64* %163, align 8
  store i32 -27838183, i32* %20
  br label %205

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 2
  %168 = add i32 1, -2078309645
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -2078309645
  %171 = sub nsw i32 1, %167
  %172 = sext i32 %170 to i64
  %173 = load volatile i64*, i64** %7
  store i64 %172, i64* %173, align 8
  store i32 -27838183, i32* %20
  br label %205

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 362930873, i32 428902944
  store i32 %178, i32* %20
  br label %205

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %7
  store i64 2, i64* %180, align 8
  store i32 -27838183, i32* %20
  br label %205

; <label>:181:                                    ; preds = %21
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = load volatile i64*, i64** %7
  store i64 %185, i64* %186, align 8
  store i32 -27838183, i32* %20
  br label %205

; <label>:187:                                    ; preds = %21
  %188 = load volatile i64*, i64** %7
  %189 = load i64, i64* %188, align 8
  ret i64 %189

; <label>:190:                                    ; preds = %21
  %191 = alloca i64, align 8
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 %0, i32* %192, align 4
  store i32 %1, i32* %193, align 4
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 0
  store i32 1537301742, i32* %20
  br label %205

; <label>:196:                                    ; preds = %21
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile i64*, i64** %7
  store i64 %199, i64* %200, align 8
  store i32 1913340113, i32* %20
  br label %205

; <label>:201:                                    ; preds = %21
  %202 = load volatile i32*, i32** %5
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  store i32 591795411, i32* %20
  br label %205

; <label>:205:                                    ; preds = %201, %196, %190, %181, %179, %174, %164, %162, %157, %154, %136, %120, %119, %99, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -13086644, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %434
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -13086644, label %26
    i32 581155979, label %46
    i32 -245339138, label %74
    i32 48289973, label %75
    i32 -853310355, label %82
    i32 166816520, label %88
    i32 -1971948569, label %103
    i32 -1500085077, label %137
    i32 -1122393257, label %138
    i32 1465795650, label %155
    i32 -1036915936, label %160
    i32 1117698056, label %183
    i32 -1748946374, label %191
    i32 -1849685588, label %194
    i32 -1090666615, label %210
    i32 -1427298611, label %231
    i32 715601734, label %234
    i32 19556122, label %389
    i32 1148132771, label %398
    i32 -915821265, label %403
    i32 -474904993, label %415
    i32 468895921, label %428
  ]

; <label>:25:                                     ; preds = %23
  br label %434

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 581155979, i32 -915821265
  store i32 %45, i32* %22
  br label %434

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = alloca i64, align 8
  store i64* %56, i64** %2
  store i32 0, i32* %47, align 4
  %57 = load volatile i32*, i32** %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %9
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -245339138, i32 -915821265
  store i32 %73, i32* %22
  br label %434

; <label>:74:                                     ; preds = %23
  store i32 48289973, i32* %22
  br label %434

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %9
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %10
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 -853310355, i32 -1122393257
  store i32 %81, i32* %22
  br label %434

; <label>:82:                                     ; preds = %23
  %83 = load volatile i32*, i32** %9
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  store i32 166816520, i32* %22
  br label %434

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1971948569, i32 -474904993
  store i32 %102, i32* %22
  br label %434

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32*, i32** %9
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1052566275
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1052566275
  %109 = add nsw i32 %105, 1
  %110 = load volatile i32*, i32** %9
  store i32 %108, i32* %110, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1500085077, i32 -474904993
  store i32 %136, i32* %22
  br label %434

; <label>:137:                                    ; preds = %23
  store i32 48289973, i32* %22
  br label %434

; <label>:138:                                    ; preds = %23
  %139 = load volatile i32*, i32** %10
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i32*, i32** %10
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %146
  store i64 %143, i64* %147, align 8
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, -404908373
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -404908373
  %153 = sub nsw i32 %149, 1
  %154 = load volatile i32*, i32** %8
  store i32 %152, i32* %154, align 4
  store i32 1465795650, i32* %22
  br label %434

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 -1036915936, i32 -1748946374
  store i32 %159, i32* %22
  br label %434

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, 1226561051
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1226561051
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %165, 3446082007112988795
  %176 = add i64 %175, %174
  %177 = add i64 %176, 3446082007112988795
  %178 = add nsw i64 %165, %174
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %181
  store i64 %177, i64* %182, align 8
  store i32 1117698056, i32* %22
  br label %434

; <label>:183:                                    ; preds = %23
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -579979997
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -579979997
  %189 = add nsw i32 %185, -1
  %190 = load volatile i32*, i32** %8
  store i32 %188, i32* %190, align 4
  store i32 1465795650, i32* %22
  br label %434

; <label>:191:                                    ; preds = %23
  %192 = load volatile i64*, i64** %7
  store i64 1152921504606846976, i64* %192, align 8
  %193 = load volatile i32*, i32** %6
  store i32 1, i32* %193, align 4
  store i32 -1849685588, i32* %22
  br label %434

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, -1117636335
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1117636335
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1090666615, i32 468895921
  store i32 %209, i32* %22
  br label %434

; <label>:210:                                    ; preds = %23
  %211 = load volatile i32*, i32** %6
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %212, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 2126763037
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2126763037
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1427298611, i32 468895921
  store i32 %230, i32* %22
  br label %434

; <label>:231:                                    ; preds = %23
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 715601734, i32 1148132771
  store i32 %233, i32* %22
  br label %434

; <label>:234:                                    ; preds = %23
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %240
  %242 = getelementptr inbounds [4 x i64], [4 x i64]* %241, i64 0, i64 0
  %243 = load i64, i64* %242, align 16
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = call i64 @_Z4costii(i32 %249, i32 0)
  %251 = sub i64 0, %250
  %252 = sub i64 %243, %251
  %253 = add nsw i64 %243, %250
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %256
  %258 = getelementptr inbounds [4 x i64], [4 x i64]* %257, i64 0, i64 0
  store i64 %252, i64* %258, align 16
  %259 = load volatile i32*, i32** %6
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %261
  %263 = getelementptr inbounds [4 x i64], [4 x i64]* %262, i64 0, i64 0
  %264 = load volatile i32*, i32** %6
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %269
  %271 = getelementptr inbounds [4 x i64], [4 x i64]* %270, i64 0, i64 1
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = trunc i64 %277 to i32
  %279 = call i64 @_Z4costii(i32 %278, i32 2)
  %280 = add i64 %272, -6779000064990207350
  %281 = add i64 %280, %279
  %282 = sub i64 %281, -6779000064990207350
  %283 = add nsw i64 %272, %279
  %284 = load volatile i64*, i64** %5
  store i64 %282, i64* %284, align 8
  %285 = load volatile i64*, i64** %5
  %286 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %263, i64* dereferenceable(8) %285)
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %290
  %292 = getelementptr inbounds [4 x i64], [4 x i64]* %291, i64 0, i64 1
  store i64 %287, i64* %292, align 8
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %295
  %297 = getelementptr inbounds [4 x i64], [4 x i64]* %296, i64 0, i64 1
  %298 = load volatile i32*, i32** %6
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, 675949537
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 675949537
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %304
  %306 = getelementptr inbounds [4 x i64], [4 x i64]* %305, i64 0, i64 2
  %307 = load i64, i64* %306, align 16
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = trunc i64 %312 to i32
  %314 = call i64 @_Z4costii(i32 %313, i32 1)
  %315 = sub i64 0, %307
  %316 = sub i64 0, %314
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add nsw i64 %307, %314
  %320 = load volatile i64*, i64** %4
  store i64 %318, i64* %320, align 8
  %321 = load volatile i64*, i64** %4
  %322 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %326
  %328 = getelementptr inbounds [4 x i64], [4 x i64]* %327, i64 0, i64 2
  store i64 %323, i64* %328, align 16
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %331
  %333 = getelementptr inbounds [4 x i64], [4 x i64]* %332, i64 0, i64 2
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %339
  %341 = getelementptr inbounds [4 x i64], [4 x i64]* %340, i64 0, i64 3
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i32*, i32** %6
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200010 x i64], [200010 x i64]* @nos, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = trunc i64 %347 to i32
  %349 = call i64 @_Z4costii(i32 %348, i32 2)
  %350 = add i64 %342, 6200177865295776998
  %351 = add i64 %350, %349
  %352 = sub i64 %351, 6200177865295776998
  %353 = add nsw i64 %342, %349
  %354 = load volatile i64*, i64** %3
  store i64 %352, i64* %354, align 8
  %355 = load volatile i64*, i64** %3
  %356 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %333, i64* dereferenceable(8) %355)
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %360
  %362 = getelementptr inbounds [4 x i64], [4 x i64]* %361, i64 0, i64 3
  store i64 %357, i64* %362, align 8
  %363 = load volatile i32*, i32** %6
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200010 x [4 x i64]], [200010 x [4 x i64]]* @dp, i64 0, i64 %365
  %367 = getelementptr inbounds [4 x i64], [4 x i64]* %366, i64 0, i64 3
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cuml, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = add i64 %368, -2695856820420528856
  %380 = add i64 %379, %378
  %381 = sub i64 %380, -2695856820420528856
  %382 = add nsw i64 %368, %378
  %383 = load volatile i64*, i64** %2
  store i64 %381, i64* %383, align 8
  %384 = load volatile i64*, i64** %7
  %385 = load volatile i64*, i64** %2
  %386 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %384, i64* dereferenceable(8) %385)
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i64*, i64** %7
  store i64 %387, i64* %388, align 8
  store i32 19556122, i32* %22
  br label %434

; <label>:389:                                    ; preds = %23
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  %397 = load volatile i32*, i32** %6
  store i32 %395, i32* %397, align 4
  store i32 -1849685588, i32* %22
  br label %434

; <label>:398:                                    ; preds = %23
  %399 = load volatile i64*, i64** %7
  %400 = load i64, i64* %399, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:403:                                    ; preds = %23
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i64, align 8
  %409 = alloca i32, align 4
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  store i32 0, i32* %404, align 4
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %405)
  store i32 1, i32* %406, align 4
  store i32 581155979, i32* %22
  br label %434

; <label>:415:                                    ; preds = %23
  %416 = load volatile i32*, i32** %9
  %417 = load i32, i32* %416, align 4
  %418 = shl i32 %417, 1
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %420, 1
  %423 = sub i32 %417, 1117382979
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1117382979
  %426 = add nsw i32 %417, 1
  %427 = load volatile i32*, i32** %9
  store i32 %425, i32* %427, align 4
  store i32 -1971948569, i32* %22
  br label %434

; <label>:428:                                    ; preds = %23
  %429 = load volatile i32*, i32** %6
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %10
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %430, %432
  store i32 -1090666615, i32* %22
  br label %434

; <label>:434:                                    ; preds = %428, %415, %403, %389, %234, %231, %210, %194, %191, %183, %160, %155, %138, %137, %103, %88, %82, %75, %74, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1384213995
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1384213995
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 580203382, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 580203382, label %23
    i32 241539871, label %31
    i32 -331606788, label %71
    i32 -2116216701, label %74
    i32 -1040565178, label %78
    i32 -349425528, label %82
    i32 1316216070, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 241539871, i32 1316216070
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1418361585
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1418361585
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
  %70 = select i1 %68, i32 -331606788, i32 1316216070
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -2116216701, i32 -1040565178
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -349425528, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -349425528, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 241539871, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132844241.cpp() #0 section ".text.startup" {
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
