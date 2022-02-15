; ModuleID = 'Project_CodeNet_C++1400/p02965/s042929574.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s042929574.cpp"
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
@fac = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042929574.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -177233727
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -177233727
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1945157520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %247
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1945157520, label %19
    i32 442823591, label %39
    i32 54459189, label %68
    i32 -592346000, label %69
    i32 -423892488, label %84
    i32 -759893864, label %115
    i32 1038376713, label %118
    i32 -1336411905, label %176
    i32 -883994758, label %184
    i32 570122597, label %211
    i32 464520835, label %239
    i32 -58330580, label %240
    i32 931946309, label %242
    i32 -380738932, label %246
  ]

; <label>:18:                                     ; preds = %16
  br label %247

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 442823591, i32 -58330580
  store i32 %38, i32* %15
  br label %247

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  %41 = load volatile i32*, i32** %2
  store i32 2, i32* %41, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 54459189, i32 -58330580
  store i32 %67, i32* %15
  br label %247

; <label>:68:                                     ; preds = %16
  store i32 -592346000, i32* %15
  br label %247

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -423892488, i32 931946309
  store i32 %83, i32* %15
  br label %247

; <label>:84:                                     ; preds = %16
  %85 = load volatile i32*, i32** %2
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 3000000
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 371358785
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 371358785
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -759893864, i32 931946309
  store i32 %114, i32* %15
  br label %247

; <label>:115:                                    ; preds = %16
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 1038376713, i32 -883994758
  store i32 %117, i32* %15
  br label %247

; <label>:118:                                    ; preds = %16
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 934847846
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 934847846
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %127, %130
  %132 = srem i64 %131, 998244353
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 998244353, %139
  %141 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 998244353, %145
  %147 = mul nsw i64 %142, %146
  %148 = srem i64 %147, 998244353
  %149 = sub i64 0, %148
  %150 = add i64 998244353, %149
  %151 = sub nsw i64 998244353, %148
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %154
  store i64 %150, i64* %155, align 8
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, 1984695900
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1984695900
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %164, %169
  %171 = srem i64 %170, 998244353
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %174
  store i64 %171, i64* %175, align 8
  store i32 -1336411905, i32* %15
  br label %247

; <label>:176:                                    ; preds = %16
  %177 = load volatile i32*, i32** %2
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, 1147247917
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1147247917
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %2
  store i32 %181, i32* %183, align 4
  store i32 -592346000, i32* %15
  br label %247

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 570122597, i32 -380738932
  store i32 %210, i32* %15
  br label %247

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, 1192887356
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1192887356
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 464520835, i32 -380738932
  store i32 %238, i32* %15
  br label %247

; <label>:239:                                    ; preds = %16
  ret void

; <label>:240:                                    ; preds = %16
  %241 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %241, align 4
  store i32 442823591, i32* %15
  br label %247

; <label>:242:                                    ; preds = %16
  %243 = load volatile i32*, i32** %2
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %244, 3000000
  store i32 -423892488, i32* %15
  br label %247

; <label>:246:                                    ; preds = %16
  store i32 570122597, i32* %15
  br label %247

; <label>:247:                                    ; preds = %246, %242, %240, %211, %184, %176, %118, %115, %84, %69, %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1777742909, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %276
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1777742909, label %14
    i32 32490681, label %19
    i32 211641401, label %34
    i32 -1369746888, label %62
    i32 1258902407, label %63
    i32 -2080819061, label %67
    i32 360226388, label %71
    i32 -1106866020, label %72
    i32 410509309, label %100
    i32 -1267030435, label %136
    i32 607421119, label %137
    i32 1555577989, label %139
    i32 823715290, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %276

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 32490681, i32 1258902407
  store i32 %18, i32* %10
  br label %276

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 211641401, i32 1555577989
  store i32 %33, i32* %10
  br label %276

; <label>:34:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = add i32 %35, -1587377688
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1587377688
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1369746888, i32 1555577989
  store i32 %61, i32* %10
  br label %276

; <label>:62:                                     ; preds = %11
  store i32 607421119, i32* %10
  br label %276

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, i32 360226388, i32 -2080819061
  store i32 %66, i32* %10
  br label %276

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 360226388, i32 -1106866020
  store i32 %70, i32* %10
  br label %276

; <label>:71:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 607421119, i32* %10
  br label %276

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, -161276264
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -161276264
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 410509309, i32 823715290
  store i32 %99, i32* %10
  br label %276

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %108, %116
  %118 = srem i64 %117, 998244353
  %119 = mul nsw i64 %104, %118
  %120 = srem i64 %119, 998244353
  store i64 %120, i64* %5, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1854387918
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1854387918
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1267030435, i32 823715290
  store i32 %135, i32* %10
  br label %276

; <label>:136:                                    ; preds = %11
  store i32 607421119, i32* %10
  br label %276

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %5, align 8
  ret i64 %138

