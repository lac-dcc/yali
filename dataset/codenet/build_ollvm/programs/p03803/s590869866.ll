; ModuleID = 'Project_CodeNet_C++1400/p03803/s590869866.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s590869866.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590869866.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z5digiti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = alloca i32
  store i32 616876455, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %1, %318
  %19 = load i32, i32* %9
  switch i32 %19, label %20 [
    i32 616876455, label %21
    i32 1676593558, label %25
    i32 1037388181, label %53
    i32 838198315, label %69
    i32 1798491388, label %70
    i32 1706005043, label %74
    i32 1388499119, label %75
    i32 -290638878, label %79
    i32 -447884318, label %80
    i32 -1520390097, label %84
    i32 -469066858, label %111
    i32 1578612788, label %127
    i32 2059257905, label %128
    i32 447049335, label %132
    i32 1821157100, label %133
    i32 1104644002, label %137
    i32 -1250413985, label %138
    i32 1690457318, label %142
    i32 -1161779521, label %170
    i32 -754466517, label %185
    i32 1353237038, label %186
    i32 2069072226, label %190
    i32 -1317649433, label %191
    i32 -118941289, label %195
    i32 864303423, label %212
    i32 1468779256, label %227
    i32 -1667395390, label %229
    i32 865794105, label %231
    i32 1741898381, label %233
    i32 -1599066046, label %249
    i32 -249624254, label %264
    i32 1335162509, label %266
    i32 1602501903, label %283
    i32 983525593, label %299
    i32 1575833758, label %301
    i32 -1597968760, label %303
    i32 -2121102611, label %305
    i32 2073249216, label %312
    i32 -407429671, label %313
    i32 -1896352398, label %314
    i32 -312671439, label %315
    i32 643464798, label %316
    i32 -896419375, label %317
  ]

; <label>:20:                                     ; preds = %18
  br label %318

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp sge i32 %22, 1000000000
  %24 = select i1 %23, i32 1676593558, i32 1798491388
  store i32 %24, i32* %9
  br label %318

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 642604331
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 642604331
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1037388181, i32 2073249216
  store i32 %52, i32* %9
  br label %318

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 569856357
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 569856357
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 838198315, i32 2073249216
  store i32 %68, i32* %9
  br label %318

; <label>:69:                                     ; preds = %18
  store i32 -2121102611, i32* %9
  store i32 9, i32* %17
  br label %318

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = icmp sge i32 %71, 100000000
  %73 = select i1 %72, i32 1706005043, i32 1388499119
  store i32 %73, i32* %9
  br label %318

; <label>:74:                                     ; preds = %18
  store i32 -1597968760, i32* %9
  store i32 8, i32* %16
  br label %318

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 10000000
  %78 = select i1 %77, i32 -290638878, i32 -447884318
  store i32 %78, i32* %9
  br label %318

; <label>:79:                                     ; preds = %18
  store i32 1575833758, i32* %9
  store i32 7, i32* %15
  br label %318

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 1000000
  %83 = select i1 %82, i32 -1520390097, i32 2059257905
  store i32 %83, i32* %9
  br label %318

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -469066858, i32 -407429671
  store i32 %110, i32* %9
  br label %318

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -921971482
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -921971482
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1578612788, i32 -407429671
  store i32 %126, i32* %9
  br label %318

; <label>:127:                                    ; preds = %18
  store i32 1335162509, i32* %9
  store i32 6, i32* %14
  br label %318

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 100000
  %131 = select i1 %130, i32 447049335, i32 1821157100
  store i32 %131, i32* %9
  br label %318

; <label>:132:                                    ; preds = %18
  store i32 1741898381, i32* %9
  store i32 5, i32* %13
  br label %318

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = icmp sge i32 %134, 10000
  %136 = select i1 %135, i32 1104644002, i32 -1250413985
  store i32 %136, i32* %9
  br label %318

; <label>:137:                                    ; preds = %18
  store i32 865794105, i32* %9
  store i32 4, i32* %12
  br label %318

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %6, align 4
  %140 = icmp sge i32 %139, 1000
  %141 = select i1 %140, i32 1690457318, i32 1353237038
  store i32 %141, i32* %9
  br label %318

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, 1050544819
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1050544819
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1161779521, i32 -1896352398
  store i32 %169, i32* %9
  br label %318

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -754466517, i32 -1896352398
  store i32 %184, i32* %9
  br label %318

; <label>:185:                                    ; preds = %18
  store i32 -1667395390, i32* %9
  store i32 3, i32* %11
  br label %318

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %6, align 4
  %188 = icmp sge i32 %187, 100
  %189 = select i1 %188, i32 2069072226, i32 -1317649433
  store i32 %189, i32* %9
  br label %318

