; ModuleID = 'Project_CodeNet_C++1400/p02769/s370590081.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s370590081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370590081.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
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
  store i32 -203396137, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %270
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -203396137, label %18
    i32 1289173687, label %26
    i32 1823261918, label %44
    i32 2012376067, label %45
    i32 1184408387, label %61
    i32 -1391838573, label %80
    i32 319430121, label %83
    i32 -1102852400, label %140
    i32 -1842582540, label %156
    i32 382852245, label %191
    i32 -1519482449, label %192
    i32 -1795119261, label %219
    i32 -85155696, label %246
    i32 1585215427, label %247
    i32 360174051, label %249
    i32 -788159656, label %253
    i32 971507070, label %269
  ]

; <label>:17:                                     ; preds = %15
  br label %270

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1289173687, i32 1585215427
  store i32 %25, i32* %14
  br label %270

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %2
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 528353307
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 528353307
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1823261918, i32 1585215427
  store i32 %43, i32* %14
  br label %270

; <label>:44:                                     ; preds = %15
  store i32 2012376067, i32* %14
  br label %270

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -731274447
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -731274447
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1184408387, i32 360174051
  store i32 %60, i32* %14
  br label %270

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 510000
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 36976555
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 36976555
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1391838573, i32 360174051
  store i32 %79, i32* %14
  br label %270

; <label>:80:                                     ; preds = %15
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 319430121, i32 -1519482449
  store i32 %82, i32* %14
  br label %270

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = srem i32 1000000007, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 1000000007, %108
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %106, %110
  %112 = srem i64 %111, 1000000007
  %113 = sub i64 0, %112
  %114 = add i64 1000000007, %113
  %115 = sub nsw i64 1000000007, %112
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %118
  store i64 %114, i64* %119, align 8
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1624648682
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1624648682
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %128, %133
  %135 = srem i64 %134, 1000000007
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %138
  store i64 %135, i64* %139, align 8
  store i32 -1102852400, i32* %14
  br label %270

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1067379782
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1067379782
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1842582540, i32 -788159656
  store i32 %155, i32* %14
  br label %270

; <label>:156:                                    ; preds = %15
  %157 = load volatile i32*, i32** %2
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 362377672
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 362377672
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %2
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 550215441
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 550215441
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
  %190 = select i1 %188, i32 382852245, i32 -788159656
  store i32 %190, i32* %14
  br label %270

; <label>:191:                                    ; preds = %15
  store i32 2012376067, i32* %14
  br label %270

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1795119261, i32 971507070
  store i32 %218, i32* %14
  br label %270

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -85155696, i32 971507070
  store i32 %245, i32* %14
  br label %270

; <label>:246:                                    ; preds = %15
  ret void

; <label>:247:                                    ; preds = %15
  %248 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %248, align 4
  store i32 1289173687, i32* %14
  br label %270

; <label>:249:                                    ; preds = %15
  %250 = load volatile i32*, i32** %2
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %251, 510000
  store i32 1184408387, i32* %14
  br label %270

; <label>:253:                                    ; preds = %15
  %254 = load volatile i32*, i32** %2
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1524472645
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1524472645
  %259 = sub i32 0, %255
  %260 = sub i32 0, %258
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add i32 %258, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %255, %265
  %267 = add nsw i32 %255, 1
  %268 = load volatile i32*, i32** %2
  store i32 %266, i32* %268, align 4
  store i32 -1842582540, i32* %14
  br label %270

; <label>:269:                                    ; preds = %15
  store i32 -1795119261, i32* %14
  br label %270

; <label>:270:                                    ; preds = %269, %253, %249, %247, %219, %192, %191, %156, %140, %83, %80, %61, %45, %44, %26, %18, %17
  br label %15
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
  store i32 -1268629103, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1268629103, label %14
    i32 1397023816, label %19
    i32 -601936551, label %20
    i32 -1635520729, label %24
    i32 1888498106, label %28
    i32 2020946485, label %43
    i32 467817037, label %70
    i32 -135415417, label %71
    i32 -1269735579, label %93
    i32 38973951, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1397023816, i32 -601936551
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1269735579, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1888498106, i32 -1635520729
  store i32 %23, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1888498106, i32 -135415417
  store i32 %27, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %42 = select i1 %40, i32 2020946485, i32 38973951
  store i32 %42, i32* %10
  br label %96

; <label>:43:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 467817037, i32 38973951
  store i32 %69, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  store i32 -1269735579, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %80, 49952536
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 49952536
  %85 = sub nsw i32 %80, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %79, %88
  %90 = srem i64 %89, 1000000007
  %91 = mul nsw i64 %75, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %5, align 8
  store i32 -1269735579, i32* %10
  br label %96

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %5, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 2020946485, i32* %10
  br label %96

