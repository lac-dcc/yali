; ModuleID = 'Project_CodeNet_C++1400/p03073/s865284349.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s865284349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865284349.cpp, i8* null }]
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
  %4 = alloca [100000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [100000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100000, i32 16, i1 false)
  %10 = bitcast i8* %9 to [100000 x i8]*
  %11 = getelementptr [100000 x i8], [100000 x i8]* %10, i32 0, i32 0
  store i8 51, i8* %11
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1774754902, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %567
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1774754902, label %18
    i32 -874121633, label %22
    i32 -785214174, label %27
    i32 147215936, label %35
    i32 -1224328203, label %50
    i32 -112854242, label %69
    i32 1564418162, label %70
    i32 791944489, label %71
    i32 1201198998, label %98
    i32 1325968177, label %120
    i32 816839151, label %123
    i32 -1815375871, label %128
    i32 1489255701, label %129
    i32 1050580012, label %130
    i32 666441632, label %145
    i32 -1621075102, label %177
    i32 -390432200, label %178
    i32 -1551468231, label %193
    i32 1042194647, label %208
    i32 -304880452, label %209
    i32 -283065921, label %213
    i32 1060461505, label %218
    i32 -197762927, label %246
    i32 -788548156, label %280
    i32 -1803503209, label %283
    i32 -1565921604, label %311
    i32 1449063274, label %331
    i32 441878511, label %332
    i32 1123959197, label %333
    i32 1132206613, label %341
    i32 1651404552, label %348
    i32 1993367078, label %349
    i32 -2137370510, label %350
    i32 -213801900, label %356
    i32 212511111, label %361
    i32 -1270739035, label %377
    i32 33525586, label %396
    i32 -315764861, label %397
    i32 -255495051, label %412
    i32 -224954123, label %431
    i32 -1290633506, label %432
    i32 -825692904, label %433
    i32 1930192275, label %463
    i32 -2001544178, label %470
    i32 842448433, label %511
    i32 730654183, label %512
    i32 -892660173, label %519
    i32 619420775, label %559
    i32 -632423596, label %563
  ]

; <label>:17:                                     ; preds = %15
  br label %567

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 100000
  %21 = select i1 %20, i32 -874121633, i32 -390432200
  store i32 %21, i32* %14
  br label %567

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -785214174, i32 791944489
  store i32 %26, i32* %14
  br label %567

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 147215936, i32 1564418162
  store i32 %34, i32* %14
  br label %567

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1224328203, i32 -825692904
  store i32 %49, i32* %14
  br label %567

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -112854242, i32 -825692904
  store i32 %68, i32* %14
  br label %567

; <label>:69:                                     ; preds = %15
  store i32 1564418162, i32* %14
  br label %567

; <label>:70:                                     ; preds = %15
  store i32 1489255701, i32* %14
  br label %567

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1201198998, i32 1930192275
  store i32 %97, i32* %14
  br label %567

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 48
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1629122367
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1629122367
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1325968177, i32 1930192275
  store i32 %119, i32* %14
  br label %567

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 816839151, i32 -1815375871
  store i32 %122, i32* %14
  br label %567

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %5, align 4
  store i32 -1815375871, i32* %14
  br label %567

; <label>:128:                                    ; preds = %15
  store i32 1489255701, i32* %14
  br label %567

; <label>:129:                                    ; preds = %15
  store i32 1050580012, i32* %14
  br label %567

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 666441632, i32 -2001544178
  store i32 %144, i32* %14
  br label %567

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1231345990
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1231345990
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1621075102, i32 -2001544178
  store i32 %176, i32* %14
  br label %567

; <label>:177:                                    ; preds = %15
  store i32 -1774754902, i32* %14
  br label %567

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
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
  %192 = select i1 %190, i32 -1551468231, i32 842448433
  store i32 %192, i32* %14
  br label %567

