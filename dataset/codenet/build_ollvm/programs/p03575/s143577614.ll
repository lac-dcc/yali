; ModuleID = 'Project_CodeNet_C++1400/p03575/s143577614.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s143577614.cpp"
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
@m = global i32 0, align 4
@a = global [50 x i32] zeroinitializer, align 16
@b = global [50 x i32] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@renketsu = global [50 x [50 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143577614.cpp, i8* null }]
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
  %5 = sub i32 %3, -824541904
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -824541904
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1305100181, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1305100181, label %17
    i32 1167585716, label %37
    i32 1163303914, label %54
    i32 -1615612204, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1167585716, i32 -1615612204
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1119169198
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1119169198
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1163303914, i32 -1615612204
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1167585716, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 944665401
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 944665401
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -952249933, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %414
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -952249933, label %21
    i32 -27766588, label %29
    i32 106287600, label %65
    i32 1178504881, label %66
    i32 -151678057, label %93
    i32 -1123485070, label %113
    i32 392215999, label %116
    i32 -1256152554, label %124
    i32 2014597245, label %152
    i32 2045496069, label %180
    i32 -1890354689, label %181
    i32 -1468318860, label %193
    i32 -129420347, label %220
    i32 -336855519, label %248
    i32 1289847311, label %249
    i32 7392989, label %276
    i32 767045140, label %294
    i32 1034552684, label %295
    i32 1161443692, label %310
    i32 919858941, label %334
    i32 218064951, label %335
    i32 -1327299013, label %363
    i32 2078443936, label %379
    i32 47805167, label %380
    i32 -742206608, label %386
    i32 -28181862, label %391
    i32 1785320916, label %392
    i32 -752003301, label %393
    i32 874920710, label %396
    i32 -58348245, label %413
  ]

; <label>:20:                                     ; preds = %18
  br label %414

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -27766588, i32 47805167
  store i32 %28, i32* %17
  br label %414

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 %0, i32* %32, align 4
  %33 = load volatile i32*, i32** %4
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  %37 = load volatile i32*, i32** %3
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1342880817
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1342880817
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 106287600, i32 47805167
  store i32 %64, i32* %17
  br label %414

; <label>:65:                                     ; preds = %18
  store i32 1178504881, i32* %17
  br label %414

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -151678057, i32 -742206608
  store i32 %92, i32* %17
  br label %414

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1276348720
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1276348720
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1123485070, i32 -742206608
  store i32 %112, i32* %17
  br label %414

; <label>:113:                                    ; preds = %18
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 392215999, i32 218064951
  store i32 %115, i32* %17
  br label %414

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32*, i32** %3
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -1256152554, i32 -1890354689
  store i32 %123, i32* %17
  br label %414

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -645866630
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -645866630
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2014597245, i32 -28181862
  store i32 %151, i32* %17
  br label %414

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1726489098
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1726489098
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2045496069, i32 -28181862
  store i32 %179, i32* %17
  br label %414

; <label>:180:                                    ; preds = %18
  store i32 1034552684, i32* %17
  br label %414

; <label>:181:                                    ; preds = %18
  %182 = load volatile i32*, i32** %4
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %184
  %186 = load volatile i32*, i32** %3
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = trunc i8 %190 to i1
  %192 = select i1 %191, i32 1289847311, i32 -1468318860
  store i32 %192, i32* %17
  br label %414

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -129420347, i32 1785320916
  store i32 %219, i32* %17
  br label %414

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1438514789
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1438514789
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -336855519, i32 1785320916
  store i32 %247, i32* %17
  br label %414

; <label>:248:                                    ; preds = %18
  store i32 1034552684, i32* %17
  br label %414

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 7392989, i32 -752003301
  store i32 %275, i32* %17
  br label %414

; <label>:276:                                    ; preds = %18
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  call void @_Z3dfsi(i32 %278)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 2108319271
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2108319271
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 767045140, i32 -752003301
  store i32 %293, i32* %17
  br label %414

; <label>:294:                                    ; preds = %18
  store i32 1034552684, i32* %17
  br label %414

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1161443692, i32 874920710
  store i32 %309, i32* %17
  br label %414

