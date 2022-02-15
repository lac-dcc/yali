; ModuleID = 'Project_CodeNet_C++1400/p03086/s346331422.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s346331422.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346331422.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1070150987
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1070150987
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1011560196, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1011560196, label %17
    i32 -76991872, label %25
    i32 -640904500, label %54
    i32 1116659694, label %55
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
  %24 = select i1 %22, i32 -76991872, i32 1116659694
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1296900940
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1296900940
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
  %53 = select i1 %51, i32 -640904500, i32 1116659694
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -76991872, i32* %13
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
define zeroext i1 @_Z5checkc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %8, align 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %6
  %11 = alloca i32
  store i32 -1475371343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %334
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1475371343, label %15
    i32 -320124809, label %19
    i32 1956480961, label %20
    i32 1165216275, label %47
    i32 1418720137, label %78
    i32 487329522, label %81
    i32 873007208, label %97
    i32 79245105, label %113
    i32 225320933, label %114
    i32 531395124, label %129
    i32 1914614202, label %147
    i32 -1462294349, label %150
    i32 1749598643, label %151
    i32 764652607, label %179
    i32 -1887601979, label %210
    i32 1911550373, label %213
    i32 -1112164330, label %214
    i32 348971004, label %242
    i32 -1935952857, label %270
    i32 -1025869944, label %271
    i32 2071812772, label %299
    i32 1339656949, label %316
    i32 1112417535, label %318
    i32 -1290355708, label %322
    i32 -1910311303, label %323
    i32 691072566, label %327
    i32 -614884894, label %331
    i32 1214695759, label %332
  ]

; <label>:14:                                     ; preds = %12
  br label %334

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %6
  %17 = icmp eq i32 %16, 65
  %18 = select i1 %17, i32 -320124809, i32 1956480961
  store i32 %18, i32* %11
  br label %334

; <label>:19:                                     ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 -1025869944, i32* %11
  br label %334

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1165216275, i32 1112417535
  store i32 %46, i32* %11
  br label %334

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* %8, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 67
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -9405518
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -9405518
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
  %77 = select i1 %75, i32 1418720137, i32 1112417535
  store i32 %77, i32* %11
  br label %334

; <label>:78:                                     ; preds = %12
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 487329522, i32 225320933
  store i32 %80, i32* %11
  br label %334

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1718807924
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1718807924
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 873007208, i32 -1290355708
  store i32 %96, i32* %11
  br label %334

; <label>:97:                                     ; preds = %12
  store i1 true, i1* %7, align 1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -286899465
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -286899465
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 79245105, i32 -1290355708
  store i32 %112, i32* %11
  br label %334

; <label>:113:                                    ; preds = %12
  store i32 -1025869944, i32* %11
  br label %334

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 531395124, i32 -1910311303
  store i32 %128, i32* %11
  br label %334

; <label>:129:                                    ; preds = %12
  %130 = load i8, i8* %8, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 71
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1914614202, i32 -1910311303
  store i32 %146, i32* %11
  br label %334

; <label>:147:                                    ; preds = %12
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -1462294349, i32 1749598643
  store i32 %149, i32* %11
  br label %334

; <label>:150:                                    ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 -1025869944, i32* %11
  br label %334

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 261319728
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 261319728
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 764652607, i32 691072566
  store i32 %178, i32* %11
  br label %334

; <label>:179:                                    ; preds = %12
  %180 = load i8, i8* %8, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 84
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -505319509
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -505319509
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1887601979, i32 691072566
  store i32 %209, i32* %11
  br label %334

; <label>:210:                                    ; preds = %12
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 1911550373, i32 -1112164330
  store i32 %212, i32* %11
  br label %334

; <label>:213:                                    ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 -1025869944, i32* %11
  br label %334

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1503263383
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1503263383
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 348971004, i32 -614884894
  store i32 %241, i32* %11
  br label %334

; <label>:242:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 2053777809
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2053777809
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1935952857, i32 -614884894
  store i32 %269, i32* %11
  br label %334

; <label>:270:                                    ; preds = %12
  store i32 -1025869944, i32* %11
  br label %334

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 2028095359
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 2028095359
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2071812772, i32 1214695759
  store i32 %298, i32* %11
  br label %334

; <label>:299:                                    ; preds = %12
  %300 = load i1, i1* %7, align 1
  store i1 %300, i1* %2
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1502688662
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1502688662
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1339656949, i32 1214695759
  store i32 %315, i32* %11
  br label %334

; <label>:316:                                    ; preds = %12
  %317 = load volatile i1, i1* %2
  ret i1 %317

; <label>:318:                                    ; preds = %12
  %319 = load i8, i8* %8, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 67
  store i32 1165216275, i32* %11
  br label %334

; <label>:322:                                    ; preds = %12
  store i1 true, i1* %7, align 1
  store i32 873007208, i32* %11
  br label %334

