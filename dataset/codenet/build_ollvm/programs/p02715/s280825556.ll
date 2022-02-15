; ModuleID = 'Project_CodeNet_C++1400/p02715/s280825556.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s280825556.cpp"
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
@k = global i32 0, align 4
@e = global [1000005 x i32] zeroinitializer, align 16
@f = global [1000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280825556.cpp, i8* null }]
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
  %5 = add i32 %3, 1258591390
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1258591390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -719767685, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -719767685, label %17
    i32 -253353118, label %25
    i32 1868199483, label %54
    i32 1739044807, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -253353118, i32 1739044807
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -45057878
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -45057878
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1868199483, i32 1739044807
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -253353118, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1238271663, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %507
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1238271663, label %21
    i32 -1288534538, label %41
    i32 -1936205886, label %74
    i32 456064304, label %75
    i32 -47063982, label %80
    i32 -449535959, label %85
    i32 1752943407, label %112
    i32 -678802906, label %147
    i32 506627532, label %148
    i32 1636053615, label %150
    i32 1051216770, label %177
    i32 678538919, label %195
    i32 923090001, label %198
    i32 1869479766, label %206
    i32 -771148416, label %216
    i32 -2031916818, label %221
    i32 -1652791108, label %228
    i32 -1103031846, label %236
    i32 -797862117, label %252
    i32 301046898, label %295
    i32 -102404322, label %296
    i32 -1700595557, label %324
    i32 1342888947, label %339
    i32 1761843666, label %340
    i32 -1478078413, label %350
    i32 -510079754, label %351
    i32 69108971, label %352
    i32 -1976180849, label %368
    i32 1624654118, label %404
    i32 -648530950, label %405
    i32 901811261, label %406
    i32 -267422981, label %411
    i32 1727623342, label %437
    i32 15243152, label %441
    i32 -1338681194, label %488
    i32 -907808418, label %489
  ]

; <label>:20:                                     ; preds = %18
  br label %507

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1288534538, i32 901811261
  store i32 %40, i32* %17
  br label %507

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = load volatile i32*, i32** %5
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -774708756
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -774708756
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
  %73 = select i1 %71, i32 -1936205886, i32 901811261
  store i32 %73, i32* %17
  br label %507

; <label>:74:                                     ; preds = %18
  store i32 456064304, i32* %17
  br label %507

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 1000005
  %79 = select i1 %78, i32 -47063982, i32 506627532
  store i32 %79, i32* %17
  br label %507

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  store i32 -449535959, i32* %17
  br label %507

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1752943407, i32 -267422981
  store i32 %111, i32* %17
  br label %507

; <label>:112:                                    ; preds = %18
  %113 = load volatile i32*, i32** %5
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, 1619623554
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1619623554
  %118 = add nsw i32 %114, 1
  %119 = load volatile i32*, i32** %5
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -1945243247
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1945243247
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -678802906, i32 -267422981
  store i32 %146, i32* %17
  br label %507

; <label>:147:                                    ; preds = %18
  store i32 456064304, i32* %17
  br label %507

; <label>:148:                                    ; preds = %18
  %149 = load volatile i32*, i32** %4
  store i32 2, i32* %149, align 4
  store i32 1636053615, i32* %17
  br label %507

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1051216770, i32 1727623342
  store i32 %176, i32* %17
  br label %507

; <label>:177:                                    ; preds = %18
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 1000005
  store i1 %180, i1* %1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 678538919, i32 1727623342
  store i32 %194, i32* %17
  br label %507

; <label>:195:                                    ; preds = %18
  %196 = load volatile i1, i1* %1
  %197 = select i1 %196, i32 923090001, i32 -648530950
  store i32 %197, i32* %17
  br label %507

; <label>:198:                                    ; preds = %18
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 1869479766, i32 -510079754
  store i32 %205, i32* %17
  br label %507

; <label>:206:                                    ; preds = %18
  %207 = load volatile i32*, i32** %4
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %208, -1045290363
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1045290363
  %214 = add nsw i32 %208, %210
  %215 = load volatile i32*, i32** %2
  store i32 %213, i32* %215, align 4
  store i32 -771148416, i32* %17
  br label %507

; <label>:216:                                    ; preds = %18
  %217 = load volatile i32*, i32** %2
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %218, 1000005
  %220 = select i1 %219, i32 -2031916818, i32 -1478078413
  store i32 %220, i32* %17
  br label %507

; <label>:221:                                    ; preds = %18
  %222 = load volatile i32*, i32** %2
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sdiv i32 %223, %225
  %227 = load volatile i32*, i32** %3
  store i32 %226, i32* %227, align 4
  store i32 -1652791108, i32* %17
  br label %507