; <label>:139:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 211641401, i32* %10
  br label %276

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub i32 %149, %150
  %154 = mul i32 %152, %150
  %155 = shl i32 %149, %150
  %156 = add i32 0, -618958985
  %157 = sub i32 %156, %149
  %158 = sub i32 %157, -618958985
  %159 = sub i32 0, %149
  %160 = sub i32 %158, 1085991810
  %161 = add i32 %160, %150
  %162 = add i32 %161, 1085991810
  %163 = add i32 %158, %150
  %164 = shl i32 %149, %150
  %165 = shl i32 %149, %150
  %166 = sub i32 0, %150
  %167 = add i32 %149, %166
  %168 = sub nsw i32 %149, %150
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = shl i64 %148, %171
  %173 = shl i64 %148, %171
  %174 = shl i64 %148, %171
  %175 = sub i64 0, %148
  %176 = add i64 0, %175
  %177 = sub i64 0, %148
  %178 = sub i64 0, %171
  %179 = sub i64 %176, %178
  %180 = add i64 %176, %171
  %181 = sub i64 %148, 2970724638618795461
  %182 = sub i64 %181, %171
  %183 = add i64 %182, 2970724638618795461
  %184 = sub i64 %148, %171
  %185 = mul i64 %183, %171
  %186 = add i64 %148, -631561401192243961
  %187 = sub i64 %186, %171
  %188 = sub i64 %187, -631561401192243961
  %189 = sub i64 %148, %171
  %190 = mul i64 %188, %171
  %191 = sub i64 0, %148
  %192 = add i64 0, %191
  %193 = sub i64 0, %148
  %194 = sub i64 0, %192
  %195 = sub i64 0, %171
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, %171
  %199 = shl i64 %148, %171
  %200 = mul nsw i64 %148, %171
  %201 = add i64 0, -5376154193791494119
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -5376154193791494119
  %204 = sub i64 0, %200
  %205 = sub i64 0, %203
  %206 = sub i64 0, 998244353
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, 998244353
  %210 = shl i64 %200, 998244353
  %211 = add i64 %200, 190541099029274070
  %212 = sub i64 %211, 998244353
  %213 = sub i64 %212, 190541099029274070
  %214 = sub i64 %200, 998244353
  %215 = mul i64 %213, 998244353
  %216 = sub i64 %200, 5885705959422930142
  %217 = sub i64 %216, 998244353
  %218 = add i64 %217, 5885705959422930142
  %219 = sub i64 %200, 998244353
  %220 = mul i64 %218, 998244353
  %221 = sub i64 %200, 1031433579663912841
  %222 = sub i64 %221, 998244353
  %223 = add i64 %222, 1031433579663912841
  %224 = sub i64 %200, 998244353
  %225 = mul i64 %223, 998244353
  %226 = srem i64 %200, 998244353
  %227 = add i64 %144, -2316397350449473670
  %228 = sub i64 %227, %226
  %229 = sub i64 %228, -2316397350449473670
  %230 = sub i64 %144, %226
  %231 = mul i64 %229, %226
  %232 = sub i64 0, %144
  %233 = add i64 0, %232
  %234 = sub i64 0, %144
  %235 = sub i64 0, %226
  %236 = sub i64 %233, %235
  %237 = add i64 %233, %226
  %238 = sub i64 0, %226
  %239 = add i64 %144, %238
  %240 = sub i64 %144, %226
  %241 = mul i64 %239, %226
  %242 = sub i64 0, -223082471911420931
  %243 = sub i64 %242, %144
  %244 = add i64 %243, -223082471911420931
  %245 = sub i64 0, %144
  %246 = add i64 %244, 5274145406207672718
  %247 = add i64 %246, %226
  %248 = sub i64 %247, 5274145406207672718
  %249 = add i64 %244, %226
  %250 = sub i64 0, %144
  %251 = add i64 0, %250
  %252 = sub i64 0, %144
  %253 = add i64 %251, 5668182548057477414
  %254 = add i64 %253, %226
  %255 = sub i64 %254, 5668182548057477414
  %256 = add i64 %251, %226
  %257 = mul nsw i64 %144, %226
  %258 = sub i64 0, %257
  %259 = add i64 0, %258
  %260 = sub i64 0, %257
  %261 = sub i64 0, %259
  %262 = sub i64 0, 998244353
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add i64 %259, 998244353
  %266 = sub i64 0, 998244353
  %267 = add i64 %257, %266
  %268 = sub i64 %257, 998244353
  %269 = mul i64 %267, 998244353
  %270 = add i64 %257, -257690721737488814
  %271 = sub i64 %270, 998244353
  %272 = sub i64 %271, -257690721737488814
  %273 = sub i64 %257, 998244353
  %274 = mul i64 %272, 998244353
  %275 = srem i64 %257, 998244353
  store i64 %275, i64* %5, align 8
  store i32 410509309, i32* %10
  br label %276

; <label>:276:                                    ; preds = %140, %139, %136, %100, %72, %71, %67, %63, %62, %34, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @_Z7COMinitv()
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 3, %22
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %23, -181267523161783535
  %26 = add i64 %25, %24
  %27 = add i64 %26, -181267523161783535
  %28 = add nsw i64 %23, %24
  %29 = sub i64 %27, -876752898691352568
  %30 = sub i64 %29, 1
  %31 = add i64 %30, -876752898691352568
  %32 = sub nsw i64 %27, 1
  %33 = trunc i64 %31 to i32
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = trunc i64 %36 to i32
  %39 = call i64 @_Z3COMii(i32 %33, i32 %38)
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = mul nsw i64 2, %40
  %42 = add i64 %41, -8196203835728675838
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -8196203835728675838
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %6, align 8
  %46 = alloca i32
  store i32 -786928957, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %1009
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 -786928957, label %50
    i32 390240122, label %78
    i32 347904033, label %113
    i32 -1792287503, label %116
    i32 1838610262, label %131
    i32 -1336940266, label %186
    i32 63530202, label %187
    i32 -960785348, label %193
    i32 -289085644, label %221
    i32 -1330696591, label %240
    i32 -1547293333, label %241
    i32 990160944, label %251
    i32 423599715, label %257
    i32 311388637, label %258
    i32 992495984, label %268
    i32 -18528383, label %295
    i32 -7778724, label %323
    i32 1600635683, label %324
    i32 1643321928, label %352
    i32 -2052492776, label %425
    i32 -1772892383, label %426
    i32 502095339, label %433
    i32 871994983, label %438
    i32 -2098569488, label %464
    i32 -173715670, label %678
    i32 1460588711, label %731
    i32 -866724981, label %732
  ]

