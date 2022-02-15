; ModuleID = 'Project_CodeNet_C++1400/p00753/s688433406.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s688433406.cpp"
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
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@prime = global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688433406.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z5sievev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -297697068
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -297697068
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 720522728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %392
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 720522728, label %19
    i32 -1700426411, label %27
    i32 590037087, label %42
    i32 653812455, label %43
    i32 1747275319, label %47
    i32 475586763, label %51
    i32 1867100087, label %66
    i32 -1978677212, label %86
    i32 -1540927973, label %87
    i32 1506928179, label %114
    i32 -954499733, label %129
    i32 -215108469, label %130
    i32 -2101666126, label %146
    i32 -1827420968, label %164
    i32 188526309, label %167
    i32 652106925, label %194
    i32 -514037683, label %215
    i32 1484259771, label %218
    i32 -1884198317, label %233
    i32 -2012683500, label %263
    i32 -794492286, label %264
    i32 246903119, label %268
    i32 907435376, label %272
    i32 -960325212, label %279
    i32 -1364846992, label %280
    i32 824855253, label %281
    i32 1282638053, label %288
    i32 -871772949, label %304
    i32 -75602006, label %319
    i32 1496533276, label %320
    i32 192846000, label %321
    i32 1756533616, label %359
    i32 -848692994, label %360
    i32 1651843683, label %363
    i32 -958123711, label %369
    i32 1688211680, label %391
  ]

; <label>:18:                                     ; preds = %16
  br label %392

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1700426411, i32 1496533276
  store i32 %26, i32* %15
  br label %392

; <label>:27:                                     ; preds = %16
  store i32 0, i32* @i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 590037087, i32 1496533276
  store i32 %41, i32* %15
  br label %392

; <label>:42:                                     ; preds = %16
  store i32 653812455, i32* %15
  br label %392

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* @i, align 4
  %45 = icmp slt i32 %44, 10000000
  %46 = select i1 %45, i32 1747275319, i32 -1540927973
  store i32 %46, i32* %15
  br label %392

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %49
  store i8 1, i8* %50, align 1
  store i32 475586763, i32* %15
  br label %392

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1867100087, i32 192846000
  store i32 %65, i32* %15
  br label %392

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @i, align 4
  %68 = sub i32 %67, -1185289687
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1185289687
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* @i, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1978677212, i32 192846000
  store i32 %85, i32* %15
  br label %392

; <label>:86:                                     ; preds = %16
  store i32 653812455, i32* %15
  br label %392

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1506928179, i32 1756533616
  store i32 %113, i32* %15
  br label %392

; <label>:114:                                    ; preds = %16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* @i, align 4
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
  %128 = select i1 %126, i32 -954499733, i32 1756533616
  store i32 %128, i32* %15
  br label %392

; <label>:129:                                    ; preds = %16
  store i32 -215108469, i32* %15
  br label %392

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -2064452858
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2064452858
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2101666126, i32 -848692994
  store i32 %145, i32* %15
  br label %392

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* @i, align 4
  %148 = icmp slt i32 %147, 10000000
  store i1 %148, i1* %2
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1673932441
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1673932441
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1827420968, i32 -848692994
  store i32 %163, i32* %15
  br label %392

; <label>:164:                                    ; preds = %16
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 188526309, i32 1282638053
  store i32 %166, i32* %15
  br label %392

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 652106925, i32 1651843683
  store i32 %193, i32* %15
  br label %392

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @i, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -922286236
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -922286236
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -514037683, i32 1651843683
  store i32 %214, i32* %15
  br label %392

; <label>:215:                                    ; preds = %16
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 1484259771, i32 -1364846992
  store i32 %217, i32* %15
  br label %392

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1884198317, i32 -958123711
  store i32 %232, i32* %15
  br label %392

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @i, align 4
  %235 = mul nsw i32 2, %234
  store i32 %235, i32* @j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1004241660
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1004241660
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -2012683500, i32 -958123711
  store i32 %262, i32* %15
  br label %392

; <label>:263:                                    ; preds = %16
  store i32 -794492286, i32* %15
  br label %392

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* @j, align 4
  %266 = icmp slt i32 %265, 10000000
  %267 = select i1 %266, i32 246903119, i32 -960325212
  store i32 %267, i32* %15
  br label %392

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @j, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %270
  store i8 0, i8* %271, align 1
  store i32 907435376, i32* %15
  br label %392

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* @i, align 4
  %274 = load i32, i32* @j, align 4
  %275 = add i32 %274, 207529269
  %276 = add i32 %275, %273
  %277 = sub i32 %276, 207529269
  %278 = add nsw i32 %274, %273
  store i32 %277, i32* @j, align 4
  store i32 -794492286, i32* %15
  br label %392

