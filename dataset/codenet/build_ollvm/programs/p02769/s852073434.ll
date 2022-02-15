; ModuleID = 'Project_CodeNet_C++1400/p02769/s852073434.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s852073434.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [200010 x i64] zeroinitializer, align 16
@finv = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852073434.cpp, i8* null }]
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
  %7 = add i32 %5, 1684640350
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1684640350
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1733838225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %525
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1733838225, label %19
    i32 -2006157325, label %27
    i32 -752631232, label %45
    i32 451138593, label %46
    i32 -651063733, label %74
    i32 1242580313, label %106
    i32 -873118824, label %109
    i32 499088137, label %136
    i32 1880024308, label %221
    i32 818091885, label %222
    i32 2085950613, label %229
    i32 194776201, label %245
    i32 -840108172, label %273
    i32 1217487049, label %274
    i32 2099130747, label %276
    i32 -628819437, label %281
    i32 -601128519, label %524
  ]

; <label>:18:                                     ; preds = %16
  br label %525

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2006157325, i32 1217487049
  store i32 %26, i32* %15
  br label %525

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %2
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  %29 = load volatile i32*, i32** %2
  store i32 2, i32* %29, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -2135364971
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2135364971
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -752631232, i32 1217487049
  store i32 %44, i32* %15
  br label %525

; <label>:45:                                     ; preds = %16
  store i32 451138593, i32* %15
  br label %525

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1860073487
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1860073487
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -651063733, i32 2099130747
  store i32 %73, i32* %15
  br label %525

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %77, 200010
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1389434970
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1389434970
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1242580313, i32 2099130747
  store i32 %105, i32* %15
  br label %525

; <label>:106:                                    ; preds = %16
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 -873118824, i32 2085950613
  store i32 %108, i32* %15
  br label %525

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 499088137, i32 -628819437
  store i32 %135, i32* %15
  br label %525

; <label>:136:                                    ; preds = %16
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 2052593954
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2052593954
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %145, %148
  %150 = srem i64 %149, 1000000007
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %153
  store i64 %150, i64* %154, align 8
  %155 = load volatile i32*, i32** %2
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 1000000007, %157
  %159 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = sdiv i64 1000000007, %163
  %165 = mul nsw i64 %160, %164
  %166 = srem i64 %165, 1000000007
  %167 = sub i64 0, %166
  %168 = add i64 1000000007, %167
  %169 = sub nsw i64 1000000007, %166
  %170 = load volatile i32*, i32** %2
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %172
  store i64 %168, i64* %173, align 8
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, -1298347871
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1298347871
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i32*, i32** %2
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %182, %187
  %189 = srem i64 %188, 1000000007
  %190 = load volatile i32*, i32** %2
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %192
  store i64 %189, i64* %193, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1367752298
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1367752298
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1880024308, i32 -628819437
  store i32 %220, i32* %15
  br label %525

; <label>:221:                                    ; preds = %16
  store i32 818091885, i32* %15
  br label %525

; <label>:222:                                    ; preds = %16
  %223 = load volatile i32*, i32** %2
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %2
  store i32 %226, i32* %228, align 4
  store i32 451138593, i32* %15
  br label %525

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1023639145
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1023639145
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 194776201, i32 -601128519
  store i32 %244, i32* %15
  br label %525

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 563588101
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 563588101
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -840108172, i32 -601128519
  store i32 %272, i32* %15
  br label %525

; <label>:273:                                    ; preds = %16
  ret void

; <label>:274:                                    ; preds = %16
  %275 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %275, align 4
  store i32 -2006157325, i32* %15
  br label %525

; <label>:276:                                    ; preds = %16
  %277 = load volatile i32*, i32** %2
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %279, 200010
  store i32 -651063733, i32* %15
  br label %525

