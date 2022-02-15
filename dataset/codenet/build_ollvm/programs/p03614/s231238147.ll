; ModuleID = 'Project_CodeNet_C++1400/p03614/s231238147.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s231238147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@vis = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231238147.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1841638721
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1841638721
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1907178558, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %459
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1907178558, label %23
    i32 693419539, label %31
    i32 20515541, label %53
    i32 -234443707, label %54
    i32 -747550356, label %70
    i32 -677976630, label %90
    i32 1735470903, label %93
    i32 -31776461, label %109
    i32 -425083550, label %150
    i32 1533956751, label %153
    i32 1534496497, label %158
    i32 -1648128849, label %159
    i32 -1116786957, label %168
    i32 -681773394, label %170
    i32 -1789272940, label %176
    i32 116957073, label %184
    i32 301496947, label %200
    i32 1226646553, label %215
    i32 -359063411, label %216
    i32 -1850408404, label %220
    i32 -1736281166, label %226
    i32 2046403640, label %233
    i32 75471576, label %236
    i32 354021609, label %264
    i32 -169728346, label %299
    i32 -129254178, label %300
    i32 -1858751539, label %327
    i32 -1880323497, label %355
    i32 261358006, label %379
    i32 -1498764217, label %380
    i32 961313417, label %384
    i32 -1082806559, label %390
    i32 -1173702434, label %395
    i32 1510561023, label %409
    i32 -2002836609, label %410
    i32 1747388781, label %427
  ]

; <label>:22:                                     ; preds = %20
  br label %459

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 693419539, i32 961313417
  store i32 %30, i32* %18
  br label %459

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  store i32 0, i32* %32, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %37 = load volatile i32*, i32** %5
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -999830904
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -999830904
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 20515541, i32 961313417
  store i32 %52, i32* %18
  br label %459

; <label>:53:                                     ; preds = %20
  store i32 -234443707, i32* %18
  br label %459

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 18846349
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 18846349
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -747550356, i32 -1082806559
  store i32 %69, i32* %18
  br label %459

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %2
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -946274622
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -946274622
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -677976630, i32 -1082806559
  store i32 %89, i32* %18
  br label %459

; <label>:90:                                     ; preds = %20
  %91 = load volatile i1, i1* %2
  %92 = select i1 %91, i32 1735470903, i32 -1116786957
  store i32 %92, i32* %18
  br label %459

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1992844020
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1992844020
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -31776461, i32 -1173702434
  store i32 %108, i32* %18
  br label %459

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %113)
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %5
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %119, %121
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 345896197
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 345896197
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -425083550, i32 -1173702434
  store i32 %149, i32* %18
  br label %459

; <label>:150:                                    ; preds = %20
  %151 = load volatile i1, i1* %1
  %152 = select i1 %151, i32 1533956751, i32 1534496497
  store i32 %152, i32* %18
  br label %459

; <label>:153:                                    ; preds = %20
  %154 = load volatile i32*, i32** %5
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %156
  store i8 1, i8* %157, align 1
  store i32 1534496497, i32* %18
  br label %459

; <label>:158:                                    ; preds = %20
  store i32 -1648128849, i32* %18
  br label %459

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = load volatile i32*, i32** %5
  store i32 %165, i32* %167, align 4
  store i32 -234443707, i32* %18
  br label %459

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %4
  store i32 1, i32* %169, align 4
  store i32 -681773394, i32* %18
  br label %459

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @n, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -1789272940, i32 -1498764217
  store i32 %175, i32* %18
  br label %459

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %4
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 -359063411, i32 116957073
  store i32 %183, i32* %18
  br label %459

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -235309672
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -235309672
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 301496947, i32 1510561023
  store i32 %199, i32* %18
  br label %459

; <label>:200:                                    ; preds = %20
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1226646553, i32 1510561023
  store i32 %214, i32* %18
  br label %459

; <label>:215:                                    ; preds = %20
  store i32 -1858751539, i32* %18
  br label %459

; <label>:216:                                    ; preds = %20
  %217 = load volatile i32*, i32** %4
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %3
  store i32 %218, i32* %219, align 4
  store i32 -1850408404, i32* %18
  br label %459

; <label>:220:                                    ; preds = %20
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* @n, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -1736281166, i32 2046403640
  store i32 %225, i32* %18
  store i1 false, i1* %19
  br label %459

; <label>:226:                                    ; preds = %20
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100010 x i8], [100010 x i8]* @vis, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  store i32 2046403640, i32* %18
  store i1 %232, i1* %19
  br label %459

