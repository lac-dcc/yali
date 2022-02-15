; ModuleID = 'Project_CodeNet_C++1400/p02363/s259938048.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259938048.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@pi = global double 0x400921FB54442D18, align 8
@v = global i64 0, align 8
@e = global i64 0, align 8
@es = global [11451 x %struct.edge] zeroinitializer, align 16
@d = global [114 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259938048.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define zeroext i1 @_Z18find_negative_loopv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([114 x i64]* @d to i8*), i8 0, i64 912, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 -750824498, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %321
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -750824498, label %11
    i32 1695300790, label %16
    i32 -238270813, label %17
    i32 633335386, label %45
    i32 426900375, label %64
    i32 1681181974, label %67
    i32 -1570176935, label %88
    i32 -2033681102, label %104
    i32 1354479169, label %151
    i32 1469954664, label %154
    i32 -529214135, label %155
    i32 -1569159657, label %156
    i32 221042237, label %184
    i32 -875617717, label %212
    i32 1480614185, label %213
    i32 1086272823, label %219
    i32 -1065616171, label %220
    i32 -1614246954, label %225
    i32 109222035, label %241
    i32 829153194, label %257
    i32 -1220373464, label %258
    i32 -1752178173, label %260
    i32 234818256, label %264
    i32 649933542, label %319
    i32 -1416615678, label %320
  ]

; <label>:10:                                     ; preds = %8
  br label %321

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* @v, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1695300790, i32 -1614246954
  store i32 %15, i32* %7
  br label %321

; <label>:16:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 -238270813, i32* %7
  br label %321

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 543007656
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 543007656
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 633335386, i32 -1752178173
  store i32 %44, i32* %7
  br label %321

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @e, align 8
  %48 = icmp slt i64 %46, %47
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 349900077
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 349900077
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 426900375, i32 -1752178173
  store i32 %63, i32* %7
  br label %321

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1681181974, i32 1086272823
  store i32 %66, i32* %7
  br label %321

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %68
  %70 = bitcast %struct.edge* %6 to i8*
  %71 = bitcast %struct.edge* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 24, i32 8, i1 false)
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %79, -2221496645830692698
  %83 = add i64 %82, %81
  %84 = sub i64 %83, -2221496645830692698
  %85 = add nsw i64 %79, %81
  %86 = icmp sgt i64 %75, %84
  %87 = select i1 %86, i32 -1570176935, i32 -1569159657
  store i32 %87, i32* %7
  br label %321

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1248863008
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1248863008
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2033681102, i32 234818256
  store i32 %103, i32* %7
  br label %321

; <label>:104:                                    ; preds = %8
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %108, 3850842168424959144
  %112 = add i64 %111, %110
  %113 = add i64 %112, 3850842168424959144
  %114 = add nsw i64 %108, %110
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %116
  store i64 %113, i64* %117, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* @v, align 8
  %120 = add i64 %119, 6112331943792842695
  %121 = sub i64 %120, 1
  %122 = sub i64 %121, 6112331943792842695
  %123 = sub nsw i64 %119, 1
  %124 = icmp eq i64 %118, %122
  store i1 %124, i1* %1
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1354479169, i32 234818256
  store i32 %150, i32* %7
  br label %321

; <label>:151:                                    ; preds = %8
  %152 = load volatile i1, i1* %1
  %153 = select i1 %152, i32 1469954664, i32 -529214135
  store i32 %153, i32* %7
  br label %321

; <label>:154:                                    ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1220373464, i32* %7
  br label %321

; <label>:155:                                    ; preds = %8
  store i32 -1569159657, i32* %7
  br label %321

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -342405257
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -342405257
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 221042237, i32 649933542
  store i32 %183, i32* %7
  br label %321

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, -667320385
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -667320385
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -875617717, i32 649933542
  store i32 %211, i32* %7
  br label %321

; <label>:212:                                    ; preds = %8
  store i32 1480614185, i32* %7
  br label %321