; <label>:281:                                    ; preds = %16
  %282 = load volatile i32*, i32** %2
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 285542956
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 285542956
  %287 = sub i32 %283, 1
  %288 = mul i32 %286, 1
  %289 = add i32 %283, 785297786
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 785297786
  %292 = sub nsw i32 %283, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i32*, i32** %2
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, %295
  %300 = add i64 0, %299
  %301 = sub i64 0, %295
  %302 = add i64 %300, 5335776587914085767
  %303 = add i64 %302, %298
  %304 = sub i64 %303, 5335776587914085767
  %305 = add i64 %300, %298
  %306 = add i64 %295, 7852247253699885007
  %307 = sub i64 %306, %298
  %308 = sub i64 %307, 7852247253699885007
  %309 = sub i64 %295, %298
  %310 = mul i64 %308, %298
  %311 = add i64 0, 7463292754449958792
  %312 = sub i64 %311, %295
  %313 = sub i64 %312, 7463292754449958792
  %314 = sub i64 0, %295
  %315 = sub i64 %313, -3176021588884919693
  %316 = add i64 %315, %298
  %317 = add i64 %316, -3176021588884919693
  %318 = add i64 %313, %298
  %319 = mul nsw i64 %295, %298
  %320 = shl i64 %319, 1000000007
  %321 = sub i64 %319, -894247673579375700
  %322 = sub i64 %321, 1000000007
  %323 = add i64 %322, -894247673579375700
  %324 = sub i64 %319, 1000000007
  %325 = mul i64 %323, 1000000007
  %326 = sub i64 0, %319
  %327 = add i64 0, %326
  %328 = sub i64 0, %319
  %329 = add i64 %327, 8700013599222819696
  %330 = add i64 %329, 1000000007
  %331 = sub i64 %330, 8700013599222819696
  %332 = add i64 %327, 1000000007
  %333 = sub i64 0, %319
  %334 = add i64 0, %333
  %335 = sub i64 0, %319
  %336 = sub i64 0, %334
  %337 = sub i64 0, 1000000007
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add i64 %334, 1000000007
  %341 = shl i64 %319, 1000000007
  %342 = srem i64 %319, 1000000007
  %343 = load volatile i32*, i32** %2
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %345
  store i64 %342, i64* %346, align 8
  %347 = load volatile i32*, i32** %2
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = sub i64 0, -4128279902718029230
  %351 = sub i64 %350, 1000000007
  %352 = add i64 %351, -4128279902718029230
  %353 = sub i64 0, 1000000007
  %354 = sub i64 %352, 6518807151256741718
  %355 = add i64 %354, %349
  %356 = add i64 %355, 6518807151256741718
  %357 = add i64 %352, %349
  %358 = sub i64 1000000007, 867818100662407320
  %359 = sub i64 %358, %349
  %360 = add i64 %359, 867818100662407320
  %361 = sub i64 1000000007, %349
  %362 = mul i64 %360, %349
  %363 = sub i64 0, -2899812325462530648
  %364 = sub i64 %363, 1000000007
  %365 = add i64 %364, -2899812325462530648
  %366 = sub i64 0, 1000000007
  %367 = sub i64 0, %365
  %368 = sub i64 0, %349
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, %349
  %372 = srem i64 1000000007, %349
  %373 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i32*, i32** %2
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = shl i64 1000000007, %377
  %379 = sdiv i64 1000000007, %377
  %380 = sub i64 0, %379
  %381 = add i64 %374, %380
  %382 = sub i64 %374, %379
  %383 = mul i64 %381, %379
  %384 = add i64 0, 1498136055790211739
  %385 = sub i64 %384, %374
  %386 = sub i64 %385, 1498136055790211739
  %387 = sub i64 0, %374
  %388 = add i64 %386, -6633634882234917705
  %389 = add i64 %388, %379
  %390 = sub i64 %389, -6633634882234917705
  %391 = add i64 %386, %379
  %392 = sub i64 %374, -6572666466059319691
  %393 = sub i64 %392, %379
  %394 = add i64 %393, -6572666466059319691
  %395 = sub i64 %374, %379
  %396 = mul i64 %394, %379
  %397 = shl i64 %374, %379
  %398 = shl i64 %374, %379
  %399 = mul nsw i64 %374, %379
  %400 = shl i64 %399, 1000000007
  %401 = sub i64 0, 1000000007
  %402 = add i64 %399, %401
  %403 = sub i64 %399, 1000000007
  %404 = mul i64 %402, 1000000007
  %405 = sub i64 0, 1000000007
  %406 = add i64 %399, %405
  %407 = sub i64 %399, 1000000007
  %408 = mul i64 %406, 1000000007
  %409 = srem i64 %399, 1000000007
  %410 = add i64 0, 5875849283599282965
  %411 = sub i64 %410, 1000000007
  %412 = sub i64 %411, 5875849283599282965
  %413 = sub i64 0, 1000000007
  %414 = sub i64 0, %409
  %415 = sub i64 %412, %414
  %416 = add i64 %412, %409
  %417 = sub i64 0, %409
  %418 = add i64 1000000007, %417
  %419 = sub i64 1000000007, %409
  %420 = mul i64 %418, %409
  %421 = shl i64 1000000007, %409
  %422 = sub i64 1000000007, -7286220837617209602
  %423 = sub i64 %422, %409
  %424 = add i64 %423, -7286220837617209602
  %425 = sub i64 1000000007, %409
  %426 = mul i64 %424, %409
  %427 = add i64 1000000007, 1818744851025027729
  %428 = sub i64 %427, %409
  %429 = sub i64 %428, 1818744851025027729
  %430 = sub i64 1000000007, %409
  %431 = mul i64 %429, %409
  %432 = shl i64 1000000007, %409
  %433 = sub i64 1000000007, -2385794995384204343
  %434 = sub i64 %433, %409
  %435 = add i64 %434, -2385794995384204343
  %436 = sub nsw i64 1000000007, %409
  %437 = load volatile i32*, i32** %2
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %439
  store i64 %435, i64* %440, align 8
  %441 = load volatile i32*, i32** %2
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, -1216090417
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1216090417
  %446 = sub i32 %442, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %442, 784572563
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 784572563
  %451 = sub i32 %442, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %442, %453
  %455 = sub i32 %442, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, %442
  %458 = add i32 0, %457
  %459 = sub i32 0, %442
  %460 = add i32 %458, 1943544537
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1943544537
  %463 = add i32 %458, 1
  %464 = add i32 0, 623431512
  %465 = sub i32 %464, %442
  %466 = sub i32 %465, 623431512
  %467 = sub i32 0, %442
  %468 = sub i32 %466, -1252917420
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1252917420
  %471 = add i32 %466, 1
  %472 = add i32 %442, 783692190
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 783692190
  %475 = sub i32 %442, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 %442, -520727061
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -520727061
  %480 = sub nsw i32 %442, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i32*, i32** %2
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = add i64 %483, 4290610003782825099
  %490 = sub i64 %489, %488
  %491 = sub i64 %490, 4290610003782825099
  %492 = sub i64 %483, %488
  %493 = mul i64 %491, %488
  %494 = sub i64 0, %488
  %495 = add i64 %483, %494
  %496 = sub i64 %483, %488
  %497 = mul i64 %495, %488
  %498 = add i64 0, -8548539044562142078
  %499 = sub i64 %498, %483
  %500 = sub i64 %499, -8548539044562142078
  %501 = sub i64 0, %483
  %502 = sub i64 %500, 3499574562250269555
  %503 = add i64 %502, %488
  %504 = add i64 %503, 3499574562250269555
  %505 = add i64 %500, %488
  %506 = mul nsw i64 %483, %488
  %507 = sub i64 0, %506
  %508 = add i64 0, %507
  %509 = sub i64 0, %506
  %510 = add i64 %508, -7840976227291369803
  %511 = add i64 %510, 1000000007
  %512 = sub i64 %511, -7840976227291369803
  %513 = add i64 %508, 1000000007
  %514 = shl i64 %506, 1000000007
  %515 = sub i64 0, 1000000007
  %516 = add i64 %506, %515
  %517 = sub i64 %506, 1000000007
  %518 = mul i64 %516, 1000000007
  %519 = srem i64 %506, 1000000007
  %520 = load volatile i32*, i32** %2
  %521 = load i32, i32* %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %522
  store i64 %519, i64* %523, align 8
  store i32 499088137, i32* %15
  br label %525