; <label>:49:                                     ; preds = %47
  br label %1009

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -953808063
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -953808063
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 390240122, i32 871994983
  store i32 %77, i32* %46
  br label %1009

; <label>:78:                                     ; preds = %47
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 3, %80
  %82 = sub i64 %81, 654682298271902287
  %83 = add i64 %82, 1
  %84 = add i64 %83, 654682298271902287
  %85 = add nsw i64 %81, 1
  %86 = icmp slt i64 %79, %84
  store i1 %86, i1* %1
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 347904033, i32 871994983
  store i32 %112, i32* %46
  br label %1009

; <label>:113:                                    ; preds = %47
  %114 = load volatile i1, i1* %1
  %115 = select i1 %114, i32 -1792287503, i32 -960785348
  store i32 %115, i32* %46
  br label %1009

; <label>:116:                                    ; preds = %47
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1838610262, i32 -2098569488
  store i32 %130, i32* %46
  br label %1009

; <label>:131:                                    ; preds = %47
  %132 = load i64, i64* %4, align 8
  %133 = mul nsw i64 3, %132
  %134 = load i64, i64* %6, align 8
  %135 = add i64 %133, 5280546891288811207
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 5280546891288811207
  %138 = sub nsw i64 %133, %134
  store i64 %137, i64* %7, align 8
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %3, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 %140, %142
  %144 = add nsw i64 %140, %141
  %145 = sub i64 %143, -4328785876745066588
  %146 = sub i64 %145, 2
  %147 = add i64 %146, -4328785876745066588
  %148 = sub nsw i64 %143, 2
  %149 = trunc i64 %147 to i32
  %150 = load i64, i64* %3, align 8
  %151 = add i64 %150, 3161423589140719222
  %152 = sub i64 %151, 2
  %153 = sub i64 %152, 3161423589140719222
  %154 = sub nsw i64 %150, 2
  %155 = trunc i64 %153 to i32
  %156 = call i64 @_Z3COMii(i32 %149, i32 %155)
  %157 = mul nsw i64 %139, %156
  %158 = srem i64 %157, 998244353
  store i64 %158, i64* %8, align 8
  %159 = load i64, i64* %5, align 8
  %160 = sub i64 %159, -1980353050820310524
  %161 = add i64 %160, 998244353
  %162 = add i64 %161, -1980353050820310524
  %163 = add nsw i64 %159, 998244353
  store i64 %162, i64* %5, align 8
  %164 = load i64, i64* %8, align 8
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, %164
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, %164
  store i64 %167, i64* %5, align 8
  %169 = load i64, i64* %5, align 8
  %170 = srem i64 %169, 998244353
  store i64 %170, i64* %5, align 8
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 949946172
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 949946172
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1336940266, i32 -2098569488
  store i32 %185, i32* %46
  br label %1009

; <label>:186:                                    ; preds = %47
  store i32 63530202, i32* %46
  br label %1009

; <label>:187:                                    ; preds = %47
  %188 = load i64, i64* %6, align 8
  %189 = add i64 %188, -782909177239706584
  %190 = add i64 %189, 1
  %191 = sub i64 %190, -782909177239706584
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* %6, align 8
  store i32 -786928957, i32* %46
  br label %1009

; <label>:193:                                    ; preds = %47
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -1175011505
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1175011505
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -289085644, i32 -173715670
  store i32 %220, i32* %46
  br label %1009

; <label>:221:                                    ; preds = %47
  %222 = load i64, i64* %4, align 8
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, 1
  store i64 %224, i64* %9, align 8
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1330696591, i32 -173715670
  store i32 %239, i32* %46
  br label %1009

; <label>:240:                                    ; preds = %47
  store i32 -1547293333, i32* %46
  br label %1009

; <label>:241:                                    ; preds = %47
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %3, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add nsw i64 %243, 1
  %249 = icmp slt i64 %242, %247
  %250 = select i1 %249, i32 990160944, i32 502095339
  store i32 %250, i32* %46
  br label %1009

; <label>:251:                                    ; preds = %47
  %252 = load i64, i64* %4, align 8
  %253 = mul nsw i64 3, %252
  %254 = load i64, i64* %9, align 8
  %255 = icmp slt i64 %253, %254
  %256 = select i1 %255, i32 423599715, i32 311388637
  store i32 %256, i32* %46
  br label %1009

; <label>:257:                                    ; preds = %47
  store i32 502095339, i32* %46
  br label %1009

; <label>:258:                                    ; preds = %47
  %259 = load i64, i64* %4, align 8
  %260 = mul nsw i64 3, %259
  %261 = load i64, i64* %9, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %260, %262
  %264 = sub nsw i64 %260, %261
  %265 = srem i64 %263, 2
  %266 = icmp eq i64 %265, 1
  %267 = select i1 %266, i32 992495984, i32 1600635683
  store i32 %267, i32* %46
  br label %1009

; <label>:268:                                    ; preds = %47
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -18528383, i32 1460588711
  store i32 %294, i32* %46
  br label %1009

; <label>:295:                                    ; preds = %47
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = add i32 %296, 123248856
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 123248856
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -7778724, i32 1460588711
  store i32 %322, i32* %46
  br label %1009

; <label>:323:                                    ; preds = %47
  store i32 -1772892383, i32* %46
  br label %1009

; <label>:324:                                    ; preds = %47
  %325 = load i32, i32* @x.5
  %326 = load i32, i32* @y.6
  %327 = add i32 %325, 527587049
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 527587049
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1643321928, i32 -866724981
  store i32 %351, i32* %46
  br label %1009