; <label>:233:                                    ; preds = %20
  %234 = load i1, i1* %19
  %235 = select i1 %234, i32 75471576, i32 -129254178
  store i32 %235, i32* %18
  br label %459

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1513376639
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1513376639
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
  %263 = select i1 %261, i32 354021609, i32 -2002836609
  store i32 %263, i32* %18
  br label %459

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, -913681135
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -913681135
  %270 = add nsw i32 %266, 1
  %271 = load volatile i32*, i32** %3
  store i32 %269, i32* %271, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -2032262210
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2032262210
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -169728346, i32 -2002836609
  store i32 %298, i32* %18
  br label %459

; <label>:299:                                    ; preds = %20
  store i32 -1850408404, i32* %18
  br label %459

; <label>:300:                                    ; preds = %20
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %302, 701724096
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 701724096
  %308 = sub nsw i32 %302, %304
  %309 = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %307, 1
  %314 = sdiv i32 %312, 2
  %315 = load i32, i32* @cnt, align 4
  %316 = sub i32 %315, -460817875
  %317 = add i32 %316, %314
  %318 = add i32 %317, -460817875
  %319 = add nsw i32 %315, %314
  store i32 %318, i32* @cnt, align 4
  %320 = load volatile i32*, i32** %3
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 1603278794
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1603278794
  %325 = sub nsw i32 %321, 1
  %326 = load volatile i32*, i32** %4
  store i32 %324, i32* %326, align 4
  store i32 -1858751539, i32* %18
  br label %459

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1008428207
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1008428207
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  %354 = select i1 %352, i32 -1880323497, i32 1747388781
  store i32 %354, i32* %18
  br label %459

; <label>:355:                                    ; preds = %20
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  %363 = load volatile i32*, i32** %4
  store i32 %361, i32* %363, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 1529497503
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1529497503
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 261358006, i32 1747388781
  store i32 %378, i32* %18
  br label %459

; <label>:379:                                    ; preds = %20
  store i32 -681773394, i32* %18
  br label %459

; <label>:380:                                    ; preds = %20
  %381 = load i32, i32* @cnt, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:384:                                    ; preds = %20
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  %389 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %386, align 4
  store i32 693419539, i32* %18
  br label %459

; <label>:390:                                    ; preds = %20
  %391 = load volatile i32*, i32** %5
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* @n, align 4
  %394 = icmp sle i32 %392, %393
  store i32 -747550356, i32* %18
  br label %459

; <label>:395:                                    ; preds = %20
  %396 = load volatile i32*, i32** %5
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %398
  %400 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %399)
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %5
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %405, %407
  store i32 -31776461, i32* %18
  br label %459

; <label>:409:                                    ; preds = %20
  store i32 301496947, i32* %18
  br label %459

; <label>:410:                                    ; preds = %20
  %411 = load volatile i32*, i32** %3
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %415 = sub i32 0, %412
  %416 = sub i32 %414, 896223843
  %417 = add i32 %416, 1
  %418 = add i32 %417, 896223843
  %419 = add i32 %414, 1
  %420 = shl i32 %412, 1
  %421 = sub i32 0, %412
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %412, 1
  %426 = load volatile i32*, i32** %3
  store i32 %424, i32* %426, align 4
  store i32 354021609, i32* %18
  br label %459

; <label>:427:                                    ; preds = %20
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = shl i32 %429, 1
  %431 = add i32 0, 636784129
  %432 = sub i32 %431, %429
  %433 = sub i32 %432, 636784129
  %434 = sub i32 0, %429
  %435 = sub i32 %433, -310850501
  %436 = add i32 %435, 1
  %437 = add i32 %436, -310850501
  %438 = add i32 %433, 1
  %439 = shl i32 %429, 1
  %440 = shl i32 %429, 1
  %441 = sub i32 %429, 1949828060
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1949828060
  %444 = sub i32 %429, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 0, %429
  %447 = add i32 0, %446
  %448 = sub i32 0, %429
  %449 = sub i32 %447, 539417562
  %450 = add i32 %449, 1
  %451 = add i32 %450, 539417562
  %452 = add i32 %447, 1
  %453 = sub i32 0, %429
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %429, 1
  %458 = load volatile i32*, i32** %4
  store i32 %456, i32* %458, align 4
  store i32 -1880323497, i32* %18
  br label %459

; <label>:459:                                    ; preds = %427, %410, %409, %395, %390, %384, %379, %355, %327, %300, %299, %264, %236, %233, %226, %220, %216, %215, %200, %184, %176, %170, %168, %159, %158, %153, %150, %109, %93, %90, %70, %54, %53, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s231238147.cpp() #0 section ".text.startup" {
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
