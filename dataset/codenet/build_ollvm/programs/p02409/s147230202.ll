; ModuleID = 'Project_CodeNet_C++1400/p02409/s147230202.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s147230202.cpp"
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
@ppl = global [120 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c" %1d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147230202.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1685470385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %734
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1685470385, label %17
    i32 2021918419, label %22
    i32 -717438686, label %49
    i32 -111591723, label %99
    i32 -574717506, label %100
    i32 -644065085, label %105
    i32 1935456540, label %133
    i32 748072843, label %149
    i32 -401756143, label %150
    i32 1275591131, label %165
    i32 1114424146, label %195
    i32 -1865080525, label %198
    i32 -1472027100, label %199
    i32 -1334938082, label %203
    i32 988287715, label %230
    i32 90057596, label %246
    i32 860793905, label %247
    i32 1233066925, label %251
    i32 -1977814130, label %267
    i32 555472170, label %301
    i32 -1087346255, label %302
    i32 371725656, label %308
    i32 -201755720, label %324
    i32 78799963, label %353
    i32 -1047869463, label %354
    i32 676223237, label %360
    i32 1710958014, label %387
    i32 1054561269, label %417
    i32 465663974, label %420
    i32 1171961418, label %422
    i32 1209807464, label %423
    i32 209941214, label %439
    i32 -1504982184, label %459
    i32 1300661908, label %460
    i32 -402879109, label %461
    i32 942794372, label %659
    i32 1207687193, label %660
    i32 43961362, label %663
    i32 -741232301, label %664
    i32 529501429, label %710
    i32 1999188468, label %712
    i32 -1766514964, label %715
  ]

; <label>:16:                                     ; preds = %14
  br label %734

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 2021918419, i32 -644065085
  store i32 %21, i32* %13
  br label %734

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -717438686, i32 -402879109
  store i32 %48, i32* %13
  br label %734

; <label>:49:                                     ; preds = %14
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %6)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %7)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %8)
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -24053495
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -24053495
  %59 = sub nsw i32 %55, 1
  %60 = mul nsw i32 %58, 30
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = mul nsw i32 %63, 10
  %66 = sub i32 0, %65
  %67 = sub i32 %60, %66
  %68 = add nsw i32 %60, %65
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = add i32 %67, 472798381
  %74 = add i32 %73, %71
  %75 = sub i32 %74, 472798381
  %76 = add nsw i32 %67, %71
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %54
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, %54
  store i32 %83, i32* %78, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -111591723, i32 -402879109
  store i32 %98, i32* %13
  br label %734

; <label>:99:                                     ; preds = %14
  store i32 -574717506, i32* %13
  br label %734

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  store i32 1685470385, i32* %13
  br label %734

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1299497326
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1299497326
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1935456540, i32 942794372
  store i32 %132, i32* %13
  br label %734

; <label>:133:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1131980617
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1131980617
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 748072843, i32 942794372
  store i32 %148, i32* %13
  br label %734

; <label>:149:                                    ; preds = %14
  store i32 -401756143, i32* %13
  br label %734

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1275591131, i32 1207687193
  store i32 %164, i32* %13
  br label %734

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %166, 4
  store i1 %167, i1* %2
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 2115530392
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2115530392
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1114424146, i32 1207687193
  store i32 %194, i32* %13
  br label %734

; <label>:195:                                    ; preds = %14
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 -1865080525, i32 1300661908
  store i32 %197, i32* %13
  br label %734

; <label>:198:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1472027100, i32* %13
  br label %734

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %200, 3
  %202 = select i1 %201, i32 -1334938082, i32 676223237
  store i32 %202, i32* %13
  br label %734

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 988287715, i32 43961362
  store i32 %229, i32* %13
  br label %734

; <label>:230:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1188214820
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1188214820
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 90057596, i32 43961362
  store i32 %245, i32* %13
  br label %734

; <label>:246:                                    ; preds = %14
  store i32 860793905, i32* %13
  br label %734

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %248, 10
  %250 = select i1 %249, i32 1233066925, i32 371725656
  store i32 %250, i32* %13
  br label %734

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1688312231
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1688312231
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1977814130, i32 -741232301
  store i32 %266, i32* %13
  br label %734

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %9, align 4
  %269 = mul nsw i32 %268, 30
  %270 = load i32, i32* %10, align 4
  %271 = mul nsw i32 %270, 10
  %272 = sub i32 0, %269
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %269, %271
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 %275, 1694886698
  %279 = add i32 %278, %277
  %280 = add i32 %279, 1694886698
  %281 = add nsw i32 %275, %277
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 537556524
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 537556524
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 555472170, i32 -741232301
  store i32 %300, i32* %13
  br label %734