; <label>:228:                                    ; preds = %18
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %4
  %232 = load i32, i32* %231, align 4
  %233 = srem i32 %230, %232
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %234, i32 -1103031846, i32 -102404322
  store i32 %235, i32* %17
  br label %507

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -743406330
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -743406330
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -797862117, i32 15243152
  store i32 %251, i32* %17
  br label %507

; <label>:252:                                    ; preds = %18
  %253 = load volatile i32*, i32** %4
  %254 = load i32, i32* %253, align 4
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = sdiv i32 %256, %254
  %258 = load volatile i32*, i32** %3
  store i32 %257, i32* %258, align 4
  %259 = load volatile i32*, i32** %2
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, -1357057096
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1357057096
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %262, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 314391652
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 314391652
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 301046898, i32 15243152
  store i32 %294, i32* %17
  br label %507

; <label>:295:                                    ; preds = %18
  store i32 -1652791108, i32* %17
  br label %507

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -1793784072
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1793784072
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1700595557, i32 -1338681194
  store i32 %323, i32* %17
  br label %507

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1342888947, i32 -1338681194
  store i32 %338, i32* %17
  br label %507

; <label>:339:                                    ; preds = %18
  store i32 1761843666, i32* %17
  br label %507

; <label>:340:                                    ; preds = %18
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = load volatile i32*, i32** %2
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, -1716936688
  %346 = add i32 %345, %342
  %347 = sub i32 %346, -1716936688
  %348 = add nsw i32 %344, %342
  %349 = load volatile i32*, i32** %2
  store i32 %347, i32* %349, align 4
  store i32 -771148416, i32* %17
  br label %507

; <label>:350:                                    ; preds = %18
  store i32 -510079754, i32* %17
  br label %507

; <label>:351:                                    ; preds = %18
  store i32 69108971, i32* %17
  br label %507

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1089347414
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1089347414
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1976180849, i32 -907808418
  store i32 %367, i32* %17
  br label %507

; <label>:368:                                    ; preds = %18
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  %376 = load volatile i32*, i32** %4
  store i32 %374, i32* %376, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1134149087
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1134149087
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1624654118, i32 -907808418
  store i32 %403, i32* %17
  br label %507

; <label>:404:                                    ; preds = %18
  store i32 1636053615, i32* %17
  br label %507

; <label>:405:                                    ; preds = %18
  ret void

; <label>:406:                                    ; preds = %18
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store i32 2, i32* %407, align 4
  store i32 -1288534538, i32* %17
  br label %507

; <label>:411:                                    ; preds = %18
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, -1047587977
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -1047587977
  %417 = sub i32 0, %413
  %418 = add i32 %416, 1561267341
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1561267341
  %421 = add i32 %416, 1
  %422 = sub i32 %413, 2019571920
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2019571920
  %425 = sub i32 %413, 1
  %426 = mul i32 %424, 1
  %427 = add i32 %413, 797225954
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 797225954
  %430 = sub i32 %413, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 %413, 493633399
  %433 = add i32 %432, 1
  %434 = add i32 %433, 493633399
  %435 = add nsw i32 %413, 1
  %436 = load volatile i32*, i32** %5
  store i32 %434, i32* %436, align 4
  store i32 1752943407, i32* %17
  br label %507

; <label>:437:                                    ; preds = %18
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %439, 1000005
  store i32 1051216770, i32* %17
  br label %507

; <label>:441:                                    ; preds = %18
  %442 = load volatile i32*, i32** %4
  %443 = load i32, i32* %442, align 4
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, -115504013
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -115504013
  %449 = sub i32 0, %445
  %450 = sub i32 0, %448
  %451 = sub i32 0, %443
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, %443
  %455 = add i32 0, 1022393319
  %456 = sub i32 %455, %445
  %457 = sub i32 %456, 1022393319
  %458 = sub i32 0, %445
  %459 = add i32 %457, -53208867
  %460 = add i32 %459, %443
  %461 = sub i32 %460, -53208867
  %462 = add i32 %457, %443
  %463 = sdiv i32 %445, %443
  %464 = load volatile i32*, i32** %3
  store i32 %463, i32* %464, align 4
  %465 = load volatile i32*, i32** %2
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @e, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = shl i32 %469, 1
  %471 = shl i32 %469, 1
  %472 = sub i32 0, 1
  %473 = add i32 %469, %472
  %474 = sub i32 %469, 1
  %475 = mul i32 %473, 1
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %478 = sub i32 0, %469
  %479 = sub i32 %477, 1514577600
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1514577600
  %482 = add i32 %477, 1
  %483 = sub i32 0, %469
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %469, 1
  store i32 %486, i32* %468, align 4
  store i32 -797862117, i32* %17
  br label %507

