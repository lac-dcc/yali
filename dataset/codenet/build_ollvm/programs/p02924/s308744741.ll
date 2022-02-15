; ModuleID = 'Project_CodeNet_C++1400/p02924/s308744741.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s308744741.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [2 x i64] [i64 1, i64 0], align 16
@dy = global [2 x i64] [i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308744741.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define zeroext i1 @_Z9sortbysecRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z7calcpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1026021206
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1026021206
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 593943862, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %320
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 593943862, label %25
    i32 476451341, label %33
    i32 -652039459, label %58
    i32 -1101249615, label %61
    i32 -1518559352, label %63
    i32 -1178421114, label %76
    i32 1017562229, label %103
    i32 -1330363886, label %137
    i32 559820444, label %138
    i32 2007342654, label %143
    i32 -2097770839, label %153
    i32 -572129417, label %169
    i32 -209571863, label %194
    i32 1297833095, label %195
    i32 1017536679, label %222
    i32 941666323, label %240
    i32 -1720850254, label %242
    i32 -222186867, label %249
    i32 -902435215, label %276
    i32 1267043941, label %317
  ]

; <label>:24:                                     ; preds = %22
  br label %320

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 476451341, i32 -1720850254
  store i32 %32, i32* %21
  br label %320

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %7
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %6
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1696938475
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1696938475
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -652039459, i32 -1720850254
  store i32 %57, i32* %21
  br label %320

; <label>:58:                                     ; preds = %22
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1101249615, i32 -1518559352
  store i32 %60, i32* %21
  br label %320

; <label>:61:                                     ; preds = %22
  %62 = load volatile i64*, i64** %8
  store i64 1, i64* %62, align 8
  store i32 1297833095, i32* %21
  br label %320

; <label>:63:                                     ; preds = %22
  %64 = load volatile i64*, i64** %7
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  %68 = sdiv i64 %67, 2
  %69 = call i64 @_Z7calcpowxx(i64 %65, i64 %68)
  %70 = load volatile i64*, i64** %5
  store i64 %69, i64* %70, align 8
  %71 = load volatile i64*, i64** %6
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 -1178421114, i32 559820444
  store i32 %75, i32* %21
  br label %320

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1017562229, i32 -222186867
  store i32 %102, i32* %21
  br label %320

; <label>:103:                                    ; preds = %22
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %105, %107
  %109 = load volatile i64*, i64** %8
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -635039946
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -635039946
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1330363886, i32 -222186867
  store i32 %136, i32* %21
  br label %320

; <label>:137:                                    ; preds = %22
  store i32 1297833095, i32* %21
  br label %320

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = icmp sgt i64 %140, 0
  %142 = select i1 %141, i32 2007342654, i32 -2097770839
  store i32 %142, i32* %21
  br label %320

; <label>:143:                                    ; preds = %22
  %144 = load volatile i64*, i64** %7
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %145, %147
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %148, %150
  %152 = load volatile i64*, i64** %8
  store i64 %151, i64* %152, align 8
  store i32 1297833095, i32* %21
  br label %320

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1130099164
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1130099164
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -572129417, i32 -902435215
  store i32 %168, i32* %21
  br label %320

; <label>:169:                                    ; preds = %22
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %171, %173
  %175 = load volatile i64*, i64** %7
  %176 = load i64, i64* %175, align 8
  %177 = sdiv i64 %174, %176
  %178 = load volatile i64*, i64** %8
  store i64 %177, i64* %178, align 8
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1703812136
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1703812136
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -209571863, i32 -902435215
  store i32 %193, i32* %21
  br label %320

; <label>:194:                                    ; preds = %22
  store i32 1297833095, i32* %21
  br label %320

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1017536679, i32 1267043941
  store i32 %221, i32* %21
  br label %320

; <label>:222:                                    ; preds = %22
  %223 = load volatile i64*, i64** %8
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %3
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 1226403277
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1226403277
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 941666323, i32 1267043941
  store i32 %239, i32* %21
  br label %320