; <label>:301:                                    ; preds = %14
  store i32 -1087346255, i32* %13
  br label %734

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 %303, 1746640723
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1746640723
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %11, align 4
  store i32 860793905, i32* %13
  br label %734

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 967762912
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 967762912
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -201755720, i32 529501429
  store i32 %323, i32* %13
  br label %734

; <label>:324:                                    ; preds = %14
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, -972796210
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -972796210
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 78799963, i32 529501429
  store i32 %352, i32* %13
  br label %734

; <label>:353:                                    ; preds = %14
  store i32 -1047869463, i32* %13
  br label %734

; <label>:354:                                    ; preds = %14
  %355 = load i32, i32* %10, align 4
  %356 = sub i32 %355, 1046532368
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1046532368
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %10, align 4
  store i32 -1472027100, i32* %13
  br label %734

; <label>:360:                                    ; preds = %14
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1710958014, i32 1999188468
  store i32 %386, i32* %13
  br label %734

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %9, align 4
  %389 = icmp ne i32 %388, 3
  store i1 %389, i1* %1
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1197919383
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1197919383
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1054561269, i32 1999188468
  store i32 %416, i32* %13
  br label %734

; <label>:417:                                    ; preds = %14
  %418 = load volatile i1, i1* %1
  %419 = select i1 %418, i32 465663974, i32 1171961418
  store i32 %419, i32* %13
  br label %734

