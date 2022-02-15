; ModuleID = 'Project_CodeNet_C++1400/p02769/s024447919.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s024447919.cpp"
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
@factrial = global [500021 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024447919.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -2106845987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2106845987, label %16
    i32 675227622, label %24
    i32 -746448544, label %53
    i32 561416185, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 675227622, i32 561416185
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1766420997
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1766420997
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -746448544, i32 561416185
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 675227622, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6Repeatxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -60193796, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %290
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -60193796, label %15
    i32 -94647075, label %19
    i32 -1355712587, label %35
    i32 1783324219, label %63
    i32 2000111280, label %64
    i32 2123848242, label %69
    i32 1008480021, label %81
    i32 1978629024, label %97
    i32 162340395, label %132
    i32 -1082328593, label %133
    i32 603887775, label %160
    i32 708976764, label %188
    i32 -1132764671, label %190
    i32 1380681978, label %191
    i32 579940547, label %288
  ]

; <label>:14:                                     ; preds = %12
  br label %290

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -94647075, i32 2000111280
  store i32 %18, i32* %11
  br label %290

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 253758423
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 253758423
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1355712587, i32 -1132764671
  store i32 %34, i32* %11
  br label %290

; <label>:35:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1779732265
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1779732265
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1783324219, i32 -1132764671
  store i32 %62, i32* %11
  br label %290

; <label>:63:                                     ; preds = %12
  store i32 -1082328593, i32* %11
  br label %290

; <label>:64:                                     ; preds = %12
  %65 = load i64, i64* %7, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 1
  %68 = select i1 %67, i32 2123848242, i32 1008480021
  store i32 %68, i32* %11
  br label %290

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sdiv i64 %71, 2
  %73 = call i64 @_Z6Repeatxx(i64 %70, i64 %72)
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %8, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %8, align 8
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %5, align 8
  store i32 -1082328593, i32* %11
  br label %290

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1999383499
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1999383499
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1978629024, i32 1380681978
  store i32 %96, i32* %11
  br label %290

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sdiv i64 %99, 2
  %101 = call i64 @_Z6Repeatxx(i64 %98, i64 %100)
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %9, align 8
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 162340395, i32 1380681978
  store i32 %131, i32* %11
  br label %290

; <label>:132:                                    ; preds = %12
  store i32 -1082328593, i32* %11
  br label %290

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 603887775, i32 579940547
  store i32 %159, i32* %11
  br label %290

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* %5, align 8
  store i64 %161, i64* %3
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 708976764, i32 579940547
  store i32 %187, i32* %11
  br label %290

; <label>:188:                                    ; preds = %12
  %189 = load volatile i64, i64* %3
  ret i64 %189

; <label>:190:                                    ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1355712587, i32* %11
  br label %290

