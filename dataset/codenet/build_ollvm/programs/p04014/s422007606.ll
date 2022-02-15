; ModuleID = 'Project_CodeNet_C++1400/p04014/s422007606.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s422007606.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422007606.cpp, i8* null }]
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
define i64 @_Z5solvev() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load i64, i64* @n, align 8
  store i64 %13, i64* %6
  %14 = load i64, i64* @s, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -1932419867, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %585
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1932419867, label %19
    i32 -1924361526, label %24
    i32 1840002445, label %25
    i32 185358285, label %40
    i32 1577596720, label %71
    i32 -84655830, label %74
    i32 -406769107, label %81
    i32 920908365, label %82
    i32 -1106581557, label %89
    i32 -762096184, label %117
    i32 -1164023750, label %146
    i32 -1762635549, label %147
    i32 -960352006, label %174
    i32 -1949969720, label %204
    i32 336511813, label %207
    i32 -2091786293, label %222
    i32 -1983600586, label %248
    i32 -1180182821, label %249
    i32 -1407212890, label %254
    i32 924016571, label %256
    i32 833549186, label %262
    i32 -840288630, label %278
    i32 -1375468600, label %295
    i32 32609266, label %296
    i32 1011891635, label %300
    i32 -766908407, label %316
    i32 -1071221121, label %328
    i32 814452851, label %343
    i32 -819780749, label %361
    i32 -750332449, label %364
    i32 -720729479, label %369
    i32 -1298559376, label %371
    i32 -1690090686, label %372
    i32 -1983579891, label %378
    i32 988709569, label %406
    i32 -1181642951, label %434
    i32 1044229599, label %435
    i32 1314911099, label %462
    i32 1812680511, label %479
    i32 137961115, label %481
    i32 726658173, label %485
    i32 1671859040, label %487
    i32 -1900836491, label %490
    i32 1585432694, label %577
    i32 2009511863, label %579
    i32 -310769173, label %582
    i32 839677846, label %583
  ]

; <label>:18:                                     ; preds = %16
  br label %585

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %6
  %21 = load volatile i64, i64* %5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1924361526, i32 1840002445
  store i32 %23, i32* %15
  br label %585

; <label>:24:                                     ; preds = %16
  store i64 -1, i64* %7, align 8
  store i32 1044229599, i32* %15
  br label %585

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 185358285, i32 137961115
  store i32 %39, i32* %15
  br label %585

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* @n, align 8
  %42 = load i64, i64* @s, align 8
  %43 = icmp eq i64 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -100807281
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -100807281
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1577596720, i32 137961115
  store i32 %70, i32* %15
  br label %585

; <label>:71:                                     ; preds = %16
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -84655830, i32 -406769107
  store i32 %73, i32* %15
  br label %585

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* @n, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, 1
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, 1
  store i64 %79, i64* %7, align 8
  store i32 1044229599, i32* %15
  br label %585

; <label>:81:                                     ; preds = %16
  store i64 2, i64* %8, align 8
  store i32 920908365, i32* %15
  br label %585

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* @n, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -1106581557, i32 833549186
  store i32 %88, i32* %15
  br label %585

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -119792601
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -119792601
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -762096184, i32 726658173
  store i32 %116, i32* %15
  br label %585

; <label>:117:                                    ; preds = %16
  %118 = load i64, i64* @n, align 8
  store i64 %118, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 97651963
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 97651963
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1164023750, i32 726658173
  store i32 %145, i32* %15
  br label %585

; <label>:146:                                    ; preds = %16
  store i32 -1762635549, i32* %15
  br label %585

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -960352006, i32 1671859040
  store i32 %173, i32* %15
  br label %585

; <label>:174:                                    ; preds = %16
  %175 = load i64, i64* %9, align 8
  %176 = icmp ne i64 %175, 0
  store i1 %176, i1* %3
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1888368300
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1888368300
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1949969720, i32 1671859040
  store i32 %203, i32* %15
  br label %585

