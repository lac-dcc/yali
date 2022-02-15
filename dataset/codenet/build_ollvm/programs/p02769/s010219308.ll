; ModuleID = 'Project_CodeNet_C++1400/p02769/s010219308.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s010219308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010219308.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -2105442097, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %66
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2105442097, label %6
    i32 1964807108, label %10
    i32 -395362085, label %59
    i32 -773346245, label %65
  ]

; <label>:5:                                      ; preds = %3
  br label %66

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 1964807108, i32 -773346245
  store i32 %9, i32* %2
  br label %66

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, 1220606644
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1220606644
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 1000000007, 3246209585862478320
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 3246209585862478320
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -395362085, i32* %2
  br label %66

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, 1846641389
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1846641389
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %1, align 4
  store i32 -2105442097, i32* %2
  br label %66

; <label>:65:                                     ; preds = %3
  ret void

; <label>:66:                                     ; preds = %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -493967442, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %416
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -493967442, label %24
    i32 -1331730679, label %44
    i32 764717077, label %69
    i32 1172345434, label %72
    i32 1441567936, label %74
    i32 1969906813, label %79
    i32 862769798, label %95
    i32 804783202, label %114
    i32 -1933346269, label %117
    i32 -1446405252, label %145
    i32 -1477526310, label %162
    i32 -1552771788, label %163
    i32 1913365382, label %191
    i32 -813901780, label %244
    i32 2113432909, label %245
    i32 -1447030071, label %272
    i32 -294883886, label %290
    i32 2063208921, label %292
    i32 -685330, label %299
    i32 903744324, label %303
    i32 -280218856, label %305
    i32 -1836774698, label %413
  ]

; <label>:23:                                     ; preds = %21
  br label %416

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1331730679, i32 2063208921
  store i32 %43, i32* %20
  br label %416

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  store i32 %1, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %51, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 764717077, i32 2063208921
  store i32 %68, i32* %20
  br label %416

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %5
  %71 = select i1 %70, i32 1172345434, i32 1441567936
  store i32 %71, i32* %20
  br label %416

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %8
  store i64 0, i64* %73, align 8
  store i32 2113432909, i32* %20
  br label %416

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32*, i32** %7
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 0
  %78 = select i1 %77, i32 -1933346269, i32 1969906813
  store i32 %78, i32* %20
  br label %416

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 1099838805
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1099838805
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 862769798, i32 -685330
  store i32 %94, i32* %20
  br label %416

; <label>:95:                                     ; preds = %21
  %96 = load volatile i32*, i32** %6
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1084244607
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1084244607
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 804783202, i32 -685330
  store i32 %113, i32* %20
  br label %416

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1933346269, i32 -1552771788
  store i32 %116, i32* %20
  br label %416

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 1971004795
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1971004795
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1446405252, i32 903744324
  store i32 %144, i32* %20
  br label %416

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %8
  store i64 0, i64* %146, align 8
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 227490990
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 227490990
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1477526310, i32 903744324
  store i32 %161, i32* %20
  br label %416

; <label>:162:                                    ; preds = %21
  store i32 2113432909, i32* %20
  br label %416

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -2101659864
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -2101659864
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1913365382, i32 -280218856
  store i32 %190, i32* %20
  br label %416

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i32*, i32** %6
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i32*, i32** %7
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %203, %206
  %208 = sub nsw i32 %203, %205
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = mul nsw i64 %201, %211
  %213 = srem i64 %212, 1000000007
  %214 = mul nsw i64 %196, %213
  %215 = srem i64 %214, 1000000007
  %216 = load volatile i64*, i64** %8
  store i64 %215, i64* %216, align 8
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, -645283879
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -645283879
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -813901780, i32 -280218856
  store i32 %243, i32* %20
  br label %416

; <label>:244:                                    ; preds = %21
  store i32 2113432909, i32* %20
  br label %416

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1447030071, i32 -1836774698
  store i32 %271, i32* %20
  br label %416

; <label>:272:                                    ; preds = %21
  %273 = load volatile i64*, i64** %8
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %3
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1398634489
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1398634489
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -294883886, i32 -1836774698
  store i32 %289, i32* %20
  br label %416

