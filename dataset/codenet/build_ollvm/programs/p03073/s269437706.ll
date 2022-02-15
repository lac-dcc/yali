; ModuleID = 'Project_CodeNet_C++1400/p03073/s269437706.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s269437706.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [100005 x i8] zeroinitializer, align 16
@cmp1 = global [100005 x i8] zeroinitializer, align 16
@cmp2 = global [100005 x i8] zeroinitializer, align 16
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269437706.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1899407785
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1899407785
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 467365236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 467365236, label %17
    i32 1991516681, label %25
    i32 -90368281, label %53
    i32 -904492037, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1991516681, i32 -904492037
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -90368281, i32 -904492037
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1991516681, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -697585475
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -697585475
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 556980974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %374
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 556980974, label %20
    i32 498688764, label %40
    i32 1720445713, label %65
    i32 2103289568, label %66
    i32 -778211339, label %73
    i32 -735796740, label %79
    i32 -5884275, label %88
    i32 -2098822558, label %116
    i32 -1898272029, label %152
    i32 607181575, label %153
    i32 327915235, label %181
    i32 460070900, label %209
    i32 267447689, label %210
    i32 867749953, label %226
    i32 -1083495229, label %261
    i32 -1086299377, label %262
    i32 424734134, label %264
    i32 -170777573, label %271
    i32 265543379, label %286
    i32 -503324313, label %292
    i32 980715932, label %307
    i32 1465260060, label %313
    i32 -1742173664, label %314
    i32 -1264943372, label %323
    i32 1377816647, label %327
    i32 -1462821072, label %336
    i32 1140618959, label %345
    i32 1768046169, label %346
  ]

; <label>:19:                                     ; preds = %17
  br label %374

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 498688764, i32 1377816647
  store i32 %39, i32* %16
  br label %374

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %41, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i32 0))
  %47 = call i64 @strlen(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i32 0)) #7
  %48 = trunc i64 %47 to i32
  %49 = load volatile i32*, i32** %3
  store i32 %48, i32* %49, align 4
  %50 = load volatile i32*, i32** %2
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1720445713, i32 1377816647
  store i32 %64, i32* %16
  br label %374

; <label>:65:                                     ; preds = %17
  store i32 2103289568, i32* %16
  br label %374

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32*, i32** %2
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %3
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -778211339, i32 -1086299377
  store i32 %72, i32* %16
  br label %374

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -735796740, i32 -5884275
  store i32 %78, i32* %16
  br label %374

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32*, i32** %2
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %82
  store i8 49, i8* %83, align 1
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  store i32 607181575, i32* %16
  br label %374

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 2135335798
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2135335798
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2098822558, i32 -1462821072
  store i32 %115, i32* %16
  br label %374

; <label>:116:                                    ; preds = %17
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %123
  store i8 49, i8* %124, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 21986332
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 21986332
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1898272029, i32 -1462821072
  store i32 %151, i32* %16
  br label %374

; <label>:152:                                    ; preds = %17
  store i32 607181575, i32* %16
  br label %374

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1732191058
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1732191058
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
  %180 = select i1 %178, i32 327915235, i32 1140618959
  store i32 %180, i32* %16
  br label %374

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1381472525
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1381472525
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 460070900, i32 1140618959
  store i32 %208, i32* %16
  br label %374

; <label>:209:                                    ; preds = %17
  store i32 267447689, i32* %16
  br label %374

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -890975471
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -890975471
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 867749953, i32 1768046169
  store i32 %225, i32* %16
  br label %374

; <label>:226:                                    ; preds = %17
  %227 = load volatile i32*, i32** %2
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, 209087367
  %230 = add i32 %229, 1
  %231 = add i32 %230, 209087367
  %232 = add nsw i32 %228, 1
  %233 = load volatile i32*, i32** %2
  store i32 %231, i32* %233, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1056038248
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1056038248
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1083495229, i32 1768046169
  store i32 %260, i32* %16
  br label %374

; <label>:261:                                    ; preds = %17
  store i32 2103289568, i32* %16
  br label %374

; <label>:262:                                    ; preds = %17
  %263 = load volatile i32*, i32** %1
  store i32 0, i32* %263, align 4
  store i32 424734134, i32* %16
  br label %374

; <label>:264:                                    ; preds = %17
  %265 = load volatile i32*, i32** %1
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %3
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 -170777573, i32 -1264943372
  store i32 %270, i32* %16
  br label %374

