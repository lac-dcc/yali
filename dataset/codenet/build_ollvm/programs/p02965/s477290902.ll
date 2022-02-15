; ModuleID = 'Project_CodeNet_C++1400/p02965/s477290902.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477290902.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact = global [2500010 x i64] zeroinitializer, align 16
@invf = global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477290902.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = srem i64 %10, 998244353
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 998244353
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 998244353
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powllxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
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
  store i32 -1468290550, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %326
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1468290550, label %21
    i32 1509415428, label %41
    i32 -893461921, label %67
    i32 -2062342111, label %68
    i32 1915803204, label %73
    i32 1990466538, label %86
    i32 1891451768, label %93
    i32 -993364883, label %120
    i32 -469084825, label %151
    i32 -1077963228, label %152
    i32 205987029, label %155
    i32 886416631, label %177
  ]

; <label>:20:                                     ; preds = %18
  br label %326

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
  %40 = select i1 %38, i32 1509415428, i32 205987029
  store i32 %40, i32* %17
  br label %326

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 998244353
  %50 = load volatile i64*, i64** %5
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %3
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, -571375423
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -571375423
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -893461921, i32 205987029
  store i32 %66, i32* %17
  br label %326

; <label>:67:                                     ; preds = %18
  store i32 -2062342111, i32* %17
  br label %326

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  %72 = select i1 %71, i32 1915803204, i32 -1077963228
  store i32 %72, i32* %17
  br label %326

; <label>:73:                                     ; preds = %18
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = xor i64 %75, -1
  %77 = xor i64 1, -1
  %78 = xor i64 5598147663245764841, -1
  %79 = or i64 %76, %77
  %80 = or i64 5598147663245764841, %78
  %81 = xor i64 %79, -1
  %82 = and i64 %81, %80
  %83 = and i64 %75, 1
  %84 = icmp ne i64 %82, 0
  %85 = select i1 %84, i32 1990466538, i32 1891451768
  store i32 %85, i32* %17
  br label %326

; <label>:86:                                     ; preds = %18
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, %88
  %92 = load volatile i64*, i64** %3
  store i64 %91, i64* %92, align 8
  store i32 1891451768, i32* %17
  br label %326

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -993364883, i32 886416631
  store i32 %119, i32* %17
  br label %326

; <label>:120:                                    ; preds = %18
  %121 = load volatile i64*, i64** %3
  %122 = load i64, i64* %121, align 8
  %123 = srem i64 %122, 998244353
  %124 = load volatile i64*, i64** %3
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 998244353
  %131 = load volatile i64*, i64** %5
  store i64 %130, i64* %131, align 8
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = ashr i64 %133, 1
  %135 = load volatile i64*, i64** %4
  store i64 %134, i64* %135, align 8
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = sub i32 %136, -185185740
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -185185740
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -469084825, i32 886416631
  store i32 %150, i32* %17
  br label %326

; <label>:151:                                    ; preds = %18
  store i32 -2062342111, i32* %17
  br label %326

; <label>:152:                                    ; preds = %18
  %153 = load volatile i64*, i64** %3
  %154 = load i64, i64* %153, align 8
  ret i64 %154

; <label>:155:                                    ; preds = %18
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  store i64 %0, i64* %156, align 8
  store i64 %1, i64* %157, align 8
  %159 = load i64, i64* %156, align 8
  %160 = sub i64 0, 7890225905961869736
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 7890225905961869736
  %163 = sub i64 0, %159
  %164 = sub i64 0, 998244353
  %165 = sub i64 %162, %164
  %166 = add i64 %162, 998244353
  %167 = add i64 0, 3604199931215163878
  %168 = sub i64 %167, %159
  %169 = sub i64 %168, 3604199931215163878
  %170 = sub i64 0, %159
  %171 = add i64 %169, -6309161462048676033
  %172 = add i64 %171, 998244353
  %173 = sub i64 %172, -6309161462048676033
  %174 = add i64 %169, 998244353
  %175 = shl i64 %159, 998244353
  %176 = srem i64 %159, 998244353
  store i64 %176, i64* %156, align 8
  store i64 1, i64* %158, align 8
  store i32 1509415428, i32* %17
  br label %326