; <label>:191:                                    ; preds = %12
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %7, align 8
  %194 = sub i64 0, 2
  %195 = add i64 %193, %194
  %196 = sub i64 %193, 2
  %197 = mul i64 %195, 2
  %198 = sub i64 0, 7618049449036542133
  %199 = sub i64 %198, %193
  %200 = add i64 %199, 7618049449036542133
  %201 = sub i64 0, %193
  %202 = sub i64 %200, 1090693698824637655
  %203 = add i64 %202, 2
  %204 = add i64 %203, 1090693698824637655
  %205 = add i64 %200, 2
  %206 = sub i64 0, %193
  %207 = add i64 0, %206
  %208 = sub i64 0, %193
  %209 = add i64 %207, -7235792242411968631
  %210 = add i64 %209, 2
  %211 = sub i64 %210, -7235792242411968631
  %212 = add i64 %207, 2
  %213 = sub i64 0, %193
  %214 = add i64 0, %213
  %215 = sub i64 0, %193
  %216 = sub i64 0, 2
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 2
  %219 = sub i64 0, 8382166351899610122
  %220 = sub i64 %219, %193
  %221 = add i64 %220, 8382166351899610122
  %222 = sub i64 0, %193
  %223 = add i64 %221, 4067307301187805391
  %224 = add i64 %223, 2
  %225 = sub i64 %224, 4067307301187805391
  %226 = add i64 %221, 2
  %227 = sub i64 0, 2
  %228 = add i64 %193, %227
  %229 = sub i64 %193, 2
  %230 = mul i64 %228, 2
  %231 = sdiv i64 %193, 2
  %232 = call i64 @_Z6Repeatxx(i64 %192, i64 %231)
  store i64 %232, i64* %9, align 8
  %233 = load i64, i64* %9, align 8
  %234 = load i64, i64* %9, align 8
  %235 = add i64 %233, -7202782776343641046
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, -7202782776343641046
  %238 = sub i64 %233, %234
  %239 = mul i64 %237, %234
  %240 = sub i64 0, %233
  %241 = add i64 0, %240
  %242 = sub i64 0, %233
  %243 = sub i64 0, %241
  %244 = sub i64 0, %234
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, %234
  %248 = sub i64 0, %233
  %249 = add i64 0, %248
  %250 = sub i64 0, %233
  %251 = sub i64 0, %234
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %234
  %254 = sub i64 0, %234
  %255 = add i64 %233, %254
  %256 = sub i64 %233, %234
  %257 = mul i64 %255, %234
  %258 = shl i64 %233, %234
  %259 = shl i64 %233, %234
  %260 = mul nsw i64 %233, %234
  %261 = sub i64 0, %260
  %262 = add i64 0, %261
  %263 = sub i64 0, %260
  %264 = sub i64 %262, -609656985713029983
  %265 = add i64 %264, 1000000007
  %266 = add i64 %265, -609656985713029983
  %267 = add i64 %262, 1000000007
  %268 = sub i64 %260, -4895876710320178725
  %269 = sub i64 %268, 1000000007
  %270 = add i64 %269, -4895876710320178725
  %271 = sub i64 %260, 1000000007
  %272 = mul i64 %270, 1000000007
  %273 = shl i64 %260, 1000000007
  %274 = sub i64 0, -8119031181281129359
  %275 = sub i64 %274, %260
  %276 = add i64 %275, -8119031181281129359
  %277 = sub i64 0, %260
  %278 = add i64 %276, 4762251260170406697
  %279 = add i64 %278, 1000000007
  %280 = sub i64 %279, 4762251260170406697
  %281 = add i64 %276, 1000000007
  %282 = add i64 %260, 2405206494964429149
  %283 = sub i64 %282, 1000000007
  %284 = sub i64 %283, 2405206494964429149
  %285 = sub i64 %260, 1000000007
  %286 = mul i64 %284, 1000000007
  %287 = srem i64 %260, 1000000007
  store i64 %287, i64* %5, align 8
  store i32 1978629024, i32* %11
  br label %290

; <label>:288:                                    ; preds = %12
  %289 = load i64, i64* %5, align 8
  store i32 603887775, i32* %11
  br label %290

; <label>:290:                                    ; preds = %288, %191, %190, %160, %133, %132, %97, %81, %69, %64, %63, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z4factx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 2083139554, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %123
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2083139554, label %10
    i32 91083843, label %14
    i32 -52536202, label %15
    i32 2023714598, label %21
    i32 1346763068, label %25
    i32 -2008515960, label %41
    i32 -1214541087, label %67
    i32 -1550364124, label %68
    i32 885331829, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %123

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 91083843, i32 -52536202
  store i32 %13, i32* %6
  br label %123

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 -1550364124, i32* %6
  br label %123

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 2023714598, i32 1346763068
  store i32 %20, i32* %6
  br label %123

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  store i32 -1550364124, i32* %6
  br label %123

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 748643483
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 748643483
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2008515960, i32 885331829
  store i32 %40, i32* %6
  br label %123

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, -6213845611240570766
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -6213845611240570766
  %47 = sub nsw i64 %43, 1
  %48 = call i64 @_Z4factx(i64 %46)
  %49 = mul nsw i64 %42, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  store i64 %50, i64* %3, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1214541087, i32 885331829
  store i32 %66, i32* %6
  br label %123

; <label>:67:                                     ; preds = %7
  store i32 -1550364124, i32* %6
  br label %123