; <label>:524:                                    ; preds = %16
  store i32 194776201, i32* %15
  br label %525

; <label>:525:                                    ; preds = %524, %281, %276, %274, %245, %229, %222, %221, %136, %109, %106, %74, %46, %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMll(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -104177095, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %286
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -104177095, label %22
    i32 2008807944, label %42
    i32 -230822479, label %80
    i32 -1693362589, label %83
    i32 290720008, label %110
    i32 -2109727367, label %126
    i32 -1233843444, label %127
    i32 -1637349883, label %132
    i32 98908436, label %137
    i32 1131636504, label %139
    i32 -978462714, label %155
    i32 -11329466, label %206
    i32 -1735880233, label %207
    i32 1634782390, label %210
    i32 793681136, label %217
    i32 -410702810, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %286

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2008807944, i32 1634782390
  store i32 %41, i32* %18
  br label %286

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %4
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 2084955824
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2084955824
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -230822479, i32 1634782390
  store i32 %79, i32* %18
  br label %286

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1693362589, i32 -1233843444
  store i32 %82, i32* %18
  br label %286

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 290720008, i32 793681136
  store i32 %109, i32* %18
  br label %286

; <label>:110:                                    ; preds = %19
  %111 = load volatile i64*, i64** %6
  store i64 0, i64* %111, align 8
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2109727367, i32 793681136
  store i32 %125, i32* %18
  br label %286

; <label>:126:                                    ; preds = %19
  store i32 -1735880233, i32* %18
  br label %286

; <label>:127:                                    ; preds = %19
  %128 = load volatile i64*, i64** %5
  %129 = load i64, i64* %128, align 8
  %130 = icmp slt i64 %129, 0
  %131 = select i1 %130, i32 98908436, i32 -1637349883
  store i32 %131, i32* %18
  br label %286

; <label>:132:                                    ; preds = %19
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i32 98908436, i32 1131636504
  store i32 %136, i32* %18
  br label %286

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %6
  store i64 0, i64* %138, align 8
  store i32 -1735880233, i32* %18
  br label %286

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -1139500997
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1139500997
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -978462714, i32 -410702810
  store i32 %154, i32* %18
  br label %286

; <label>:155:                                    ; preds = %19
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %4
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %5
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %4
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %165, 2408378485298025152
  %169 = sub i64 %168, %167
  %170 = add i64 %169, 2408378485298025152
  %171 = sub nsw i64 %165, %167
  %172 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %163, %173
  %175 = srem i64 %174, 1000000007
  %176 = mul nsw i64 %159, %175
  %177 = srem i64 %176, 1000000007
  %178 = load volatile i64*, i64** %6
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -1680156223
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1680156223
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -11329466, i32 -410702810
  store i32 %205, i32* %18
  br label %286

; <label>:206:                                    ; preds = %19
  store i32 -1735880233, i32* %18
  br label %286

; <label>:207:                                    ; preds = %19
  %208 = load volatile i64*, i64** %6
  %209 = load i64, i64* %208, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %19
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  store i64 %0, i64* %212, align 8
  store i64 %1, i64* %213, align 8
  %214 = load i64, i64* %212, align 8
  %215 = load i64, i64* %213, align 8
  %216 = icmp slt i64 %214, %215
  store i32 2008807944, i32* %18
  br label %286

; <label>:217:                                    ; preds = %19
  %218 = load volatile i64*, i64** %6
  store i64 0, i64* %218, align 8
  store i32 290720008, i32* %18
  br label %286

; <label>:219:                                    ; preds = %19
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %4
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %5
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %4
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = add i64 %229, %232
  %234 = sub nsw i64 %229, %231
  %235 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %233
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, 8726054207794783118
  %238 = sub i64 %237, %227
  %239 = add i64 %238, 8726054207794783118
  %240 = sub i64 0, %227
  %241 = sub i64 0, %236
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %236
  %244 = mul nsw i64 %227, %236
  %245 = add i64 %244, -1880016631690744317
  %246 = sub i64 %245, 1000000007
  %247 = sub i64 %246, -1880016631690744317
  %248 = sub i64 %244, 1000000007
  %249 = mul i64 %247, 1000000007
  %250 = add i64 0, 1167053348635501928
  %251 = sub i64 %250, %244
  %252 = sub i64 %251, 1167053348635501928
  %253 = sub i64 0, %244
  %254 = sub i64 %252, 7026915960424825084
  %255 = add i64 %254, 1000000007
  %256 = add i64 %255, 7026915960424825084
  %257 = add i64 %252, 1000000007
  %258 = srem i64 %244, 1000000007
  %259 = sub i64 0, %223
  %260 = add i64 0, %259
  %261 = sub i64 0, %223
  %262 = sub i64 %260, 963841668864498756
  %263 = add i64 %262, %258
  %264 = add i64 %263, 963841668864498756
  %265 = add i64 %260, %258
  %266 = shl i64 %223, %258
  %267 = mul nsw i64 %223, %258
  %268 = sub i64 0, -1825562687986148936
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -1825562687986148936
  %271 = sub i64 0, %267
  %272 = sub i64 0, 1000000007
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1000000007
  %275 = shl i64 %267, 1000000007
  %276 = shl i64 %267, 1000000007
  %277 = shl i64 %267, 1000000007
  %278 = add i64 %267, -6326476635549215851
  %279 = sub i64 %278, 1000000007
  %280 = sub i64 %279, -6326476635549215851
  %281 = sub i64 %267, 1000000007
  %282 = mul i64 %280, 1000000007
  %283 = shl i64 %267, 1000000007
  %284 = srem i64 %267, 1000000007
  %285 = load volatile i64*, i64** %6
  store i64 %284, i64* %285, align 8
  store i32 -978462714, i32* %18
  br label %286

; <label>:286:                                    ; preds = %219, %217, %210, %206, %155, %139, %137, %132, %127, %126, %110, %83, %80, %42, %22, %21
  br label %19
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
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z7COMinitv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8
  %12 = sub i64 %11, 3394862091399242345
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 3394862091399242345
  %15 = sub nsw i64 %11, 1
  store i64 %14, i64* %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  %18 = alloca i32
  store i32 -2034342547, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %185
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2034342547, label %22
    i32 -559431863, label %28
    i32 -1286273443, label %55
    i32 2064755431, label %71
    i32 1193257027, label %92
    i32 934487609, label %93
    i32 1489912784, label %109
    i32 -1716601814, label %141
    i32 -1285520989, label %143
    i32 99694967, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %185

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i64, i64* %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -559431863, i32 934487609
  store i32 %27, i32* %18
  br label %185

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @_Z3COMll(i64 %30, i64 %32)
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = load i64, i64* %3, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = add i64 %38, %41
  %43 = sub nsw i64 %38, %40
  %44 = sub i64 0, 1
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 1
  %47 = call i64 @_Z3COMll(i64 %36, i64 %45)
  %48 = mul nsw i64 %33, %47
  %49 = srem i64 %48, 1000000007
  %50 = add i64 %29, -8081418213999003185
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -8081418213999003185
  %53 = add nsw i64 %29, %49
  %54 = srem i64 %52, 1000000007
  store i64 %54, i64* %7, align 8
  store i32 -1286273443, i32* %18
  br label %185

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -586135200
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -586135200
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2064755431, i32 -1285520989
  store i32 %70, i32* %18
  br label %185

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 %72, -1020676722
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1020676722
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %8, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, -2020786460
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2020786460
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1193257027, i32 -1285520989
  store i32 %91, i32* %18
  br label %185

; <label>:92:                                     ; preds = %19
  store i32 -2034342547, i32* %18
  br label %185

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -236861209
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -236861209
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1489912784, i32 99694967
  store i32 %108, i32* %18
  br label %185

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %7, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %1
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, -547973489
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -547973489
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1716601814, i32 99694967
  store i32 %140, i32* %18
  br label %185

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32, i32* %1
  ret i32 %142

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = add i32 0, %145
  %147 = sub i32 0, %144
  %148 = add i32 %146, 1887135170
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1887135170
  %151 = add i32 %146, 1
  %152 = sub i32 0, -388357915
  %153 = sub i32 %152, %144
  %154 = add i32 %153, -388357915
  %155 = sub i32 0, %144
  %156 = add i32 %154, 328058195
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 328058195
  %159 = add i32 %154, 1
  %160 = shl i32 %144, 1
  %161 = add i32 0, -619299681
  %162 = sub i32 %161, %144
  %163 = sub i32 %162, -619299681
  %164 = sub i32 0, %144
  %165 = sub i32 0, %163
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add i32 %163, 1
  %170 = add i32 0, 91631086
  %171 = sub i32 %170, %144
  %172 = sub i32 %171, 91631086
  %173 = sub i32 0, %144
  %174 = sub i32 0, 1
  %175 = sub i32 %172, %174
  %176 = add i32 %172, 1
  %177 = sub i32 0, 1
  %178 = sub i32 %144, %177
  %179 = add nsw i32 %144, 1
  store i32 %178, i32* %8, align 4
  store i32 2064755431, i32* %18
  br label %185

; <label>:180:                                    ; preds = %19
  %181 = load i64, i64* %7, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* %2, align 4
  store i32 1489912784, i32* %18
  br label %185

; <label>:185:                                    ; preds = %180, %143, %109, %93, %92, %71, %55, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1048969288
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1048969288
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1725917716, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1725917716, label %23
    i32 -344026547, label %43
    i32 -2033312467, label %82
    i32 -1116020527, label %85
    i32 1465786872, label %89
    i32 -1747864328, label %93
    i32 -631891524, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -344026547, i32 -631891524
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2033312467, i32 -631891524
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1116020527, i32 1465786872
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1747864328, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -1747864328, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %99, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %98, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 -344026547, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852073434.cpp() #0 section ".text.startup" {
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