; <label>:177:                                    ; preds = %18
  %178 = load volatile i64*, i64** %3
  %179 = load i64, i64* %178, align 8
  %180 = sub i64 0, 998244353
  %181 = add i64 %179, %180
  %182 = sub i64 %179, 998244353
  %183 = mul i64 %181, 998244353
  %184 = sub i64 0, 8733806876750731313
  %185 = sub i64 %184, %179
  %186 = add i64 %185, 8733806876750731313
  %187 = sub i64 0, %179
  %188 = sub i64 %186, 142377479005274059
  %189 = add i64 %188, 998244353
  %190 = add i64 %189, 142377479005274059
  %191 = add i64 %186, 998244353
  %192 = sub i64 0, %179
  %193 = add i64 0, %192
  %194 = sub i64 0, %179
  %195 = sub i64 0, 998244353
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 998244353
  %198 = sub i64 0, 4151651127236995978
  %199 = sub i64 %198, %179
  %200 = add i64 %199, 4151651127236995978
  %201 = sub i64 0, %179
  %202 = add i64 %200, -8707914807177566172
  %203 = add i64 %202, 998244353
  %204 = sub i64 %203, -8707914807177566172
  %205 = add i64 %200, 998244353
  %206 = shl i64 %179, 998244353
  %207 = srem i64 %179, 998244353
  %208 = load volatile i64*, i64** %3
  store i64 %207, i64* %208, align 8
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %5
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %210, -1362678643459280506
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, -1362678643459280506
  %216 = sub i64 %210, %212
  %217 = mul i64 %215, %212
  %218 = add i64 %210, 5678589383786474314
  %219 = sub i64 %218, %212
  %220 = sub i64 %219, 5678589383786474314
  %221 = sub i64 %210, %212
  %222 = mul i64 %220, %212
  %223 = sub i64 0, %210
  %224 = add i64 0, %223
  %225 = sub i64 0, %210
  %226 = add i64 %224, 149696970905304147
  %227 = add i64 %226, %212
  %228 = sub i64 %227, 149696970905304147
  %229 = add i64 %224, %212
  %230 = sub i64 0, 5252668806331908569
  %231 = sub i64 %230, %210
  %232 = add i64 %231, 5252668806331908569
  %233 = sub i64 0, %210
  %234 = add i64 %232, 7426543973096003182
  %235 = add i64 %234, %212
  %236 = sub i64 %235, 7426543973096003182
  %237 = add i64 %232, %212
  %238 = shl i64 %210, %212
  %239 = shl i64 %210, %212
  %240 = sub i64 0, %212
  %241 = add i64 %210, %240
  %242 = sub i64 %210, %212
  %243 = mul i64 %241, %212
  %244 = add i64 %210, -193155822008486240
  %245 = sub i64 %244, %212
  %246 = sub i64 %245, -193155822008486240
  %247 = sub i64 %210, %212
  %248 = mul i64 %246, %212
  %249 = mul nsw i64 %210, %212
  %250 = add i64 0, -1057051685664079384
  %251 = sub i64 %250, %249
  %252 = sub i64 %251, -1057051685664079384
  %253 = sub i64 0, %249
  %254 = add i64 %252, -1293411708460969751
  %255 = add i64 %254, 998244353
  %256 = sub i64 %255, -1293411708460969751
  %257 = add i64 %252, 998244353
  %258 = sub i64 0, 998244353
  %259 = add i64 %249, %258
  %260 = sub i64 %249, 998244353
  %261 = mul i64 %259, 998244353
  %262 = sub i64 0, 998244353
  %263 = add i64 %249, %262
  %264 = sub i64 %249, 998244353
  %265 = mul i64 %263, 998244353
  %266 = sub i64 0, -8356036122113493781
  %267 = sub i64 %266, %249
  %268 = add i64 %267, -8356036122113493781
  %269 = sub i64 0, %249
  %270 = add i64 %268, 4587910830461585665
  %271 = add i64 %270, 998244353
  %272 = sub i64 %271, 4587910830461585665
  %273 = add i64 %268, 998244353
  %274 = add i64 %249, -4135949735883896077
  %275 = sub i64 %274, 998244353
  %276 = sub i64 %275, -4135949735883896077
  %277 = sub i64 %249, 998244353
  %278 = mul i64 %276, 998244353
  %279 = srem i64 %249, 998244353
  %280 = load volatile i64*, i64** %5
  store i64 %279, i64* %280, align 8
  %281 = load volatile i64*, i64** %4
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 0, %282
  %284 = add i64 0, %283
  %285 = sub i64 0, %282
  %286 = sub i64 0, 1
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 1
  %289 = sub i64 %282, -2485080043601314294
  %290 = sub i64 %289, 1
  %291 = add i64 %290, -2485080043601314294
  %292 = sub i64 %282, 1
  %293 = mul i64 %291, 1
  %294 = add i64 0, 5787357233070632313
  %295 = sub i64 %294, %282
  %296 = sub i64 %295, 5787357233070632313
  %297 = sub i64 0, %282
  %298 = sub i64 0, 1
  %299 = sub i64 %296, %298
  %300 = add i64 %296, 1
  %301 = add i64 0, -1424837877499241182
  %302 = sub i64 %301, %282
  %303 = sub i64 %302, -1424837877499241182
  %304 = sub i64 0, %282
  %305 = sub i64 %303, -7005603114554244591
  %306 = add i64 %305, 1
  %307 = add i64 %306, -7005603114554244591
  %308 = add i64 %303, 1
  %309 = shl i64 %282, 1
  %310 = add i64 0, -7211190483882194363
  %311 = sub i64 %310, %282
  %312 = sub i64 %311, -7211190483882194363
  %313 = sub i64 0, %282
  %314 = add i64 %312, -1402485962787505548
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -1402485962787505548
  %317 = add i64 %312, 1
  %318 = sub i64 0, %282
  %319 = add i64 0, %318
  %320 = sub i64 0, %282
  %321 = sub i64 0, 1
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 1
  %324 = ashr i64 %282, 1
  %325 = load volatile i64*, i64** %4
  store i64 %324, i64* %325, align 8
  store i32 -993364883, i32* %17
  br label %326