; <label>:213:                                    ; preds = %8
  %214 = load i64, i64* %5, align 8
  %215 = add i64 %214, -3449560411498983019
  %216 = add i64 %215, 1
  %217 = sub i64 %216, -3449560411498983019
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %5, align 8
  store i32 -238270813, i32* %7
  br label %321

; <label>:219:                                    ; preds = %8
  store i32 -1065616171, i32* %7
  br label %321

; <label>:220:                                    ; preds = %8
  %221 = load i64, i64* %4, align 8
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  store i64 %223, i64* %4, align 8
  store i32 -750824498, i32* %7
  br label %321

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1387499739
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1387499739
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 109222035, i32 -1416615678
  store i32 %240, i32* %7
  br label %321

; <label>:241:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 402660736
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 402660736
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 829153194, i32 -1416615678
  store i32 %256, i32* %7
  br label %321

; <label>:257:                                    ; preds = %8
  store i32 -1220373464, i32* %7
  br label %321

; <label>:258:                                    ; preds = %8
  %259 = load i1, i1* %3, align 1
  ret i1 %259

; <label>:260:                                    ; preds = %8
  %261 = load i64, i64* %5, align 8
  %262 = load i64, i64* @e, align 8
  %263 = icmp slt i64 %261, %262
  store i32 633335386, i32* %7
  br label %321

; <label>:264:                                    ; preds = %8
  %265 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 2
  %270 = load i64, i64* %269, align 8
  %271 = shl i64 %268, %270
  %272 = sub i64 0, %270
  %273 = add i64 %268, %272
  %274 = sub i64 %268, %270
  %275 = mul i64 %273, %270
  %276 = shl i64 %268, %270
  %277 = shl i64 %268, %270
  %278 = add i64 %268, 7866832410966826764
  %279 = sub i64 %278, %270
  %280 = sub i64 %279, 7866832410966826764
  %281 = sub i64 %268, %270
  %282 = mul i64 %280, %270
  %283 = sub i64 %268, -1552982107023995271
  %284 = add i64 %283, %270
  %285 = add i64 %284, -1552982107023995271
  %286 = add nsw i64 %268, %270
  %287 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %288
  store i64 %285, i64* %289, align 8
  %290 = load i64, i64* %4, align 8
  %291 = load i64, i64* @v, align 8
  %292 = sub i64 0, 1386441290440081432
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 1386441290440081432
  %295 = sub i64 0, %291
  %296 = sub i64 %294, 3958610546773034850
  %297 = add i64 %296, 1
  %298 = add i64 %297, 3958610546773034850
  %299 = add i64 %294, 1
  %300 = shl i64 %291, 1
  %301 = add i64 0, -5086966016434227095
  %302 = sub i64 %301, %291
  %303 = sub i64 %302, -5086966016434227095
  %304 = sub i64 0, %291
  %305 = add i64 %303, 6167556375438486850
  %306 = add i64 %305, 1
  %307 = sub i64 %306, 6167556375438486850
  %308 = add i64 %303, 1
  %309 = sub i64 %291, 8111600853125972712
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 8111600853125972712
  %312 = sub i64 %291, 1
  %313 = mul i64 %311, 1
  %314 = add i64 %291, 3034679111408323440
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, 3034679111408323440
  %317 = sub nsw i64 %291, 1
  %318 = icmp eq i64 %290, %316
  store i32 -2033681102, i32* %7
  br label %321

; <label>:319:                                    ; preds = %8
  store i32 221042237, i32* %7
  br label %321

; <label>:320:                                    ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 109222035, i32* %7
  br label %321