; <label>:279:                                    ; preds = %16
  store i32 -1364846992, i32* %15
  br label %392

; <label>:280:                                    ; preds = %16
  store i32 824855253, i32* %15
  br label %392

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* @i, align 4
  store i32 -215108469, i32* %15
  br label %392

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1719564662
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1719564662
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -871772949, i32 1688211680
  store i32 %303, i32* %15
  br label %392

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -75602006, i32 1688211680
  store i32 %318, i32* %15
  br label %392

; <label>:319:                                    ; preds = %16
  ret void

; <label>:320:                                    ; preds = %16
  store i32 0, i32* @i, align 4
  store i32 -1700426411, i32* %15
  br label %392

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* @i, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, -876967227
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -876967227
  %327 = sub i32 %322, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, -1911135647
  %330 = sub i32 %329, %322
  %331 = add i32 %330, -1911135647
  %332 = sub i32 0, %322
  %333 = add i32 %331, 1231145995
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1231145995
  %336 = add i32 %331, 1
  %337 = shl i32 %322, 1
  %338 = shl i32 %322, 1
  %339 = add i32 0, 956022755
  %340 = sub i32 %339, %322
  %341 = sub i32 %340, 956022755
  %342 = sub i32 0, %322
  %343 = sub i32 0, 1
  %344 = sub i32 %341, %343
  %345 = add i32 %341, 1
  %346 = sub i32 0, 1746587056
  %347 = sub i32 %346, %322
  %348 = add i32 %347, 1746587056
  %349 = sub i32 0, %322
  %350 = add i32 %348, 1267071289
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1267071289
  %353 = add i32 %348, 1
  %354 = sub i32 0, %322
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %322, 1
  store i32 %357, i32* @i, align 4
  store i32 1867100087, i32* %15
  br label %392

; <label>:359:                                    ; preds = %16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* @i, align 4
  store i32 1506928179, i32* %15
  br label %392

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* @i, align 4
  %362 = icmp slt i32 %361, 10000000
  store i32 -2101666126, i32* %15
  br label %392

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* @i, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = trunc i8 %367 to i1
  store i32 652106925, i32* %15
  br label %392

; <label>:369:                                    ; preds = %16
  %370 = load i32, i32* @i, align 4
  %371 = shl i32 2, %370
  %372 = add i32 2, -1888200346
  %373 = sub i32 %372, %370
  %374 = sub i32 %373, -1888200346
  %375 = sub i32 2, %370
  %376 = mul i32 %374, %370
  %377 = shl i32 2, %370
  %378 = shl i32 2, %370
  %379 = shl i32 2, %370
  %380 = sub i32 2, 562851268
  %381 = sub i32 %380, %370
  %382 = add i32 %381, 562851268
  %383 = sub i32 2, %370
  %384 = mul i32 %382, %370
  %385 = sub i32 2, -426132246
  %386 = sub i32 %385, %370
  %387 = add i32 %386, -426132246
  %388 = sub i32 2, %370
  %389 = mul i32 %387, %370
  %390 = mul nsw i32 2, %370
  store i32 %390, i32* @j, align 4
  store i32 -1884198317, i32* %15
  br label %392

; <label>:391:                                    ; preds = %16
  store i32 -871772949, i32* %15
  br label %392

; <label>:392:                                    ; preds = %391, %369, %363, %360, %359, %321, %320, %304, %288, %281, %280, %279, %272, %268, %264, %263, %233, %218, %215, %194, %167, %164, %146, %130, %129, %114, %87, %86, %66, %51, %47, %43, %42, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5sievev()
  %3 = alloca i32
  store i32 2076723377, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %276
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2076723377, label %7
    i32 -148474399, label %19
    i32 -447301040, label %23
    i32 -404392940, label %24
    i32 -1457839322, label %25
    i32 646098636, label %30
    i32 -430397994, label %42
    i32 -262849011, label %69
    i32 298162901, label %101
    i32 -1206851898, label %102
    i32 30117273, label %103
    i32 -1047813961, label %131
    i32 -378206236, label %165
    i32 -605807113, label %166
    i32 287292240, label %182
    i32 1214503170, label %201
    i32 1771827513, label %202
    i32 1456541943, label %218
    i32 34881358, label %234
    i32 1869859009, label %235
    i32 2006447985, label %248
    i32 -530728392, label %271
    i32 -1805785753, label %275
  ]

