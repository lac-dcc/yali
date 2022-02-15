; ModuleID = 'Project_CodeNet_C++1400/p03111/s604298737.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s604298737.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@L = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604298737.cpp, i8* null }]
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
define void @_Z5chminRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32*, i32** %5, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1660222634, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1660222634, label %14
    i32 2060851142, label %19
    i32 -137543463, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 2060851142, i32 -137543463
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %5, align 8
  store i32 %20, i32* %21, align 4
  store i32 -137543463, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z3reciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* @N, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 436328510, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %598
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 436328510, label %21
    i32 1165396886, label %26
    i32 2056325519, label %42
    i32 2017812484, label %72
    i32 -1476982330, label %75
    i32 1435400451, label %91
    i32 -1760724757, label %109
    i32 -670995136, label %112
    i32 -523411632, label %116
    i32 1678581984, label %143
    i32 1643611245, label %158
    i32 1736615654, label %159
    i32 1508422337, label %187
    i32 -1535935088, label %215
    i32 -212440053, label %314
    i32 2090666949, label %315
    i32 -798162744, label %317
    i32 -1739513355, label %320
    i32 497894720, label %323
    i32 -1387730511, label %324
  ]

; <label>:20:                                     ; preds = %18
  br label %598

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1165396886, i32 1508422337
  store i32 %25, i32* %17
  br label %598

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 412484032
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 412484032
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2056325519, i32 -798162744
  store i32 %41, i32* %17
  br label %598

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %6
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -2077938744
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2077938744
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2017812484, i32 -798162744
  store i32 %71, i32* %17
  br label %598

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -523411632, i32 -1476982330
  store i32 %74, i32* %17
  br label %598

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1684561086
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1684561086
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1435400451, i32 -1739513355
  store i32 %90, i32* %17
  br label %598

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 542820503
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 542820503
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1760724757, i32 -1739513355
  store i32 %108, i32* %17
  br label %598

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 -523411632, i32 -670995136
  store i32 %111, i32* %17
  br label %598

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -523411632, i32 1736615654
  store i32 %115, i32* %17
  br label %598

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1678581984, i32 497894720
  store i32 %142, i32* %17
  br label %598

; <label>:143:                                    ; preds = %18
  store i32 1000000, i32* %9, align 4
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1643611245, i32 497894720
  store i32 %157, i32* %17
  br label %598

; <label>:158:                                    ; preds = %18
  store i32 2090666949, i32* %17
  br label %598

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @A, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub i32 %160, -433836899
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -433836899
  %165 = sub nsw i32 %160, %161
  %166 = call i32 @abs(i32 %164) #7
  %167 = load i32, i32* @B, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add i32 %167, 1258370465
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1258370465
  %172 = sub nsw i32 %167, %168
  %173 = call i32 @abs(i32 %171) #7
  %174 = sub i32 %166, 580796584
  %175 = add i32 %174, %173
  %176 = add i32 %175, 580796584
  %177 = add nsw i32 %166, %173
  %178 = load i32, i32* @C, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, %179
  %183 = call i32 @abs(i32 %181) #7
  %184 = sub i32 0, %183
  %185 = sub i32 %176, %184
  %186 = add nsw i32 %176, %183
  store i32 %185, i32* %9, align 4
  store i32 2090666949, i32* %17
  br label %598

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, 1081028058
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1081028058
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1535935088, i32 -1387730511
  store i32 %214, i32* %17
  br label %598

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %10, align 4
  %217 = add i32 %216, 484964016
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 484964016
  %220 = add nsw i32 %216, 1
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = call i32 @_Z3reciiii(i32 %219, i32 %221, i32 %222, i32 %223)
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 %225, 391094484
  %227 = add i32 %226, 1
  %228 = add i32 %227, 391094484
  %229 = add nsw i32 %225, 1
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %230, %235
  %237 = add nsw i32 %230, %234
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %13, align 4
  %240 = call i32 @_Z3reciiii(i32 %228, i32 %236, i32 %238, i32 %239)
  %241 = load i32, i32* %11, align 4
  %242 = icmp sgt i32 %241, 0
  %243 = select i1 %242, i32 10, i32 0
  %244 = sub i32 %240, 1503573974
  %245 = add i32 %244, %243
  %246 = add i32 %245, 1503573974
  %247 = add nsw i32 %240, %243
  call void @_Z5chminRii(i32* dereferenceable(4) %14, i32 %246)
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %255, %260
  %262 = add nsw i32 %255, %259
  %263 = load i32, i32* %13, align 4
  %264 = call i32 @_Z3reciiii(i32 %252, i32 %254, i32 %261, i32 %263)
  %265 = load i32, i32* %12, align 4
  %266 = icmp sgt i32 %265, 0
  %267 = select i1 %266, i32 10, i32 0
  %268 = sub i32 0, %264
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %264, %267
  call void @_Z5chminRii(i32* dereferenceable(4) %14, i32 %271)
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %12, align 4
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %281, -305819788
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -305819788
  %289 = add nsw i32 %281, %285
  %290 = call i32 @_Z3reciiii(i32 %277, i32 %279, i32 %280, i32 %288)
  %291 = load i32, i32* %13, align 4
  %292 = icmp sgt i32 %291, 0
  %293 = select i1 %292, i32 10, i32 0
  %294 = add i32 %290, 413066701
  %295 = add i32 %294, %293
  %296 = sub i32 %295, 413066701
  %297 = add nsw i32 %290, %293
  call void @_Z5chminRii(i32* dereferenceable(4) %14, i32 %296)
  %298 = load i32, i32* %14, align 4
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, -1781919110
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1781919110
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -212440053, i32 -1387730511
  store i32 %313, i32* %17
  br label %598