; <label>:352:                                    ; preds = %47
  %353 = load i64, i64* %4, align 8
  %354 = mul nsw i64 3, %353
  %355 = load i64, i64* %9, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %354, %356
  %358 = sub nsw i64 %354, %355
  %359 = sdiv i64 %357, 2
  store i64 %359, i64* %10, align 8
  %360 = load i64, i64* %3, align 8
  %361 = trunc i64 %360 to i32
  %362 = load i64, i64* %9, align 8
  %363 = trunc i64 %362 to i32
  %364 = call i64 @_Z3COMii(i32 %361, i32 %363)
  %365 = load i64, i64* %10, align 8
  %366 = load i64, i64* %3, align 8
  %367 = sub i64 0, %366
  %368 = sub i64 %365, %367
  %369 = add nsw i64 %365, %366
  %370 = sub i64 %368, -1246969329964584384
  %371 = sub i64 %370, 1
  %372 = add i64 %371, -1246969329964584384
  %373 = sub nsw i64 %368, 1
  %374 = trunc i64 %372 to i32
  %375 = load i64, i64* %3, align 8
  %376 = add i64 %375, 6518129722222768836
  %377 = sub i64 %376, 1
  %378 = sub i64 %377, 6518129722222768836
  %379 = sub nsw i64 %375, 1
  %380 = trunc i64 %378 to i32
  %381 = call i64 @_Z3COMii(i32 %374, i32 %380)
  %382 = mul nsw i64 %364, %381
  %383 = srem i64 %382, 998244353
  store i64 %383, i64* %11, align 8
  %384 = load i64, i64* %5, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 0, 998244353
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %384, 998244353
  store i64 %388, i64* %5, align 8
  %390 = load i64, i64* %11, align 8
  %391 = load i64, i64* %5, align 8
  %392 = add i64 %391, -8773435956778319228
  %393 = sub i64 %392, %390
  %394 = sub i64 %393, -8773435956778319228
  %395 = sub nsw i64 %391, %390
  store i64 %394, i64* %5, align 8
  %396 = load i64, i64* %5, align 8
  %397 = srem i64 %396, 998244353
  store i64 %397, i64* %5, align 8
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = add i32 %398, -395016928
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -395016928
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2052492776, i32 -866724981
  store i32 %424, i32* %46
  br label %1009

; <label>:425:                                    ; preds = %47
  store i32 -1772892383, i32* %46
  br label %1009

; <label>:426:                                    ; preds = %47
  %427 = load i64, i64* %9, align 8
  %428 = sub i64 0, %427
  %429 = sub i64 0, 1
  %430 = add i64 %428, %429
  %431 = sub i64 0, %430
  %432 = add nsw i64 %427, 1
  store i64 %431, i64* %9, align 8
  store i32 -1547293333, i32* %46
  br label %1009

; <label>:433:                                    ; preds = %47
  %434 = load i64, i64* %5, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* %2, align 4
  ret i32 %437

; <label>:438:                                    ; preds = %47
  %439 = load i64, i64* %6, align 8
  %440 = load i64, i64* %4, align 8
  %441 = shl i64 3, %440
  %442 = sub i64 0, -1891429955593955017
  %443 = sub i64 %442, 3
  %444 = add i64 %443, -1891429955593955017
  %445 = sub i64 0, 3
  %446 = sub i64 %444, -6025939701487670671
  %447 = add i64 %446, %440
  %448 = add i64 %447, -6025939701487670671
  %449 = add i64 %444, %440
  %450 = shl i64 3, %440
  %451 = mul nsw i64 3, %440
  %452 = sub i64 %451, -1160667588727370297
  %453 = sub i64 %452, 1
  %454 = add i64 %453, -1160667588727370297
  %455 = sub i64 %451, 1
  %456 = mul i64 %454, 1
  %457 = shl i64 %451, 1
  %458 = sub i64 0, %451
  %459 = sub i64 0, 1
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add nsw i64 %451, 1
  %463 = icmp slt i64 %439, %461
  store i32 390240122, i32* %46
  br label %1009