; <label>:310:                                    ; preds = %18
  %311 = load volatile i32*, i32** %3
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = load volatile i32*, i32** %3
  store i32 %316, i32* %318, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 1635941691
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1635941691
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 919858941, i32 874920710
  store i32 %333, i32* %17
  br label %414

; <label>:334:                                    ; preds = %18
  store i32 1178504881, i32* %17
  br label %414

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -41171385
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -41171385
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1327299013, i32 -58348245
  store i32 %362, i32* %17
  br label %414

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1192072991
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1192072991
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2078443936, i32 -58348245
  store i32 %378, i32* %17
  br label %414

; <label>:379:                                    ; preds = %18
  ret void

; <label>:380:                                    ; preds = %18
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 %0, i32* %381, align 4
  %383 = load i32, i32* %381, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %384
  store i8 1, i8* %385, align 1
  store i32 0, i32* %382, align 4
  store i32 -27766588, i32* %17
  br label %414

; <label>:386:                                    ; preds = %18
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* @n, align 4
  %390 = icmp slt i32 %388, %389
  store i32 -151678057, i32* %17
  br label %414

; <label>:391:                                    ; preds = %18
  store i32 2014597245, i32* %17
  br label %414

; <label>:392:                                    ; preds = %18
  store i32 -129420347, i32* %17
  br label %414

; <label>:393:                                    ; preds = %18
  %394 = load volatile i32*, i32** %3
  %395 = load i32, i32* %394, align 4
  call void @_Z3dfsi(i32 %395)
  store i32 7392989, i32* %17
  br label %414

; <label>:396:                                    ; preds = %18
  %397 = load volatile i32*, i32** %3
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = add i32 0, %399
  %401 = sub i32 0, %398
  %402 = add i32 %400, 834519929
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 834519929
  %405 = add i32 %400, 1
  %406 = shl i32 %398, 1
  %407 = sub i32 0, %398
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %398, 1
  %412 = load volatile i32*, i32** %3
  store i32 %410, i32* %412, align 4
  store i32 1161443692, i32* %17
  br label %414

; <label>:413:                                    ; preds = %18
  store i32 -1327299013, i32* %17
  br label %414

; <label>:414:                                    ; preds = %413, %396, %393, %392, %391, %386, %380, %363, %335, %334, %310, %295, %294, %276, %249, %248, %220, %193, %181, %180, %152, %124, %116, %113, %93, %66, %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1537933305, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %842
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1537933305, label %16
    i32 1209124610, label %21
    i32 483436821, label %49
    i32 458119562, label %112
    i32 -1498735823, label %113
    i32 1004044696, label %140
    i32 1093644033, label %173
    i32 -1730491174, label %174
    i32 1755326599, label %175
    i32 -1772975727, label %202
    i32 780788860, label %233
    i32 -1031119744, label %236
    i32 -1926682549, label %261
    i32 1484253880, label %266
    i32 354059845, label %270
    i32 735337789, label %276
    i32 268176261, label %304
    i32 -1014206130, label %331
    i32 1548201464, label %332
    i32 -1433085455, label %337
    i32 871157236, label %344
    i32 496081491, label %372
    i32 -441347808, label %388
    i32 -419618214, label %389
    i32 -1542811091, label %417
    i32 -560058938, label %444
    i32 -92925895, label %445
    i32 -1020579948, label %451
    i32 1752046904, label %478
    i32 -857180818, label %508
    i32 758922824, label %511
    i32 1091413545, label %538
    i32 1163624194, label %558
    i32 832407845, label %559
    i32 -801909886, label %584
    i32 -1865851240, label %612
    i32 1088149495, label %644
    i32 -2042144646, label %645
    i32 -197557208, label %650
    i32 -281487794, label %757
    i32 317046251, label %768
    i32 323933955, label %772
    i32 551086840, label %773
    i32 -790965570, label %774
    i32 1742125490, label %775
    i32 301634383, label %778
    i32 -277689910, label %798
  ]

; <label>:15:                                     ; preds = %13
  br label %842

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1209124610, i32 -1730491174
  store i32 %20, i32* %12
  br label %842

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1487344659
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1487344659
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 483436821, i32 -197557208
  store i32 %48, i32* %12
  br label %842

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 300156348
  %63 = add i32 %62, -1
  %64 = sub i32 %63, 300156348
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %60, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, -696620673
  %71 = add i32 %70, -1
  %72 = sub i32 %71, -696620673
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %68, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %79, i64 0, i64 %84
  store i8 1, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i64 0, i64 %96
  store i8 1, i8* %97, align 1
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 458119562, i32 -197557208
  store i32 %111, i32* %12
  br label %842