; <label>:488:                                    ; preds = %18
  store i32 -1700595557, i32* %17
  br label %507

; <label>:489:                                    ; preds = %18
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %491, -2046678335
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2046678335
  %495 = sub i32 %491, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 %491, -4092480
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -4092480
  %500 = sub i32 %491, 1
  %501 = mul i32 %499, 1
  %502 = add i32 %491, -2561058
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -2561058
  %505 = add nsw i32 %491, 1
  %506 = load volatile i32*, i32** %4
  store i32 %504, i32* %506, align 4
  store i32 -1976180849, i32* %17
  br label %507

; <label>:507:                                    ; preds = %489, %488, %441, %437, %411, %406, %404, %368, %352, %351, %350, %340, %339, %324, %296, %295, %252, %236, %228, %221, %216, %206, %198, %195, %177, %150, %148, %147, %112, %85, %80, %75, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i32 @_Z2pwiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 1431848636, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1431848636, label %16
    i32 807958070, label %20
    i32 601928870, label %21
    i32 -904059062, label %41
    i32 1799134102, label %52
    i32 -953997201, label %79
    i32 -1658712477, label %108
    i32 1956673205, label %109
    i32 -1210211960, label %125
    i32 258573141, label %141
    i32 -599630405, label %143
    i32 1332217950, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 807958070, i32 601928870
  store i32 %19, i32* %12
  br label %147

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1956673205, i32* %12
  br label %147

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @_Z2pwiii(i32 %22, i32 %24, i32 %25)
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %8, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -904059062, i32 1799134102
  store i32 %40, i32* %12
  br label %147

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %10, align 4
  store i32 1799134102, i32* %12
  br label %147

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -953997201, i32 -599630405
  store i32 %78, i32* %12
  br label %147

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 383185119
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 383185119
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1658712477, i32 -599630405
  store i32 %107, i32* %12
  br label %147

; <label>:108:                                    ; preds = %13
  store i32 1956673205, i32* %12
  br label %147

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -1049833047
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1049833047
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1210211960, i32 1332217950
  store i32 %124, i32* %12
  br label %147

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 258573141, i32 1332217950
  store i32 %140, i32* %12
  br label %147

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %4
  ret i32 %142

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %10, align 4
  store i32 %144, i32* %6, align 4
  store i32 -953997201, i32* %12
  br label %147

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  store i32 -1210211960, i32* %12
  br label %147

; <label>:147:                                    ; preds = %145, %143, %125, %109, %108, %79, %52, %41, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @k)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1949287638, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %266
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1949287638, label %12
    i32 -942782575, label %16
    i32 -137393887, label %30
    i32 -359639898, label %35
    i32 -1464825706, label %55
    i32 -736794566, label %71
    i32 -2008513625, label %92
    i32 -1901476151, label %93
    i32 -778178584, label %108
    i32 484555396, label %140
    i32 -1740541841, label %141
    i32 -559020825, label %148
    i32 292043202, label %152
    i32 -1553018750, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %266

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 1
  %15 = select i1 %14, i32 -942782575, i32 -559020825
  store i32 %15, i32* %8
  br label %266

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %17, %18
  %20 = load i32, i32* @n, align 4
  %21 = call i32 @_Z2pwiii(i32 %19, i32 %20, i32 1000000007)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  store i32 %28, i32* %4, align 4
  store i32 -137393887, i32* %8
  br label %266

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @k, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -359639898, i32 -1901476151
  store i32 %34, i32* %8
  br label %266

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %39, %44
  %46 = sub nsw i32 %39, %43
  %47 = add i32 %45, -1551765285
  %48 = add i32 %47, 1000000007
  %49 = sub i32 %48, -1551765285
  %50 = add nsw i32 %45, 1000000007
  %51 = srem i32 %49, 1000000007
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1464825706, i32* %8
  br label %266

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -1165815563
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1165815563
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -736794566, i32 292043202
  store i32 %70, i32* %8
  br label %266

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %72
  store i32 %75, i32* %4, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, -1802587026
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1802587026
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2008513625, i32 292043202
  store i32 %91, i32* %8
  br label %266

; <label>:92:                                     ; preds = %9
  store i32 -137393887, i32* %8
  br label %266

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -778178584, i32 -1553018750
  store i32 %107, i32* %8
  br label %266

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = sub i64 0, %119
  %121 = sub i64 %110, %120
  %122 = add nsw i64 %110, %119
  %123 = srem i64 %121, 1000000007
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = add i32 %125, -693221396
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -693221396
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 484555396, i32 -1553018750
  store i32 %139, i32* %8
  br label %266

