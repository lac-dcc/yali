; ModuleID = 'Project_CodeNet_C++1400/p03132/s899648325.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s899648325.cpp"
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
@l = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899648325.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 925362740
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 925362740
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 759747810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 759747810, label %17
    i32 54600938, label %37
    i32 -1118613715, label %54
    i32 -1960702700, label %55
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
  %36 = select i1 %34, i32 54600938, i32 -1960702700
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1948672335
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1948672335
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1118613715, i32 -1960702700
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 54600938, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5scorexi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 41894152
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 41894152
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1499831134, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %310
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1499831134, label %25
    i32 1663761764, label %45
    i32 744032720, label %68
    i32 -1376209131, label %71
    i32 2028687218, label %98
    i32 1128901379, label %116
    i32 657504744, label %119
    i32 -806126063, label %135
    i32 1729034267, label %154
    i32 -1204221029, label %155
    i32 1632795427, label %171
    i32 177115140, label %201
    i32 1149924370, label %204
    i32 593547887, label %209
    i32 -2074048645, label %214
    i32 -946461801, label %216
    i32 2030849453, label %232
    i32 -1421334061, label %264
    i32 -883060452, label %265
    i32 -1628273168, label %274
    i32 1703874778, label %277
    i32 -380050131, label %283
    i32 1288674773, label %287
    i32 20440796, label %291
    i32 1370430938, label %295
  ]

; <label>:24:                                     ; preds = %22
  br label %310

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1663761764, i32 1703874778
  store i32 %44, i32* %21
  br label %310

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i32*, i32** %6
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 744032720, i32 1703874778
  store i32 %67, i32* %21
  br label %310

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 657504744, i32 -1376209131
  store i32 %70, i32* %21
  br label %310

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2028687218, i32 -380050131
  store i32 %97, i32* %21
  br label %310

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %6
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 4
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1128901379, i32 -380050131
  store i32 %115, i32* %21
  br label %310

; <label>:116:                                    ; preds = %22
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 657504744, i32 -1204221029
  store i32 %118, i32* %21
  br label %310

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 758216629
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 758216629
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -806126063, i32 1288674773
  store i32 %134, i32* %21
  br label %310

; <label>:135:                                    ; preds = %22
  %136 = load volatile i64*, i64** %7
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %8
  store i64 %137, i64* %138, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -551237734
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -551237734
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1729034267, i32 1288674773
  store i32 %153, i32* %21
  br label %310

; <label>:154:                                    ; preds = %22
  store i32 -1628273168, i32* %21
  br label %310

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -902304793
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -902304793
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1632795427, i32 20440796
  store i32 %170, i32* %21
  br label %310

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %6
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  store i1 %174, i1* %3
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 177115140, i32 20440796
  store i32 %200, i32* %21
  br label %310

; <label>:201:                                    ; preds = %22
  %202 = load volatile i1, i1* %3
  %203 = select i1 %202, i32 593547887, i32 1149924370
  store i32 %203, i32* %21
  br label %310

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 3
  %208 = select i1 %207, i32 593547887, i32 -883060452
  store i32 %208, i32* %21
  br label %310

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 -2074048645, i32 -946461801
  store i32 %213, i32* %21
  br label %310

; <label>:214:                                    ; preds = %22
  %215 = load volatile i64*, i64** %8
  store i64 2, i64* %215, align 8
  store i32 -1628273168, i32* %21
  br label %310

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -870962950
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -870962950
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2030849453, i32 1370430938
  store i32 %231, i32* %21
  br label %310

; <label>:232:                                    ; preds = %22
  %233 = load volatile i64*, i64** %7
  %234 = load i64, i64* %233, align 8
  %235 = srem i64 %234, 2
  %236 = load volatile i64*, i64** %8
  store i64 %235, i64* %236, align 8
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1154779023
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1154779023
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1421334061, i32 1370430938
  store i32 %263, i32* %21
  br label %310

; <label>:264:                                    ; preds = %22
  store i32 -1628273168, i32* %21
  br label %310

; <label>:265:                                    ; preds = %22
  %266 = load volatile i64*, i64** %7
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %267, 3073068492001126379
  %269 = add i64 %268, 1
  %270 = add i64 %269, 3073068492001126379
  %271 = add nsw i64 %267, 1
  %272 = srem i64 %270, 2
  %273 = load volatile i64*, i64** %8
  store i64 %272, i64* %273, align 8
  store i32 -1628273168, i32* %21
  br label %310

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64*, i64** %8
  %276 = load i64, i64* %275, align 8
  ret i64 %276