; <label>:326:                                    ; preds = %177, %155, %151, %120, %93, %86, %73, %68, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5divllxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powllxx(i64 %6, i64 998244351)
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nPrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -989516548, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -989516548, label %15
    i32 -24197412, label %20
    i32 747100965, label %24
    i32 -1993721904, label %40
    i32 748799562, label %68
    i32 1499104464, label %69
    i32 2125646152, label %97
    i32 -1022030972, label %125
    i32 1455376131, label %126
    i32 751184372, label %141
    i32 -445740193, label %157
    i32 -516145446, label %159
    i32 -2044802136, label %160
    i32 -1293631357, label %209
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 747100965, i32 -24197412
  store i32 %19, i32* %11
  br label %211

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 747100965, i32 1499104464
  store i32 %23, i32* %11
  br label %211

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = add i32 %25, -1811670413
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1811670413
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1993721904, i32 -516145446
  store i32 %39, i32* %11
  br label %211

; <label>:40:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = add i32 %41, 1321378635
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1321378635
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 748799562, i32 -516145446
  store i32 %67, i32* %11
  br label %211

; <label>:68:                                     ; preds = %12
  store i32 1455376131, i32* %11
  br label %211

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.14
  %71 = load i32, i32* @y.15
  %72 = add i32 %70, -1419038205
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1419038205
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2125646152, i32 -2044802136
  store i32 %96, i32* %11
  br label %211

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %7, align 8
  %99 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* %8, align 8
  %103 = add i64 %101, 7993110757075735075
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, 7993110757075735075
  %106 = sub nsw i64 %101, %102
  %107 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_Z3mulxx(i64 %100, i64 %108)
  store i64 %109, i64* %6, align 8
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = sub i32 %110, -260957401
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -260957401
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1022030972, i32 -2044802136
  store i32 %124, i32* %11
  br label %211