; <label>:112:                                    ; preds = %13
  store i32 -1498735823, i32* %12
  br label %842

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1004044696, i32 -281487794
  store i32 %139, i32* %12
  br label %842

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -241554395
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -241554395
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, -196317131
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -196317131
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1093644033, i32 -281487794
  store i32 %172, i32* %12
  br label %842

; <label>:173:                                    ; preds = %13
  store i32 1537933305, i32* %12
  br label %842

; <label>:174:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1755326599, i32* %12
  br label %842

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1772975727, i32 317046251
  store i32 %201, i32* %12
  br label %842

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* @m, align 4
  %205 = icmp slt i32 %203, %204
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 402515674
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 402515674
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 780788860, i32 317046251
  store i32 %232, i32* %12
  br label %842

; <label>:233:                                    ; preds = %13
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -1031119744, i32 -2042144646
  store i32 %235, i32* %12
  br label %842

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %242, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50 x i8], [50 x i8]* %254, i64 0, i64 %259
  store i8 0, i8* %260, align 1
  store i32 0, i32* %7, align 4
  store i32 -1926682549, i32* %12
  br label %842

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %7, align 4
  %263 = load i32, i32* @n, align 4
  %264 = icmp slt i32 %262, %263
  %265 = select i1 %264, i32 1484253880, i32 735337789
  store i32 %265, i32* %12
  br label %842

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %268
  store i8 0, i8* %269, align 1
  store i32 354059845, i32* %12
  br label %842

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %7, align 4
  %272 = add i32 %271, 1977852633
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1977852633
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %7, align 4
  store i32 -1926682549, i32* %12
  br label %842

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = add i32 %277, 1585926676
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1585926676
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 268176261, i32 323933955
  store i32 %303, i32* %12
  br label %842

; <label>:304:                                    ; preds = %13
  call void @_Z3dfsi(i32 0)
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1014206130, i32 323933955
  store i32 %330, i32* %12
  br label %842

; <label>:331:                                    ; preds = %13
  store i32 1548201464, i32* %12
  br label %842

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* @n, align 4
  %335 = icmp slt i32 %333, %334
  %336 = select i1 %335, i32 -1433085455, i32 -1020579948
  store i32 %336, i32* %12
  br label %842

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = trunc i8 %341 to i1
  %343 = select i1 %342, i32 -419618214, i32 871157236
  store i32 %343, i32* %12
  br label %842

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, -788813733
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -788813733
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 496081491, i32 551086840
  store i32 %371, i32* %12
  br label %842

; <label>:372:                                    ; preds = %13
  store i8 1, i8* %8, align 1
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = add i32 %373, 1307181701
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1307181701
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -441347808, i32 551086840
  store i32 %387, i32* %12
  br label %842

; <label>:388:                                    ; preds = %13
  store i32 -419618214, i32* %12
  br label %842

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1276031983
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1276031983
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1542811091, i32 -790965570
  store i32 %416, i32* %12
  br label %842

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -560058938, i32 -790965570
  store i32 %443, i32* %12
  br label %842

; <label>:444:                                    ; preds = %13
  store i32 -92925895, i32* %12
  br label %842

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %9, align 4
  %447 = add i32 %446, 416355030
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 416355030
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %9, align 4
  store i32 1548201464, i32* %12
  br label %842

; <label>:451:                                    ; preds = %13
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1752046904, i32 1742125490
  store i32 %477, i32* %12
  br label %842

; <label>:478:                                    ; preds = %13
  %479 = load i8, i8* %8, align 1
  %480 = trunc i8 %479 to i1
  store i1 %480, i1* %1
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = add i32 %481, -204156411
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -204156411
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -857180818, i32 1742125490
  store i32 %507, i32* %12
  br label %842

; <label>:508:                                    ; preds = %13
  %509 = load volatile i1, i1* %1
  %510 = select i1 %509, i32 758922824, i32 832407845
  store i32 %510, i32* %12
  br label %842