; <label>:321:                                    ; preds = %320, %319, %264, %260, %257, %241, %225, %220, %219, %213, %212, %184, %156, %155, %154, %151, %104, %88, %67, %64, %45, %17, %16, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z13shortest_pathx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %struct.edge, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 -1710991273, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %360
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1710991273, label %13
    i32 762927070, label %28
    i32 245763702, label %58
    i32 -1081154222, label %61
    i32 -1358624020, label %64
    i32 -1374275331, label %69
    i32 -696161580, label %72
    i32 1057923446, label %73
    i32 1203060908, label %78
    i32 60919570, label %89
    i32 -467578041, label %116
    i32 1647179543, label %159
    i32 761251160, label %162
    i32 68783405, label %177
    i32 -1315456328, label %193
    i32 2053533881, label %208
    i32 2058647547, label %209
    i32 -976005485, label %215
    i32 -149622182, label %219
    i32 -36130827, label %247
    i32 -894362833, label %275
    i32 -69484102, label %276
    i32 -642600997, label %277
    i32 1390616106, label %292
    i32 1773221309, label %319
    i32 -818695345, label %320
    i32 1805403120, label %324
    i32 -136957414, label %357
    i32 -1861173824, label %358
    i32 1741147579, label %359
  ]

; <label>:12:                                     ; preds = %10
  br label %360

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 762927070, i32 -818695345
  store i32 %27, i32* %9
  br label %360

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* @v, align 8
  %31 = icmp slt i64 %29, %30
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 245763702, i32 -818695345
  store i32 %57, i32* %9
  br label %360

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1081154222, i32 -1374275331
  store i32 %60, i32* %9
  br label %360

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %62
  store i64 100000000007, i64* %63, align 8
  store i32 -1358624020, i32* %9
  br label %360

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, 1
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, 1
  store i64 %67, i64* %5, align 8
  store i32 -1710991273, i32* %9
  br label %360

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  store i32 -696161580, i32* %9
  br label %360

; <label>:72:                                     ; preds = %10
  store i8 0, i8* %6, align 1
  store i64 0, i64* %7, align 8
  store i32 1057923446, i32* %9
  br label %360

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* @e, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 1203060908, i32 -976005485
  store i32 %77, i32* %9
  br label %360

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %7, align 8
  %80 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %79
  %81 = bitcast %struct.edge* %8 to i8*
  %82 = bitcast %struct.edge* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 24, i32 8, i1 false)
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 100000000007
  %88 = select i1 %87, i32 60919570, i32 68783405
  store i32 %88, i32* %9
  br label %360

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -467578041, i32 1805403120
  store i32 %115, i32* %9
  br label %360

; <label>:116:                                    ; preds = %10
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %124, -3920216001191049563
  %128 = add i64 %127, %126
  %129 = add i64 %128, -3920216001191049563
  %130 = add nsw i64 %124, %126
  %131 = icmp sgt i64 %120, %129
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 675738590
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 675738590
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1647179543, i32 1805403120
  store i32 %158, i32* %9
  br label %360

; <label>:159:                                    ; preds = %10
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 761251160, i32 68783405
  store i32 %161, i32* %9
  br label %360

; <label>:162:                                    ; preds = %10
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %166
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %166, %168
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %175
  store i64 %172, i64* %176, align 8
  store i8 1, i8* %6, align 1
  store i32 68783405, i32* %9
  br label %360

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 2067256918
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2067256918
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1315456328, i32 -136957414
  store i32 %192, i32* %9
  br label %360

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
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
  %207 = select i1 %205, i32 2053533881, i32 -136957414
  store i32 %207, i32* %9
  br label %360

; <label>:208:                                    ; preds = %10
  store i32 2058647547, i32* %9
  br label %360

; <label>:209:                                    ; preds = %10
  %210 = load i64, i64* %7, align 8
  %211 = add i64 %210, -3472442531894596053
  %212 = add i64 %211, 1
  %213 = sub i64 %212, -3472442531894596053
  %214 = add nsw i64 %210, 1
  store i64 %213, i64* %7, align 8
  store i32 1057923446, i32* %9
  br label %360