; <label>:140:                                    ; preds = %9
  store i32 -1740541841, i32* %8
  br label %266

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, -1
  store i32 %146, i32* %3, align 4
  store i32 1949287638, i32* %8
  br label %266

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %2, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add i32 0, 595274008
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 595274008
  %158 = sub i32 0, %154
  %159 = add i32 %157, -421620718
  %160 = add i32 %159, %153
  %161 = sub i32 %160, -421620718
  %162 = add i32 %157, %153
  %163 = sub i32 %154, 2014721994
  %164 = sub i32 %163, %153
  %165 = add i32 %164, 2014721994
  %166 = sub i32 %154, %153
  %167 = mul i32 %165, %153
  %168 = sub i32 %154, -1246455176
  %169 = sub i32 %168, %153
  %170 = add i32 %169, -1246455176
  %171 = sub i32 %154, %153
  %172 = mul i32 %170, %153
  %173 = sub i32 0, 1650043019
  %174 = sub i32 %173, %154
  %175 = add i32 %174, 1650043019
  %176 = sub i32 0, %154
  %177 = add i32 %175, 1912038506
  %178 = add i32 %177, %153
  %179 = sub i32 %178, 1912038506
  %180 = add i32 %175, %153
  %181 = sub i32 0, -1724295062
  %182 = sub i32 %181, %154
  %183 = add i32 %182, -1724295062
  %184 = sub i32 0, %154
  %185 = sub i32 0, %183
  %186 = sub i32 0, %153
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, %153
  %190 = shl i32 %154, %153
  %191 = sub i32 %154, 1085016799
  %192 = add i32 %191, %153
  %193 = add i32 %192, 1085016799
  %194 = add nsw i32 %154, %153
  store i32 %193, i32* %4, align 4
  store i32 -736794566, i32* %8
  br label %266

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @f, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = shl i64 %202, 1
  %204 = sub i64 %202, 8848970698863806867
  %205 = sub i64 %204, 1
  %206 = add i64 %205, 8848970698863806867
  %207 = sub i64 %202, 1
  %208 = mul i64 %206, 1
  %209 = shl i64 %202, 1
  %210 = shl i64 %202, 1
  %211 = shl i64 %202, 1
  %212 = mul nsw i64 %202, 1
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 0, %212
  %216 = add i64 0, %215
  %217 = sub i64 0, %212
  %218 = sub i64 0, %214
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %214
  %221 = add i64 %212, 6139638643054924261
  %222 = sub i64 %221, %214
  %223 = sub i64 %222, 6139638643054924261
  %224 = sub i64 %212, %214
  %225 = mul i64 %223, %214
  %226 = sub i64 %212, 5026531335352729987
  %227 = sub i64 %226, %214
  %228 = add i64 %227, 5026531335352729987
  %229 = sub i64 %212, %214
  %230 = mul i64 %228, %214
  %231 = shl i64 %212, %214
  %232 = shl i64 %212, %214
  %233 = shl i64 %212, %214
  %234 = mul nsw i64 %212, %214
  %235 = sub i64 0, %234
  %236 = add i64 %197, %235
  %237 = sub i64 %197, %234
  %238 = mul i64 %236, %234
  %239 = add i64 %197, 8074973418541767359
  %240 = sub i64 %239, %234
  %241 = sub i64 %240, 8074973418541767359
  %242 = sub i64 %197, %234
  %243 = mul i64 %241, %234
  %244 = sub i64 %197, 660561359713586398
  %245 = add i64 %244, %234
  %246 = add i64 %245, 660561359713586398
  %247 = add nsw i64 %197, %234
  %248 = sub i64 0, -8202183841668442637
  %249 = sub i64 %248, %246
  %250 = add i64 %249, -8202183841668442637
  %251 = sub i64 0, %246
  %252 = add i64 %250, -7198957628978614309
  %253 = add i64 %252, 1000000007
  %254 = sub i64 %253, -7198957628978614309
  %255 = add i64 %250, 1000000007
  %256 = shl i64 %246, 1000000007
  %257 = add i64 0, 528897814353602272
  %258 = sub i64 %257, %246
  %259 = sub i64 %258, 528897814353602272
  %260 = sub i64 0, %246
  %261 = sub i64 0, 1000000007
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1000000007
  %264 = srem i64 %246, 1000000007
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %2, align 4
  store i32 -778178584, i32* %8
  br label %266

; <label>:266:                                    ; preds = %195, %152, %141, %140, %108, %93, %92, %71, %55, %35, %30, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s280825556.cpp() #0 section ".text.startup" {
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