; <label>:290:                                    ; preds = %21
  %291 = load volatile i64, i64* %3
  ret i64 %291

; <label>:292:                                    ; preds = %21
  %293 = alloca i64, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 %0, i32* %294, align 4
  store i32 %1, i32* %295, align 4
  %296 = load i32, i32* %294, align 4
  %297 = load i32, i32* %295, align 4
  %298 = icmp slt i32 %296, %297
  store i32 -1331730679, i32* %20
  br label %416

; <label>:299:                                    ; preds = %21
  %300 = load volatile i32*, i32** %6
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %301, 0
  store i32 862769798, i32* %20
  br label %416

; <label>:303:                                    ; preds = %21
  %304 = load volatile i64*, i64** %8
  store i64 0, i64* %304, align 8
  store i32 -1446405252, i32* %20
  br label %416

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %317, -612937616
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -612937616
  %323 = sub i32 %317, %319
  %324 = mul i32 %322, %319
  %325 = shl i32 %317, %319
  %326 = shl i32 %317, %319
  %327 = add i32 %317, 995470986
  %328 = sub i32 %327, %319
  %329 = sub i32 %328, 995470986
  %330 = sub i32 %317, %319
  %331 = mul i32 %329, %319
  %332 = shl i32 %317, %319
  %333 = sub i32 %317, 343665137
  %334 = sub i32 %333, %319
  %335 = add i32 %334, 343665137
  %336 = sub nsw i32 %317, %319
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %339
  %341 = add i64 %315, %340
  %342 = sub i64 %315, %339
  %343 = mul i64 %341, %339
  %344 = mul nsw i64 %315, %339
  %345 = sub i64 0, 1000000007
  %346 = add i64 %344, %345
  %347 = sub i64 %344, 1000000007
  %348 = mul i64 %346, 1000000007
  %349 = sub i64 0, 1000000007
  %350 = add i64 %344, %349
  %351 = sub i64 %344, 1000000007
  %352 = mul i64 %350, 1000000007
  %353 = sub i64 0, 5129458234132175822
  %354 = sub i64 %353, %344
  %355 = add i64 %354, 5129458234132175822
  %356 = sub i64 0, %344
  %357 = sub i64 %355, -8154887282621553855
  %358 = add i64 %357, 1000000007
  %359 = add i64 %358, -8154887282621553855
  %360 = add i64 %355, 1000000007
  %361 = shl i64 %344, 1000000007
  %362 = shl i64 %344, 1000000007
  %363 = srem i64 %344, 1000000007
  %364 = sub i64 0, 2836550949965911210
  %365 = sub i64 %364, %310
  %366 = add i64 %365, 2836550949965911210
  %367 = sub i64 0, %310
  %368 = add i64 %366, -3060643054662744463
  %369 = add i64 %368, %363
  %370 = sub i64 %369, -3060643054662744463
  %371 = add i64 %366, %363
  %372 = shl i64 %310, %363
  %373 = mul nsw i64 %310, %363
  %374 = add i64 0, -652089520695898006
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, -652089520695898006
  %377 = sub i64 0, %373
  %378 = add i64 %376, 2301998668769142093
  %379 = add i64 %378, 1000000007
  %380 = sub i64 %379, 2301998668769142093
  %381 = add i64 %376, 1000000007
  %382 = add i64 %373, -3362271039561016459
  %383 = sub i64 %382, 1000000007
  %384 = sub i64 %383, -3362271039561016459
  %385 = sub i64 %373, 1000000007
  %386 = mul i64 %384, 1000000007
  %387 = shl i64 %373, 1000000007
  %388 = sub i64 %373, 140391468569737749
  %389 = sub i64 %388, 1000000007
  %390 = add i64 %389, 140391468569737749
  %391 = sub i64 %373, 1000000007
  %392 = mul i64 %390, 1000000007
  %393 = add i64 %373, 7127603124892621922
  %394 = sub i64 %393, 1000000007
  %395 = sub i64 %394, 7127603124892621922
  %396 = sub i64 %373, 1000000007
  %397 = mul i64 %395, 1000000007
  %398 = sub i64 0, -8784913302774368363
  %399 = sub i64 %398, %373
  %400 = add i64 %399, -8784913302774368363
  %401 = sub i64 0, %373
  %402 = add i64 %400, 9039944176181065356
  %403 = add i64 %402, 1000000007
  %404 = sub i64 %403, 9039944176181065356
  %405 = add i64 %400, 1000000007
  %406 = sub i64 0, 1000000007
  %407 = add i64 %373, %406
  %408 = sub i64 %373, 1000000007
  %409 = mul i64 %407, 1000000007
  %410 = shl i64 %373, 1000000007
  %411 = srem i64 %373, 1000000007
  %412 = load volatile i64*, i64** %8
  store i64 %411, i64* %412, align 8
  store i32 1913365382, i32* %20
  br label %416