; <label>:125:                                    ; preds = %12
  store i32 1455376131, i32* %11
  br label %211

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
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
  %140 = select i1 %138, i32 751184372, i32 -1293631357
  store i32 %140, i32* %11
  br label %211

; <label>:141:                                    ; preds = %12
  %142 = load i64, i64* %6, align 8
  store i64 %142, i64* %3
  %143 = load i32, i32* @x.14
  %144 = load i32, i32* @y.15
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -445740193, i32 -1293631357
  store i32 %156, i32* %11
  br label %211

; <label>:157:                                    ; preds = %12
  %158 = load volatile i64, i64* %3
  ret i64 %158

; <label>:159:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1993721904, i32* %11
  br label %211

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %7, align 8
  %165 = load i64, i64* %8, align 8
  %166 = sub i64 0, 2542363654497195941
  %167 = sub i64 %166, %164
  %168 = add i64 %167, 2542363654497195941
  %169 = sub i64 0, %164
  %170 = sub i64 %168, 4141545944734725958
  %171 = add i64 %170, %165
  %172 = add i64 %171, 4141545944734725958
  %173 = add i64 %168, %165
  %174 = sub i64 0, -3259736844798860441
  %175 = sub i64 %174, %164
  %176 = add i64 %175, -3259736844798860441
  %177 = sub i64 0, %164
  %178 = sub i64 %176, -3523571283213515256
  %179 = add i64 %178, %165
  %180 = add i64 %179, -3523571283213515256
  %181 = add i64 %176, %165
  %182 = sub i64 0, %165
  %183 = add i64 %164, %182
  %184 = sub i64 %164, %165
  %185 = mul i64 %183, %165
  %186 = sub i64 0, %164
  %187 = add i64 0, %186
  %188 = sub i64 0, %164
  %189 = sub i64 0, %187
  %190 = sub i64 0, %165
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %187, %165
  %194 = add i64 0, 6241444007893686004
  %195 = sub i64 %194, %164
  %196 = sub i64 %195, 6241444007893686004
  %197 = sub i64 0, %164
  %198 = sub i64 %196, 2044830231157878927
  %199 = add i64 %198, %165
  %200 = add i64 %199, 2044830231157878927
  %201 = add i64 %196, %165
  %202 = add i64 %164, 4640654400743839144
  %203 = sub i64 %202, %165
  %204 = sub i64 %203, 4640654400743839144
  %205 = sub nsw i64 %164, %165
  %206 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @_Z3mulxx(i64 %163, i64 %207)
  store i64 %208, i64* %6, align 8
  store i32 2125646152, i32* %11
  br label %211

; <label>:209:                                    ; preds = %12
  %210 = load i64, i64* %6, align 8
  store i32 751184372, i32* %11
  br label %211

; <label>:211:                                    ; preds = %209, %160, %159, %141, %126, %125, %97, %69, %68, %40, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1341137562, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1341137562, label %14
    i32 -1710284939, label %19
    i32 298967081, label %23
    i32 -1870952424, label %51
    i32 515711712, label %79
    i32 -381134145, label %80
    i32 -509960143, label %96
    i32 -974207532, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 298967081, i32 -1710284939
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 298967081, i32 -381134145
  store i32 %22, i32* %10
  br label %99

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 %24, -53648434
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -53648434
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1870952424, i32 -974207532
  store i32 %50, i32* %10
  br label %99

; <label>:51:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
  %54 = sub i32 %52, 145705
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 145705
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 515711712, i32 -974207532
  store i32 %78, i32* %10
  br label %99

; <label>:79:                                     ; preds = %11
  store i32 -509960143, i32* %10
  br label %99

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z3mulxx(i64 %83, i64 %86)
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_Z3mulxx(i64 %87, i64 %94)
  store i64 %95, i64* %5, align 8
  store i32 -509960143, i32* %10
  br label %99

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %5, align 8
  ret i64 %97