; <label>:240:                                    ; preds = %22
  %241 = load volatile i64, i64* %3
  ret i64 %241

; <label>:242:                                    ; preds = %22
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  store i64 %0, i64* %244, align 8
  store i64 %1, i64* %245, align 8
  %247 = load i64, i64* %245, align 8
  %248 = icmp eq i64 %247, 0
  store i32 476451341, i32* %21
  br label %320

; <label>:249:                                    ; preds = %22
  %250 = load volatile i64*, i64** %5
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = add i64 0, 5544076580015245192
  %255 = sub i64 %254, %251
  %256 = sub i64 %255, 5544076580015245192
  %257 = sub i64 0, %251
  %258 = sub i64 0, %256
  %259 = sub i64 0, %253
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add i64 %256, %253
  %263 = shl i64 %251, %253
  %264 = sub i64 %251, 1689653969451673150
  %265 = sub i64 %264, %253
  %266 = add i64 %265, 1689653969451673150
  %267 = sub i64 %251, %253
  %268 = mul i64 %266, %253
  %269 = add i64 %251, 2774282100281348518
  %270 = sub i64 %269, %253
  %271 = sub i64 %270, 2774282100281348518
  %272 = sub i64 %251, %253
  %273 = mul i64 %271, %253
  %274 = mul nsw i64 %251, %253
  %275 = load volatile i64*, i64** %8
  store i64 %274, i64* %275, align 8
  store i32 1017562229, i32* %21
  br label %320

; <label>:276:                                    ; preds = %22
  %277 = load volatile i64*, i64** %5
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %278, -474433539646022621
  %282 = sub i64 %281, %280
  %283 = add i64 %282, -474433539646022621
  %284 = sub i64 %278, %280
  %285 = mul i64 %283, %280
  %286 = sub i64 %278, -4643351511409800045
  %287 = sub i64 %286, %280
  %288 = add i64 %287, -4643351511409800045
  %289 = sub i64 %278, %280
  %290 = mul i64 %288, %280
  %291 = shl i64 %278, %280
  %292 = shl i64 %278, %280
  %293 = mul nsw i64 %278, %280
  %294 = load volatile i64*, i64** %7
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %293, -4718737107530188152
  %297 = sub i64 %296, %295
  %298 = add i64 %297, -4718737107530188152
  %299 = sub i64 %293, %295
  %300 = mul i64 %298, %295
  %301 = sub i64 %293, 2628911548428161573
  %302 = sub i64 %301, %295
  %303 = add i64 %302, 2628911548428161573
  %304 = sub i64 %293, %295
  %305 = mul i64 %303, %295
  %306 = shl i64 %293, %295
  %307 = sub i64 0, %295
  %308 = add i64 %293, %307
  %309 = sub i64 %293, %295
  %310 = mul i64 %308, %295
  %311 = sub i64 0, %295
  %312 = add i64 %293, %311
  %313 = sub i64 %293, %295
  %314 = mul i64 %312, %295
  %315 = sdiv i64 %293, %295
  %316 = load volatile i64*, i64** %8
  store i64 %315, i64* %316, align 8
  store i32 -572129417, i32* %21
  br label %320

; <label>:317:                                    ; preds = %22
  %318 = load volatile i64*, i64** %8
  %319 = load i64, i64* %318, align 8
  store i32 1017536679, i32* %21
  br label %320

; <label>:320:                                    ; preds = %317, %276, %249, %242, %222, %195, %194, %169, %153, %143, %138, %137, %103, %76, %63, %61, %58, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1955246119, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1955246119, label %12
    i32 -1144238505, label %16
    i32 201294732, label %18
    i32 -2112590231, label %34
    i32 2117397159, label %66
    i32 342029689, label %67
    i32 -1360606521, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1144238505, i32 201294732
  store i32 %15, i32* %8
  br label %108

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 342029689, i32* %8
  br label %108

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, -1272390631
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1272390631
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2112590231, i32 -1360606521
  store i32 %33, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  %39 = call i64 @_Z3gcdxx(i64 %35, i64 %38)
  store i64 %39, i64* %4, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2117397159, i32 -1360606521
  store i32 %65, i32* %8
  br label %108