; <label>:511:                                    ; preds = %13
  %512 = load i32, i32* @x.3
  %513 = load i32, i32* @y.4
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1091413545, i32 301634383
  store i32 %537, i32* %12
  br label %842

; <label>:538:                                    ; preds = %13
  %539 = load i32, i32* %5, align 4
  %540 = add i32 %539, 1987143512
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 1987143512
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %5, align 4
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1163624194, i32 301634383
  store i32 %557, i32* %12
  br label %842

; <label>:558:                                    ; preds = %13
  store i32 832407845, i32* %12
  br label %842

; <label>:559:                                    ; preds = %13
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %564
  %566 = load i32, i32* %6, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x i8], [50 x i8]* %565, i64 0, i64 %570
  store i8 1, i8* %571, align 1
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %576
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [50 x i8], [50 x i8]* %577, i64 0, i64 %582
  store i8 1, i8* %583, align 1
  store i32 -801909886, i32* %12
  br label %842

; <label>:584:                                    ; preds = %13
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = add i32 %585, -2006150961
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2006150961
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1865851240, i32 -277689910
  store i32 %611, i32* %12
  br label %842

; <label>:612:                                    ; preds = %13
  %613 = load i32, i32* %6, align 4
  %614 = add i32 %613, 1527253732
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1527253732
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %6, align 4
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1088149495, i32 -277689910
  store i32 %643, i32* %12
  br label %842

; <label>:644:                                    ; preds = %13
  store i32 1755326599, i32* %12
  br label %842

; <label>:645:                                    ; preds = %13
  %646 = load i32, i32* %5, align 4
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %646)
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %647, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %649 = load i32, i32* %3, align 4
  ret i32 %649

; <label>:650:                                    ; preds = %13
  %651 = load i32, i32* %4, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %652
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %653)
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %656
  %658 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %654, i32* dereferenceable(4) %657)
  %659 = load i32, i32* %4, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = add i32 0, -1093653670
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -1093653670
  %666 = sub i32 0, %662
  %667 = sub i32 0, %665
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, -1
  %672 = add i32 0, 1365449221
  %673 = sub i32 %672, %662
  %674 = sub i32 %673, 1365449221
  %675 = sub i32 0, %662
  %676 = sub i32 0, %674
  %677 = sub i32 0, -1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add i32 %674, -1
  %681 = shl i32 %662, -1
  %682 = shl i32 %662, -1
  %683 = shl i32 %662, -1
  %684 = add i32 0, -1432070786
  %685 = sub i32 %684, %662
  %686 = sub i32 %685, -1432070786
  %687 = sub i32 0, %662
  %688 = add i32 %686, -264968255
  %689 = add i32 %688, -1
  %690 = sub i32 %689, -264968255
  %691 = add i32 %686, -1
  %692 = add i32 0, -68554484
  %693 = sub i32 %692, %662
  %694 = sub i32 %693, -68554484
  %695 = sub i32 0, %662
  %696 = add i32 %694, 1553248197
  %697 = add i32 %696, -1
  %698 = sub i32 %697, 1553248197
  %699 = add i32 %694, -1
  %700 = shl i32 %662, -1
  %701 = sub i32 %662, 222277410
  %702 = add i32 %701, -1
  %703 = add i32 %702, 222277410
  %704 = add nsw i32 %662, -1
  store i32 %703, i32* %661, align 4
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = shl i32 %708, -1
  %710 = sub i32 0, -1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, -1
  %713 = mul i32 %711, -1
  %714 = shl i32 %708, -1
  %715 = shl i32 %708, -1
  %716 = shl i32 %708, -1
  %717 = sub i32 0, -1
  %718 = add i32 %708, %717
  %719 = sub i32 %708, -1
  %720 = mul i32 %718, -1
  %721 = add i32 0, 1906976939
  %722 = sub i32 %721, %708
  %723 = sub i32 %722, 1906976939
  %724 = sub i32 0, %708
  %725 = sub i32 %723, 1248592068
  %726 = add i32 %725, -1
  %727 = add i32 %726, 1248592068
  %728 = add i32 %723, -1
  %729 = add i32 %708, 1462944167
  %730 = add i32 %729, -1
  %731 = sub i32 %730, 1462944167
  %732 = add nsw i32 %708, -1
  store i32 %731, i32* %707, align 4
  %733 = load i32, i32* %4, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %737
  %739 = load i32, i32* %4, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [50 x i8], [50 x i8]* %738, i64 0, i64 %743
  store i8 1, i8* %744, align 1
  %745 = load i32, i32* %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %749
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [50 x i8], [50 x i8]* %750, i64 0, i64 %755
  store i8 1, i8* %756, align 1
  store i32 483436821, i32* %12
  br label %842

