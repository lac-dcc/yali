; ModuleID = 'Project_CodeNet_C++1400/p02282/s339548912.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s339548912.cpp"
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
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = global [40 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@n = global i32 0, align 4
@p = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339548912.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3recii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 16633050, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 16633050, label %15
    i32 549218714, label %20
    i32 -1883512956, label %30
    i32 -587587934, label %38
    i32 -609147033, label %39
    i32 -1211370696, label %54
    i32 -578198595, label %86
    i32 -1574258305, label %87
    i32 23875762, label %102
    i32 -1522371294, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 549218714, i32 23875762
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @pos, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @pos, align 4
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1883512956, i32* %11
  br label %126

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %31, %35
  %37 = select i1 %36, i32 -587587934, i32 -1574258305
  store i32 %37, i32* %11
  br label %126

; <label>:38:                                     ; preds = %12
  store i32 -609147033, i32* %11
  br label %126

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1211370696, i32 -1522371294
  store i32 %53, i32* %11
  br label %126

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, -762646476
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -762646476
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %8, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -578198595, i32 -1522371294
  store i32 %85, i32* %11
  br label %126

; <label>:86:                                     ; preds = %12
  store i32 -1883512956, i32* %11
  br label %126

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %8, align 4
  call void @_Z3recii(i32 %88, i32 %89)
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load i32, i32* %6, align 4
  call void @_Z3recii(i32 %92, i32 %94)
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* @p, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* @p, align 4
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 23875762, i32* %11
  br label %126

; <label>:102:                                    ; preds = %12
  ret void

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 1988918030
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1988918030
  %108 = sub i32 %104, 1
  %109 = mul i32 %107, 1
  %110 = sub i32 0, %104
  %111 = add i32 0, %110
  %112 = sub i32 0, %104
  %113 = sub i32 0, 1
  %114 = sub i32 %111, %113
  %115 = add i32 %111, 1
  %116 = shl i32 %104, 1
  %117 = sub i32 %104, 1886978481
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1886978481
  %120 = sub i32 %104, 1
  %121 = mul i32 %119, 1
  %122 = add i32 %104, -416038597
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -416038597
  %125 = add nsw i32 %104, 1
  store i32 %124, i32* %8, align 4
  store i32 -1211370696, i32* %11
  br label %126

; <label>:126:                                    ; preds = %103, %87, %86, %54, %39, %38, %30, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1737029427, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %315
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1737029427, label %10
    i32 -831967594, label %15
    i32 1072833429, label %43
    i32 1489769440, label %74
    i32 847523698, label %75
    i32 -2076154945, label %91
    i32 1475432983, label %111
    i32 918791896, label %112
    i32 -1085593042, label %139
    i32 -57580221, label %155
    i32 2019183236, label %156
    i32 586071160, label %161
    i32 1952344531, label %166
    i32 -1664445207, label %172
    i32 -1971151256, label %188
    i32 -369192951, label %204
    i32 -997133784, label %205
    i32 411228842, label %210
    i32 1844311913, label %214
    i32 -1504053008, label %242
    i32 539351454, label %271
    i32 428387246, label %272
    i32 -1468869188, label %278
    i32 -475102740, label %285
    i32 655614276, label %287
    i32 -148916063, label %292
    i32 -1198003003, label %310
    i32 1714163227, label %311
    i32 53220071, label %313
  ]

; <label>:9:                                      ; preds = %7
  br label %315

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -831967594, i32 918791896
  store i32 %14, i32* %6
  br label %315

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1716653231
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1716653231
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1072833429, i32 655614276
  store i32 %42, i32* %6
  br label %315

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
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
  %73 = select i1 %71, i32 1489769440, i32 655614276
  store i32 %73, i32* %6
  br label %315

; <label>:74:                                     ; preds = %7
  store i32 847523698, i32* %6
  br label %315

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 238778163
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 238778163
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2076154945, i32 -148916063
  store i32 %90, i32* %6
  br label %315

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 %92, 1294520082
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1294520082
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %2, align 4
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
  %110 = select i1 %108, i32 1475432983, i32 -148916063
  store i32 %110, i32* %6
  br label %315