; <label>:193:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1042194647, i32 842448433
  store i32 %207, i32* %14
  br label %567

; <label>:208:                                    ; preds = %15
  store i32 -304880452, i32* %14
  br label %567

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %210, 100000
  %212 = select i1 %211, i32 -283065921, i32 -213801900
  store i32 %212, i32* %14
  br label %567

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  %215 = srem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1060461505, i32 1123959197
  store i32 %217, i32* %14
  br label %567

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1636296718
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1636296718
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -197762927, i32 730654183
  store i32 %245, i32* %14
  br label %567

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 48
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1774267575
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1774267575
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -788548156, i32 730654183
  store i32 %279, i32* %14
  br label %567

; <label>:280:                                    ; preds = %15
  %281 = load volatile i1, i1* %1
  %282 = select i1 %281, i32 -1803503209, i32 441878511
  store i32 %282, i32* %14
  br label %567

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, -1405715219
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1405715219
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1565921604, i32 -892660173
  store i32 %310, i32* %14
  br label %567

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, 1605368884
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1605368884
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %6, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1449063274, i32 -892660173
  store i32 %330, i32* %14
  br label %567

; <label>:331:                                    ; preds = %15
  store i32 441878511, i32* %14
  br label %567

; <label>:332:                                    ; preds = %15
  store i32 1993367078, i32* %14
  br label %567

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 49
  %340 = select i1 %339, i32 1132206613, i32 1651404552
  store i32 %340, i32* %14
  br label %567

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* %6, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %6, align 4
  store i32 1651404552, i32* %14
  br label %567

; <label>:348:                                    ; preds = %15
  store i32 1993367078, i32* %14
  br label %567

; <label>:349:                                    ; preds = %15
  store i32 -2137370510, i32* %14
  br label %567

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 %351, -370157111
  %353 = add i32 %352, 1
  %354 = add i32 %353, -370157111
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %8, align 4
  store i32 -304880452, i32* %14
  br label %567

; <label>:356:                                    ; preds = %15
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %6, align 4
  %359 = icmp slt i32 %357, %358
  %360 = select i1 %359, i32 212511111, i32 -315764861
  store i32 %360, i32* %14
  br label %567

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -249328729
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -249328729
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1270739035, i32 619420775
  store i32 %376, i32* %14
  br label %567

; <label>:377:                                    ; preds = %15
  %378 = load i32, i32* %5, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -536734648
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -536734648
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 33525586, i32 619420775
  store i32 %395, i32* %14
  br label %567

; <label>:396:                                    ; preds = %15
  store i32 -1290633506, i32* %14
  br label %567

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -255495051, i32 -632423596
  store i32 %411, i32* %14
  br label %567

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* %6, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1781951179
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1781951179
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -224954123, i32 -632423596
  store i32 %430, i32* %14
  br label %567

; <label>:431:                                    ; preds = %15
  store i32 -1290633506, i32* %14
  br label %567

; <label>:432:                                    ; preds = %15
  ret i32 0

; <label>:433:                                    ; preds = %15
  %434 = load i32, i32* %5, align 4
  %435 = shl i32 %434, 1
  %436 = shl i32 %434, 1
  %437 = sub i32 0, 1
  %438 = add i32 %434, %437
  %439 = sub i32 %434, 1
  %440 = mul i32 %438, 1
  %441 = shl i32 %434, 1
  %442 = sub i32 %434, -191755458
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -191755458
  %445 = sub i32 %434, 1
  %446 = mul i32 %444, 1
  %447 = shl i32 %434, 1
  %448 = sub i32 0, 1792909404
  %449 = sub i32 %448, %434
  %450 = add i32 %449, 1792909404
  %451 = sub i32 0, %434
  %452 = sub i32 0, 1
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 1
  %455 = sub i32 %434, 568738261
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 568738261
  %458 = sub i32 %434, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, 1
  %461 = sub i32 %434, %460
  %462 = add nsw i32 %434, 1
  store i32 %461, i32* %5, align 4
  store i32 -1224328203, i32* %14
  br label %567