; <label>:204:                                    ; preds = %16
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 336511813, i32 -1180182821
  store i32 %206, i32* %15
  br label %585

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -2091786293, i32 -1900836491
  store i32 %221, i32* %15
  br label %585

; <label>:222:                                    ; preds = %16
  %223 = load i64, i64* %9, align 8
  %224 = load i64, i64* %8, align 8
  %225 = srem i64 %223, %224
  %226 = load i64, i64* %10, align 8
  %227 = add i64 %226, 8739112682696762985
  %228 = add i64 %227, %225
  %229 = sub i64 %228, 8739112682696762985
  %230 = add nsw i64 %226, %225
  store i64 %229, i64* %10, align 8
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* %9, align 8
  %233 = sdiv i64 %232, %231
  store i64 %233, i64* %9, align 8
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1983600586, i32 -1900836491
  store i32 %247, i32* %15
  br label %585

; <label>:248:                                    ; preds = %16
  store i32 -1762635549, i32* %15
  br label %585

; <label>:249:                                    ; preds = %16
  %250 = load i64, i64* %10, align 8
  %251 = load i64, i64* @s, align 8
  %252 = icmp eq i64 %250, %251
  %253 = select i1 %252, i32 -1407212890, i32 924016571
  store i32 %253, i32* %15
  br label %585

; <label>:254:                                    ; preds = %16
  %255 = load i64, i64* %8, align 8
  store i64 %255, i64* %7, align 8
  store i32 1044229599, i32* %15
  br label %585

; <label>:256:                                    ; preds = %16
  %257 = load i64, i64* %8, align 8
  %258 = sub i64 %257, 2901820035407410779
  %259 = add i64 %258, 1
  %260 = add i64 %259, 2901820035407410779
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %8, align 8
  store i32 920908365, i32* %15
  br label %585

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1048059312
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1048059312
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -840288630, i32 1585432694
  store i32 %277, i32* %15
  br label %585

; <label>:278:                                    ; preds = %16
  %279 = load i64, i64* %8, align 8
  store i64 %279, i64* %11, align 8
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, 1162960039
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1162960039
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1375468600, i32 1585432694
  store i32 %294, i32* %15
  br label %585

; <label>:295:                                    ; preds = %16
  store i32 32609266, i32* %15
  br label %585

; <label>:296:                                    ; preds = %16
  %297 = load i64, i64* %11, align 8
  %298 = icmp sgt i64 %297, 0
  %299 = select i1 %298, i32 1011891635, i32 -1983579891
  store i32 %299, i32* %15
  br label %585

; <label>:300:                                    ; preds = %16
  %301 = load i64, i64* @s, align 8
  %302 = load i64, i64* %11, align 8
  %303 = sub i64 %301, -260118607287912890
  %304 = sub i64 %303, %302
  %305 = add i64 %304, -260118607287912890
  %306 = sub nsw i64 %301, %302
  store i64 %305, i64* %12, align 8
  %307 = load i64, i64* @n, align 8
  %308 = load i64, i64* %12, align 8
  %309 = sub i64 0, %308
  %310 = add i64 %307, %309
  %311 = sub nsw i64 %307, %308
  %312 = load i64, i64* %11, align 8
  %313 = srem i64 %310, %312
  %314 = icmp eq i64 %313, 0
  %315 = select i1 %314, i32 -766908407, i32 -1690090686
  store i32 %315, i32* %15
  br label %585

; <label>:316:                                    ; preds = %16
  %317 = load i64, i64* @n, align 8
  %318 = load i64, i64* %12, align 8
  %319 = sub i64 0, %318
  %320 = add i64 %317, %319
  %321 = sub nsw i64 %317, %318
  %322 = load i64, i64* %11, align 8
  %323 = sdiv i64 %320, %322
  store i64 %323, i64* %8, align 8
  %324 = load i64, i64* %11, align 8
  %325 = load i64, i64* %8, align 8
  %326 = icmp slt i64 %324, %325
  %327 = select i1 %326, i32 -1071221121, i32 -1298559376
  store i32 %327, i32* %15
  br label %585

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 814452851, i32 2009511863
  store i32 %342, i32* %15
  br label %585