; <label>:66:                                     ; preds = %9
  store i32 342029689, i32* %8
  br label %108

; <label>:67:                                     ; preds = %9
  %68 = load i64, i64* %4, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 0, %71
  %74 = add i64 0, %73
  %75 = sub i64 0, %71
  %76 = add i64 %74, 8576742306277758955
  %77 = add i64 %76, %72
  %78 = sub i64 %77, 8576742306277758955
  %79 = add i64 %74, %72
  %80 = shl i64 %71, %72
  %81 = shl i64 %71, %72
  %82 = add i64 0, 7744930701377754514
  %83 = sub i64 %82, %71
  %84 = sub i64 %83, 7744930701377754514
  %85 = sub i64 0, %71
  %86 = add i64 %84, -340998247767487514
  %87 = add i64 %86, %72
  %88 = sub i64 %87, -340998247767487514
  %89 = add i64 %84, %72
  %90 = shl i64 %71, %72
  %91 = sub i64 0, %71
  %92 = add i64 0, %91
  %93 = sub i64 0, %71
  %94 = add i64 %92, 1587476408500389948
  %95 = add i64 %94, %72
  %96 = sub i64 %95, 1587476408500389948
  %97 = add i64 %92, %72
  %98 = sub i64 0, -3379273607804468270
  %99 = sub i64 %98, %71
  %100 = add i64 %99, -3379273607804468270
  %101 = sub i64 0, %71
  %102 = sub i64 %100, -6551064617810837541
  %103 = add i64 %102, %72
  %104 = add i64 %103, -6551064617810837541
  %105 = add i64 %100, %72
  %106 = srem i64 %71, %72
  %107 = call i64 @_Z3gcdxx(i64 %70, i64 %106)
  store i64 %107, i64* %4, align 8
  store i32 -2112590231, i32* %8
  br label %108