; <label>:98:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1870952424, i32* %10
  br label %99

; <label>:99:                                     ; preds = %98, %80, %79, %51, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %6)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1606521923, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %623
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1606521923, label %20
    i32 1598437546, label %35
    i32 -1385517623, label %65
    i32 -1686279007, label %68
    i32 1087825874, label %83
    i32 1239002454, label %111
    i32 972065526, label %144
    i32 -1624219713, label %145
    i32 36860790, label %148
    i32 -105873705, label %176
    i32 -634561192, label %193
    i32 604121854, label %196
    i32 -1263837364, label %212
    i32 -449038133, label %255
    i32 847268550, label %256
    i32 1116415234, label %261
    i32 387160400, label %262
    i32 1677245468, label %272
    i32 1565545053, label %284
    i32 -265312160, label %285
    i32 -1877850412, label %322
    i32 573214952, label %327
    i32 329362658, label %328
    i32 1395976044, label %355
    i32 -793782569, label %374
    i32 629735828, label %377
    i32 1956320726, label %410
    i32 425076111, label %426
    i32 -244221913, label %447
    i32 -1891290981, label %448
    i32 -498315563, label %452
    i32 -2091467732, label %455
    i32 -1859108793, label %496
    i32 -1297321203, label %499
    i32 -468945700, label %572
    i32 -1589729502, label %577
  ]

; <label>:19:                                     ; preds = %17
  br label %623

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1598437546, i32 -498315563
  store i32 %34, i32* %16
  br label %623

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %36, 2500009
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, 1472663890
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1472663890
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
  %64 = select i1 %62, i32 -1385517623, i32 -498315563
  store i32 %64, i32* %16
  br label %623

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -1686279007, i32 -1624219713
  store i32 %67, i32* %16
  br label %623

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 998244353
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 1087825874, i32* %16
  br label %623

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.18
  %85 = load i32, i32* @y.19
  %86 = add i32 %84, 1404601221
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1404601221
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1239002454, i32 -2091467732
  store i32 %110, i32* %16
  br label %623

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 196834567
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 196834567
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  %117 = load i32, i32* @x.18
  %118 = load i32, i32* @y.19
  %119 = sub i32 %117, 1247630013
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1247630013
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 972065526, i32 -2091467732
  store i32 %143, i32* %16
  br label %623

; <label>:144:                                    ; preds = %17
  store i32 1606521923, i32* %16
  br label %623

; <label>:145:                                    ; preds = %17
  %146 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 2500009), align 8
  %147 = call i64 @_Z5divllxx(i64 1, i64 %146)
  store i64 %147, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 2500009), align 8
  store i32 2500009, i32* %8, align 4
  store i32 36860790, i32* %16
  br label %623

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.18
  %150 = load i32, i32* @y.19
  %151 = add i32 %149, -1932691653
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1932691653
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -105873705, i32 -1859108793
  store i32 %175, i32* %16
  br label %623

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = icmp sge i32 %177, 1
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.18
  %180 = load i32, i32* @y.19
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -634561192, i32 -1859108793
  store i32 %192, i32* %16
  br label %623

; <label>:193:                                    ; preds = %17
  %194 = load volatile i1, i1* %2
  %195 = select i1 %194, i32 604121854, i32 1116415234
  store i32 %195, i32* %16
  br label %623

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* @x.18
  %198 = load i32, i32* @y.19
  %199 = add i32 %197, 970427676
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 970427676
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1263837364, i32 -1297321203
  store i32 %211, i32* %16
  br label %623

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = srem i64 %219, 998244353
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, 1424138808
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1424138808
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %226
  store i64 %220, i64* %227, align 8
  %228 = load i32, i32* @x.18
  %229 = load i32, i32* @y.19
  %230 = add i32 %228, 1514523528
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1514523528
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -449038133, i32 -1297321203
  store i32 %254, i32* %16
  br label %623