; <label>:464:                                    ; preds = %47
  %465 = load i64, i64* %4, align 8
  %466 = shl i64 3, %465
  %467 = shl i64 3, %465
  %468 = sub i64 3, 4707056945701721876
  %469 = sub i64 %468, %465
  %470 = add i64 %469, 4707056945701721876
  %471 = sub i64 3, %465
  %472 = mul i64 %470, %465
  %473 = sub i64 0, -4294547604894952628
  %474 = sub i64 %473, 3
  %475 = add i64 %474, -4294547604894952628
  %476 = sub i64 0, 3
  %477 = sub i64 %475, -4459509173096954040
  %478 = add i64 %477, %465
  %479 = add i64 %478, -4459509173096954040
  %480 = add i64 %475, %465
  %481 = mul nsw i64 3, %465
  %482 = load i64, i64* %6, align 8
  %483 = shl i64 %481, %482
  %484 = add i64 0, -7737008732101153575
  %485 = sub i64 %484, %481
  %486 = sub i64 %485, -7737008732101153575
  %487 = sub i64 0, %481
  %488 = sub i64 %486, -2599215540164049360
  %489 = add i64 %488, %482
  %490 = add i64 %489, -2599215540164049360
  %491 = add i64 %486, %482
  %492 = shl i64 %481, %482
  %493 = add i64 %481, -1872116264775685523
  %494 = sub i64 %493, %482
  %495 = sub i64 %494, -1872116264775685523
  %496 = sub i64 %481, %482
  %497 = mul i64 %495, %482
  %498 = sub i64 %481, -5943349581573771216
  %499 = sub i64 %498, %482
  %500 = add i64 %499, -5943349581573771216
  %501 = sub i64 %481, %482
  %502 = mul i64 %500, %482
  %503 = add i64 0, -6665862361263705128
  %504 = sub i64 %503, %481
  %505 = sub i64 %504, -6665862361263705128
  %506 = sub i64 0, %481
  %507 = sub i64 0, %482
  %508 = sub i64 %505, %507
  %509 = add i64 %505, %482
  %510 = shl i64 %481, %482
  %511 = sub i64 0, %482
  %512 = add i64 %481, %511
  %513 = sub nsw i64 %481, %482
  store i64 %512, i64* %7, align 8
  %514 = load i64, i64* %3, align 8
  %515 = load i64, i64* %7, align 8
  %516 = load i64, i64* %3, align 8
  %517 = shl i64 %515, %516
  %518 = add i64 %515, -7393677694259695244
  %519 = sub i64 %518, %516
  %520 = sub i64 %519, -7393677694259695244
  %521 = sub i64 %515, %516
  %522 = mul i64 %520, %516
  %523 = sub i64 %515, 7330099014482274985
  %524 = add i64 %523, %516
  %525 = add i64 %524, 7330099014482274985
  %526 = add nsw i64 %515, %516
  %527 = sub i64 0, 1195756853230408970
  %528 = sub i64 %527, %525
  %529 = add i64 %528, 1195756853230408970
  %530 = sub i64 0, %525
  %531 = sub i64 0, 2
  %532 = sub i64 %529, %531
  %533 = add i64 %529, 2
  %534 = shl i64 %525, 2
  %535 = add i64 0, 2775205335684368833
  %536 = sub i64 %535, %525
  %537 = sub i64 %536, 2775205335684368833
  %538 = sub i64 0, %525
  %539 = add i64 %537, 8221569978919607437
  %540 = add i64 %539, 2
  %541 = sub i64 %540, 8221569978919607437
  %542 = add i64 %537, 2
  %543 = shl i64 %525, 2
  %544 = sub i64 %525, -1870980432360772831
  %545 = sub i64 %544, 2
  %546 = add i64 %545, -1870980432360772831
  %547 = sub i64 %525, 2
  %548 = mul i64 %546, 2
  %549 = sub i64 0, 2
  %550 = add i64 %525, %549
  %551 = sub i64 %525, 2
  %552 = mul i64 %550, 2
  %553 = add i64 %525, 2438485016089951743
  %554 = sub i64 %553, 2
  %555 = sub i64 %554, 2438485016089951743
  %556 = sub nsw i64 %525, 2
  %557 = trunc i64 %555 to i32
  %558 = load i64, i64* %3, align 8
  %559 = add i64 %558, 810309784543801458
  %560 = sub i64 %559, 2
  %561 = sub i64 %560, 810309784543801458
  %562 = sub i64 %558, 2
  %563 = mul i64 %561, 2
  %564 = sub i64 0, 4931827045916865680
  %565 = sub i64 %564, %558
  %566 = add i64 %565, 4931827045916865680
  %567 = sub i64 0, %558
  %568 = sub i64 0, %566
  %569 = sub i64 0, 2
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add i64 %566, 2
  %573 = sub i64 %558, 6287196639549535559
  %574 = sub i64 %573, 2
  %575 = add i64 %574, 6287196639549535559
  %576 = sub i64 %558, 2
  %577 = mul i64 %575, 2
  %578 = sub i64 0, -4768334287048706623
  %579 = sub i64 %578, %558
  %580 = add i64 %579, -4768334287048706623
  %581 = sub i64 0, %558
  %582 = sub i64 %580, -2195660335843425759
  %583 = add i64 %582, 2
  %584 = add i64 %583, -2195660335843425759
  %585 = add i64 %580, 2
  %586 = shl i64 %558, 2
  %587 = sub i64 0, %558
  %588 = add i64 0, %587
  %589 = sub i64 0, %558
  %590 = sub i64 0, 2
  %591 = sub i64 %588, %590
  %592 = add i64 %588, 2
  %593 = shl i64 %558, 2
  %594 = shl i64 %558, 2
  %595 = shl i64 %558, 2
  %596 = sub i64 0, 2
  %597 = add i64 %558, %596
  %598 = sub nsw i64 %558, 2
  %599 = trunc i64 %597 to i32
  %600 = call i64 @_Z3COMii(i32 %557, i32 %599)
  %601 = add i64 %514, 7587827942070549653
  %602 = sub i64 %601, %600
  %603 = sub i64 %602, 7587827942070549653
  %604 = sub i64 %514, %600
  %605 = mul i64 %603, %600
  %606 = shl i64 %514, %600
  %607 = shl i64 %514, %600
  %608 = mul nsw i64 %514, %600
  %609 = srem i64 %608, 998244353
  store i64 %609, i64* %8, align 8
  %610 = load i64, i64* %5, align 8
  %611 = sub i64 0, 998244353
  %612 = add i64 %610, %611
  %613 = sub i64 %610, 998244353
  %614 = mul i64 %612, 998244353
  %615 = sub i64 0, %610
  %616 = add i64 0, %615
  %617 = sub i64 0, %610
  %618 = sub i64 0, %616
  %619 = sub i64 0, 998244353
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add i64 %616, 998244353
  %623 = add i64 %610, 2073406996553676540
  %624 = sub i64 %623, 998244353
  %625 = sub i64 %624, 2073406996553676540
  %626 = sub i64 %610, 998244353
  %627 = mul i64 %625, 998244353
  %628 = shl i64 %610, 998244353
  %629 = sub i64 0, %610
  %630 = add i64 0, %629
  %631 = sub i64 0, %610
  %632 = sub i64 0, 998244353
  %633 = sub i64 %630, %632
  %634 = add i64 %630, 998244353
  %635 = sub i64 0, %610
  %636 = sub i64 0, 998244353
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add nsw i64 %610, 998244353
  store i64 %638, i64* %5, align 8
  %640 = load i64, i64* %8, align 8
  %641 = load i64, i64* %5, align 8
  %642 = add i64 0, -1839856108516689031
  %643 = sub i64 %642, %641
  %644 = sub i64 %643, -1839856108516689031
  %645 = sub i64 0, %641
  %646 = sub i64 %644, -1264352057761943305
  %647 = add i64 %646, %640
  %648 = add i64 %647, -1264352057761943305
  %649 = add i64 %644, %640
  %650 = shl i64 %641, %640
  %651 = shl i64 %641, %640
  %652 = sub i64 0, %640
  %653 = add i64 %641, %652
  %654 = sub nsw i64 %641, %640
  store i64 %653, i64* %5, align 8
  %655 = load i64, i64* %5, align 8
  %656 = sub i64 0, 998244353
  %657 = add i64 %655, %656
  %658 = sub i64 %655, 998244353
  %659 = mul i64 %657, 998244353
  %660 = sub i64 %655, -708976702102732407
  %661 = sub i64 %660, 998244353
  %662 = add i64 %661, -708976702102732407
  %663 = sub i64 %655, 998244353
  %664 = mul i64 %662, 998244353
  %665 = sub i64 0, 998244353
  %666 = add i64 %655, %665
  %667 = sub i64 %655, 998244353
  %668 = mul i64 %666, 998244353
  %669 = shl i64 %655, 998244353
  %670 = sub i64 0, %655
  %671 = add i64 0, %670
  %672 = sub i64 0, %655
  %673 = add i64 %671, 5542180532526330007
  %674 = add i64 %673, 998244353
  %675 = sub i64 %674, 5542180532526330007
  %676 = add i64 %671, 998244353
  %677 = srem i64 %655, 998244353
  store i64 %677, i64* %5, align 8
  store i32 1838610262, i32* %46
  br label %1009