; <label>:314:                                    ; preds = %18
  store i32 2090666949, i32* %17
  br label %598

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %9, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %11, align 4
  %319 = icmp eq i32 %318, 0
  store i32 2056325519, i32* %17
  br label %598

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %12, align 4
  %322 = icmp eq i32 %321, 0
  store i32 1435400451, i32* %17
  br label %598

; <label>:323:                                    ; preds = %18
  store i32 1000000, i32* %9, align 4
  store i32 1678581984, i32* %17
  br label %598

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %10, align 4
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = sub i32 %325, -1397178377
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1397178377
  %331 = add nsw i32 %325, 1
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %13, align 4
  %335 = call i32 @_Z3reciiii(i32 %330, i32 %332, i32 %333, i32 %334)
  store i32 %335, i32* %14, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %339 = sub i32 0, %336
  %340 = sub i32 %338, 1485964803
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1485964803
  %343 = add i32 %338, 1
  %344 = sub i32 %336, -21742906
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -21742906
  %347 = sub i32 %336, 1
  %348 = mul i32 %346, 1
  %349 = add i32 0, 618686859
  %350 = sub i32 %349, %336
  %351 = sub i32 %350, 618686859
  %352 = sub i32 0, %336
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 1
  %358 = shl i32 %336, 1
  %359 = sub i32 0, %336
  %360 = add i32 0, %359
  %361 = sub i32 0, %336
  %362 = add i32 %360, 1283710920
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1283710920
  %365 = add i32 %360, 1
  %366 = add i32 %336, 1549742680
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1549742680
  %369 = sub i32 %336, 1
  %370 = mul i32 %368, 1
  %371 = sub i32 0, %336
  %372 = add i32 0, %371
  %373 = sub i32 0, %336
  %374 = add i32 %372, -86416449
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -86416449
  %377 = add i32 %372, 1
  %378 = sub i32 0, %336
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %336, 1
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 351746052
  %389 = sub i32 %388, %383
  %390 = add i32 %389, 351746052
  %391 = sub i32 0, %383
  %392 = sub i32 %390, 883566240
  %393 = add i32 %392, %387
  %394 = add i32 %393, 883566240
  %395 = add i32 %390, %387
  %396 = sub i32 %383, -1382943323
  %397 = sub i32 %396, %387
  %398 = add i32 %397, -1382943323
  %399 = sub i32 %383, %387
  %400 = mul i32 %398, %387
  %401 = sub i32 0, %383
  %402 = sub i32 0, %387
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %383, %387
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %13, align 4
  %408 = call i32 @_Z3reciiii(i32 %381, i32 %404, i32 %406, i32 %407)
  %409 = load i32, i32* %11, align 4
  %410 = icmp sgt i32 %409, 0
  %411 = select i1 %410, i32 10, i32 0
  %412 = sub i32 0, %408
  %413 = sub i32 0, %411
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %408, %411
  call void @_Z5chminRii(i32* dereferenceable(4) %14, i32 %415)
  %417 = load i32, i32* %10, align 4
  %418 = add i32 %417, 1090607179
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1090607179
  %421 = sub i32 %417, 1
  %422 = mul i32 %420, 1
  %423 = add i32 0, -1010753044
  %424 = sub i32 %423, %417
  %425 = sub i32 %424, -1010753044
  %426 = sub i32 0, %417
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = sub i32 0, %417
  %433 = add i32 0, %432
  %434 = sub i32 0, %417
  %435 = sub i32 0, %433
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, 1
  %440 = shl i32 %417, 1
  %441 = sub i32 0, %417
  %442 = add i32 0, %441
  %443 = sub i32 0, %417
  %444 = sub i32 0, 1
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1
  %447 = add i32 %417, -155976693
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -155976693
  %450 = add nsw i32 %417, 1
  %451 = load i32, i32* %11, align 4
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, -1865956793
  %458 = sub i32 %457, %452
  %459 = add i32 %458, -1865956793
  %460 = sub i32 0, %452
  %461 = sub i32 0, %459
  %462 = sub i32 0, %456
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add i32 %459, %456
  %466 = sub i32 %452, 362367222
  %467 = sub i32 %466, %456
  %468 = add i32 %467, 362367222
  %469 = sub i32 %452, %456
  %470 = mul i32 %468, %456
  %471 = add i32 %452, -1697114029
  %472 = add i32 %471, %456
  %473 = sub i32 %472, -1697114029
  %474 = add nsw i32 %452, %456
  %475 = load i32, i32* %13, align 4
  %476 = call i32 @_Z3reciiii(i32 %449, i32 %451, i32 %473, i32 %475)
  %477 = load i32, i32* %12, align 4
  %478 = icmp sgt i32 %477, 0
  %479 = select i1 %478, i32 10, i32 0
  %480 = sub i32 0, -379210267
  %481 = sub i32 %480, %476
  %482 = add i32 %481, -379210267
  %483 = sub i32 0, %476
  %484 = sub i32 0, %482
  %485 = sub i32 0, %479
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add i32 %482, %479
  %489 = shl i32 %476, %479
  %490 = sub i32 0, %476
  %491 = add i32 0, %490
  %492 = sub i32 0, %476
  %493 = sub i32 0, %491
  %494 = sub i32 0, %479
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, %479
  %498 = sub i32 0, 1876848037
  %499 = sub i32 %498, %476
  %500 = add i32 %499, 1876848037
  %501 = sub i32 0, %476
  %502 = sub i32 %500, -258147993
  %503 = add i32 %502, %479
  %504 = add i32 %503, -258147993
  %505 = add i32 %500, %479
  %506 = shl i32 %476, %479
  %507 = shl i32 %476, %479
  %508 = shl i32 %476, %479
  %509 = sub i32 0, %476
  %510 = add i32 0, %509
  %511 = sub i32 0, %476
  %512 = sub i32 %510, -1239258042
  %513 = add i32 %512, %479
  %514 = add i32 %513, -1239258042
  %515 = add i32 %510, %479
  %516 = sub i32 0, %479
  %517 = sub i32 %476, %516
  %518 = add nsw i32 %476, %479
  call void @_Z5chminRii(i32* dereferenceable(4) %14, i32 %517)
  %519 = load i32, i32* %10, align 4
  %520 = add i32 %519, 1045071687
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1045071687
  %523 = sub i32 %519, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 %519, 1853994058
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1853994058
  %528 = sub i32 %519, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 0, -1299821155
  %531 = sub i32 %530, %519
  %532 = add i32 %531, -1299821155
  %533 = sub i32 0, %519
  %534 = sub i32 0, 1
  %535 = sub i32 %532, %534
  %536 = add i32 %532, 1
  %537 = sub i32 0, 1555447674
  %538 = sub i32 %537, %519
  %539 = add i32 %538, 1555447674
  %540 = sub i32 0, %519
  %541 = sub i32 0, 1
  %542 = sub i32 %539, %541
  %543 = add i32 %539, 1
  %544 = sub i32 %519, -1096284463
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1096284463
  %547 = sub i32 %519, 1
  %548 = mul i32 %546, 1
  %549 = add i32 %519, -214580040
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -214580040
  %552 = sub i32 %519, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %519, 1
  %555 = add i32 %519, -679172368
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -679172368
  %558 = add nsw i32 %519, 1
  %559 = load i32, i32* %11, align 4
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* %13, align 4
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add i32 0, -632448919
  %567 = sub i32 %566, %561
  %568 = sub i32 %567, -632448919
  %569 = sub i32 0, %561
  %570 = sub i32 0, %568
  %571 = sub i32 0, %565
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, %565
  %575 = sub i32 0, %561
  %576 = add i32 0, %575
  %577 = sub i32 0, %561
  %578 = sub i32 0, %565
  %579 = sub i32 %576, %578
  %580 = add i32 %576, %565
  %581 = sub i32 0, %565
  %582 = sub i32 %561, %581
  %583 = add nsw i32 %561, %565
  %584 = call i32 @_Z3reciiii(i32 %557, i32 %559, i32 %560, i32 %582)
  %585 = load i32, i32* %13, align 4
  %586 = icmp sgt i32 %585, 0
  %587 = select i1 %586, i32 10, i32 0
  %588 = shl i32 %584, %587
  %589 = sub i32 0, %587
  %590 = add i32 %584, %589
  %591 = sub i32 %584, %587
  %592 = mul i32 %590, %587
  %593 = sub i32 %584, 1187948300
  %594 = add i32 %593, %587
  %595 = add i32 %594, 1187948300
  %596 = add nsw i32 %584, %587
  call void @_Z5chminRii(i32* dereferenceable(4) %14, i32 %595)
  %597 = load i32, i32* %14, align 4
  store i32 %597, i32* %9, align 4
  store i32 -1535935088, i32* %17
  br label %598