; <label>:271:                                    ; preds = %17
  %272 = load volatile i32*, i32** %1
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load volatile i32*, i32** %1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %277, %283
  %285 = select i1 %284, i32 265543379, i32 -503324313
  store i32 %285, i32* %16
  br label %374

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* @ans1, align 4
  %288 = sub i32 %287, 276371883
  %289 = add i32 %288, 1
  %290 = add i32 %289, 276371883
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* @ans1, align 4
  store i32 -503324313, i32* %16
  br label %374

; <label>:292:                                    ; preds = %17
  %293 = load volatile i32*, i32** %1
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100005 x i8], [100005 x i8]* @s, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load volatile i32*, i32** %1
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %298, %304
  %306 = select i1 %305, i32 980715932, i32 1465260060
  store i32 %306, i32* %16
  br label %374

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* @ans2, align 4
  %309 = add i32 %308, 621715027
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 621715027
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* @ans2, align 4
  store i32 1465260060, i32* %16
  br label %374

; <label>:313:                                    ; preds = %17
  store i32 -1742173664, i32* %16
  br label %374

; <label>:314:                                    ; preds = %17
  %315 = load volatile i32*, i32** %1
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  %322 = load volatile i32*, i32** %1
  store i32 %320, i32* %322, align 4
  store i32 424734134, i32* %16
  br label %374

; <label>:323:                                    ; preds = %17
  %324 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans1, i32* dereferenceable(4) @ans2)
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  ret i32 0

; <label>:327:                                    ; preds = %17
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  %332 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i32 0))
  %334 = call i64 @strlen(i8* getelementptr inbounds ([100005 x i8], [100005 x i8]* @s, i32 0, i32 0)) #7
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %329, align 4
  store i32 0, i32* %330, align 4
  store i32 498688764, i32* %16
  br label %374

; <label>:336:                                    ; preds = %17
  %337 = load volatile i32*, i32** %2
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp1, i64 0, i64 %339
  store i8 48, i8* %340, align 1
  %341 = load volatile i32*, i32** %2
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100005 x i8], [100005 x i8]* @cmp2, i64 0, i64 %343
  store i8 49, i8* %344, align 1
  store i32 -2098822558, i32* %16
  br label %374

; <label>:345:                                    ; preds = %17
  store i32 327915235, i32* %16
  br label %374

; <label>:346:                                    ; preds = %17
  %347 = load volatile i32*, i32** %2
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = add i32 0, %349
  %351 = sub i32 0, %348
  %352 = add i32 %350, -1933788977
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1933788977
  %355 = add i32 %350, 1
  %356 = add i32 %348, 1417509163
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1417509163
  %359 = sub i32 %348, 1
  %360 = mul i32 %358, 1
  %361 = shl i32 %348, 1
  %362 = sub i32 0, 1
  %363 = add i32 %348, %362
  %364 = sub i32 %348, 1
  %365 = mul i32 %363, 1
  %366 = shl i32 %348, 1
  %367 = shl i32 %348, 1
  %368 = sub i32 0, %348
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %348, 1
  %373 = load volatile i32*, i32** %2
  store i32 %371, i32* %373, align 4
  store i32 867749953, i32* %16
  br label %374

; <label>:374:                                    ; preds = %346, %345, %336, %327, %314, %313, %307, %292, %286, %271, %264, %262, %261, %226, %210, %209, %181, %153, %152, %116, %88, %79, %73, %66, %65, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1924434945, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1924434945, label %16
    i32 114771012, label %21
    i32 -797692817, label %48
    i32 -2136959963, label %77
    i32 -904527721, label %78
    i32 1783610136, label %93
    i32 -1450933566, label %110
    i32 -1277264549, label %111
    i32 -2066495149, label %113
    i32 -1458018743, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 114771012, i32 -904527721
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -797692817, i32 -2066495149
  store i32 %47, i32* %12
  br label %117

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -389087496
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -389087496
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2136959963, i32 -2066495149
  store i32 %76, i32* %12
  br label %117

; <label>:77:                                     ; preds = %13
  store i32 -1277264549, i32* %12
  br label %117

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1783610136, i32 -1458018743
  store i32 %92, i32* %12
  br label %117

; <label>:93:                                     ; preds = %13
  %94 = load i32*, i32** %6, align 8
  store i32* %94, i32** %5, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -559280504
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -559280504
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1450933566, i32 -1458018743
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 -1277264549, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i32*, i32** %5, align 8
  ret i32* %112

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %7, align 8
  store i32* %114, i32** %5, align 8
  store i32 -797692817, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %6, align 8
  store i32* %116, i32** %5, align 8
  store i32 1783610136, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %93, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269437706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