; <label>:215:                                    ; preds = %10
  %216 = load i8, i8* %6, align 1
  %217 = trunc i8 %216 to i1
  %218 = select i1 %217, i32 -69484102, i32 -149622182
  store i32 %218, i32* %9
  br label %360

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = sub i32 %220, 1713625753
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1713625753
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -36130827, i32 -1861173824
  store i32 %246, i32* %9
  br label %360

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = add i32 %248, 1911118924
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1911118924
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -894362833, i32 -1861173824
  store i32 %274, i32* %9
  br label %360

; <label>:275:                                    ; preds = %10
  store i32 -642600997, i32* %9
  br label %360

; <label>:276:                                    ; preds = %10
  store i32 -696161580, i32* %9
  br label %360

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1390616106, i32 1741147579
  store i32 %291, i32* %9
  br label %360

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1773221309, i32 1741147579
  store i32 %318, i32* %9
  br label %360

; <label>:319:                                    ; preds = %10
  ret void

; <label>:320:                                    ; preds = %10
  %321 = load i64, i64* %5, align 8
  %322 = load i64, i64* @v, align 8
  %323 = icmp slt i64 %321, %322
  store i32 762927070, i32* %9
  br label %360

; <label>:324:                                    ; preds = %10
  %325 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %330 = load i64, i64* %329, align 8
  %331 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %334 = load i64, i64* %333, align 8
  %335 = shl i64 %332, %334
  %336 = shl i64 %332, %334
  %337 = add i64 0, 1805152203626153362
  %338 = sub i64 %337, %332
  %339 = sub i64 %338, 1805152203626153362
  %340 = sub i64 0, %332
  %341 = sub i64 %339, -3443744232754099747
  %342 = add i64 %341, %334
  %343 = add i64 %342, -3443744232754099747
  %344 = add i64 %339, %334
  %345 = sub i64 %332, -994037761741855700
  %346 = sub i64 %345, %334
  %347 = add i64 %346, -994037761741855700
  %348 = sub i64 %332, %334
  %349 = mul i64 %347, %334
  %350 = shl i64 %332, %334
  %351 = shl i64 %332, %334
  %352 = add i64 %332, -2475773098483338045
  %353 = add i64 %352, %334
  %354 = sub i64 %353, -2475773098483338045
  %355 = add nsw i64 %332, %334
  %356 = icmp sgt i64 %328, %354
  store i32 -467578041, i32* %9
  br label %360

; <label>:357:                                    ; preds = %10
  store i32 -1315456328, i32* %9
  br label %360

; <label>:358:                                    ; preds = %10
  store i32 -36130827, i32* %9
  br label %360

; <label>:359:                                    ; preds = %10
  store i32 1390616106, i32* %9
  br label %360

; <label>:360:                                    ; preds = %359, %358, %357, %324, %320, %292, %277, %276, %275, %247, %219, %215, %209, %208, %193, %177, %162, %159, %116, %89, %78, %73, %72, %69, %64, %61, %58, %28, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.edge, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @e)
  %16 = load i64, i64* @v, align 8
  store i64 %16, i64* %5
  %17 = alloca i32
  store i32 -812486450, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %699
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -812486450, label %21
    i32 578387322, label %25
    i32 -1762710776, label %52
    i32 -1043455388, label %82
    i32 -649489556, label %83
    i32 906045644, label %84
    i32 1528759510, label %100
    i32 -444705782, label %118
    i32 1994897447, label %121
    i32 2092294805, label %149
    i32 465933835, label %178
    i32 -1433983793, label %179
    i32 500667404, label %184
    i32 1384569730, label %199
    i32 813501911, label %228
    i32 -607845029, label %231
    i32 -696827471, label %234
    i32 -1931617533, label %262
    i32 1736913077, label %290
    i32 -9314686, label %291
    i32 -1562002495, label %296
    i32 -1464613171, label %312
    i32 1576450231, label %341
    i32 1217835550, label %342
    i32 558938464, label %351
    i32 358948530, label %366
    i32 -1280141606, label %386
    i32 475956944, label %389
    i32 -1946161027, label %392
    i32 -2123608365, label %408
    i32 -278337665, label %429
    i32 -1395386360, label %430
    i32 -1679741703, label %431
    i32 338388227, label %438
    i32 -1610381001, label %447
    i32 -199717370, label %450
    i32 1559012665, label %478
    i32 587254401, label %502
    i32 -1801702336, label %503
    i32 -1008270398, label %504
    i32 -1031365825, label %520
    i32 -375446788, label %553
    i32 -2036425504, label %554
    i32 856496926, label %555
    i32 -1080737845, label %583
    i32 -1791477434, label %600
    i32 1549779546, label %602
    i32 -742525350, label %605
    i32 -1738285125, label %609
    i32 2120588005, label %623
    i32 -711074306, label %625
    i32 455381822, label %626
    i32 -1370573005, label %628
    i32 -1126919664, label %633
    i32 -322077090, label %639
    i32 2089714783, label %656
    i32 711467874, label %697
  ]