; <label>:343:                                    ; preds = %16
  %344 = load i64, i64* %12, align 8
  %345 = icmp sle i64 0, %344
  store i1 %345, i1* %2
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, -632119698
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -632119698
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -819780749, i32 2009511863
  store i32 %360, i32* %15
  br label %585

; <label>:361:                                    ; preds = %16
  %362 = load volatile i1, i1* %2
  %363 = select i1 %362, i32 -750332449, i32 -1298559376
  store i32 %363, i32* %15
  br label %585

; <label>:364:                                    ; preds = %16
  %365 = load i64, i64* %12, align 8
  %366 = load i64, i64* %8, align 8
  %367 = icmp slt i64 %365, %366
  %368 = select i1 %367, i32 -720729479, i32 -1298559376
  store i32 %368, i32* %15
  br label %585

; <label>:369:                                    ; preds = %16
  %370 = load i64, i64* %8, align 8
  store i64 %370, i64* %7, align 8
  store i32 1044229599, i32* %15
  br label %585

; <label>:371:                                    ; preds = %16
  store i32 -1690090686, i32* %15
  br label %585

; <label>:372:                                    ; preds = %16
  %373 = load i64, i64* %11, align 8
  %374 = add i64 %373, -7914325033668072365
  %375 = add i64 %374, -1
  %376 = sub i64 %375, -7914325033668072365
  %377 = add nsw i64 %373, -1
  store i64 %376, i64* %11, align 8
  store i32 32609266, i32* %15
  br label %585

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1202173890
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1202173890
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 988709569, i32 -310769173
  store i32 %405, i32* %15
  br label %585

; <label>:406:                                    ; preds = %16
  store i64 -1, i64* %7, align 8
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 352502645
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 352502645
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1181642951, i32 -310769173
  store i32 %433, i32* %15
  br label %585

; <label>:434:                                    ; preds = %16
  store i32 1044229599, i32* %15
  br label %585

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1314911099, i32 839677846
  store i32 %461, i32* %15
  br label %585

; <label>:462:                                    ; preds = %16
  %463 = load i64, i64* %7, align 8
  store i64 %463, i64* %1
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 1333473092
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1333473092
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1812680511, i32 839677846
  store i32 %478, i32* %15
  br label %585

; <label>:479:                                    ; preds = %16
  %480 = load volatile i64, i64* %1
  ret i64 %480

; <label>:481:                                    ; preds = %16
  %482 = load i64, i64* @n, align 8
  %483 = load i64, i64* @s, align 8
  %484 = icmp eq i64 %482, %483
  store i32 185358285, i32* %15
  br label %585

; <label>:485:                                    ; preds = %16
  %486 = load i64, i64* @n, align 8
  store i64 %486, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -762096184, i32* %15
  br label %585

; <label>:487:                                    ; preds = %16
  %488 = load i64, i64* %9, align 8
  %489 = icmp ne i64 %488, 0
  store i32 -960352006, i32* %15
  br label %585