; <label>:463:                                    ; preds = %15
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp eq i32 %468, 48
  store i32 1201198998, i32* %14
  br label %567

; <label>:470:                                    ; preds = %15
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, %471
  %473 = add i32 0, %472
  %474 = sub i32 0, %471
  %475 = sub i32 0, %473
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add i32 %473, 1
  %480 = shl i32 %471, 1
  %481 = sub i32 0, %471
  %482 = add i32 0, %481
  %483 = sub i32 0, %471
  %484 = add i32 %482, 1756876771
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1756876771
  %487 = add i32 %482, 1
  %488 = add i32 0, 251412306
  %489 = sub i32 %488, %471
  %490 = sub i32 %489, 251412306
  %491 = sub i32 0, %471
  %492 = sub i32 %490, -1253161451
  %493 = add i32 %492, 1
  %494 = add i32 %493, -1253161451
  %495 = add i32 %490, 1
  %496 = sub i32 0, 1
  %497 = add i32 %471, %496
  %498 = sub i32 %471, 1
  %499 = mul i32 %497, 1
  %500 = sub i32 0, %471
  %501 = add i32 0, %500
  %502 = sub i32 0, %471
  %503 = add i32 %501, -1327175515
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1327175515
  %506 = add i32 %501, 1
  %507 = shl i32 %471, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %471, %508
  %510 = add nsw i32 %471, 1
  store i32 %509, i32* %7, align 4
  store i32 666441632, i32* %14
  br label %567

; <label>:511:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1551468231, i32* %14
  br label %567

; <label>:512:                                    ; preds = %15
  %513 = load i32, i32* %8, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 48
  store i32 -197762927, i32* %14
  br label %567

; <label>:519:                                    ; preds = %15
  %520 = load i32, i32* %6, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 %520, 1
  %524 = mul i32 %522, 1
  %525 = sub i32 0, -267198657
  %526 = sub i32 %525, %520
  %527 = add i32 %526, -267198657
  %528 = sub i32 0, %520
  %529 = sub i32 %527, 1721451577
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1721451577
  %532 = add i32 %527, 1
  %533 = sub i32 0, 1
  %534 = add i32 %520, %533
  %535 = sub i32 %520, 1
  %536 = mul i32 %534, 1
  %537 = shl i32 %520, 1
  %538 = sub i32 0, -1267909438
  %539 = sub i32 %538, %520
  %540 = add i32 %539, -1267909438
  %541 = sub i32 0, %520
  %542 = add i32 %540, -1381512129
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1381512129
  %545 = add i32 %540, 1
  %546 = add i32 0, 1939681479
  %547 = sub i32 %546, %520
  %548 = sub i32 %547, 1939681479
  %549 = sub i32 0, %520
  %550 = sub i32 %548, 441150522
  %551 = add i32 %550, 1
  %552 = add i32 %551, 441150522
  %553 = add i32 %548, 1
  %554 = sub i32 0, %520
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %520, 1
  store i32 %557, i32* %6, align 4
  store i32 -1565921604, i32* %14
  br label %567

; <label>:559:                                    ; preds = %15
  %560 = load i32, i32* %5, align 4
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1270739035, i32* %14
  br label %567

; <label>:563:                                    ; preds = %15
  %564 = load i32, i32* %6, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -255495051, i32* %14
  br label %567

; <label>:567:                                    ; preds = %563, %559, %519, %512, %511, %470, %463, %433, %431, %412, %397, %396, %377, %361, %356, %350, %349, %348, %341, %333, %332, %331, %311, %283, %280, %246, %218, %213, %209, %208, %193, %178, %177, %145, %130, %129, %128, %123, %120, %98, %71, %70, %69, %50, %35, %27, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865284349.cpp() #0 section ".text.startup" {
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
