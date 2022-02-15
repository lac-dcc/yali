; ModuleID = 'Project_CodeNet_C++1400/p00874/s970183993.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s970183993.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@h = global [15 x i32] zeroinitializer, align 16
@h_ = global [15 x i32] zeroinitializer, align 16
@over = global [15 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970183993.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @over, i32 0, i32 0), i8 0, i64 15, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1107307534, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %521
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1107307534, label %16
    i32 -1428508450, label %32
    i32 -1454411547, label %63
    i32 -1477600646, label %66
    i32 880267634, label %67
    i32 1177674454, label %95
    i32 1466962382, label %125
    i32 721574492, label %128
    i32 -150462857, label %155
    i32 38773679, label %187
    i32 649221113, label %190
    i32 -1355171474, label %191
    i32 6147698, label %206
    i32 -956555915, label %231
    i32 1026326158, label %234
    i32 1747341809, label %238
    i32 -1971209452, label %239
    i32 689210339, label %244
    i32 1897766483, label %245
    i32 -1384389169, label %252
    i32 1634691330, label %253
    i32 1737658764, label %258
    i32 1945658748, label %268
    i32 71928039, label %274
    i32 144526154, label %275
    i32 1964718261, label %291
    i32 2128603315, label %310
    i32 516701576, label %313
    i32 -1262719788, label %328
    i32 -1270097304, label %349
    i32 1856616140, label %352
    i32 -2129776525, label %362
    i32 -1398702291, label %363
    i32 1655942248, label %391
    i32 428101702, label %412
    i32 -492946094, label %413
    i32 430476924, label %440
    i32 1857801574, label %459
    i32 -1009076069, label %460
    i32 -332971537, label %464
    i32 377921601, label %468
    i32 -518090474, label %474
    i32 -311388890, label %484
    i32 -269574493, label %488
    i32 -1055163082, label %494
    i32 2015709830, label %517
  ]

; <label>:15:                                     ; preds = %13
  br label %521

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -49875735
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -49875735
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1428508450, i32 -1009076069
  store i32 %31, i32* %12
  br label %521

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* @w, align 4
  %35 = icmp slt i32 %33, %34
  store i1 %35, i1* %6
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 341094693
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 341094693
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
  %62 = select i1 %60, i32 -1454411547, i32 -1009076069
  store i32 %62, i32* %12
  br label %521

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 -1477600646, i32 -1384389169
  store i32 %65, i32* %12
  br label %521

; <label>:66:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 880267634, i32* %12
  br label %521

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 6033839
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 6033839
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1177674454, i32 -332971537
  store i32 %94, i32* %12
  br label %521

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* @d, align 4
  %98 = icmp slt i32 %96, %97
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1466962382, i32 -332971537
  store i32 %124, i32* %12
  br label %521

; <label>:125:                                    ; preds = %13
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 721574492, i32 689210339
  store i32 %127, i32* %12
  br label %521

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -150462857, i32 377921601
  store i32 %154, i32* %12
  br label %521

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  store i1 %160, i1* %4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 38773679, i32 377921601
  store i32 %186, i32* %12
  br label %521

; <label>:187:                                    ; preds = %13
  %188 = load volatile i1, i1* %4
  %189 = select i1 %188, i32 649221113, i32 -1355171474
  store i32 %189, i32* %12
  br label %521

; <label>:190:                                    ; preds = %13
  store i32 -1971209452, i32* %12
  br label %521

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 6147698, i32 -518090474
  store i32 %205, i32* %12
  br label %521

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %210, %214
  store i1 %215, i1* %3
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1012248504
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1012248504
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -956555915, i32 -518090474
  store i32 %230, i32* %12
  br label %521

; <label>:231:                                    ; preds = %13
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 1026326158, i32 1747341809
  store i32 %233, i32* %12
  br label %521

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %236
  store i8 1, i8* %237, align 1
  store i32 689210339, i32* %12
  br label %521

; <label>:238:                                    ; preds = %13
  store i32 -1971209452, i32* %12
  br label %521

; <label>:239:                                    ; preds = %13
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %8, align 4
  store i32 880267634, i32* %12
  br label %521