; <label>:413:                                    ; preds = %21
  %414 = load volatile i64*, i64** %8
  %415 = load i64, i64* %414, align 8
  store i32 -1447030071, i32* %20
  br label %416

; <label>:416:                                    ; preds = %413, %305, %303, %299, %292, %272, %245, %244, %191, %163, %162, %145, %117, %114, %95, %79, %74, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  call void @_Z7COMinitv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1747480627, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1747480627, label %14
    i32 1884989169, label %41
    i32 1040604215, label %74
    i32 671512762, label %77
    i32 878602379, label %98
    i32 1093351543, label %126
    i32 1108398116, label %160
    i32 309736784, label %161
    i32 333228644, label %166
    i32 -144648387, label %172
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1884989169, i32 333228644
  store i32 %40, i32* %10
  br label %195

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %43, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = add i32 %47, 1637741962
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1637741962
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1040604215, i32 333228644
  store i32 %73, i32* %10
  br label %195

; <label>:74:                                     ; preds = %11
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 671512762, i32 309736784
  store i32 %76, i32* %10
  br label %195

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %3, align 8
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = call i64 @_Z3COMii(i32 %79, i32 %80)
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = trunc i64 %84 to i32
  %87 = load i32, i32* %6, align 4
  %88 = call i64 @_Z3COMii(i32 %86, i32 %87)
  %89 = mul nsw i64 %81, %88
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %91, 4855693803049255861
  %93 = add i64 %92, %90
  %94 = add i64 %93, 4855693803049255861
  %95 = add nsw i64 %91, %90
  store i64 %94, i64* %5, align 8
  %96 = load i64, i64* %5, align 8
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %5, align 8
  store i32 878602379, i32* %10
  br label %195

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1197425816
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1197425816
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1093351543, i32 -144648387
  store i32 %125, i32* %10
  br label %195

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -1800376953
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1800376953
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1108398116, i32 -144648387
  store i32 %159, i32* %10
  br label %195

; <label>:160:                                    ; preds = %11
  store i32 -1747480627, i32* %10
  br label %195

; <label>:161:                                    ; preds = %11
  %162 = load i64, i64* %5, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %165 = load i32, i32* %2, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %170 = load i64, i64* %169, align 8
  %171 = icmp sle i64 %168, %170
  store i32 1884989169, i32* %10
  br label %195

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add i32 %175, 1
  %182 = shl i32 %173, 1
  %183 = shl i32 %173, 1
  %184 = sub i32 %173, 1562152595
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1562152595
  %187 = sub i32 %173, 1
  %188 = mul i32 %186, 1
  %189 = shl i32 %173, 1
  %190 = shl i32 %173, 1
  %191 = sub i32 %173, 169243899
  %192 = add i32 %191, 1
  %193 = add i32 %192, 169243899
  %194 = add nsw i32 %173, 1
  store i32 %193, i32* %6, align 4
  store i32 1093351543, i32* %10
  br label %195

; <label>:195:                                    ; preds = %172, %166, %160, %126, %98, %77, %74, %41, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1501472523
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1501472523
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1389646018, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1389646018, label %23
    i32 1185058784, label %43
    i32 702058183, label %71
    i32 -1810568638, label %74
    i32 -1994125246, label %78
    i32 1351259871, label %82
    i32 386738965, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1185058784, i32 386738965
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -212648375
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -212648375
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 702058183, i32 386738965
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1810568638, i32 -1994125246
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 1351259871, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 1351259871, i32* %19
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
  store i32 1185058784, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010219308.cpp() #0 section ".text.startup" {
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