; <label>:96:                                     ; preds = %95, %71, %70, %43, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 -985677716, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %340
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -985677716, label %15
    i32 -2073705869, label %26
    i32 -989722165, label %30
    i32 -332549708, label %37
    i32 -556764822, label %41
    i32 315470000, label %54
    i32 -576015733, label %69
    i32 -1860752092, label %117
    i32 -1124644012, label %118
    i32 -43815295, label %146
    i32 -1742253873, label %174
    i32 -983741198, label %175
    i32 1078253554, label %178
    i32 1377918638, label %183
    i32 -1555914497, label %211
    i32 1259850177, label %242
    i32 1476811820, label %244
    i32 -289780787, label %334
    i32 1291437679, label %335
  ]

; <label>:14:                                     ; preds = %12
  br label %340

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 %17, 3590735201347806074
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 3590735201347806074
  %21 = sub nsw i64 %17, 1
  store i64 %20, i64* %7, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %23 = load i64, i64* %22, align 8
  %24 = icmp sle i64 %16, %23
  %25 = select i1 %24, i32 -2073705869, i32 1377918638
  store i32 %25, i32* %11
  br label %340

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %6, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -989722165, i32 -332549708
  store i32 %29, i32* %11
  br label %340

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  store i64 %35, i64* %5, align 8
  store i32 -983741198, i32* %11
  br label %340

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %6, align 8
  %39 = icmp eq i64 %38, 1
  %40 = select i1 %39, i32 -556764822, i32 315470000
  store i32 %40, i32* %11
  br label %340

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 %43, -1844662674323591885
  %45 = sub i64 %44, 1
  %46 = add i64 %45, -1844662674323591885
  %47 = sub nsw i64 %43, 1
  %48 = mul nsw i64 %42, %46
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, 4908598678680617154
  %51 = add i64 %50, %48
  %52 = sub i64 %51, 4908598678680617154
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %5, align 8
  store i32 -1124644012, i32* %11
  br label %340

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
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
  %68 = select i1 %66, i32 -576015733, i32 1476811820
  store i32 %68, i32* %11
  br label %340

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %3, align 8
  %71 = trunc i64 %70 to i32
  %72 = load i64, i64* %6, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i64 @_Z3COMii(i32 %71, i32 %73)
  store i64 %74, i64* %8, align 8
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = trunc i64 %77 to i32
  %80 = load i64, i64* %3, align 8
  %81 = load i64, i64* %6, align 8
  %82 = add i64 %80, 5693855991809671675
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, 5693855991809671675
  %85 = sub nsw i64 %80, %81
  %86 = add i64 %84, 5296634208599201599
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, 5296634208599201599
  %89 = sub nsw i64 %84, 1
  %90 = trunc i64 %88 to i32
  %91 = call i64 @_Z3COMii(i32 %79, i32 %90)
  %92 = load i64, i64* %8, align 8
  %93 = mul nsw i64 %92, %91
  store i64 %93, i64* %8, align 8
  %94 = load i64, i64* %8, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %8, align 8
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, 7971307399687325041
  %99 = add i64 %98, %96
  %100 = sub i64 %99, 7971307399687325041
  %101 = add nsw i64 %97, %96
  store i64 %100, i64* %5, align 8
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -554467922
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -554467922
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1860752092, i32 1476811820
  store i32 %116, i32* %11
  br label %340

; <label>:117:                                    ; preds = %12
  store i32 -1124644012, i32* %11
  br label %340

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, 1601433483
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1601433483
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -43815295, i32 -289780787
  store i32 %145, i32* %11
  br label %340

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = add i32 %147, 60645223
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 60645223
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1742253873, i32 -289780787
  store i32 %173, i32* %11
  br label %340

; <label>:174:                                    ; preds = %12
  store i32 -983741198, i32* %11
  br label %340

; <label>:175:                                    ; preds = %12
  %176 = load i64, i64* %5, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %5, align 8
  store i32 1078253554, i32* %11
  br label %340

; <label>:178:                                    ; preds = %12
  %179 = load i64, i64* %6, align 8
  %180 = sub i64 0, 1
  %181 = sub i64 %179, %180
  %182 = add nsw i64 %179, 1
  store i64 %181, i64* %6, align 8
  store i32 -985677716, i32* %11
  br label %340

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, -258812750
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -258812750
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1555914497, i32 1291437679
  store i32 %210, i32* %11
  br label %340

; <label>:211:                                    ; preds = %12
  %212 = load i64, i64* %5, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %2, align 4
  store i32 %215, i32* %1
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 1259850177, i32 1291437679
  store i32 %241, i32* %11
  br label %340

; <label>:242:                                    ; preds = %12
  %243 = load volatile i32, i32* %1
  ret i32 %243