; <label>:6:                                      ; preds = %4
  br label %276

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 -148474399, i32 1771827513
  store i32 %18, i32* %3
  br label %276

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @n, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -404392940, i32 -447301040
  store i32 %22, i32* %3
  br label %276

; <label>:23:                                     ; preds = %4
  store i32 1771827513, i32* %3
  br label %276

; <label>:24:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 1, i32* @i, align 4
  store i32 -1457839322, i32* %3
  br label %276

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 646098636, i32 -605807113
  store i32 %29, i32* %3
  br label %276

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = add i32 %31, -421025960
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -421025960
  %36 = add nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, i32 -430397994, i32 -1206851898
  store i32 %41, i32* %3
  br label %276

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -262849011, i32 1869859009
  store i32 %68, i32* %3
  br label %276

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1208299956
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1208299956
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 298162901, i32 1869859009
  store i32 %100, i32* %3
  br label %276

; <label>:101:                                    ; preds = %4
  store i32 -1206851898, i32* %3
  br label %276

; <label>:102:                                    ; preds = %4
  store i32 30117273, i32* %3
  br label %276

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -1882603673
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1882603673
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1047813961, i32 2006447985
  store i32 %130, i32* %3
  br label %276

; <label>:131:                                    ; preds = %4
  %132 = load i32, i32* @i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* @i, align 4
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = add i32 %138, 322164330
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 322164330
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -378206236, i32 2006447985
  store i32 %164, i32* %3
  br label %276

; <label>:165:                                    ; preds = %4
  store i32 -1457839322, i32* %3
  br label %276

; <label>:166:                                    ; preds = %4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, -1727064941
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1727064941
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 287292240, i32 -530728392
  store i32 %181, i32* %3
  br label %276

; <label>:182:                                    ; preds = %4
  %183 = load i32, i32* %2, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1924490957
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1924490957
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1214503170, i32 -530728392
  store i32 %200, i32* %3
  br label %276

; <label>:201:                                    ; preds = %4
  store i32 2076723377, i32* %3
  br label %276

; <label>:202:                                    ; preds = %4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, -1219759519
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1219759519
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1456541943, i32 -1805785753
  store i32 %217, i32* %3
  br label %276

; <label>:218:                                    ; preds = %4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -1627568240
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1627568240
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 34881358, i32 -1805785753
  store i32 %233, i32* %3
  br label %276

; <label>:234:                                    ; preds = %4
  ret i32 0

; <label>:235:                                    ; preds = %4
  %236 = load i32, i32* %2, align 4
  %237 = shl i32 %236, 1
  %238 = shl i32 %236, 1
  %239 = sub i32 %236, -602999503
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -602999503
  %242 = sub i32 %236, 1
  %243 = mul i32 %241, 1
  %244 = add i32 %236, -209398883
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -209398883
  %247 = add nsw i32 %236, 1
  store i32 %246, i32* %2, align 4
  store i32 -262849011, i32* %3
  br label %276

; <label>:248:                                    ; preds = %4
  %249 = load i32, i32* @i, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %252 = sub i32 0, %249
  %253 = add i32 %251, -1841256243
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1841256243
  %256 = add i32 %251, 1
  %257 = sub i32 0, 579202350
  %258 = sub i32 %257, %249
  %259 = add i32 %258, 579202350
  %260 = sub i32 0, %249
  %261 = sub i32 0, %259
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add i32 %259, 1
  %266 = sub i32 0, %249
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %249, 1
  store i32 %269, i32* @i, align 4
  store i32 -1047813961, i32* %3
  br label %276

; <label>:271:                                    ; preds = %4
  %272 = load i32, i32* %2, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 287292240, i32* %3
  br label %276

; <label>:275:                                    ; preds = %4
  store i32 1456541943, i32* %3
  br label %276

; <label>:276:                                    ; preds = %275, %271, %248, %235, %218, %202, %201, %182, %166, %165, %131, %103, %102, %101, %69, %42, %30, %25, %24, %23, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688433406.cpp() #0 section ".text.startup" {
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
