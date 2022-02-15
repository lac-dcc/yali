; ModuleID = 'Project_CodeNet_C++1400/p04051/s925856672.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925856672.cpp"
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
@n = global i32 0, align 4
@f = global [4011 x [4011 x i32]] zeroinitializer, align 16
@a = global [200011 x i32] zeroinitializer, align 16
@b = global [200011 x i32] zeroinitializer, align 16
@fac = global [8022 x i32] zeroinitializer, align 16
@inv = global [8022 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925856672.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 607683757
  %8 = add i32 %7, %6
  %9 = add i32 %8, 607683757
  %10 = add nsw i32 %5, %6
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, -939320959
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -939320959
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -918974762, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %579
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -918974762, label %26
    i32 409110279, label %46
    i32 -2118661521, label %74
    i32 -197835773, label %75
    i32 383401235, label %80
    i32 -203481673, label %124
    i32 -863144924, label %151
    i32 546080284, label %172
    i32 1277695775, label %173
    i32 2039755667, label %175
    i32 -549836362, label %203
    i32 1223890308, label %234
    i32 -2142702907, label %237
    i32 -720922524, label %262
    i32 1874810411, label %270
    i32 -1852251708, label %272
    i32 1949552045, label %278
    i32 -1552403532, label %319
    i32 439898052, label %328
    i32 1538762752, label %330
    i32 -1387877517, label %335
    i32 -2144998440, label %337
    i32 -198173067, label %342
    i32 426061983, label %354
    i32 467576744, label %369
    i32 1373981168, label %385
    i32 1841691431, label %386
    i32 -1592849608, label %440
    i32 -1386032418, label %448
    i32 1624628823, label %449
    i32 -563461468, label %457
    i32 273724820, label %459
    i32 820505397, label %465
    i32 439173267, label %522
    i32 -767903867, label %529
    i32 261696577, label %544
    i32 -1271093054, label %555
    i32 -728002155, label %574
    i32 1793049434, label %578
  ]

; <label>:25:                                     ; preds = %23
  br label %579

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 409110279, i32 261696577
  store i32 %45, i32* %22
  br label %579

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  store i32 0, i32* %47, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %57 = load volatile i32*, i32** %9
  store i32 0, i32* %57, align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 0), align 16
  %58 = load volatile i32*, i32** %8
  store i32 2, i32* %58, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 74707616
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 74707616
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2118661521, i32 261696577
  store i32 %73, i32* %22
  br label %579

; <label>:74:                                     ; preds = %23
  store i32 -197835773, i32* %22
  br label %579

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 8000
  %79 = select i1 %78, i32 383401235, i32 1277695775
  store i32 %79, i32* %22
  br label %579

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 %82, -952946287
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -952946287
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 1, %90
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8022 x i32], [8022 x i32]* @fac, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 1000000007, %104
  %106 = load volatile i32*, i32** %8
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 1000000007, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %105, %112
  %114 = srem i64 %113, 1000000007
  %115 = add i64 1000000007, -5098506463779527458
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, -5098506463779527458
  %118 = sub nsw i64 1000000007, %114
  %119 = trunc i64 %117 to i32
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %122
  store i32 %119, i32* %123, align 4
  store i32 -203481673, i32* %22
  br label %579

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -863144924, i32 -1271093054
  store i32 %150, i32* %22
  br label %579

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = load volatile i32*, i32** %8
  store i32 %155, i32* %157, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 546080284, i32 -1271093054
  store i32 %171, i32* %22
  br label %579

; <label>:172:                                    ; preds = %23
  store i32 -197835773, i32* %22
  br label %579

; <label>:173:                                    ; preds = %23
  %174 = load volatile i32*, i32** %7
  store i32 2, i32* %174, align 4
  store i32 2039755667, i32* %22
  br label %579

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, -454751063
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -454751063
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -549836362, i32 -728002155
  store i32 %202, i32* %22
  br label %579

; <label>:203:                                    ; preds = %23
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = icmp sle i32 %205, 8000
  store i1 %206, i1* %1
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -1696805061
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1696805061
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1223890308, i32 -728002155
  store i32 %233, i32* %22
  br label %579

; <label>:234:                                    ; preds = %23
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 -2142702907, i32 1874810411
  store i32 %236, i32* %22
  br label %579

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 561727869
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 561727869
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 1, %247
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %248, %254
  %256 = srem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8022 x i32], [8022 x i32]* @inv, i64 0, i64 %260
  store i32 %257, i32* %261, align 4
  store i32 -720922524, i32* %22
  br label %579