; <label>:598:                                    ; preds = %324, %323, %320, %317, %314, %215, %187, %159, %158, %143, %116, %112, %109, %91, %75, %72, %42, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @C)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -806235428, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -806235428, label %12
    i32 -653344399, label %27
    i32 1552909525, label %45
    i32 421619739, label %48
    i32 -1843391998, label %76
    i32 -1070913784, label %108
    i32 -608772904, label %109
    i32 357403813, label %115
    i32 -1551358704, label %120
    i32 -876880962, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -653344399, i32 -1551358704
  store i32 %26, i32* %8
  br label %129

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @N, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1552909525, i32 -1551358704
  store i32 %44, i32* %8
  br label %129

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %1
  %47 = select i1 %46, i32 421619739, i32 357403813
  store i32 %47, i32* %8
  br label %129

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1534321400
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1534321400
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1843391998, i32 -876880962
  store i32 %75, i32* %8
  br label %129

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1187195744
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1187195744
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
  %107 = select i1 %105, i32 -1070913784, i32 -876880962
  store i32 %107, i32* %8
  br label %129

; <label>:108:                                    ; preds = %9
  store i32 -608772904, i32* %8
  br label %129

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 1430924056
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1430924056
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  store i32 -806235428, i32* %8
  br label %129

; <label>:115:                                    ; preds = %9
  %116 = call i32 @_Z3reciiii(i32 0, i32 0, i32 0, i32 0)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* @N, align 4
  %123 = icmp slt i32 %121, %122
  store i32 -653344399, i32* %8
  br label %129

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* @L, i64 0, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  store i32 -1843391998, i32* %8
  br label %129

; <label>:129:                                    ; preds = %124, %120, %109, %108, %76, %48, %45, %27, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604298737.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1463883028
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1463883028
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2059191562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2059191562, label %17
    i32 1137259348, label %25
    i32 1844095468, label %41
    i32 1722499874, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1137259348, i32 1722499874
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1915638510
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1915638510
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1844095468, i32 1722499874
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1137259348, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