; <label>:190:                                    ; preds = %18
  store i32 -118941289, i32* %9
  store i32 2, i32* %10
  br label %318

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %6, align 4
  %193 = icmp sge i32 %192, 10
  %194 = select i1 %193, i32 1, i32 0
  store i32 -118941289, i32* %9
  store i32 %194, i32* %10
  br label %318

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %10
  store i32 %196, i32* %4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1832671258
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1832671258
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 864303423, i32 -312671439
  store i32 %211, i32* %9
  br label %318

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1468779256, i32 -312671439
  store i32 %226, i32* %9
  br label %318

; <label>:227:                                    ; preds = %18
  store i32 -1667395390, i32* %9
  %228 = load volatile i32, i32* %4
  store i32 %228, i32* %11
  br label %318

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %11
  store i32 865794105, i32* %9
  store i32 %230, i32* %12
  br label %318

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %12
  store i32 1741898381, i32* %9
  store i32 %232, i32* %13
  br label %318

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %13
  store i32 %234, i32* %3
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1599066046, i32 643464798
  store i32 %248, i32* %9
  br label %318

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -249624254, i32 643464798
  store i32 %263, i32* %9
  br label %318

; <label>:264:                                    ; preds = %18
  store i32 1335162509, i32* %9
  %265 = load volatile i32, i32* %3
  store i32 %265, i32* %14
  br label %318

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %14
  store i32 %267, i32* %2
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 34759571
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 34759571
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1602501903, i32 -896419375
  store i32 %282, i32* %9
  br label %318

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, -1723825424
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1723825424
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 983525593, i32 -896419375
  store i32 %298, i32* %9
  br label %318

; <label>:299:                                    ; preds = %18
  store i32 1575833758, i32* %9
  %300 = load volatile i32, i32* %2
  store i32 %300, i32* %15
  br label %318

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* %15
  store i32 -1597968760, i32* %9
  store i32 %302, i32* %16
  br label %318

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %16
  store i32 -2121102611, i32* %9
  store i32 %304, i32* %17
  br label %318

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %17
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %307, 2089368167
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2089368167
  %311 = add nsw i32 %307, 1
  ret i32 %310

; <label>:312:                                    ; preds = %18
  store i32 1037388181, i32* %9
  br label %318

; <label>:313:                                    ; preds = %18
  store i32 -469066858, i32* %9
  br label %318

; <label>:314:                                    ; preds = %18
  store i32 -1161779521, i32* %9
  br label %318

; <label>:315:                                    ; preds = %18
  store i32 864303423, i32* %9
  br label %318

; <label>:316:                                    ; preds = %18
  store i32 -1599066046, i32* %9
  br label %318

; <label>:317:                                    ; preds = %18
  store i32 1602501903, i32* %9
  br label %318

; <label>:318:                                    ; preds = %317, %316, %315, %314, %313, %312, %303, %301, %299, %283, %266, %264, %249, %233, %231, %229, %227, %212, %195, %191, %190, %186, %185, %170, %142, %138, %137, %133, %132, %128, %127, %111, %84, %80, %79, %75, %74, %70, %69, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -694859817, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -694859817, label %20
    i32 -1013346359, label %24
    i32 -1615924668, label %25
    i32 -1621931437, label %29
    i32 1471550909, label %57
    i32 1668544873, label %72
    i32 -598430377, label %73
    i32 1863107970, label %78
    i32 185002752, label %80
    i32 -1041584239, label %85
    i32 -571512751, label %87
    i32 -1634156111, label %89
    i32 -1729467908, label %90
    i32 -1474939822, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1013346359, i32 -1615924668
  store i32 %23, i32* %16
  br label %92

; <label>:24:                                     ; preds = %17
  store i32 14, i32* %3, align 4
  store i32 -1615924668, i32* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1621931437, i32 -598430377
  store i32 %28, i32* %16
  br label %92

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, -439689398
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -439689398
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1471550909, i32 -1474939822
  store i32 %56, i32* %16
  br label %92

; <label>:57:                                     ; preds = %17
  store i32 14, i32* %4, align 4
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1668544873, i32 -1474939822
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  store i32 -598430377, i32* %16
  br label %92

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1863107970, i32 185002752
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1729467908, i32* %16
  br label %92

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1041584239, i32 -571512751
  store i32 %84, i32* %16
  br label %92

; <label>:85:                                     ; preds = %17
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1634156111, i32* %16
  br label %92

; <label>:87:                                     ; preds = %17
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1634156111, i32* %16
  br label %92

; <label>:89:                                     ; preds = %17
  store i32 -1729467908, i32* %16
  br label %92

; <label>:90:                                     ; preds = %17
  ret i32 0

; <label>:91:                                     ; preds = %17
  store i32 14, i32* %4, align 4
  store i32 1471550909, i32* %16
  br label %92

; <label>:92:                                     ; preds = %91, %89, %87, %85, %80, %78, %73, %72, %57, %29, %25, %24, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s590869866.cpp() #0 section ".text.startup" {
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