; <label>:678:                                    ; preds = %47
  %679 = load i64, i64* %4, align 8
  %680 = add i64 0, 4485924528209995246
  %681 = sub i64 %680, %679
  %682 = sub i64 %681, 4485924528209995246
  %683 = sub i64 0, %679
  %684 = sub i64 0, 1
  %685 = sub i64 %682, %684
  %686 = add i64 %682, 1
  %687 = sub i64 0, 1
  %688 = add i64 %679, %687
  %689 = sub i64 %679, 1
  %690 = mul i64 %688, 1
  %691 = shl i64 %679, 1
  %692 = sub i64 0, %679
  %693 = add i64 0, %692
  %694 = sub i64 0, %679
  %695 = sub i64 0, %693
  %696 = sub i64 0, 1
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add i64 %693, 1
  %700 = sub i64 %679, 3597743314209941332
  %701 = sub i64 %700, 1
  %702 = add i64 %701, 3597743314209941332
  %703 = sub i64 %679, 1
  %704 = mul i64 %702, 1
  %705 = add i64 0, 7917220841792018709
  %706 = sub i64 %705, %679
  %707 = sub i64 %706, 7917220841792018709
  %708 = sub i64 0, %679
  %709 = add i64 %707, -1029146247591587963
  %710 = add i64 %709, 1
  %711 = sub i64 %710, -1029146247591587963
  %712 = add i64 %707, 1
  %713 = shl i64 %679, 1
  %714 = sub i64 0, 6308515199026433705
  %715 = sub i64 %714, %679
  %716 = add i64 %715, 6308515199026433705
  %717 = sub i64 0, %679
  %718 = add i64 %716, -4435917567146742547
  %719 = add i64 %718, 1
  %720 = sub i64 %719, -4435917567146742547
  %721 = add i64 %716, 1
  %722 = add i64 %679, 3148098438420350939
  %723 = sub i64 %722, 1
  %724 = sub i64 %723, 3148098438420350939
  %725 = sub i64 %679, 1
  %726 = mul i64 %724, 1
  %727 = sub i64 %679, 8757542214841495702
  %728 = add i64 %727, 1
  %729 = add i64 %728, 8757542214841495702
  %730 = add nsw i64 %679, 1
  store i64 %729, i64* %9, align 8
  store i32 -289085644, i32* %46
  br label %1009

; <label>:731:                                    ; preds = %47
  store i32 -18528383, i32* %46
  br label %1009