; <label>:490:                                    ; preds = %16
  %491 = load i64, i64* %9, align 8
  %492 = load i64, i64* %8, align 8
  %493 = sub i64 0, %491
  %494 = add i64 0, %493
  %495 = sub i64 0, %491
  %496 = add i64 %494, 9074470305283222572
  %497 = add i64 %496, %492
  %498 = sub i64 %497, 9074470305283222572
  %499 = add i64 %494, %492
  %500 = add i64 0, 5179823048379008554
  %501 = sub i64 %500, %491
  %502 = sub i64 %501, 5179823048379008554
  %503 = sub i64 0, %491
  %504 = sub i64 0, %502
  %505 = sub i64 0, %492
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add i64 %502, %492
  %509 = shl i64 %491, %492
  %510 = sub i64 0, %492
  %511 = add i64 %491, %510
  %512 = sub i64 %491, %492
  %513 = mul i64 %511, %492
  %514 = sub i64 %491, -6055774735555031803
  %515 = sub i64 %514, %492
  %516 = add i64 %515, -6055774735555031803
  %517 = sub i64 %491, %492
  %518 = mul i64 %516, %492
  %519 = sub i64 %491, -1587774315524544918
  %520 = sub i64 %519, %492
  %521 = add i64 %520, -1587774315524544918
  %522 = sub i64 %491, %492
  %523 = mul i64 %521, %492
  %524 = srem i64 %491, %492
  %525 = load i64, i64* %10, align 8
  %526 = sub i64 0, %525
  %527 = add i64 0, %526
  %528 = sub i64 0, %525
  %529 = sub i64 0, %527
  %530 = sub i64 0, %524
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add i64 %527, %524
  %534 = add i64 %525, -6854914938722445370
  %535 = sub i64 %534, %524
  %536 = sub i64 %535, -6854914938722445370
  %537 = sub i64 %525, %524
  %538 = mul i64 %536, %524
  %539 = add i64 0, 2145122927225035375
  %540 = sub i64 %539, %525
  %541 = sub i64 %540, 2145122927225035375
  %542 = sub i64 0, %525
  %543 = sub i64 0, %524
  %544 = sub i64 %541, %543
  %545 = add i64 %541, %524
  %546 = sub i64 0, %525
  %547 = add i64 0, %546
  %548 = sub i64 0, %525
  %549 = sub i64 %547, -4760602199056592418
  %550 = add i64 %549, %524
  %551 = add i64 %550, -4760602199056592418
  %552 = add i64 %547, %524
  %553 = add i64 %525, 6781134751032986766
  %554 = sub i64 %553, %524
  %555 = sub i64 %554, 6781134751032986766
  %556 = sub i64 %525, %524
  %557 = mul i64 %555, %524
  %558 = sub i64 0, %525
  %559 = sub i64 0, %524
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %525, %524
  store i64 %561, i64* %10, align 8
  %563 = load i64, i64* %8, align 8
  %564 = load i64, i64* %9, align 8
  %565 = sub i64 0, %563
  %566 = add i64 %564, %565
  %567 = sub i64 %564, %563
  %568 = mul i64 %566, %563
  %569 = sub i64 0, %564
  %570 = add i64 0, %569
  %571 = sub i64 0, %564
  %572 = sub i64 0, %563
  %573 = sub i64 %570, %572
  %574 = add i64 %570, %563
  %575 = shl i64 %564, %563
  %576 = sdiv i64 %564, %563
  store i64 %576, i64* %9, align 8
  store i32 -2091786293, i32* %15
  br label %585

; <label>:577:                                    ; preds = %16
  %578 = load i64, i64* %8, align 8
  store i64 %578, i64* %11, align 8
  store i32 -840288630, i32* %15
  br label %585

; <label>:579:                                    ; preds = %16
  %580 = load i64, i64* %12, align 8
  %581 = icmp sle i64 0, %580
  store i32 814452851, i32* %15
  br label %585

; <label>:582:                                    ; preds = %16
  store i64 -1, i64* %7, align 8
  store i32 988709569, i32* %15
  br label %585

; <label>:583:                                    ; preds = %16
  %584 = load i64, i64* %7, align 8
  store i32 1314911099, i32* %15
  br label %585

; <label>:585:                                    ; preds = %583, %582, %579, %577, %490, %487, %485, %481, %462, %435, %434, %406, %378, %372, %371, %369, %364, %361, %343, %328, %316, %300, %296, %295, %278, %262, %256, %254, %249, %248, %222, %207, %204, %174, %147, %146, %117, %89, %82, %81, %74, %71, %40, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @s)
  %12 = call i64 @_Z5solvev()
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422007606.cpp() #0 section ".text.startup" {
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