; <label>:68:                                     ; preds = %7
  %69 = load i64, i64* %3, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %7
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 %72, 1
  %76 = mul i64 %74, 1
  %77 = sub i64 0, 1
  %78 = add i64 %72, %77
  %79 = sub i64 %72, 1
  %80 = mul i64 %78, 1
  %81 = sub i64 0, 1
  %82 = add i64 %72, %81
  %83 = sub nsw i64 %72, 1
  %84 = call i64 @_Z4factx(i64 %82)
  %85 = add i64 0, 4545786315808861873
  %86 = sub i64 %85, %71
  %87 = sub i64 %86, 4545786315808861873
  %88 = sub i64 0, %71
  %89 = sub i64 0, %87
  %90 = sub i64 0, %84
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %84
  %94 = shl i64 %71, %84
  %95 = add i64 %71, 2378674875536077098
  %96 = sub i64 %95, %84
  %97 = sub i64 %96, 2378674875536077098
  %98 = sub i64 %71, %84
  %99 = mul i64 %97, %84
  %100 = shl i64 %71, %84
  %101 = sub i64 0, 393243345397635140
  %102 = sub i64 %101, %71
  %103 = add i64 %102, 393243345397635140
  %104 = sub i64 0, %71
  %105 = sub i64 %103, 5243532118548700301
  %106 = add i64 %105, %84
  %107 = add i64 %106, 5243532118548700301
  %108 = add i64 %103, %84
  %109 = shl i64 %71, %84
  %110 = sub i64 0, %84
  %111 = add i64 %71, %110
  %112 = sub i64 %71, %84
  %113 = mul i64 %111, %84
  %114 = mul nsw i64 %71, %84
  %115 = add i64 %114, -2079237588247574034
  %116 = sub i64 %115, 1000000007
  %117 = sub i64 %116, -2079237588247574034
  %118 = sub i64 %114, 1000000007
  %119 = mul i64 %117, 1000000007
  %120 = srem i64 %114, 1000000007
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  store i64 %120, i64* %3, align 8
  store i32 -2008515960, i32* %6
  br label %123