; <label>:277:                                    ; preds = %22
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i32, align 4
  store i64 %0, i64* %279, align 8
  store i32 %1, i32* %280, align 4
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 0
  store i32 1663761764, i32* %21
  br label %310

; <label>:283:                                    ; preds = %22
  %284 = load volatile i32*, i32** %6
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 4
  store i32 2028687218, i32* %21
  br label %310

; <label>:287:                                    ; preds = %22
  %288 = load volatile i64*, i64** %7
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %8
  store i64 %289, i64* %290, align 8
  store i32 -806126063, i32* %21
  br label %310

; <label>:291:                                    ; preds = %22
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 1
  store i32 1632795427, i32* %21
  br label %310

; <label>:295:                                    ; preds = %22
  %296 = load volatile i64*, i64** %7
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, -4452164889819689513
  %299 = sub i64 %298, %297
  %300 = add i64 %299, -4452164889819689513
  %301 = sub i64 0, %297
  %302 = sub i64 0, 2
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 2
  %305 = shl i64 %297, 2
  %306 = shl i64 %297, 2
  %307 = shl i64 %297, 2
  %308 = srem i64 %297, 2
  %309 = load volatile i64*, i64** %8
  store i64 %308, i64* %309, align 8
  store i32 2030849453, i32* %21
  br label %310

; <label>:310:                                    ; preds = %295, %291, %287, %283, %277, %265, %264, %232, %216, %214, %209, %204, %201, %171, %155, %154, %135, %119, %116, %98, %71, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @l)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1090976383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %388
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1090976383, label %17
    i32 -523741468, label %22
    i32 -1968084636, label %27
    i32 -855451168, label %33
    i32 -1236935042, label %34
    i32 292505715, label %39
    i32 776986846, label %40
    i32 -478606439, label %67
    i32 1866005794, label %85
    i32 35037758, label %88
    i32 -1918871816, label %95
    i32 1243622385, label %101
    i32 -96602117, label %102
    i32 1976805220, label %109
    i32 247693040, label %110
    i32 -376807500, label %115
    i32 250870440, label %116
    i32 630561996, label %120
    i32 54850692, label %124
    i32 288881611, label %149
    i32 -474871650, label %189
    i32 -984367885, label %194
    i32 -854795551, label %195
    i32 771939960, label %202
    i32 -1445116946, label %229
    i32 -1779850881, label %261
    i32 -1776387460, label %262
    i32 1478515457, label %278
    i32 901699799, label %296
    i32 1447955266, label %299
    i32 -2045211204, label %308
    i32 -1313759806, label %313
    i32 1081931552, label %340
    i32 -1047314322, label %371
    i32 -1376571823, label %372
    i32 -324201149, label %375
    i32 1438671731, label %381
    i32 -81694363, label %384
  ]

; <label>:16:                                     ; preds = %14
  br label %388

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @l, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -523741468, i32 -855451168
  store i32 %21, i32* %13
  br label %388

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -1968084636, i32* %13
  br label %388

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -1988055541
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1988055541
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  store i32 -1090976383, i32* %13
  br label %388

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1236935042, i32* %13
  br label %388

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @l, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 292505715, i32 1976805220
  store i32 %38, i32* %13
  br label %388

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 776986846, i32* %13
  br label %388

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -478606439, i32 -1376571823
  store i32 %66, i32* %13
  br label %388

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 5
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1169431588
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1169431588
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1866005794, i32 -1376571823
  store i32 %84, i32* %13
  br label %388

; <label>:85:                                     ; preds = %14
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 35037758, i32 1243622385
  store i32 %87, i32* %13
  br label %388

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0, i64 %93
  store i64 111111111111111, i64* %94, align 8
  store i32 -1918871816, i32* %13
  br label %388

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -221733856
  %98 = add i32 %97, 1
  %99 = add i32 %98, -221733856
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  store i32 776986846, i32* %13
  br label %388

; <label>:101:                                    ; preds = %14
  store i32 -96602117, i32* %13
  br label %388

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  store i32 -1236935042, i32* %13
  br label %388

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 247693040, i32* %13
  br label %388

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @l, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -376807500, i32 771939960
  store i32 %114, i32* %13
  br label %388