; <label>:323:                                    ; preds = %12
  %324 = load i8, i8* %8, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 71
  store i32 531395124, i32* %11
  br label %334

; <label>:327:                                    ; preds = %12
  %328 = load i8, i8* %8, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 84
  store i32 764652607, i32* %11
  br label %334

; <label>:331:                                    ; preds = %12
  store i1 false, i1* %7, align 1
  store i32 348971004, i32* %11
  br label %334

; <label>:332:                                    ; preds = %12
  %333 = load i1, i1* %7, align 1
  store i32 2071812772, i32* %11
  br label %334

; <label>:334:                                    ; preds = %332, %331, %327, %323, %322, %318, %299, %271, %270, %242, %214, %213, %210, %179, %151, %150, %147, %129, %114, %113, %97, %81, %78, %47, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -1226588772
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1226588772
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %386

; <label>:27:                                     ; preds = %0, %386
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %386

; <label>:48:                                     ; preds = %27
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %50 unwind label %180

; <label>:50:                                     ; preds = %48
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %51

; <label>:51:                                     ; preds = %263, %50
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1175609007
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1175609007
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %394

; <label>:66:                                     ; preds = %51, %394
  %67 = load i32, i32* %32, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %70 = icmp ult i64 %68, %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1507905015
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1507905015
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %394

; <label>:97:                                     ; preds = %66
  br i1 %70, label %98, label %264

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %399

; <label>:112:                                    ; preds = %98, %399
  %113 = load i32, i32* %32, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1456127575
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1456127575
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %399

; <label>:129:                                    ; preds = %112
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %114)
          to label %131 unwind label %180

; <label>:131:                                    ; preds = %129
  %132 = load i8, i8* %130, align 1
  %133 = invoke zeroext i1 @_Z5checkc(i8 signext %132)
          to label %134 unwind label %180

; <label>:134:                                    ; preds = %131
  br i1 %133, label %135, label %228

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %33, align 4
  %136 = load i32, i32* %32, align 4
  store i32 %136, i32* %34, align 4
  br label %137

; <label>:137:                                    ; preds = %223, %135
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 719866039
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 719866039
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %402

; <label>:152:                                    ; preds = %137, %402
  %153 = load i32, i32* %34, align 4
  %154 = sext i32 %153 to i64
  %155 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %156 = icmp ult i64 %154, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %402

; <label>:170:                                    ; preds = %152
  br i1 %156, label %171, label %224

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %34, align 4
  %173 = sext i32 %172 to i64
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %173)
          to label %175 unwind label %180

; <label>:175:                                    ; preds = %171
  %176 = load i8, i8* %174, align 1
  %177 = invoke zeroext i1 @_Z5checkc(i8 signext %176)
          to label %178 unwind label %180

; <label>:178:                                    ; preds = %175
  br i1 %177, label %184, label %179

; <label>:179:                                    ; preds = %178
  br label %224

; <label>:180:                                    ; preds = %308, %264, %224, %175, %171, %131, %129, %48
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %29, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %340

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %33, align 4
  %186 = sub i32 %185, -1804300315
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1804300315
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %33, align 4
  br label %190

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %407

; <label>:204:                                    ; preds = %190, %407
  %205 = load i32, i32* %34, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %34, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, -1502223790
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1502223790
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %407

; <label>:223:                                    ; preds = %204
  br label %137

; <label>:224:                                    ; preds = %179, %170
  %225 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %33)
          to label %226 unwind label %180

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* %225, align 4
  store i32 %227, i32* %31, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %134
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, 392576775
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 392576775
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %431

; <label>:244:                                    ; preds = %229, %431
  %245 = load i32, i32* %32, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %32, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 402073238
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 402073238
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %431

; <label>:263:                                    ; preds = %244
  br label %51

; <label>:264:                                    ; preds = %97
  %265 = load i32, i32* %31, align 4
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
          to label %267 unwind label %180

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -1016063237
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1016063237
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  br i1 %280, label %282, label %486

; <label>:282:                                    ; preds = %267, %486
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %486

; <label>:308:                                    ; preds = %282
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %266, i8 signext 10)
          to label %310 unwind label %180

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = add i32 %311, -2135484693
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -2135484693
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %487

; <label>:325:                                    ; preds = %310, %487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %487

; <label>:339:                                    ; preds = %325
  ret void

; <label>:340:                                    ; preds = %180
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %488

; <label>:366:                                    ; preds = %340, %488
  %367 = load i8*, i8** %29, align 8
  %368 = load i32, i32* %30, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, -759292418
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -759292418
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %488

; <label>:385:                                    ; preds = %366
  resume { i8*, i32 } %370

; <label>:386:                                    ; preds = %27, %0
  %387 = alloca %"class.std::__cxx11::basic_string", align 8
  %388 = alloca i8*
  %389 = alloca i32
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %387) #3
  br label %27