; <label>:108:                                    ; preds = %69, %66, %34, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z4egcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -1323725443, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1323725443, label %20
    i32 881590370, label %24
    i32 720090837, label %28
    i32 76319480, label %47
    i32 134098594, label %63
    i32 1471656584, label %92
    i32 478396059, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %6
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 881590370, i32 720090837
  store i32 %23, i32* %16
  br label %96

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %10, align 8
  store i64 1, i64* %25, align 8
  %26 = load i64*, i64** %11, align 8
  store i64 0, i64* %26, align 8
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %7, align 8
  store i32 76319480, i32* %16
  br label %96

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z4egcdxxRxS_(i64 %29, i64 %32, i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  store i64 %33, i64* %14, align 8
  %34 = load i64, i64* %13, align 8
  %35 = load i64*, i64** %10, align 8
  store i64 %34, i64* %35, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sdiv i64 %38, %39
  %41 = mul nsw i64 %37, %40
  %42 = sub i64 0, %41
  %43 = add i64 %36, %42
  %44 = sub nsw i64 %36, %41
  %45 = load i64*, i64** %11, align 8
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %14, align 8
  store i64 %46, i64* %7, align 8
  store i32 76319480, i32* %16
  br label %96

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 714098398
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 714098398
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 134098594, i32 478396059
  store i32 %62, i32* %16
  br label %96

; <label>:63:                                     ; preds = %17
  %64 = load i64, i64* %7, align 8
  store i64 %64, i64* %5
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 119895978
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 119895978
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1471656584, i32 478396059
  store i32 %91, i32* %16
  br label %96

; <label>:92:                                     ; preds = %17
  %93 = load volatile i64, i64* %5
  ret i64 %93

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %7, align 8
  store i32 134098594, i32* %16
  br label %96

; <label>:96:                                     ; preds = %94, %63, %47, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i8 1, i8* %4, align 1
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 -730376845, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %107
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -730376845, label %10
    i32 -1433652939, label %26
    i32 -1051112538, label %46
    i32 -956094871, label %49
    i32 -1797384160, label %55
    i32 1668598234, label %56
    i32 1003901714, label %57
    i32 2041152550, label %63
    i32 -1758225366, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %107

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = add i32 %11, 1887886170
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1887886170
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1433652939, i32 -1758225366
  store i32 %25, i32* %6
  br label %107

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %3, align 8
  %31 = icmp sle i64 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1051112538, i32 -1758225366
  store i32 %45, i32* %6
  br label %107

; <label>:46:                                     ; preds = %7
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 -956094871, i32 2041152550
  store i32 %48, i32* %6
  br label %107

; <label>:49:                                     ; preds = %7
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -1797384160, i32 1668598234
  store i32 %54, i32* %6
  br label %107

; <label>:55:                                     ; preds = %7
  store i8 0, i8* %4, align 1
  store i32 2041152550, i32* %6
  br label %107

; <label>:56:                                     ; preds = %7
  store i32 1003901714, i32* %6
  br label %107

; <label>:57:                                     ; preds = %7
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %58, -1990219897909256913
  %60 = add i64 %59, 1
  %61 = add i64 %60, -1990219897909256913
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %5, align 8
  store i32 -730376845, i32* %6
  br label %107

; <label>:63:                                     ; preds = %7
  %64 = load i8, i8* %4, align 1
  %65 = trunc i8 %64 to i1
  ret i1 %65

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 %67, 3368735721734377514
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 3368735721734377514
  %72 = sub i64 %67, %68
  %73 = mul i64 %71, %68
  %74 = sub i64 0, %68
  %75 = add i64 %67, %74
  %76 = sub i64 %67, %68
  %77 = mul i64 %75, %68
  %78 = add i64 0, 5613900879789957742
  %79 = sub i64 %78, %67
  %80 = sub i64 %79, 5613900879789957742
  %81 = sub i64 0, %67
  %82 = sub i64 0, %68
  %83 = sub i64 %80, %82
  %84 = add i64 %80, %68
  %85 = sub i64 %67, 6721363332015280848
  %86 = sub i64 %85, %68
  %87 = add i64 %86, 6721363332015280848
  %88 = sub i64 %67, %68
  %89 = mul i64 %87, %68
  %90 = sub i64 0, %67
  %91 = add i64 0, %90
  %92 = sub i64 0, %67
  %93 = sub i64 0, %68
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %68
  %96 = sub i64 0, %67
  %97 = add i64 0, %96
  %98 = sub i64 0, %67
  %99 = add i64 %97, 158931969133205649
  %100 = add i64 %99, %68
  %101 = sub i64 %100, 158931969133205649
  %102 = add i64 %97, %68
  %103 = shl i64 %67, %68
  %104 = mul nsw i64 %67, %68
  %105 = load i64, i64* %3, align 8
  %106 = icmp sle i64 %104, %105
  store i32 -1433652939, i32* %6
  br label %107

; <label>:107:                                    ; preds = %66, %57, %56, %55, %49, %46, %26, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 %13, -5634429210368820927
  %15 = sub i64 %14, 1
  %16 = add i64 %15, -5634429210368820927
  %17 = sub nsw i64 %13, 1
  %18 = mul nsw i64 %12, %16
  %19 = sdiv i64 %18, 2
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308744741.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -863863229
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -863863229
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -831293458, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -831293458, label %17
    i32 -1014803708, label %37
    i32 572158943, label %65
    i32 -15637715, label %66
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
  %36 = select i1 %34, i32 -1014803708, i32 -15637715
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 697970136
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 697970136
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
  %64 = select i1 %62, i32 572158943, i32 -15637715
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1014803708, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