; <label>:20:                                     ; preds = %18
  br label %699

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = icmp eq i64 %22, 1
  %24 = select i1 %23, i32 578387322, i32 -649489556
  store i32 %24, i32* %17
  br label %699

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %51 = select i1 %49, i32 -1762710776, i32 1549779546
  store i32 %51, i32* %17
  br label %699

; <label>:52:                                     ; preds = %18
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, -1006447283
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1006447283
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1043455388, i32 1549779546
  store i32 %81, i32* %17
  br label %699

; <label>:82:                                     ; preds = %18
  store i32 856496926, i32* %17
  br label %699

; <label>:83:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 906045644, i32* %17
  br label %699

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1734839896
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1734839896
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1528759510, i32 -742525350
  store i32 %99, i32* %17
  br label %699

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %7, align 8
  %102 = load i64, i64* @e, align 8
  %103 = icmp slt i64 %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -444705782, i32 -742525350
  store i32 %117, i32* %17
  br label %699

; <label>:118:                                    ; preds = %18
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 1994897447, i32 500667404
  store i32 %120, i32* %17
  br label %699

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 733407801
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 733407801
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2092294805, i32 -1738285125
  store i32 %148, i32* %17
  br label %699

; <label>:149:                                    ; preds = %18
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %150, i64* dereferenceable(8) %9)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %151, i64* dereferenceable(8) %10)
  %153 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 0
  %154 = load i64, i64* %8, align 8
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 1
  %156 = load i64, i64* %9, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 2
  %158 = load i64, i64* %10, align 8
  store i64 %158, i64* %157, align 8
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %159
  %161 = bitcast %struct.edge* %160 to i8*
  %162 = bitcast %struct.edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 24, i32 8, i1 false)
  %163 = load i32, i32* @x.7
  %164 = load i32, i32* @y.8
  %165 = add i32 %163, -442415803
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -442415803
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 465933835, i32 -1738285125
  store i32 %177, i32* %17
  br label %699

; <label>:178:                                    ; preds = %18
  store i32 -1433983793, i32* %17
  br label %699

; <label>:179:                                    ; preds = %18
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %183 = add nsw i64 %180, 1
  store i64 %182, i64* %7, align 8
  store i32 906045644, i32* %17
  br label %699

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1384569730, i32 2120588005
  store i32 %198, i32* %17
  br label %699

; <label>:199:                                    ; preds = %18
  %200 = call zeroext i1 @_Z18find_negative_loopv()
  store i1 %200, i1* %3
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = add i32 %201, -182232775
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -182232775
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 813501911, i32 2120588005
  store i32 %227, i32* %17
  br label %699

; <label>:228:                                    ; preds = %18
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 -607845029, i32 -696827471
  store i32 %230, i32* %17
  br label %699

; <label>:231:                                    ; preds = %18
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 856496926, i32* %17
  br label %699

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = sub i32 %235, 1823268872
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1823268872
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1931617533, i32 -711074306
  store i32 %261, i32* %17
  br label %699