; <label>:123:                                    ; preds = %70, %67, %41, %25, %21, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4combxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @_Z4factx(i64 %8)
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4factx(i64 %10)
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub nsw i64 %12, %13
  %17 = call i64 @_Z4factx(i64 %15)
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i64 @_Z6Repeatxx(i64 %18, i64 1000000005)
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z6Repeatxx(i64 %20, i64 1000000005)
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %7)
  store i64 1, i64* getelementptr inbounds ([500021 x i64], [500021 x i64]* @factrial, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  %12 = alloca i32
  store i32 -767503365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %278
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -767503365, label %16
    i32 -242114870, label %20
    i32 -844117576, label %32
    i32 -1727022073, label %60
    i32 840596369, label %93
    i32 591355647, label %94
    i32 829315126, label %109
    i32 -645183152, label %125
    i32 1703324402, label %126
    i32 -1837366905, label %153
    i32 -486660293, label %177
    i32 -525387976, label %180
    i32 1915944570, label %210
    i32 -1596954534, label %216
    i32 -1849163092, label %220
    i32 -172183286, label %234
    i32 357759279, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %278

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = icmp sle i64 %17, 500000
  %19 = select i1 %18, i32 -242114870, i32 591355647
  store i32 %19, i32* %12
  br label %278

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [500021 x i64], [500021 x i64]* @factrial, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  store i32 -844117576, i32* %12
  br label %278

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 149253495
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 149253495
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1727022073, i32 -1849163092
  store i32 %59, i32* %12
  br label %278

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %5, align 8
  %62 = add i64 %61, -5056928565187066952
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -5056928565187066952
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %5, align 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1496040976
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1496040976
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 840596369, i32 -1849163092
  store i32 %92, i32* %12
  br label %278

; <label>:93:                                     ; preds = %13
  store i32 -767503365, i32* %12
  br label %278

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 829315126, i32 -172183286
  store i32 %108, i32* %12
  br label %278

; <label>:109:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i64 0, i64* %5, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = add i32 %110, -238088090
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -238088090
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -645183152, i32 -172183286
  store i32 %124, i32* %12
  br label %278

; <label>:125:                                    ; preds = %13
  store i32 1703324402, i32* %12
  br label %278

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1837366905, i32 357759279
  store i32 %152, i32* %12
  br label %278

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %3, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  store i64 %157, i64* %9, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %160 = load i64, i64* %159, align 8
  %161 = icmp sle i64 %154, %160
  store i1 %161, i1* %1
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = add i32 %162, -1325353900
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1325353900
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -486660293, i32 357759279
  store i32 %176, i32* %12
  br label %278

; <label>:177:                                    ; preds = %13
  %178 = load volatile i1, i1* %1
  %179 = select i1 %178, i32 -525387976, i32 -1596954534
  store i32 %179, i32* %12
  br label %278

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %3, align 8
  %182 = load i64, i64* %5, align 8
  %183 = call i64 @_Z4combxx(i64 %181, i64 %182)
  %184 = load i64, i64* %5, align 8
  %185 = load i64, i64* %3, align 8
  %186 = sub i64 0, %184
  %187 = sub i64 0, %185
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %184, %185
  %191 = load i64, i64* %5, align 8
  %192 = sub i64 %189, -6685226096556450951
  %193 = sub i64 %192, %191
  %194 = add i64 %193, -6685226096556450951
  %195 = sub nsw i64 %189, %191
  %196 = sub i64 0, 1
  %197 = add i64 %194, %196
  %198 = sub nsw i64 %194, 1
  %199 = load i64, i64* %5, align 8
  %200 = call i64 @_Z4combxx(i64 %197, i64 %199)
  %201 = mul nsw i64 %183, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i64, i64* %8, align 8
  %204 = add i64 %203, 1914322830735715210
  %205 = add i64 %204, %202
  %206 = sub i64 %205, 1914322830735715210
  %207 = add nsw i64 %203, %202
  store i64 %206, i64* %8, align 8
  %208 = load i64, i64* %8, align 8
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %8, align 8
  store i32 1915944570, i32* %12
  br label %278

; <label>:210:                                    ; preds = %13
  %211 = load i64, i64* %5, align 8
  %212 = add i64 %211, -3914283114707984719
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -3914283114707984719
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %5, align 8
  store i32 1703324402, i32* %12
  br label %278

; <label>:216:                                    ; preds = %13
  %217 = load i64, i64* %8, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:220:                                    ; preds = %13
  %221 = load i64, i64* %5, align 8
  %222 = sub i64 0, 2570400893733564271
  %223 = sub i64 %222, %221
  %224 = add i64 %223, 2570400893733564271
  %225 = sub i64 0, %221
  %226 = sub i64 0, 1
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 1
  %229 = sub i64 0, %221
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %221, 1
  store i64 %232, i64* %5, align 8
  store i32 -1727022073, i32* %12
  br label %278

; <label>:234:                                    ; preds = %13
  store i64 0, i64* %8, align 8
  store i64 0, i64* %5, align 8
  store i32 829315126, i32* %12
  br label %278

; <label>:235:                                    ; preds = %13
  %236 = load i64, i64* %5, align 8
  %237 = load i64, i64* %3, align 8
  %238 = shl i64 %237, 1
  %239 = add i64 0, -4356726229724381007
  %240 = sub i64 %239, %237
  %241 = sub i64 %240, -4356726229724381007
  %242 = sub i64 0, %237
  %243 = sub i64 0, 1
  %244 = sub i64 %241, %243
  %245 = add i64 %241, 1
  %246 = add i64 0, -1261290367177955073
  %247 = sub i64 %246, %237
  %248 = sub i64 %247, -1261290367177955073
  %249 = sub i64 0, %237
  %250 = sub i64 0, 1
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 1
  %253 = add i64 0, 2049050950686156059
  %254 = sub i64 %253, %237
  %255 = sub i64 %254, 2049050950686156059
  %256 = sub i64 0, %237
  %257 = sub i64 0, %255
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 1
  %262 = add i64 %237, -5167237891576690071
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, -5167237891576690071
  %265 = sub i64 %237, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, 1
  %268 = add i64 %237, %267
  %269 = sub i64 %237, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %237, 1
  %272 = sub i64 0, 1
  %273 = add i64 %237, %272
  %274 = sub nsw i64 %237, 1
  store i64 %273, i64* %9, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %276 = load i64, i64* %275, align 8
  %277 = icmp sle i64 %236, %276
  store i32 -1837366905, i32* %12
  br label %278

; <label>:278:                                    ; preds = %235, %234, %220, %210, %180, %177, %153, %126, %125, %109, %94, %93, %60, %32, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1964471517, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1964471517, label %16
    i32 2103298365, label %21
    i32 -902401720, label %23
    i32 1639577678, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2103298365, i32 -902401720
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1639577678, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1639577678, i32* %12
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
define internal void @_GLOBAL__sub_I_s024447919.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 935694347
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 935694347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1778539805, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1778539805, label %17
    i32 -580287822, label %37
    i32 789153620, label %65
    i32 -1712407914, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -580287822, i32 -1712407914
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 2103633810
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2103633810
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
  %64 = select i1 %62, i32 789153620, i32 -1712407914
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -580287822, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