; <label>:757:                                    ; preds = %13
  %758 = load i32, i32* %4, align 4
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %761 = sub i32 0, %758
  %762 = sub i32 0, 1
  %763 = sub i32 %760, %762
  %764 = add i32 %760, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %758, %765
  %767 = add nsw i32 %758, 1
  store i32 %766, i32* %4, align 4
  store i32 1004044696, i32* %12
  br label %842

; <label>:768:                                    ; preds = %13
  %769 = load i32, i32* %6, align 4
  %770 = load i32, i32* @m, align 4
  %771 = icmp slt i32 %769, %770
  store i32 -1772975727, i32* %12
  br label %842

; <label>:772:                                    ; preds = %13
  call void @_Z3dfsi(i32 0)
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 268176261, i32* %12
  br label %842

; <label>:773:                                    ; preds = %13
  store i8 1, i8* %8, align 1
  store i32 496081491, i32* %12
  br label %842

; <label>:774:                                    ; preds = %13
  store i32 -1542811091, i32* %12
  br label %842

; <label>:775:                                    ; preds = %13
  %776 = load i8, i8* %8, align 1
  %777 = trunc i8 %776 to i1
  store i32 1752046904, i32* %12
  br label %842

; <label>:778:                                    ; preds = %13
  %779 = load i32, i32* %5, align 4
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 %779, 1
  %783 = mul i32 %781, 1
  %784 = add i32 %779, 794117815
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 794117815
  %787 = sub i32 %779, 1
  %788 = mul i32 %786, 1
  %789 = sub i32 0, 1
  %790 = add i32 %779, %789
  %791 = sub i32 %779, 1
  %792 = mul i32 %790, 1
  %793 = shl i32 %779, 1
  %794 = sub i32 %779, 1723600516
  %795 = add i32 %794, 1
  %796 = add i32 %795, 1723600516
  %797 = add nsw i32 %779, 1
  store i32 %796, i32* %5, align 4
  store i32 1091413545, i32* %12
  br label %842

; <label>:798:                                    ; preds = %13
  %799 = load i32, i32* %6, align 4
  %800 = sub i32 0, 2092108943
  %801 = sub i32 %800, %799
  %802 = add i32 %801, 2092108943
  %803 = sub i32 0, %799
  %804 = sub i32 %802, -1209182792
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1209182792
  %807 = add i32 %802, 1
  %808 = sub i32 0, %799
  %809 = add i32 0, %808
  %810 = sub i32 0, %799
  %811 = sub i32 0, 1
  %812 = sub i32 %809, %811
  %813 = add i32 %809, 1
  %814 = sub i32 0, 1
  %815 = add i32 %799, %814
  %816 = sub i32 %799, 1
  %817 = mul i32 %815, 1
  %818 = add i32 %799, -1347899362
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1347899362
  %821 = sub i32 %799, 1
  %822 = mul i32 %820, 1
  %823 = add i32 %799, 157614957
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 157614957
  %826 = sub i32 %799, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, 593043265
  %829 = sub i32 %828, %799
  %830 = add i32 %829, 593043265
  %831 = sub i32 0, %799
  %832 = add i32 %830, 1559471055
  %833 = add i32 %832, 1
  %834 = sub i32 %833, 1559471055
  %835 = add i32 %830, 1
  %836 = shl i32 %799, 1
  %837 = sub i32 0, %799
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add nsw i32 %799, 1
  store i32 %840, i32* %6, align 4
  store i32 -1865851240, i32* %12
  br label %842

; <label>:842:                                    ; preds = %798, %778, %775, %774, %773, %772, %768, %757, %650, %644, %612, %584, %559, %558, %538, %511, %508, %478, %451, %445, %444, %417, %389, %388, %372, %344, %337, %332, %331, %304, %276, %270, %266, %261, %236, %233, %202, %175, %174, %173, %140, %113, %112, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143577614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