; <label>:420:                                    ; preds = %14
  %421 = call i32 @puts(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  store i32 1171961418, i32* %13
  br label %734

; <label>:422:                                    ; preds = %14
  store i32 1209807464, i32* %13
  br label %734

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 %424, 1333424283
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1333424283
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 209941214, i32 -1766514964
  store i32 %438, i32* %13
  br label %734

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, 1
  store i32 %442, i32* %9, align 4
  %444 = load i32, i32* @x.3
  %445 = load i32, i32* @y.4
  %446 = add i32 %444, 1804868818
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1804868818
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1504982184, i32 -1766514964
  store i32 %458, i32* %13
  br label %734

; <label>:459:                                    ; preds = %14
  store i32 -401756143, i32* %13
  br label %734

; <label>:460:                                    ; preds = %14
  ret i32 0

; <label>:461:                                    ; preds = %14
  %462 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %462, i32* dereferenceable(4) %6)
  %464 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %463, i32* dereferenceable(4) %7)
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %464, i32* dereferenceable(4) %8)
  %466 = load i32, i32* %8, align 4
  %467 = load i32, i32* %5, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %470 = sub i32 0, %467
  %471 = sub i32 %469, 1942645347
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1942645347
  %474 = add i32 %469, 1
  %475 = add i32 %467, 193664857
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 193664857
  %478 = sub nsw i32 %467, 1
  %479 = sub i32 %477, 216625858
  %480 = sub i32 %479, 30
  %481 = add i32 %480, 216625858
  %482 = sub i32 %477, 30
  %483 = mul i32 %481, 30
  %484 = mul nsw i32 %477, 30
  %485 = load i32, i32* %6, align 4
  %486 = shl i32 %485, 1
  %487 = shl i32 %485, 1
  %488 = shl i32 %485, 1
  %489 = shl i32 %485, 1
  %490 = add i32 %485, -963121912
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -963121912
  %493 = sub nsw i32 %485, 1
  %494 = sub i32 0, 1205832748
  %495 = sub i32 %494, %492
  %496 = add i32 %495, 1205832748
  %497 = sub i32 0, %492
  %498 = sub i32 %496, -1875939107
  %499 = add i32 %498, 10
  %500 = add i32 %499, -1875939107
  %501 = add i32 %496, 10
  %502 = sub i32 0, 10
  %503 = add i32 %492, %502
  %504 = sub i32 %492, 10
  %505 = mul i32 %503, 10
  %506 = add i32 %492, -1918534765
  %507 = sub i32 %506, 10
  %508 = sub i32 %507, -1918534765
  %509 = sub i32 %492, 10
  %510 = mul i32 %508, 10
  %511 = mul nsw i32 %492, 10
  %512 = shl i32 %484, %511
  %513 = sub i32 0, %484
  %514 = add i32 0, %513
  %515 = sub i32 0, %484
  %516 = add i32 %514, -1316787831
  %517 = add i32 %516, %511
  %518 = sub i32 %517, -1316787831
  %519 = add i32 %514, %511
  %520 = sub i32 0, -156848835
  %521 = sub i32 %520, %484
  %522 = add i32 %521, -156848835
  %523 = sub i32 0, %484
  %524 = sub i32 0, %522
  %525 = sub i32 0, %511
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, %511
  %529 = add i32 0, -615716298
  %530 = sub i32 %529, %484
  %531 = sub i32 %530, -615716298
  %532 = sub i32 0, %484
  %533 = add i32 %531, -1387892834
  %534 = add i32 %533, %511
  %535 = sub i32 %534, -1387892834
  %536 = add i32 %531, %511
  %537 = sub i32 0, %484
  %538 = add i32 0, %537
  %539 = sub i32 0, %484
  %540 = add i32 %538, 1283509526
  %541 = add i32 %540, %511
  %542 = sub i32 %541, 1283509526
  %543 = add i32 %538, %511
  %544 = shl i32 %484, %511
  %545 = add i32 %484, -1764492518
  %546 = sub i32 %545, %511
  %547 = sub i32 %546, -1764492518
  %548 = sub i32 %484, %511
  %549 = mul i32 %547, %511
  %550 = shl i32 %484, %511
  %551 = sub i32 %484, 79104109
  %552 = add i32 %551, %511
  %553 = add i32 %552, 79104109
  %554 = add nsw i32 %484, %511
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 %555, -449936544
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -449936544
  %559 = sub i32 %555, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 796029101
  %562 = sub i32 %561, %555
  %563 = add i32 %562, 796029101
  %564 = sub i32 0, %555
  %565 = sub i32 %563, 1052788266
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1052788266
  %568 = add i32 %563, 1
  %569 = sub i32 0, %555
  %570 = add i32 0, %569
  %571 = sub i32 0, %555
  %572 = sub i32 %570, 1141881104
  %573 = add i32 %572, 1
  %574 = add i32 %573, 1141881104
  %575 = add i32 %570, 1
  %576 = shl i32 %555, 1
  %577 = add i32 %555, 675916885
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 675916885
  %580 = sub i32 %555, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 %555, -437304602
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -437304602
  %585 = sub i32 %555, 1
  %586 = mul i32 %584, 1
  %587 = sub i32 0, 1
  %588 = add i32 %555, %587
  %589 = sub i32 %555, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 %555, -2062820478
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2062820478
  %594 = sub nsw i32 %555, 1
  %595 = sub i32 %553, -1218352556
  %596 = sub i32 %595, %593
  %597 = add i32 %596, -1218352556
  %598 = sub i32 %553, %593
  %599 = mul i32 %597, %593
  %600 = sub i32 %553, -898442547
  %601 = sub i32 %600, %593
  %602 = add i32 %601, -898442547
  %603 = sub i32 %553, %593
  %604 = mul i32 %602, %593
  %605 = sub i32 %553, 452007647
  %606 = add i32 %605, %593
  %607 = add i32 %606, 452007647
  %608 = add nsw i32 %553, %593
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %466
  %613 = add i32 %611, %612
  %614 = sub i32 %611, %466
  %615 = mul i32 %613, %466
  %616 = add i32 %611, -1701861759
  %617 = sub i32 %616, %466
  %618 = sub i32 %617, -1701861759
  %619 = sub i32 %611, %466
  %620 = mul i32 %618, %466
  %621 = add i32 0, 1791793114
  %622 = sub i32 %621, %611
  %623 = sub i32 %622, 1791793114
  %624 = sub i32 0, %611
  %625 = sub i32 0, %466
  %626 = sub i32 %623, %625
  %627 = add i32 %623, %466
  %628 = shl i32 %611, %466
  %629 = sub i32 0, -422902044
  %630 = sub i32 %629, %611
  %631 = add i32 %630, -422902044
  %632 = sub i32 0, %611
  %633 = sub i32 0, %466
  %634 = sub i32 %631, %633
  %635 = add i32 %631, %466
  %636 = add i32 0, -2115160175
  %637 = sub i32 %636, %611
  %638 = sub i32 %637, -2115160175
  %639 = sub i32 0, %611
  %640 = sub i32 0, %638
  %641 = sub i32 0, %466
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, %466
  %645 = add i32 %611, -1131147172
  %646 = sub i32 %645, %466
  %647 = sub i32 %646, -1131147172
  %648 = sub i32 %611, %466
  %649 = mul i32 %647, %466
  %650 = sub i32 %611, 2122130717
  %651 = sub i32 %650, %466
  %652 = add i32 %651, 2122130717
  %653 = sub i32 %611, %466
  %654 = mul i32 %652, %466
  %655 = sub i32 %611, -1152293581
  %656 = add i32 %655, %466
  %657 = add i32 %656, -1152293581
  %658 = add nsw i32 %611, %466
  store i32 %657, i32* %610, align 4
  store i32 -717438686, i32* %13
  br label %734