; <label>:255:                                    ; preds = %17
  store i32 847268550, i32* %16
  br label %623

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, -1
  store i32 %259, i32* %8, align 4
  store i32 36860790, i32* %16
  br label %623

; <label>:261:                                    ; preds = %17
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 387160400, i32* %16
  br label %623

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = load i64, i64* %6, align 8
  %266 = add i64 %265, 8741842099769784269
  %267 = add i64 %266, 1
  %268 = sub i64 %267, 8741842099769784269
  %269 = add nsw i64 %265, 1
  %270 = icmp slt i64 %264, %268
  %271 = select i1 %270, i32 1677245468, i32 573214952
  store i32 %271, i32* %16
  br label %623

; <label>:272:                                    ; preds = %17
  %273 = load i64, i64* %6, align 8
  %274 = mul nsw i64 3, %273
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = add i64 %274, -6300529400164831422
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, -6300529400164831422
  %280 = sub nsw i64 %274, %276
  %281 = srem i64 %279, 2
  %282 = icmp ne i64 %281, 0
  %283 = select i1 %282, i32 1565545053, i32 -265312160
  store i32 %283, i32* %16
  br label %623

; <label>:284:                                    ; preds = %17
  store i32 -1877850412, i32* %16
  br label %623

; <label>:285:                                    ; preds = %17
  %286 = load i64, i64* %5, align 8
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = call i64 @_Z3nCrxx(i64 %286, i64 %288)
  %290 = load i64, i64* %5, align 8
  %291 = load i64, i64* %6, align 8
  %292 = mul nsw i64 3, %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = add i64 %292, 8896784422865533730
  %296 = sub i64 %295, %294
  %297 = sub i64 %296, 8896784422865533730
  %298 = sub nsw i64 %292, %294
  %299 = sdiv i64 %297, 2
  %300 = sub i64 0, %299
  %301 = sub i64 %290, %300
  %302 = add nsw i64 %290, %299
  %303 = add i64 %301, 8110709254841865213
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 8110709254841865213
  %306 = sub nsw i64 %301, 1
  %307 = load i64, i64* %5, align 8
  %308 = add i64 %307, -3236981916217761944
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, -3236981916217761944
  %311 = sub nsw i64 %307, 1
  %312 = call i64 @_Z3nCrxx(i64 %305, i64 %310)
  %313 = mul nsw i64 %289, %312
  %314 = srem i64 %313, 998244353
  store i64 %314, i64* %11, align 8
  %315 = load i64, i64* %9, align 8
  %316 = load i64, i64* %11, align 8
  %317 = add i64 %315, 3278186021948527541
  %318 = add i64 %317, %316
  %319 = sub i64 %318, 3278186021948527541
  %320 = add nsw i64 %315, %316
  %321 = srem i64 %319, 998244353
  store i64 %321, i64* %9, align 8
  store i32 -1877850412, i32* %16
  br label %623

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %10, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %10, align 4
  store i32 387160400, i32* %16
  br label %623

; <label>:327:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 329362658, i32* %16
  br label %623

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* @x.18
  %330 = load i32, i32* @y.19
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1395976044, i32 -468945700
  store i32 %354, i32* %16
  br label %623

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = load i64, i64* %6, align 8
  %359 = icmp slt i64 %357, %358
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.18
  %361 = load i32, i32* @y.19
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -793782569, i32 -468945700
  store i32 %373, i32* %16
  br label %623

; <label>:374:                                    ; preds = %17
  %375 = load volatile i1, i1* %1
  %376 = select i1 %375, i32 629735828, i32 -1891290981
  store i32 %376, i32* %16
  br label %623

