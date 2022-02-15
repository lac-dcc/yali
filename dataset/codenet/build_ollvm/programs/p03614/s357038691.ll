; ModuleID = 'Project_CodeNet_C++1400/p03614/s357038691.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s357038691.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357038691.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100020 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100020 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -40765250, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %490
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -40765250, label %16
    i32 -1963207254, label %21
    i32 -220481389, label %34
    i32 1345405297, label %41
    i32 -892576421, label %57
    i32 1796660722, label %86
    i32 -610522877, label %87
    i32 2032689592, label %103
    i32 1515373337, label %121
    i32 -661918750, label %124
    i32 -1198025140, label %135
    i32 -950815503, label %151
    i32 -1921673945, label %171
    i32 1078101125, label %172
    i32 1084227813, label %210
    i32 -2098242460, label %228
    i32 658905208, label %229
    i32 869614408, label %237
    i32 1106660183, label %264
    i32 -758752610, label %297
    i32 426621388, label %300
    i32 -1927279476, label %317
    i32 1051155340, label %332
    i32 -792137742, label %348
    i32 -654594031, label %349
    i32 -115480640, label %364
    i32 1365855753, label %398
    i32 1832352629, label %399
    i32 1523302715, label %404
    i32 1776961436, label %406
    i32 727257295, label %410
    i32 -546472342, label %440
    i32 1095796566, label %446
    i32 -137843646, label %447
  ]