; <label>:262:                                    ; preds = %23
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 1414421550
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1414421550
  %268 = add nsw i32 %264, 1
  %269 = load volatile i32*, i32** %7
  store i32 %267, i32* %269, align 4
  store i32 2039755667, i32* %22
  br label %579

; <label>:270:                                    ; preds = %23
  %271 = load volatile i32*, i32** %6
  store i32 1, i32* %271, align 4
  store i32 -1852251708, i32* %22
  br label %579

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %6
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 1949552045, i32 439898052
  store i32 %277, i32* %22
  br label %579

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %6
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %281
  %283 = load volatile i32*, i32** %6
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %285
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %282, i32* %286)
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %295 = sub nsw i32 0, %292
  %296 = sub i32 0, 2000
  %297 = sub i32 %294, %296
  %298 = add nsw i32 %294, 2000
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %299
  %301 = load volatile i32*, i32** %6
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1697812798
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1697812798
  %309 = sub nsw i32 0, %305
  %310 = sub i32 0, 2000
  %311 = sub i32 %308, %310
  %312 = add nsw i32 %308, 2000
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [4011 x i32], [4011 x i32]* %300, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %318 = add nsw i32 %315, 1
  store i32 %317, i32* %314, align 4
  store i32 -1552403532, i32* %22
  br label %579

; <label>:319:                                    ; preds = %23
  %320 = load volatile i32*, i32** %6
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  %327 = load volatile i32*, i32** %6
  store i32 %325, i32* %327, align 4
  store i32 -1852251708, i32* %22
  br label %579

; <label>:328:                                    ; preds = %23
  %329 = load volatile i32*, i32** %5
  store i32 0, i32* %329, align 4
  store i32 1538762752, i32* %22
  br label %579

; <label>:330:                                    ; preds = %23
  %331 = load volatile i32*, i32** %5
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %332, 4000
  %334 = select i1 %333, i32 -1387877517, i32 -563461468
  store i32 %334, i32* %22
  br label %579

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %4
  store i32 0, i32* %336, align 4
  store i32 -2144998440, i32* %22
  br label %579

; <label>:337:                                    ; preds = %23
  %338 = load volatile i32*, i32** %4
  %339 = load i32, i32* %338, align 4
  %340 = icmp sle i32 %339, 4000
  %341 = select i1 %340, i32 -198173067, i32 -1386032418
  store i32 %341, i32* %22
  br label %579

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %345
  %347 = load volatile i32*, i32** %4
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4011 x i32], [4011 x i32]* %346, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 1841691431, i32 426061983
  store i32 %353, i32* %22
  br label %579

; <label>:354:                                    ; preds = %23
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 467576744, i32 1793049434
  store i32 %368, i32* %22
  br label %579

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, 612060184
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 612060184
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1373981168, i32 1793049434
  store i32 %384, i32* %22
  br label %579

; <label>:385:                                    ; preds = %23
  store i32 -1592849608, i32* %22
  br label %579