; <label>:732:                                    ; preds = %47
  %733 = load i64, i64* %4, align 8
  %734 = sub i64 0, %733
  %735 = add i64 3, %734
  %736 = sub i64 3, %733
  %737 = mul i64 %735, %733
  %738 = shl i64 3, %733
  %739 = shl i64 3, %733
  %740 = sub i64 0, %733
  %741 = add i64 3, %740
  %742 = sub i64 3, %733
  %743 = mul i64 %741, %733
  %744 = sub i64 0, 3
  %745 = add i64 0, %744
  %746 = sub i64 0, 3
  %747 = add i64 %745, 8245269609392666049
  %748 = add i64 %747, %733
  %749 = sub i64 %748, 8245269609392666049
  %750 = add i64 %745, %733
  %751 = sub i64 0, %733
  %752 = add i64 3, %751
  %753 = sub i64 3, %733
  %754 = mul i64 %752, %733
  %755 = mul nsw i64 3, %733
  %756 = load i64, i64* %9, align 8
  %757 = sub i64 0, %756
  %758 = add i64 %755, %757
  %759 = sub i64 %755, %756
  %760 = mul i64 %758, %756
  %761 = sub i64 0, 357030947721681575
  %762 = sub i64 %761, %755
  %763 = add i64 %762, 357030947721681575
  %764 = sub i64 0, %755
  %765 = sub i64 0, %763
  %766 = sub i64 0, %756
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add i64 %763, %756
  %770 = shl i64 %755, %756
  %771 = shl i64 %755, %756
  %772 = sub i64 %755, 5266781881925945738
  %773 = sub i64 %772, %756
  %774 = add i64 %773, 5266781881925945738
  %775 = sub i64 %755, %756
  %776 = mul i64 %774, %756
  %777 = add i64 0, -2900055386042436220
  %778 = sub i64 %777, %755
  %779 = sub i64 %778, -2900055386042436220
  %780 = sub i64 0, %755
  %781 = add i64 %779, 4441905096476524535
  %782 = add i64 %781, %756
  %783 = sub i64 %782, 4441905096476524535
  %784 = add i64 %779, %756
  %785 = sub i64 %755, 5285086487799123072
  %786 = sub i64 %785, %756
  %787 = add i64 %786, 5285086487799123072
  %788 = sub nsw i64 %755, %756
  %789 = shl i64 %787, 2
  %790 = shl i64 %787, 2
  %791 = sub i64 0, 6963421949680968231
  %792 = sub i64 %791, %787
  %793 = add i64 %792, 6963421949680968231
  %794 = sub i64 0, %787
  %795 = add i64 %793, 307895532611063653
  %796 = add i64 %795, 2
  %797 = sub i64 %796, 307895532611063653
  %798 = add i64 %793, 2
  %799 = add i64 %787, -6747576827830268940
  %800 = sub i64 %799, 2
  %801 = sub i64 %800, -6747576827830268940
  %802 = sub i64 %787, 2
  %803 = mul i64 %801, 2
  %804 = sdiv i64 %787, 2
  store i64 %804, i64* %10, align 8
  %805 = load i64, i64* %3, align 8
  %806 = trunc i64 %805 to i32
  %807 = load i64, i64* %9, align 8
  %808 = trunc i64 %807 to i32
  %809 = call i64 @_Z3COMii(i32 %806, i32 %808)
  %810 = load i64, i64* %10, align 8
  %811 = load i64, i64* %3, align 8
  %812 = sub i64 %810, -5450206839056520484
  %813 = sub i64 %812, %811
  %814 = add i64 %813, -5450206839056520484
  %815 = sub i64 %810, %811
  %816 = mul i64 %814, %811
  %817 = add i64 %810, 2662635181058120766
  %818 = sub i64 %817, %811
  %819 = sub i64 %818, 2662635181058120766
  %820 = sub i64 %810, %811
  %821 = mul i64 %819, %811
  %822 = add i64 %810, -81126052303088442
  %823 = sub i64 %822, %811
  %824 = sub i64 %823, -81126052303088442
  %825 = sub i64 %810, %811
  %826 = mul i64 %824, %811
  %827 = add i64 %810, -1503608141689287108
  %828 = sub i64 %827, %811
  %829 = sub i64 %828, -1503608141689287108
  %830 = sub i64 %810, %811
  %831 = mul i64 %829, %811
  %832 = shl i64 %810, %811
  %833 = shl i64 %810, %811
  %834 = shl i64 %810, %811
  %835 = sub i64 0, %810
  %836 = sub i64 0, %811
  %837 = add i64 %835, %836
  %838 = sub i64 0, %837
  %839 = add nsw i64 %810, %811
  %840 = sub i64 0, %838
  %841 = add i64 0, %840
  %842 = sub i64 0, %838
  %843 = sub i64 0, 1
  %844 = sub i64 %841, %843
  %845 = add i64 %841, 1
  %846 = shl i64 %838, 1
  %847 = shl i64 %838, 1
  %848 = sub i64 0, 1
  %849 = add i64 %838, %848
  %850 = sub nsw i64 %838, 1
  %851 = trunc i64 %849 to i32
  %852 = load i64, i64* %3, align 8
  %853 = sub i64 %852, 2576884876030155378
  %854 = sub i64 %853, 1
  %855 = add i64 %854, 2576884876030155378
  %856 = sub i64 %852, 1
  %857 = mul i64 %855, 1
  %858 = sub i64 %852, -4089467546271555860
  %859 = sub i64 %858, 1
  %860 = add i64 %859, -4089467546271555860
  %861 = sub i64 %852, 1
  %862 = mul i64 %860, 1
  %863 = add i64 %852, 7178747732856364480
  %864 = sub i64 %863, 1
  %865 = sub i64 %864, 7178747732856364480
  %866 = sub i64 %852, 1
  %867 = mul i64 %865, 1
  %868 = add i64 0, -5914453187269976479
  %869 = sub i64 %868, %852
  %870 = sub i64 %869, -5914453187269976479
  %871 = sub i64 0, %852
  %872 = sub i64 0, 1
  %873 = sub i64 %870, %872
  %874 = add i64 %870, 1
  %875 = shl i64 %852, 1
  %876 = sub i64 0, 1
  %877 = add i64 %852, %876
  %878 = sub nsw i64 %852, 1
  %879 = trunc i64 %877 to i32
  %880 = call i64 @_Z3COMii(i32 %851, i32 %879)
  %881 = sub i64 0, %880
  %882 = add i64 %809, %881
  %883 = sub i64 %809, %880
  %884 = mul i64 %882, %880
  %885 = sub i64 %809, -1926855148895690449
  %886 = sub i64 %885, %880
  %887 = add i64 %886, -1926855148895690449
  %888 = sub i64 %809, %880
  %889 = mul i64 %887, %880
  %890 = add i64 0, -9043673106138173551
  %891 = sub i64 %890, %809
  %892 = sub i64 %891, -9043673106138173551
  %893 = sub i64 0, %809
  %894 = sub i64 0, %880
  %895 = sub i64 %892, %894
  %896 = add i64 %892, %880
  %897 = sub i64 0, %809
  %898 = add i64 0, %897
  %899 = sub i64 0, %809
  %900 = sub i64 0, %898
  %901 = sub i64 0, %880
  %902 = add i64 %900, %901
  %903 = sub i64 0, %902
  %904 = add i64 %898, %880
  %905 = add i64 0, 6374950004542124051
  %906 = sub i64 %905, %809
  %907 = sub i64 %906, 6374950004542124051
  %908 = sub i64 0, %809
  %909 = add i64 %907, -3293422654558612315
  %910 = add i64 %909, %880
  %911 = sub i64 %910, -3293422654558612315
  %912 = add i64 %907, %880
  %913 = shl i64 %809, %880
  %914 = mul nsw i64 %809, %880
  %915 = shl i64 %914, 998244353
  %916 = add i64 0, 3936067177367776240
  %917 = sub i64 %916, %914
  %918 = sub i64 %917, 3936067177367776240
  %919 = sub i64 0, %914
  %920 = sub i64 %918, 727486654589337665
  %921 = add i64 %920, 998244353
  %922 = add i64 %921, 727486654589337665
  %923 = add i64 %918, 998244353
  %924 = shl i64 %914, 998244353
  %925 = srem i64 %914, 998244353
  store i64 %925, i64* %11, align 8
  %926 = load i64, i64* %5, align 8
  %927 = shl i64 %926, 998244353
  %928 = add i64 0, -8203274671006337885
  %929 = sub i64 %928, %926
  %930 = sub i64 %929, -8203274671006337885
  %931 = sub i64 0, %926
  %932 = add i64 %930, 7990023064686238517
  %933 = add i64 %932, 998244353
  %934 = sub i64 %933, 7990023064686238517
  %935 = add i64 %930, 998244353
  %936 = sub i64 %926, 7471754667578352085
  %937 = sub i64 %936, 998244353
  %938 = add i64 %937, 7471754667578352085
  %939 = sub i64 %926, 998244353
  %940 = mul i64 %938, 998244353
  %941 = sub i64 %926, -6943777122583518985
  %942 = sub i64 %941, 998244353
  %943 = add i64 %942, -6943777122583518985
  %944 = sub i64 %926, 998244353
  %945 = mul i64 %943, 998244353
  %946 = sub i64 0, 998244353
  %947 = add i64 %926, %946
  %948 = sub i64 %926, 998244353
  %949 = mul i64 %947, 998244353
  %950 = add i64 %926, -1634101313402467645
  %951 = sub i64 %950, 998244353
  %952 = sub i64 %951, -1634101313402467645
  %953 = sub i64 %926, 998244353
  %954 = mul i64 %952, 998244353
  %955 = shl i64 %926, 998244353
  %956 = sub i64 0, %926
  %957 = add i64 0, %956
  %958 = sub i64 0, %926
  %959 = sub i64 %957, 6312379797817638325
  %960 = add i64 %959, 998244353
  %961 = add i64 %960, 6312379797817638325
  %962 = add i64 %957, 998244353
  %963 = add i64 %926, -3744675096520325899
  %964 = add i64 %963, 998244353
  %965 = sub i64 %964, -3744675096520325899
  %966 = add nsw i64 %926, 998244353
  store i64 %965, i64* %5, align 8
  %967 = load i64, i64* %11, align 8
  %968 = load i64, i64* %5, align 8
  %969 = shl i64 %968, %967
  %970 = shl i64 %968, %967
  %971 = sub i64 %968, 5637753707942837757
  %972 = sub i64 %971, %967
  %973 = add i64 %972, 5637753707942837757
  %974 = sub nsw i64 %968, %967
  store i64 %973, i64* %5, align 8
  %975 = load i64, i64* %5, align 8
  %976 = add i64 %975, 8811154508527822448
  %977 = sub i64 %976, 998244353
  %978 = sub i64 %977, 8811154508527822448
  %979 = sub i64 %975, 998244353
  %980 = mul i64 %978, 998244353
  %981 = shl i64 %975, 998244353
  %982 = sub i64 %975, 2284718432391567818
  %983 = sub i64 %982, 998244353
  %984 = add i64 %983, 2284718432391567818
  %985 = sub i64 %975, 998244353
  %986 = mul i64 %984, 998244353
  %987 = add i64 %975, 9222257947324444283
  %988 = sub i64 %987, 998244353
  %989 = sub i64 %988, 9222257947324444283
  %990 = sub i64 %975, 998244353
  %991 = mul i64 %989, 998244353
  %992 = sub i64 0, 8488310230390990717
  %993 = sub i64 %992, %975
  %994 = add i64 %993, 8488310230390990717
  %995 = sub i64 0, %975
  %996 = sub i64 0, %994
  %997 = sub i64 0, 998244353
  %998 = add i64 %996, %997
  %999 = sub i64 0, %998
  %1000 = add i64 %994, 998244353
  %1001 = shl i64 %975, 998244353
  %1002 = shl i64 %975, 998244353
  %1003 = sub i64 %975, -3555811397364248531
  %1004 = sub i64 %1003, 998244353
  %1005 = add i64 %1004, -3555811397364248531
  %1006 = sub i64 %975, 998244353
  %1007 = mul i64 %1005, 998244353
  %1008 = srem i64 %975, 998244353
  store i64 %1008, i64* %5, align 8
  store i32 1643321928, i32* %46
  br label %1009

; <label>:1009:                                   ; preds = %732, %731, %678, %464, %438, %426, %425, %352, %324, %323, %295, %268, %258, %257, %251, %241, %240, %221, %193, %187, %186, %131, %116, %113, %78, %50, %49
  br label %47
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042929574.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1982688940, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1982688940, label %16
    i32 -181168266, label %36
    i32 624224353, label %52
    i32 -1470699990, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -181168266, i32 -1470699990
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1397001795
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1397001795
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 624224353, i32 -1470699990
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -181168266, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