; <label>:262:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = add i32 %263, -310947931
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -310947931
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1736913077, i32 -711074306
  store i32 %289, i32* %17
  br label %699

; <label>:290:                                    ; preds = %18
  store i32 -9314686, i32* %17
  br label %699

; <label>:291:                                    ; preds = %18
  %292 = load i64, i64* %12, align 8
  %293 = load i64, i64* @v, align 8
  %294 = icmp slt i64 %292, %293
  %295 = select i1 %294, i32 -1562002495, i32 -2036425504
  store i32 %295, i32* %17
  br label %699

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = add i32 %297, 681056545
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 681056545
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1464613171, i32 455381822
  store i32 %311, i32* %17
  br label %699

; <label>:312:                                    ; preds = %18
  %313 = load i64, i64* %12, align 8
  call void @_Z13shortest_pathx(i64 %313)
  store i64 0, i64* %13, align 8
  %314 = load i32, i32* @x.7
  %315 = load i32, i32* @y.8
  %316 = sub i32 %314, 1033921359
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1033921359
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1576450231, i32 455381822
  store i32 %340, i32* %17
  br label %699

; <label>:341:                                    ; preds = %18
  store i32 1217835550, i32* %17
  br label %699

; <label>:342:                                    ; preds = %18
  %343 = load i64, i64* %13, align 8
  %344 = load i64, i64* @v, align 8
  %345 = sub i64 %344, -1283536054156082491
  %346 = sub i64 %345, 1
  %347 = add i64 %346, -1283536054156082491
  %348 = sub nsw i64 %344, 1
  %349 = icmp slt i64 %343, %347
  %350 = select i1 %349, i32 558938464, i32 338388227
  store i32 %350, i32* %17
  br label %699

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* @x.7
  %353 = load i32, i32* @y.8
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 358948530, i32 -1370573005
  store i32 %365, i32* %17
  br label %699

; <label>:366:                                    ; preds = %18
  %367 = load i64, i64* %13, align 8
  %368 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = icmp eq i64 %369, 100000000007
  store i1 %370, i1* %2
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = add i32 %371, 820850897
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 820850897
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1280141606, i32 -1370573005
  store i32 %385, i32* %17
  br label %699

; <label>:386:                                    ; preds = %18
  %387 = load volatile i1, i1* %2
  %388 = select i1 %387, i32 475956944, i32 -1946161027
  store i32 %388, i32* %17
  br label %699

; <label>:389:                                    ; preds = %18
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1395386360, i32* %17
  br label %699

; <label>:392:                                    ; preds = %18
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 %393, 712070155
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 712070155
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2123608365, i32 -1126919664
  store i32 %407, i32* %17
  br label %699

; <label>:408:                                    ; preds = %18
  %409 = load i64, i64* %13, align 8
  %410 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = add i32 %414, 2083208015
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2083208015
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -278337665, i32 -1126919664
  store i32 %428, i32* %17
  br label %699

; <label>:429:                                    ; preds = %18
  store i32 -1395386360, i32* %17
  br label %699

; <label>:430:                                    ; preds = %18
  store i32 -1679741703, i32* %17
  br label %699

; <label>:431:                                    ; preds = %18
  %432 = load i64, i64* %13, align 8
  %433 = sub i64 0, %432
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add nsw i64 %432, 1
  store i64 %436, i64* %13, align 8
  store i32 1217835550, i32* %17
  br label %699

; <label>:438:                                    ; preds = %18
  %439 = load i64, i64* @v, align 8
  %440 = sub i64 0, 1
  %441 = add i64 %439, %440
  %442 = sub nsw i64 %439, 1
  %443 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %441
  %444 = load i64, i64* %443, align 8
  %445 = icmp eq i64 %444, 100000000007
  %446 = select i1 %445, i32 -1610381001, i32 -199717370
  store i32 %446, i32* %17
  br label %699