; <label>:386:                                    ; preds = %23
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %389
  %391 = load volatile i32*, i32** %4
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4011 x i32], [4011 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load volatile i32*, i32** %3
  store i32 %395, i32* %396, align 4
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %406
  %408 = load volatile i32*, i32** %4
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4011 x i32], [4011 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, %398
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, %398
  store i32 %416, i32* %411, align 4
  %418 = load i32, i32* %411, align 4
  %419 = srem i32 %418, 1000000007
  store i32 %419, i32* %411, align 4
  %420 = load volatile i32*, i32** %3
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %5
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %424
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %427, 716498786
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 716498786
  %431 = add nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [4011 x i32], [4011 x i32]* %425, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %421
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, %421
  store i32 %436, i32* %433, align 4
  %438 = load i32, i32* %433, align 4
  %439 = srem i32 %438, 1000000007
  store i32 %439, i32* %433, align 4
  store i32 -1592849608, i32* %22
  br label %579

; <label>:440:                                    ; preds = %23
  %441 = load volatile i32*, i32** %4
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, 1742555264
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1742555264
  %446 = add nsw i32 %442, 1
  %447 = load volatile i32*, i32** %4
  store i32 %445, i32* %447, align 4
  store i32 -2144998440, i32* %22
  br label %579

; <label>:448:                                    ; preds = %23
  store i32 1624628823, i32* %22
  br label %579

; <label>:449:                                    ; preds = %23
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %451, -1813944930
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1813944930
  %455 = add nsw i32 %451, 1
  %456 = load volatile i32*, i32** %5
  store i32 %454, i32* %456, align 4
  store i32 1538762752, i32* %22
  br label %579

; <label>:457:                                    ; preds = %23
  %458 = load volatile i32*, i32** %2
  store i32 1, i32* %458, align 4
  store i32 273724820, i32* %22
  br label %579

; <label>:459:                                    ; preds = %23
  %460 = load volatile i32*, i32** %2
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @n, align 4
  %463 = icmp sle i32 %461, %462
  %464 = select i1 %463, i32 820505397, i32 -767903867
  store i32 %464, i32* %22
  br label %579

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %2
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %470, 1
  %472 = load volatile i32*, i32** %2
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = shl i32 %476, 1
  %478 = call i32 @_Z3calii(i32 %471, i32 %477)
  %479 = sub i32 1000000007, -1973106997
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1973106997
  %482 = sub nsw i32 1000000007, %478
  %483 = load volatile i32*, i32** %2
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200011 x i32], [200011 x i32]* @a, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = add i32 2000, 593242770
  %489 = add i32 %488, %487
  %490 = sub i32 %489, 593242770
  %491 = add nsw i32 2000, %487
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [4011 x [4011 x i32]], [4011 x [4011 x i32]]* @f, i64 0, i64 %492
  %494 = load volatile i32*, i32** %2
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [200011 x i32], [200011 x i32]* @b, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 2000, %499
  %501 = add nsw i32 2000, %498
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [4011 x i32], [4011 x i32]* %493, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %481
  %506 = sub i32 0, %504
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %481, %504
  %510 = srem i32 %508, 1000000007
  %511 = load volatile i32*, i32** %9
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %512, -871253154
  %514 = add i32 %513, %510
  %515 = add i32 %514, -871253154
  %516 = add nsw i32 %512, %510
  %517 = load volatile i32*, i32** %9
  store i32 %515, i32* %517, align 4
  %518 = load volatile i32*, i32** %9
  %519 = load i32, i32* %518, align 4
  %520 = srem i32 %519, 1000000007
  %521 = load volatile i32*, i32** %9
  store i32 %520, i32* %521, align 4
  store i32 439173267, i32* %22
  br label %579

; <label>:522:                                    ; preds = %23
  %523 = load volatile i32*, i32** %2
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  %528 = load volatile i32*, i32** %2
  store i32 %526, i32* %528, align 4
  store i32 273724820, i32* %22
  br label %579

; <label>:529:                                    ; preds = %23
  %530 = load volatile i32*, i32** %9
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 1, %532
  %534 = load i32, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 2), align 8
  %535 = sext i32 %534 to i64
  %536 = mul nsw i64 %533, %535
  %537 = srem i64 %536, 1000000007
  %538 = trunc i64 %537 to i32
  %539 = load volatile i32*, i32** %9
  store i32 %538, i32* %539, align 4
  %540 = load volatile i32*, i32** %9
  %541 = load i32, i32* %540, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:544:                                    ; preds = %23
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  store i32 0, i32* %545, align 4
  %554 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %546, align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8022 x i32], [8022 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %547, align 4
  store i32 409110279, i32* %22
  br label %579

; <label>:555:                                    ; preds = %23
  %556 = load volatile i32*, i32** %8
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = add i32 0, 1223732716
  %561 = sub i32 %560, %557
  %562 = sub i32 %561, 1223732716
  %563 = sub i32 0, %557
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 1
  %569 = add i32 %557, 1321571890
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1321571890
  %572 = add nsw i32 %557, 1
  %573 = load volatile i32*, i32** %8
  store i32 %571, i32* %573, align 4
  store i32 -863144924, i32* %22
  br label %579

; <label>:574:                                    ; preds = %23
  %575 = load volatile i32*, i32** %7
  %576 = load i32, i32* %575, align 4
  %577 = icmp sle i32 %576, 8000
  store i32 -549836362, i32* %22
  br label %579

; <label>:578:                                    ; preds = %23
  store i32 467576744, i32* %22
  br label %579

; <label>:579:                                    ; preds = %578, %574, %555, %544, %522, %465, %459, %457, %449, %448, %440, %386, %385, %369, %354, %342, %337, %335, %330, %328, %319, %278, %272, %270, %262, %237, %234, %203, %175, %173, %172, %151, %124, %80, %75, %74, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925856672.cpp() #0 section ".text.startup" {
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