; <label>:111:                                    ; preds = %7
  store i32 1737029427, i32* %6
  br label %315

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -1085593042, i32 -1198003003
  store i32 %138, i32* %6
  br label %315

; <label>:139:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 347518238
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 347518238
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -57580221, i32 -1198003003
  store i32 %154, i32* %6
  br label %315

; <label>:155:                                    ; preds = %7
  store i32 2019183236, i32* %6
  br label %315

; <label>:156:                                    ; preds = %7
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 586071160, i32 -1664445207
  store i32 %160, i32* %6
  br label %315

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
  store i32 1952344531, i32* %6
  br label %315

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -1504991885
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1504991885
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  store i32 2019183236, i32* %6
  br label %315

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -452063312
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -452063312
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1971151256, i32 1714163227
  store i32 %187, i32* %6
  br label %315

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* @n, align 4
  call void @_Z3recii(i32 0, i32 %189)
  store i32 0, i32* %4, align 4
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
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
  %203 = select i1 %201, i32 -369192951, i32 1714163227
  store i32 %203, i32* %6
  br label %315

; <label>:204:                                    ; preds = %7
  store i32 -997133784, i32* %6
  br label %315

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 411228842, i32 -475102740
  store i32 %209, i32* %6
  br label %315

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* %4, align 4
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 1844311913, i32 428387246
  store i32 %213, i32* %6
  br label %315

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -1453858078
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1453858078
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1504053008, i32 53220071
  store i32 %241, i32* %6
  br label %315

; <label>:242:                                    ; preds = %7
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, 2102678207
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2102678207
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 539351454, i32 53220071
  store i32 %270, i32* %6
  br label %315

; <label>:271:                                    ; preds = %7
  store i32 428387246, i32* %6
  br label %315

; <label>:272:                                    ; preds = %7
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  store i32 -1468869188, i32* %6
  br label %315

; <label>:278:                                    ; preds = %7
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %4, align 4
  store i32 -997133784, i32* %6
  br label %315

; <label>:285:                                    ; preds = %7
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:287:                                    ; preds = %7
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %289
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %290)
  store i32 1072833429, i32* %6
  br label %315

; <label>:292:                                    ; preds = %7
  %293 = load i32, i32* %2, align 4
  %294 = shl i32 %293, 1
  %295 = add i32 0, -1465430225
  %296 = sub i32 %295, %293
  %297 = sub i32 %296, -1465430225
  %298 = sub i32 0, %293
  %299 = add i32 %297, 12672669
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 12672669
  %302 = add i32 %297, 1
  %303 = sub i32 0, 1
  %304 = add i32 %293, %303
  %305 = sub i32 %293, 1
  %306 = mul i32 %304, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %293, %307
  %309 = add nsw i32 %293, 1
  store i32 %308, i32* %2, align 4
  store i32 -2076154945, i32* %6
  br label %315

; <label>:310:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1085593042, i32* %6
  br label %315

; <label>:311:                                    ; preds = %7
  %312 = load i32, i32* @n, align 4
  call void @_Z3recii(i32 0, i32 %312)
  store i32 0, i32* %4, align 4
  store i32 -1971151256, i32* %6
  br label %315

; <label>:313:                                    ; preds = %7
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1504053008, i32* %6
  br label %315

; <label>:315:                                    ; preds = %313, %311, %310, %292, %287, %278, %272, %271, %242, %214, %210, %205, %204, %188, %172, %166, %161, %156, %155, %139, %112, %111, %91, %75, %74, %43, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339548912.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 688494860
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 688494860
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -94878287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -94878287, label %17
    i32 -441989860, label %25
    i32 1413183320, label %41
    i32 373900342, label %42
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
  %24 = select i1 %22, i32 -441989860, i32 373900342
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1057557270
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1057557270
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1413183320, i32 373900342
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -441989860, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