; <label>:377:                                    ; preds = %17
  %378 = load i64, i64* %5, align 8
  %379 = load i64, i64* %5, align 8
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 0, %379
  %383 = sub i64 0, %381
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %379, %381
  %387 = add i64 %385, 4925579710212602465
  %388 = sub i64 %387, 2
  %389 = sub i64 %388, 4925579710212602465
  %390 = sub nsw i64 %385, 2
  %391 = load i64, i64* %5, align 8
  %392 = add i64 %391, 3934013826027057223
  %393 = sub i64 %392, 2
  %394 = sub i64 %393, 3934013826027057223
  %395 = sub nsw i64 %391, 2
  %396 = call i64 @_Z3nCrxx(i64 %389, i64 %394)
  %397 = mul nsw i64 %378, %396
  %398 = srem i64 %397, 998244353
  store i64 %398, i64* %13, align 8
  %399 = load i64, i64* %9, align 8
  %400 = load i64, i64* %13, align 8
  %401 = add i64 %399, -4443382610648355073
  %402 = sub i64 %401, %400
  %403 = sub i64 %402, -4443382610648355073
  %404 = sub nsw i64 %399, %400
  %405 = sub i64 %403, 2542635743503849928
  %406 = add i64 %405, 998244353
  %407 = add i64 %406, 2542635743503849928
  %408 = add nsw i64 %403, 998244353
  %409 = srem i64 %407, 998244353
  store i64 %409, i64* %9, align 8
  store i32 1956320726, i32* %16
  br label %623

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* @x.18
  %412 = load i32, i32* @y.19
  %413 = sub i32 %411, 1457921036
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1457921036
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 425076111, i32 -1589729502
  store i32 %425, i32* %16
  br label %623

; <label>:426:                                    ; preds = %17
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %12, align 4
  %433 = load i32, i32* @x.18
  %434 = load i32, i32* @y.19
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -244221913, i32 -1589729502
  store i32 %446, i32* %16
  br label %623

; <label>:447:                                    ; preds = %17
  store i32 329362658, i32* %16
  br label %623

; <label>:448:                                    ; preds = %17
  %449 = load i64, i64* %9, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:452:                                    ; preds = %17
  %453 = load i32, i32* %7, align 4
  %454 = icmp sle i32 %453, 2500009
  store i32 1598437546, i32* %16
  br label %623

; <label>:455:                                    ; preds = %17
  %456 = load i32, i32* %7, align 4
  %457 = sub i32 0, -1288352454
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1288352454
  %460 = sub i32 0, %456
  %461 = sub i32 0, 1
  %462 = sub i32 %459, %461
  %463 = add i32 %459, 1
  %464 = sub i32 0, %456
  %465 = add i32 0, %464
  %466 = sub i32 0, %456
  %467 = add i32 %465, -1558848599
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -1558848599
  %470 = add i32 %465, 1
  %471 = sub i32 0, %456
  %472 = add i32 0, %471
  %473 = sub i32 0, %456
  %474 = sub i32 0, 1
  %475 = sub i32 %472, %474
  %476 = add i32 %472, 1
  %477 = add i32 0, -1207671304
  %478 = sub i32 %477, %456
  %479 = sub i32 %478, -1207671304
  %480 = sub i32 0, %456
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 1
  %484 = sub i32 0, %456
  %485 = add i32 0, %484
  %486 = sub i32 0, %456
  %487 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, 1
  %492 = add i32 %456, -348387992
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -348387992
  %495 = add nsw i32 %456, 1
  store i32 %494, i32* %7, align 4
  store i32 1239002454, i32* %16
  br label %623

; <label>:496:                                    ; preds = %17
  %497 = load i32, i32* %8, align 4
  %498 = icmp sge i32 %497, 1
  store i32 -105873705, i32* %16
  br label %623