; <label>:244:                                    ; preds = %13
  store i32 1897766483, i32* %12
  br label %521

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  store i32 1107307534, i32* %12
  br label %521

; <label>:252:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1634691330, i32* %12
  br label %521

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* @w, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1737658764, i32 71928039
  store i32 %257, i32* %12
  br label %521

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %9, align 4
  %264 = add i32 %263, 273916894
  %265 = add i32 %264, %262
  %266 = sub i32 %265, 273916894
  %267 = add nsw i32 %263, %262
  store i32 %266, i32* %9, align 4
  store i32 1945658748, i32* %12
  br label %521

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %10, align 4
  %270 = add i32 %269, -979443164
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -979443164
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %10, align 4
  store i32 1634691330, i32* %12
  br label %521

; <label>:274:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 144526154, i32* %12
  br label %521

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -534860772
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -534860772
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1964718261, i32 -311388890
  store i32 %290, i32* %12
  br label %521

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* @d, align 4
  %294 = icmp slt i32 %292, %293
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 744288111
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 744288111
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2128603315, i32 -311388890
  store i32 %309, i32* %12
  br label %521

; <label>:310:                                    ; preds = %13
  %311 = load volatile i1, i1* %2
  %312 = select i1 %311, i32 516701576, i32 -492946094
  store i32 %312, i32* %12
  br label %521

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1262719788, i32 -269574493
  store i32 %327, i32* %12
  br label %521

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = trunc i8 %332 to i1
  store i1 %333, i1* %1
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -657293083
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -657293083
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1270097304, i32 -269574493
  store i32 %348, i32* %12
  br label %521

; <label>:349:                                    ; preds = %13
  %350 = load volatile i1, i1* %1
  %351 = select i1 %350, i32 -2129776525, i32 1856616140
  store i32 %351, i32* %12
  br label %521

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %9, align 4
  %358 = add i32 %357, 2101010218
  %359 = add i32 %358, %356
  %360 = sub i32 %359, 2101010218
  %361 = add nsw i32 %357, %356
  store i32 %360, i32* %9, align 4
  store i32 -2129776525, i32* %12
  br label %521

; <label>:362:                                    ; preds = %13
  store i32 -1398702291, i32* %12
  br label %521

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 773644459
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 773644459
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1655942248, i32 -1055163082
  store i32 %390, i32* %12
  br label %521

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 %392, -1703973278
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1703973278
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %11, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -20106023
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -20106023
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 428101702, i32 -1055163082
  store i32 %411, i32* %12
  br label %521

; <label>:412:                                    ; preds = %13
  store i32 144526154, i32* %12
  br label %521

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 430476924, i32 2015709830
  store i32 %439, i32* %12
  br label %521

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* %9, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -874759409
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -874759409
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1857801574, i32 2015709830
  store i32 %458, i32* %12
  br label %521

; <label>:459:                                    ; preds = %13
  ret void

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* @w, align 4
  %463 = icmp slt i32 %461, %462
  store i32 -1428508450, i32* %12
  br label %521

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %8, align 4
  %466 = load i32, i32* @d, align 4
  %467 = icmp slt i32 %465, %466
  store i32 1177674454, i32* %12
  br label %521

; <label>:468:                                    ; preds = %13
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = trunc i8 %472 to i1
  store i32 -150462857, i32* %12
  br label %521

; <label>:474:                                    ; preds = %13
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp eq i32 %478, %482
  store i32 6147698, i32* %12
  br label %521

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* @d, align 4
  %487 = icmp slt i32 %485, %486
  store i32 1964718261, i32* %12
  br label %521