; <label>:115:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 250870440, i32* %13
  br label %388

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 5
  %119 = select i1 %118, i32 630561996, i32 -984367885
  store i32 %119, i32* %13
  br label %388

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 54850692, i32 288881611
  store i32 %123, i32* %13
  br label %388

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -264307089
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -264307089
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %130, i64* dereferenceable(8) %140)
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  store i32 288881611, i32* %13
  br label %388

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %150, 419420580
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 419420580
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i64], [5 x i64]* %156, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %8, align 4
  %172 = call i64 @_Z5scorexi(i64 %170, i32 %171)
  %173 = sub i64 %166, -3015857437637566814
  %174 = add i64 %173, %172
  %175 = add i64 %174, -3015857437637566814
  %176 = add nsw i64 %166, %172
  store i64 %175, i64* %9, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %9)
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, 1289704648
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 1289704648
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %185, i64 0, i64 %187
  store i64 %178, i64* %188, align 8
  store i32 -474871650, i32* %13
  br label %388

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %8, align 4
  store i32 250870440, i32* %13
  br label %388

; <label>:194:                                    ; preds = %14
  store i32 -854795551, i32* %13
  br label %388

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %7, align 4
  store i32 247693040, i32* %13
  br label %388

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1445116946, i32 -324201149
  store i32 %228, i32* %13
  br label %388

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* @l, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i64], [5 x i64]* %232, i64 0, i64 0
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1779850881, i32 -324201149
  store i32 %260, i32* %13
  br label %388

; <label>:261:                                    ; preds = %14
  store i32 -1776387460, i32* %13
  br label %388

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 951822182
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 951822182
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1478515457, i32 1438671731
  store i32 %277, i32* %13
  br label %388

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %11, align 4
  %280 = icmp slt i32 %279, 5
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, -1305666768
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1305666768
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 901699799, i32 1438671731
  store i32 %295, i32* %13
  br label %388

; <label>:296:                                    ; preds = %14
  %297 = load volatile i1, i1* %1
  %298 = select i1 %297, i32 1447955266, i32 -1313759806
  store i32 %298, i32* %13
  br label %388

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* @l, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %301
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i64], [5 x i64]* %302, i64 0, i64 %304
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %305)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %10, align 8
  store i32 -2045211204, i32* %13
  br label %388

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %11, align 4
  store i32 -1776387460, i32* %13
  br label %388

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1081931552, i32 -81694363
  store i32 %339, i32* %13
  br label %388

; <label>:340:                                    ; preds = %14
  %341 = load i64, i64* %10, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = add i32 %344, -1199152311
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1199152311
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1047314322, i32 -81694363
  store i32 %370, i32* %13
  br label %388

; <label>:371:                                    ; preds = %14
  ret i32 0

; <label>:372:                                    ; preds = %14
  %373 = load i32, i32* %6, align 4
  %374 = icmp slt i32 %373, 5
  store i32 -478606439, i32* %13
  br label %388

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* @l, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i64], [5 x i64]* %378, i64 0, i64 0
  %380 = load i64, i64* %379, align 8
  store i64 %380, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1445116946, i32* %13
  br label %388

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %11, align 4
  %383 = icmp slt i32 %382, 5
  store i32 1478515457, i32* %13
  br label %388

; <label>:384:                                    ; preds = %14
  %385 = load i64, i64* %10, align 8
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1081931552, i32* %13
  br label %388

; <label>:388:                                    ; preds = %384, %381, %375, %372, %340, %313, %308, %299, %296, %278, %262, %261, %229, %202, %195, %194, %189, %149, %124, %120, %116, %115, %110, %109, %102, %101, %95, %88, %85, %67, %40, %39, %34, %33, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 310468834, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 310468834, label %17
    i32 307722928, label %22
    i32 -2097425895, label %50
    i32 -464394526, label %66
    i32 465313155, label %67
    i32 -247649919, label %69
    i32 -994641813, label %84
    i32 1900928925, label %113
    i32 1557357099, label %115
    i32 1970493714, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 307722928, i32 465313155
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1152165049
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1152165049
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2097425895, i32 1557357099
  store i32 %49, i32* %13
  br label %119

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -464394526, i32 1557357099
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 -247649919, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 -247649919, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
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
  %83 = select i1 %81, i32 -994641813, i32 1970493714
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = add i32 %86, -2047110920
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2047110920
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 1900928925, i32 1970493714
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %8, align 8
  store i64* %116, i64** %6, align 8
  store i32 -2097425895, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -994641813, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s899648325.cpp() #0 section ".text.startup" {
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