; <label>:244:                                    ; preds = %12
  %245 = load i64, i64* %3, align 8
  %246 = trunc i64 %245 to i32
  %247 = load i64, i64* %6, align 8
  %248 = trunc i64 %247 to i32
  %249 = call i64 @_Z3COMii(i32 %246, i32 %248)
  store i64 %249, i64* %8, align 8
  %250 = load i64, i64* %3, align 8
  %251 = add i64 %250, -1835452285231291789
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, -1835452285231291789
  %254 = sub i64 %250, 1
  %255 = mul i64 %253, 1
  %256 = sub i64 %250, 1785167518834478906
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 1785167518834478906
  %259 = sub i64 %250, 1
  %260 = mul i64 %258, 1
  %261 = add i64 %250, -3474126760941373982
  %262 = sub i64 %261, 1
  %263 = sub i64 %262, -3474126760941373982
  %264 = sub nsw i64 %250, 1
  %265 = trunc i64 %263 to i32
  %266 = load i64, i64* %3, align 8
  %267 = load i64, i64* %6, align 8
  %268 = shl i64 %266, %267
  %269 = shl i64 %266, %267
  %270 = sub i64 0, -2024521042875641460
  %271 = sub i64 %270, %266
  %272 = add i64 %271, -2024521042875641460
  %273 = sub i64 0, %266
  %274 = sub i64 0, %267
  %275 = sub i64 %272, %274
  %276 = add i64 %272, %267
  %277 = add i64 0, -4420749559443530036
  %278 = sub i64 %277, %266
  %279 = sub i64 %278, -4420749559443530036
  %280 = sub i64 0, %266
  %281 = add i64 %279, 4384890418347738036
  %282 = add i64 %281, %267
  %283 = sub i64 %282, 4384890418347738036
  %284 = add i64 %279, %267
  %285 = add i64 %266, 3667662153417588184
  %286 = sub i64 %285, %267
  %287 = sub i64 %286, 3667662153417588184
  %288 = sub i64 %266, %267
  %289 = mul i64 %287, %267
  %290 = shl i64 %266, %267
  %291 = sub i64 %266, 4930854605578561307
  %292 = sub i64 %291, %267
  %293 = add i64 %292, 4930854605578561307
  %294 = sub nsw i64 %266, %267
  %295 = shl i64 %293, 1
  %296 = sub i64 %293, 8992446546102254255
  %297 = sub i64 %296, 1
  %298 = add i64 %297, 8992446546102254255
  %299 = sub i64 %293, 1
  %300 = mul i64 %298, 1
  %301 = shl i64 %293, 1
  %302 = add i64 %293, 7145769562510233544
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, 7145769562510233544
  %305 = sub nsw i64 %293, 1
  %306 = trunc i64 %304 to i32
  %307 = call i64 @_Z3COMii(i32 %265, i32 %306)
  %308 = load i64, i64* %8, align 8
  %309 = sub i64 0, 502933212650988466
  %310 = sub i64 %309, %308
  %311 = add i64 %310, 502933212650988466
  %312 = sub i64 0, %308
  %313 = sub i64 0, %307
  %314 = sub i64 %311, %313
  %315 = add i64 %311, %307
  %316 = add i64 %308, -637152273911145740
  %317 = sub i64 %316, %307
  %318 = sub i64 %317, -637152273911145740
  %319 = sub i64 %308, %307
  %320 = mul i64 %318, %307
  %321 = mul nsw i64 %308, %307
  store i64 %321, i64* %8, align 8
  %322 = load i64, i64* %8, align 8
  %323 = shl i64 %322, 1000000007
  %324 = shl i64 %322, 1000000007
  %325 = shl i64 %322, 1000000007
  %326 = srem i64 %322, 1000000007
  store i64 %326, i64* %8, align 8
  %327 = load i64, i64* %8, align 8
  %328 = load i64, i64* %5, align 8
  %329 = sub i64 0, %328
  %330 = sub i64 0, %327
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add nsw i64 %328, %327
  store i64 %332, i64* %5, align 8
  store i32 -576015733, i32* %11
  br label %340

; <label>:334:                                    ; preds = %12
  store i32 -43815295, i32* %11
  br label %340

; <label>:335:                                    ; preds = %12
  %336 = load i64, i64* %5, align 8
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %336)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* %2, align 4
  store i32 -1555914497, i32* %11
  br label %340

; <label>:340:                                    ; preds = %335, %334, %244, %211, %183, %178, %175, %174, %146, %118, %117, %69, %54, %41, %37, %30, %26, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 855589017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 855589017, label %16
    i32 -1541898546, label %21
    i32 -1737772944, label %23
    i32 -1987820874, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1541898546, i32 -1737772944
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1987820874, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1987820874, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370590081.cpp() #0 section ".text.startup" {
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