; <label>:488:                                    ; preds = %13
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [15 x i8], [15 x i8]* @over, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i1
  store i32 -1262719788, i32* %12
  br label %521

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* %11, align 4
  %496 = shl i32 %495, 1
  %497 = shl i32 %495, 1
  %498 = shl i32 %495, 1
  %499 = sub i32 0, 1850406464
  %500 = sub i32 %499, %495
  %501 = add i32 %500, 1850406464
  %502 = sub i32 0, %495
  %503 = sub i32 %501, -1434076393
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1434076393
  %506 = add i32 %501, 1
  %507 = sub i32 0, 1
  %508 = add i32 %495, %507
  %509 = sub i32 %495, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %495, 1
  %512 = shl i32 %495, 1
  %513 = shl i32 %495, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %495, %514
  %516 = add nsw i32 %495, 1
  store i32 %515, i32* %11, align 4
  store i32 1655942248, i32* %12
  br label %521

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %9, align 4
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 430476924, i32* %12
  br label %521

; <label>:521:                                    ; preds = %517, %494, %488, %484, %474, %468, %464, %460, %440, %413, %412, %391, %363, %362, %352, %349, %328, %313, %310, %291, %275, %274, %268, %258, %253, %252, %245, %244, %239, %238, %234, %231, %206, %191, %190, %187, %155, %128, %125, %95, %67, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1884385655, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %192
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1884385655, label %9
    i32 -1788223307, label %15
    i32 -1056229918, label %16
    i32 -1543062799, label %21
    i32 -1261547263, label %26
    i32 -1225309841, label %32
    i32 771758920, label %33
    i32 -495956372, label %61
    i32 -652842983, label %91
    i32 -1408938494, label %94
    i32 -673600825, label %110
    i32 17656803, label %130
    i32 2001503722, label %131
    i32 80708259, label %137
    i32 1515640989, label %138
    i32 -2044732695, label %154
    i32 1432178681, label %181
    i32 1152649837, label %182
    i32 1553543741, label %186
    i32 -136684862, label %191
  ]

; <label>:8:                                      ; preds = %6
  br label %192

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @d)
  %12 = load i32, i32* @w, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1788223307, i32 1515640989
  store i32 %14, i32* %5
  br label %192

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1056229918, i32* %5
  br label %192

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @w, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1543062799, i32 -1225309841
  store i32 %20, i32* %5
  br label %192

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* @h, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -1261547263, i32* %5
  br label %192

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 1037878100
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1037878100
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  store i32 -1056229918, i32* %5
  br label %192

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 771758920, i32* %5
  br label %192

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = add i32 %34, -1287107517
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1287107517
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -495956372, i32 1152649837
  store i32 %60, i32* %5
  br label %192

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @d, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -652842983, i32 1152649837
  store i32 %90, i32* %5
  br label %192

; <label>:91:                                     ; preds = %6
  %92 = load volatile i1, i1* %1
  %93 = select i1 %92, i32 -1408938494, i32 80708259
  store i32 %93, i32* %5
  br label %192

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -1366765409
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1366765409
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -673600825, i32 1553543741
  store i32 %109, i32* %5
  br label %192

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %112
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %113)
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1464494174
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1464494174
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 17656803, i32 1553543741
  store i32 %129, i32* %5
  br label %192

; <label>:130:                                    ; preds = %6
  store i32 2001503722, i32* %5
  br label %192

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %4, align 4
  %133 = add i32 %132, 77103253
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 77103253
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  store i32 771758920, i32* %5
  br label %192

; <label>:137:                                    ; preds = %6
  call void @_Z5solvev()
  store i32 1884385655, i32* %5
  br label %192

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, 442284178
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 442284178
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2044732695, i32 -136684862
  store i32 %153, i32* %5
  br label %192

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 1432178681, i32 -136684862
  store i32 %180, i32* %5
  br label %192

; <label>:181:                                    ; preds = %6
  ret i32 0

; <label>:182:                                    ; preds = %6
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* @d, align 4
  %185 = icmp slt i32 %183, %184
  store i32 -495956372, i32* %5
  br label %192

; <label>:186:                                    ; preds = %6
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [15 x i32], [15 x i32]* @h_, i64 0, i64 %188
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %189)
  store i32 -673600825, i32* %5
  br label %192

; <label>:191:                                    ; preds = %6
  store i32 -2044732695, i32* %5
  br label %192

; <label>:192:                                    ; preds = %191, %186, %182, %154, %138, %137, %131, %130, %110, %94, %91, %61, %33, %32, %26, %21, %16, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970183993.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