; <label>:447:                                    ; preds = %18
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1801702336, i32* %17
  br label %699

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = add i32 %451, -1642677550
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1642677550
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1559012665, i32 -322077090
  store i32 %477, i32* %17
  br label %699

; <label>:478:                                    ; preds = %18
  %479 = load i64, i64* @v, align 8
  %480 = sub i64 %479, 7926660278278487964
  %481 = sub i64 %480, 1
  %482 = add i64 %481, 7926660278278487964
  %483 = sub nsw i64 %479, 1
  %484 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %482
  %485 = load i64, i64* %484, align 8
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* @x.7
  %489 = load i32, i32* @y.8
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 587254401, i32 -322077090
  store i32 %501, i32* %17
  br label %699

; <label>:502:                                    ; preds = %18
  store i32 -1801702336, i32* %17
  br label %699

; <label>:503:                                    ; preds = %18
  store i32 -1008270398, i32* %17
  br label %699

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* @x.7
  %506 = load i32, i32* @y.8
  %507 = add i32 %505, -2038712010
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -2038712010
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1031365825, i32 2089714783
  store i32 %519, i32* %17
  br label %699

; <label>:520:                                    ; preds = %18
  %521 = load i64, i64* %12, align 8
  %522 = sub i64 %521, -7107324374992311886
  %523 = add i64 %522, 1
  %524 = add i64 %523, -7107324374992311886
  %525 = add nsw i64 %521, 1
  store i64 %524, i64* %12, align 8
  %526 = load i32, i32* @x.7
  %527 = load i32, i32* @y.8
  %528 = add i32 %526, 2007591430
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2007591430
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -375446788, i32 2089714783
  store i32 %552, i32* %17
  br label %699

; <label>:553:                                    ; preds = %18
  store i32 -9314686, i32* %17
  br label %699

; <label>:554:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 856496926, i32* %17
  br label %699

; <label>:555:                                    ; preds = %18
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 %556, 1982188802
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1982188802
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1080737845, i32 711467874
  store i32 %582, i32* %17
  br label %699

; <label>:583:                                    ; preds = %18
  %584 = load i32, i32* %6, align 4
  store i32 %584, i32* %1
  %585 = load i32, i32* @x.7
  %586 = load i32, i32* @y.8
  %587 = sub i32 %585, -1905666477
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1905666477
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1791477434, i32 711467874
  store i32 %599, i32* %17
  br label %699

; <label>:600:                                    ; preds = %18
  %601 = load volatile i32, i32* %1
  ret i32 %601

; <label>:602:                                    ; preds = %18
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %6, align 4
  store i32 -1762710776, i32* %17
  br label %699

; <label>:605:                                    ; preds = %18
  %606 = load i64, i64* %7, align 8
  %607 = load i64, i64* @e, align 8
  %608 = icmp slt i64 %606, %607
  store i32 1528759510, i32* %17
  br label %699

; <label>:609:                                    ; preds = %18
  %610 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %610, i64* dereferenceable(8) %9)
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %611, i64* dereferenceable(8) %10)
  %613 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 0
  %614 = load i64, i64* %8, align 8
  store i64 %614, i64* %613, align 8
  %615 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 1
  %616 = load i64, i64* %9, align 8
  store i64 %616, i64* %615, align 8
  %617 = getelementptr inbounds %struct.edge, %struct.edge* %11, i32 0, i32 2
  %618 = load i64, i64* %10, align 8
  store i64 %618, i64* %617, align 8
  %619 = load i64, i64* %7, align 8
  %620 = getelementptr inbounds [11451 x %struct.edge], [11451 x %struct.edge]* @es, i64 0, i64 %619
  %621 = bitcast %struct.edge* %620 to i8*
  %622 = bitcast %struct.edge* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %621, i8* %622, i64 24, i32 8, i1 false)
  store i32 2092294805, i32* %17
  br label %699