; <label>:15:                                     ; preds = %13
  br label %490

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1963207254, i32 1345405297
  store i32 %20, i32* %12
  br label %490

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100020 x i32], [100020 x i32]* %5, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100020 x i32], [100020 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, -1119803743
  %31 = add i32 %30, -1
  %32 = sub i32 %31, -1119803743
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %28, align 4
  store i32 -220481389, i32* %12
  br label %490

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  store i32 -40765250, i32* %12
  br label %490

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 2044041667
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2044041667
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -892576421, i32 1523302715
  store i32 %56, i32* %12
  br label %490

; <label>:57:                                     ; preds = %13
  %58 = bitcast [100020 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 100020, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -738145695
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -738145695
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1796660722, i32 1523302715
  store i32 %85, i32* %12
  br label %490

; <label>:86:                                     ; preds = %13
  store i32 -610522877, i32* %12
  br label %490

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1802387399
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1802387399
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2032689592, i32 1776961436
  store i32 %102, i32* %12
  br label %490

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1515373337, i32 1776961436
  store i32 %120, i32* %12
  br label %490

; <label>:121:                                    ; preds = %13
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 -661918750, i32 1078101125
  store i32 %123, i32* %12
  br label %490

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100020 x i32], [100020 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %128, %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %132
  %134 = zext i1 %130 to i8
  store i8 %134, i8* %133, align 1
  store i32 -1198025140, i32* %12
  br label %490

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1860978771
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1860978771
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -950815503, i32 727257295
  store i32 %150, i32* %12
  br label %490

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 122785984
  %154 = add i32 %153, 1
  %155 = add i32 %154, 122785984
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
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
  %170 = select i1 %168, i32 -1921673945, i32 727257295
  store i32 %170, i32* %12
  br label %490

; <label>:171:                                    ; preds = %13
  store i32 -610522877, i32* %12
  br label %490

; <label>:172:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, 1241843170
  %184 = sub i32 %183, 2
  %185 = add i32 %184, 1241843170
  %186 = sub nsw i32 %182, 2
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = xor i32 %181, -1
  %193 = xor i32 %191, -1
  %194 = xor i32 -1566683324, -1
  %195 = and i32 %192, -1566683324
  %196 = and i32 %181, %194
  %197 = and i32 %193, -1566683324
  %198 = and i32 %191, %194
  %199 = or i32 %195, %196
  %200 = or i32 %197, %198
  %201 = xor i32 %199, %200
  %202 = or i32 %192, %193
  %203 = xor i32 %202, -1
  %204 = or i32 -1566683324, %194
  %205 = and i32 %203, %204
  %206 = or i32 %201, %205
  %207 = or i32 %181, %191
  %208 = icmp ne i32 %206, 0
  %209 = select i1 %208, i32 1084227813, i32 -2098242460
  store i32 %209, i32* %12
  br label %490

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 2
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %215
  store i8 0, i8* %216, align 1
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %221
  store i8 0, i8* %222, align 1
  %223 = load i32, i32* %9, align 4
  %224 = add i32 %223, -259791743
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -259791743
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %9, align 4
  store i32 -2098242460, i32* %12
  br label %490

; <label>:228:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 658905208, i32* %12
  br label %490

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = icmp slt i32 %230, %233
  %236 = select i1 %235, i32 869614408, i32 1832352629
  store i32 %236, i32* %12
  br label %490

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 1106660183, i32 -546472342
  store i32 %263, i32* %12
  br label %490

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  store i1 %269, i1* %1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -907339144
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -907339144
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -758752610, i32 -546472342
  store i32 %296, i32* %12
  br label %490

; <label>:297:                                    ; preds = %13
  %298 = load volatile i1, i1* %1
  %299 = select i1 %298, i32 426621388, i32 -1927279476
  store i32 %299, i32* %12
  br label %490

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %307
  store i8 0, i8* %308, align 1
  %309 = load i32, i32* %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %310
  store i8 0, i8* %311, align 1
  %312 = load i32, i32* %9, align 4
  %313 = add i32 %312, 1374550784
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1374550784
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %9, align 4
  store i32 -1927279476, i32* %12
  br label %490

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1051155340, i32 1095796566
  store i32 %331, i32* %12
  br label %490

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, -348575081
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -348575081
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -792137742, i32 1095796566
  store i32 %347, i32* %12
  br label %490

; <label>:348:                                    ; preds = %13
  store i32 -654594031, i32* %12
  br label %490

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -115480640, i32 -137843646
  store i32 %363, i32* %12
  br label %490

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %10, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1583765191
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1583765191
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1365855753, i32 -137843646
  store i32 %397, i32* %12
  br label %490

; <label>:398:                                    ; preds = %13
  store i32 658905208, i32* %12
  br label %490

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %9, align 4
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %403 = load i32, i32* %3, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %13
  %405 = bitcast [100020 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %405, i8 0, i64 100020, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 -892576421, i32* %12
  br label %490

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %4, align 4
  %409 = icmp slt i32 %407, %408
  store i32 2032689592, i32* %12
  br label %490

; <label>:410:                                    ; preds = %13
  %411 = load i32, i32* %8, align 4
  %412 = add i32 0, 130673245
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 130673245
  %415 = sub i32 0, %411
  %416 = sub i32 0, %414
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, 1
  %421 = add i32 0, 1289731983
  %422 = sub i32 %421, %411
  %423 = sub i32 %422, 1289731983
  %424 = sub i32 0, %411
  %425 = add i32 %423, 587113767
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 587113767
  %428 = add i32 %423, 1
  %429 = sub i32 0, %411
  %430 = add i32 0, %429
  %431 = sub i32 0, %411
  %432 = sub i32 0, %430
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %411, %437
  %439 = add nsw i32 %411, 1
  store i32 %438, i32* %8, align 4
  store i32 -950815503, i32* %12
  br label %490

; <label>:440:                                    ; preds = %13
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100020 x i8], [100020 x i8]* %7, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = trunc i8 %444 to i1
  store i32 1106660183, i32* %12
  br label %490

; <label>:446:                                    ; preds = %13
  store i32 1051155340, i32* %12
  br label %490

; <label>:447:                                    ; preds = %13
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, -1445630060
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -1445630060
  %452 = sub i32 0, %448
  %453 = add i32 %451, 2001581862
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 2001581862
  %456 = add i32 %451, 1
  %457 = sub i32 0, %448
  %458 = add i32 0, %457
  %459 = sub i32 0, %448
  %460 = sub i32 %458, 1421966288
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1421966288
  %463 = add i32 %458, 1
  %464 = sub i32 0, -321594196
  %465 = sub i32 %464, %448
  %466 = add i32 %465, -321594196
  %467 = sub i32 0, %448
  %468 = sub i32 %466, 668227207
  %469 = add i32 %468, 1
  %470 = add i32 %469, 668227207
  %471 = add i32 %466, 1
  %472 = add i32 0, 627451581
  %473 = sub i32 %472, %448
  %474 = sub i32 %473, 627451581
  %475 = sub i32 0, %448
  %476 = sub i32 0, 1
  %477 = sub i32 %474, %476
  %478 = add i32 %474, 1
  %479 = sub i32 0, %448
  %480 = add i32 0, %479
  %481 = sub i32 0, %448
  %482 = sub i32 0, %480
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add i32 %480, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %448, %487
  %489 = add nsw i32 %448, 1
  store i32 %488, i32* %10, align 4
  store i32 -115480640, i32* %12
  br label %490

; <label>:490:                                    ; preds = %447, %446, %440, %410, %406, %404, %398, %364, %349, %348, %332, %317, %300, %297, %264, %237, %229, %228, %210, %172, %171, %151, %135, %124, %121, %103, %87, %86, %57, %41, %34, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357038691.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