; <label>:499:                                    ; preds = %17
  %500 = load i32, i32* %8, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = sub i64 0, 4345488261965169436
  %507 = sub i64 %506, %503
  %508 = add i64 %507, 4345488261965169436
  %509 = sub i64 0, %503
  %510 = sub i64 0, %508
  %511 = sub i64 0, %505
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, %505
  %515 = sub i64 0, 7586833163858187244
  %516 = sub i64 %515, %503
  %517 = add i64 %516, 7586833163858187244
  %518 = sub i64 0, %503
  %519 = add i64 %517, -5668188895649882687
  %520 = add i64 %519, %505
  %521 = sub i64 %520, -5668188895649882687
  %522 = add i64 %517, %505
  %523 = add i64 0, 3334745835413395335
  %524 = sub i64 %523, %503
  %525 = sub i64 %524, 3334745835413395335
  %526 = sub i64 0, %503
  %527 = sub i64 0, %505
  %528 = sub i64 %525, %527
  %529 = add i64 %525, %505
  %530 = sub i64 %503, -3945818932916302629
  %531 = sub i64 %530, %505
  %532 = add i64 %531, -3945818932916302629
  %533 = sub i64 %503, %505
  %534 = mul i64 %532, %505
  %535 = mul nsw i64 %503, %505
  %536 = shl i64 %535, 998244353
  %537 = sub i64 0, 998244353
  %538 = add i64 %535, %537
  %539 = sub i64 %535, 998244353
  %540 = mul i64 %538, 998244353
  %541 = add i64 0, -2845440578874139868
  %542 = sub i64 %541, %535
  %543 = sub i64 %542, -2845440578874139868
  %544 = sub i64 0, %535
  %545 = sub i64 %543, -775772634045198256
  %546 = add i64 %545, 998244353
  %547 = add i64 %546, -775772634045198256
  %548 = add i64 %543, 998244353
  %549 = shl i64 %535, 998244353
  %550 = add i64 0, 1982066970026869311
  %551 = sub i64 %550, %535
  %552 = sub i64 %551, 1982066970026869311
  %553 = sub i64 0, %535
  %554 = sub i64 0, %552
  %555 = sub i64 0, 998244353
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 998244353
  %559 = sub i64 %535, 1565217609459804886
  %560 = sub i64 %559, 998244353
  %561 = add i64 %560, 1565217609459804886
  %562 = sub i64 %535, 998244353
  %563 = mul i64 %561, 998244353
  %564 = srem i64 %535, 998244353
  %565 = load i32, i32* %8, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %570
  store i64 %564, i64* %571, align 8
  store i32 -1263837364, i32* %16
  br label %623

; <label>:572:                                    ; preds = %17
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = load i64, i64* %6, align 8
  %576 = icmp slt i64 %574, %575
  store i32 1395976044, i32* %16
  br label %623

; <label>:577:                                    ; preds = %17
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 %578, 1
  %582 = mul i32 %580, 1
  %583 = shl i32 %578, 1
  %584 = sub i32 %578, 929421815
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 929421815
  %587 = sub i32 %578, 1
  %588 = mul i32 %586, 1
  %589 = sub i32 0, -679118067
  %590 = sub i32 %589, %578
  %591 = add i32 %590, -679118067
  %592 = sub i32 0, %578
  %593 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %597 = add i32 %591, 1
  %598 = sub i32 %578, 1449191000
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1449191000
  %601 = sub i32 %578, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, -1757436577
  %604 = sub i32 %603, %578
  %605 = add i32 %604, -1757436577
  %606 = sub i32 0, %578
  %607 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add i32 %605, 1
  %612 = sub i32 0, %578
  %613 = add i32 0, %612
  %614 = sub i32 0, %578
  %615 = sub i32 0, 1
  %616 = sub i32 %613, %615
  %617 = add i32 %613, 1
  %618 = sub i32 0, %578
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %622 = add nsw i32 %578, 1
  store i32 %621, i32* %12, align 4
  store i32 425076111, i32* %16
  br label %623

; <label>:623:                                    ; preds = %577, %572, %499, %496, %455, %452, %447, %426, %410, %377, %374, %355, %328, %327, %322, %285, %284, %272, %262, %261, %256, %255, %212, %196, %193, %176, %148, %145, %144, %111, %83, %68, %65, %35, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477290902.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
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
  store i32 -78375723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78375723, label %16
    i32 171858581, label %24
    i32 -1194208888, label %40
    i32 1977309890, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 171858581, i32 1977309890
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.20
  %26 = load i32, i32* @y.21
  %27 = sub i32 %25, -1304264096
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1304264096
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1194208888, i32 1977309890
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 171858581, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