; <label>:623:                                    ; preds = %18
  %624 = call zeroext i1 @_Z18find_negative_loopv()
  store i32 1384569730, i32* %17
  br label %699

; <label>:625:                                    ; preds = %18
  store i64 0, i64* %12, align 8
  store i32 -1931617533, i32* %17
  br label %699

; <label>:626:                                    ; preds = %18
  %627 = load i64, i64* %12, align 8
  call void @_Z13shortest_pathx(i64 %627)
  store i64 0, i64* %13, align 8
  store i32 -1464613171, i32* %17
  br label %699

; <label>:628:                                    ; preds = %18
  %629 = load i64, i64* %13, align 8
  %630 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = icmp eq i64 %631, 100000000007
  store i32 358948530, i32* %17
  br label %699

; <label>:633:                                    ; preds = %18
  %634 = load i64, i64* %13, align 8
  %635 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %637, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2123608365, i32* %17
  br label %699

; <label>:639:                                    ; preds = %18
  %640 = load i64, i64* @v, align 8
  %641 = shl i64 %640, 1
  %642 = sub i64 %640, -2148175180807870959
  %643 = sub i64 %642, 1
  %644 = add i64 %643, -2148175180807870959
  %645 = sub i64 %640, 1
  %646 = mul i64 %644, 1
  %647 = shl i64 %640, 1
  %648 = add i64 %640, -7654657679749382036
  %649 = sub i64 %648, 1
  %650 = sub i64 %649, -7654657679749382036
  %651 = sub nsw i64 %640, 1
  %652 = getelementptr inbounds [114 x i64], [114 x i64]* @d, i64 0, i64 %650
  %653 = load i64, i64* %652, align 8
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %653)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1559012665, i32* %17
  br label %699

; <label>:656:                                    ; preds = %18
  %657 = load i64, i64* %12, align 8
  %658 = shl i64 %657, 1
  %659 = add i64 0, -4562644830750187196
  %660 = sub i64 %659, %657
  %661 = sub i64 %660, -4562644830750187196
  %662 = sub i64 0, %657
  %663 = add i64 %661, 2377977649902055936
  %664 = add i64 %663, 1
  %665 = sub i64 %664, 2377977649902055936
  %666 = add i64 %661, 1
  %667 = sub i64 0, 1
  %668 = add i64 %657, %667
  %669 = sub i64 %657, 1
  %670 = mul i64 %668, 1
  %671 = sub i64 0, -6170195081006747726
  %672 = sub i64 %671, %657
  %673 = add i64 %672, -6170195081006747726
  %674 = sub i64 0, %657
  %675 = sub i64 0, %673
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, 1
  %680 = add i64 0, 6032474731729511515
  %681 = sub i64 %680, %657
  %682 = sub i64 %681, 6032474731729511515
  %683 = sub i64 0, %657
  %684 = sub i64 0, %682
  %685 = sub i64 0, 1
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add i64 %682, 1
  %689 = sub i64 0, 1
  %690 = add i64 %657, %689
  %691 = sub i64 %657, 1
  %692 = mul i64 %690, 1
  %693 = add i64 %657, 4429626863977934773
  %694 = add i64 %693, 1
  %695 = sub i64 %694, 4429626863977934773
  %696 = add nsw i64 %657, 1
  store i64 %695, i64* %12, align 8
  store i32 -1031365825, i32* %17
  br label %699

; <label>:697:                                    ; preds = %18
  %698 = load i32, i32* %6, align 4
  store i32 -1080737845, i32* %17
  br label %699

; <label>:699:                                    ; preds = %697, %656, %639, %633, %628, %626, %625, %623, %609, %605, %602, %583, %555, %554, %553, %520, %504, %503, %502, %478, %450, %447, %438, %431, %430, %429, %408, %392, %389, %386, %366, %351, %342, %341, %312, %296, %291, %290, %262, %234, %231, %228, %199, %184, %179, %178, %149, %121, %118, %100, %84, %83, %82, %52, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259938048.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