; <label>:394:                                    ; preds = %66, %51
  %395 = load i32, i32* %32, align 4
  %396 = sext i32 %395 to i64
  %397 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %398 = icmp ult i64 %396, %397
  br label %66

; <label>:399:                                    ; preds = %112, %98
  %400 = load i32, i32* %32, align 4
  %401 = sext i32 %400 to i64
  br label %112

; <label>:402:                                    ; preds = %152, %137
  %403 = load i32, i32* %34, align 4
  %404 = sext i32 %403 to i64
  %405 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %406 = icmp ult i64 %404, %405
  br label %152

; <label>:407:                                    ; preds = %204, %190
  %408 = load i32, i32* %34, align 4
  %409 = shl i32 %408, 1
  %410 = shl i32 %408, 1
  %411 = add i32 0, 653927072
  %412 = sub i32 %411, %408
  %413 = sub i32 %412, 653927072
  %414 = sub i32 0, %408
  %415 = sub i32 %413, 1456065060
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1456065060
  %418 = add i32 %413, 1
  %419 = sub i32 0, -387287425
  %420 = sub i32 %419, %408
  %421 = add i32 %420, -387287425
  %422 = sub i32 0, %408
  %423 = add i32 %421, 871857748
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 871857748
  %426 = add i32 %421, 1
  %427 = add i32 %408, 183913728
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 183913728
  %430 = add nsw i32 %408, 1
  store i32 %429, i32* %34, align 4
  br label %204

; <label>:431:                                    ; preds = %244, %229
  %432 = load i32, i32* %32, align 4
  %433 = shl i32 %432, 1
  %434 = sub i32 %432, -568572520
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -568572520
  %437 = sub i32 %432, 1
  %438 = mul i32 %436, 1
  %439 = sub i32 %432, 1226150700
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1226150700
  %442 = sub i32 %432, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 %432, -1187661641
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1187661641
  %447 = sub i32 %432, 1
  %448 = mul i32 %446, 1
  %449 = add i32 0, 222152007
  %450 = sub i32 %449, %432
  %451 = sub i32 %450, 222152007
  %452 = sub i32 0, %432
  %453 = sub i32 0, 1
  %454 = sub i32 %451, %453
  %455 = add i32 %451, 1
  %456 = sub i32 0, 43287828
  %457 = sub i32 %456, %432
  %458 = add i32 %457, 43287828
  %459 = sub i32 0, %432
  %460 = sub i32 0, %458
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add i32 %458, 1
  %465 = add i32 0, -1044050700
  %466 = sub i32 %465, %432
  %467 = sub i32 %466, -1044050700
  %468 = sub i32 0, %432
  %469 = add i32 %467, -219658573
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -219658573
  %472 = add i32 %467, 1
  %473 = sub i32 0, 480593560
  %474 = sub i32 %473, %432
  %475 = add i32 %474, 480593560
  %476 = sub i32 0, %432
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 1
  %482 = add i32 %432, 579016716
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 579016716
  %485 = add nsw i32 %432, 1
  store i32 %484, i32* %32, align 4
  br label %244

; <label>:486:                                    ; preds = %282, %267
  br label %282

; <label>:487:                                    ; preds = %325, %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %325

; <label>:488:                                    ; preds = %366, %340
  %489 = load i8*, i8** %29, align 8
  %490 = load i32, i32* %30, align 4
  %491 = insertvalue { i8*, i32 } undef, i8* %489, 0
  %492 = insertvalue { i8*, i32 } %491, i32 %490, 1
  br label %366
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -428756680
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -428756680
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -464465680, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -464465680, label %23
    i32 1403290972, label %43
    i32 -791233427, label %83
    i32 2000084563, label %86
    i32 -283313760, label %90
    i32 -1746805541, label %94
    i32 1744423439, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1403290972, i32 1744423439
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1906674564
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1906674564
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -791233427, i32 1744423439
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 2000084563, i32 -283313760
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %4
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %6
  store i32* %88, i32** %89, align 8
  store i32 -1746805541, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 -1746805541, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  %100 = alloca i32*, align 8
  store i32* %0, i32** %99, align 8
  store i32* %1, i32** %100, align 8
  %101 = load i32*, i32** %99, align 8
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %100, align 8
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  store i32 1403290972, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -943163227, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -943163227, label %15
    i32 278796863, label %22
    i32 2092160124, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, -1
  store i32 %18, i32* %2, align 4
  %20 = icmp ne i32 %16, 0
  %21 = select i1 %20, i32 278796863, i32 2092160124
  store i32 %21, i32* %11
  br label %24

; <label>:22:                                     ; preds = %12
  call void @_Z5solvev()
  store i32 -943163227, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret i32 0

; <label>:24:                                     ; preds = %22, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346331422.cpp() #0 section ".text.startup" {
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