; <label>:659:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1935456540, i32* %13
  br label %734

; <label>:660:                                    ; preds = %14
  %661 = load i32, i32* %9, align 4
  %662 = icmp slt i32 %661, 4
  store i32 1275591131, i32* %13
  br label %734

; <label>:663:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 988287715, i32* %13
  br label %734

; <label>:664:                                    ; preds = %14
  %665 = load i32, i32* %9, align 4
  %666 = add i32 0, 1575061129
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 1575061129
  %669 = sub i32 0, %665
  %670 = add i32 %668, -1197408937
  %671 = add i32 %670, 30
  %672 = sub i32 %671, -1197408937
  %673 = add i32 %668, 30
  %674 = shl i32 %665, 30
  %675 = mul nsw i32 %665, 30
  %676 = load i32, i32* %10, align 4
  %677 = sub i32 0, -865796109
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -865796109
  %680 = sub i32 0, %676
  %681 = sub i32 0, %679
  %682 = sub i32 0, 10
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %685 = add i32 %679, 10
  %686 = mul nsw i32 %676, 10
  %687 = shl i32 %675, %686
  %688 = sub i32 %675, -992777259
  %689 = sub i32 %688, %686
  %690 = add i32 %689, -992777259
  %691 = sub i32 %675, %686
  %692 = mul i32 %690, %686
  %693 = sub i32 0, %686
  %694 = sub i32 %675, %693
  %695 = add nsw i32 %675, %686
  %696 = load i32, i32* %11, align 4
  %697 = sub i32 0, %696
  %698 = add i32 %694, %697
  %699 = sub i32 %694, %696
  %700 = mul i32 %698, %696
  %701 = sub i32 0, %694
  %702 = sub i32 0, %696
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %694, %696
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [120 x i32], [120 x i32]* @ppl, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %708)
  store i32 -1977814130, i32* %13
  br label %734

; <label>:710:                                    ; preds = %14
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -201755720, i32* %13
  br label %734

; <label>:712:                                    ; preds = %14
  %713 = load i32, i32* %9, align 4
  %714 = icmp ne i32 %713, 3
  store i32 1710958014, i32* %13
  br label %734

; <label>:715:                                    ; preds = %14
  %716 = load i32, i32* %9, align 4
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 %716, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 %716, -1540393186
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1540393186
  %724 = sub i32 %716, 1
  %725 = mul i32 %723, 1
  %726 = shl i32 %716, 1
  %727 = sub i32 0, 1
  %728 = add i32 %716, %727
  %729 = sub i32 %716, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 0, 1
  %732 = sub i32 %716, %731
  %733 = add nsw i32 %716, 1
  store i32 %732, i32* %9, align 4
  store i32 209941214, i32* %13
  br label %734

; <label>:734:                                    ; preds = %715, %712, %710, %664, %663, %660, %659, %461, %459, %439, %423, %422, %420, %417, %387, %360, %354, %353, %324, %308, %302, %301, %267, %251, %247, %246, %230, %203, %199, %198, %195, %165, %150, %149, %133, %105, %100, %99, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s147230202.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 1459742768
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1459742768
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1321771489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1321771489, label %17
    i32 -1517071939, label %25
    i32 1264663246, label %52
    i32 2055686717, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1517071939, i32 2055686717
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1264663246, i32 2055686717
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1517071939, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
