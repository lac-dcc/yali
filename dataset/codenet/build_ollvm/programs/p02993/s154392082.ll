; ModuleID = 'Project_CodeNet_C++1400/p02993/s154392082.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s154392082.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154392082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define i64 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1996090867, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %288
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1996090867, label %12
    i32 -204760196, label %16
    i32 903417263, label %43
    i32 2101754350, label %71
    i32 1524764034, label %72
    i32 -583658163, label %76
    i32 70102146, label %104
    i32 680588351, label %119
    i32 -1602504858, label %120
    i32 612537882, label %125
    i32 1395528570, label %130
    i32 -1689392032, label %158
    i32 -1414207087, label %185
    i32 -1943766013, label %186
    i32 -896572220, label %187
    i32 861843205, label %215
    i32 276285754, label %236
    i32 619560313, label %239
    i32 1528585918, label %245
    i32 -12816560, label %255
    i32 -1631679160, label %256
    i32 1749826405, label %257
    i32 1717278127, label %262
    i32 -1276574847, label %263
    i32 -901686297, label %265
    i32 2026524704, label %266
    i32 955860646, label %267
    i32 -81176213, label %268
  ]

; <label>:11:                                     ; preds = %9
  br label %288

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 1
  %15 = select i1 %14, i32 -204760196, i32 1524764034
  store i32 %15, i32* %8
  br label %288

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 903417263, i32 -901686297
  store i32 %42, i32* %8
  br label %288

; <label>:43:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1163209299
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1163209299
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
  %70 = select i1 %68, i32 2101754350, i32 -901686297
  store i32 %70, i32* %8
  br label %288

; <label>:71:                                     ; preds = %9
  store i32 -1276574847, i32* %8
  br label %288

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 3
  %75 = select i1 %74, i32 -583658163, i32 -1602504858
  store i32 %75, i32* %8
  br label %288

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, -473835597
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -473835597
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 70102146, i32 2026524704
  store i32 %103, i32* %8
  br label %288

; <label>:104:                                    ; preds = %9
  store i64 2, i64* %4, align 8
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 680588351, i32 2026524704
  store i32 %118, i32* %8
  br label %288

; <label>:119:                                    ; preds = %9
  store i32 -1276574847, i32* %8
  br label %288

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1395528570, i32 612537882
  store i32 %124, i32* %8
  br label %288

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = srem i32 %126, 3
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1395528570, i32 -1943766013
  store i32 %129, i32* %8
  br label %288

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1648492714
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1648492714
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1689392032, i32 955860646
  store i32 %157, i32* %8
  br label %288

; <label>:158:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1414207087, i32 955860646
  store i32 %184, i32* %8
  br label %288

; <label>:185:                                    ; preds = %9
  store i32 -1276574847, i32* %8
  br label %288

; <label>:186:                                    ; preds = %9
  store i32 5, i32* %6, align 4
  store i32 -896572220, i32* %8
  br label %288

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 837002275
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 837002275
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 861843205, i32 -81176213
  store i32 %214, i32* %8
  br label %288

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %6, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, i32* %5, align 4
  %220 = icmp sle i32 %218, %219
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = add i32 %221, -99793767
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -99793767
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 276285754, i32 -81176213
  store i32 %235, i32* %8
  br label %288

; <label>:236:                                    ; preds = %9
  %237 = load volatile i1, i1* %2
  %238 = select i1 %237, i32 619560313, i32 1717278127
  store i32 %238, i32* %8
  br label %288

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = srem i32 %240, %241
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 -12816560, i32 1528585918
  store i32 %244, i32* %8
  br label %288

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, -228986900
  %249 = add i32 %248, 2
  %250 = sub i32 %249, -228986900
  %251 = add nsw i32 %247, 2
  %252 = srem i32 %246, %250
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -12816560, i32 -1631679160
  store i32 %254, i32* %8
  br label %288

; <label>:255:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1276574847, i32* %8
  br label %288

; <label>:256:                                    ; preds = %9
  store i32 1749826405, i32* %8
  br label %288

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, 6
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 6
  store i32 %260, i32* %6, align 4
  store i32 -896572220, i32* %8
  br label %288

; <label>:262:                                    ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 -1276574847, i32* %8
  br label %288

; <label>:263:                                    ; preds = %9
  %264 = load i64, i64* %4, align 8
  ret i64 %264

; <label>:265:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 903417263, i32* %8
  br label %288

; <label>:266:                                    ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 70102146, i32* %8
  br label %288

; <label>:267:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1689392032, i32* %8
  br label %288

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %6, align 4
  %271 = shl i32 %269, %270
  %272 = add i32 %269, 1346712577
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, 1346712577
  %275 = sub i32 %269, %270
  %276 = mul i32 %274, %270
  %277 = sub i32 0, %269
  %278 = add i32 0, %277
  %279 = sub i32 0, %269
  %280 = sub i32 %278, -400834614
  %281 = add i32 %280, %270
  %282 = add i32 %281, -400834614
  %283 = add i32 %278, %270
  %284 = shl i32 %269, %270
  %285 = mul nsw i32 %269, %270
  %286 = load i32, i32* %5, align 4
  %287 = icmp sle i32 %285, %286
  store i32 861843205, i32* %8
  br label %288

; <label>:288:                                    ; preds = %268, %267, %266, %265, %262, %257, %256, %255, %245, %239, %236, %215, %187, %186, %185, %158, %130, %125, %120, %119, %104, %76, %72, %71, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 -1620074063, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1620074063, label %10
    i32 -946271631, label %15
    i32 -717491585, label %21
    i32 -554301768, label %27
    i32 -266438552, label %55
    i32 -116535297, label %72
    i32 -1103257437, label %74
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -946271631, i32 -554301768
  store i32 %14, i32* %6
  br label %76

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %16, %17
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %4, align 8
  store i32 -717491585, i32* %6
  br label %76

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 %22, 7548138947316412794
  %24 = add i64 %23, 1
  %25 = add i64 %24, 7548138947316412794
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %5, align 8
  store i32 -1620074063, i32* %6
  br label %76

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -300973888
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -300973888
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -266438552, i32 -1103257437
  store i32 %54, i32* %6
  br label %76

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* %4, align 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 399645419
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 399645419
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -116535297, i32 -1103257437
  store i32 %71, i32* %6
  br label %76

; <label>:72:                                     ; preds = %7
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %7
  %75 = load i64, i64* %4, align 8
  store i32 -266438552, i32* %6
  br label %76

; <label>:76:                                     ; preds = %74, %55, %27, %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -2088343243, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2088343243, label %12
    i32 1934598284, label %16
    i32 -240056091, label %32
    i32 -624192211, label %61
    i32 -2137834019, label %62
    i32 274499624, label %68
    i32 1024127136, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1934598284, i32 -2137834019
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = add i32 %17, -167180122
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -167180122
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -240056091, i32 1024127136
  store i32 %31, i32* %8
  br label %72

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = add i32 %34, 830489537
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 830489537
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -624192211, i32 1024127136
  store i32 %60, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 274499624, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %64, %65
  %67 = call i32 @_Z3gcdii(i32 %63, i32 %66)
  store i32 %67, i32* %4, align 4
  store i32 274499624, i32* %8
  br label %72

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %4, align 4
  store i32 -240056091, i32* %8
  br label %72

; <label>:72:                                     ; preds = %70, %62, %61, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z7findlcmPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i64*, i64** %3, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 590578783, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 590578783, label %14
    i32 -1849066462, label %19
    i32 614987361, label %38
    i32 -265985257, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1849066462, i32 -265985257
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  %20 = load i64*, i64** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64*, i64** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, i64* %5, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @_Z3gcdii(i32 %32, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = sdiv i64 %26, %36
  store i64 %37, i64* %5, align 8
  store i32 614987361, i32* %10
  br label %46

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, -517075613
  %41 = add i32 %40, 1
  %42 = add i32 %41, -517075613
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  store i32 590578783, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %38, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.10
  %8 = load i32, i32* @y.11
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -840049976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %401
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -840049976, label %20
    i32 -1058836594, label %40
    i32 -554280566, label %88
    i32 -2005976250, label %89
    i32 -1276444970, label %105
    i32 2083500719, label %141
    i32 624750837, label %144
    i32 465536539, label %160
    i32 -653799588, label %178
    i32 1923061600, label %179
    i32 2057935660, label %184
    i32 -1573905803, label %201
    i32 -272416573, label %203
    i32 293952852, label %218
    i32 -1659898534, label %238
    i32 1040086773, label %239
    i32 -236997922, label %247
    i32 -1923351900, label %263
    i32 1171548907, label %280
    i32 1223025764, label %281
    i32 -316670189, label %308
    i32 426043032, label %336
    i32 -1850823644, label %337
    i32 760871586, label %357
    i32 813651006, label %387
    i32 -2006255285, label %391
    i32 -1880824418, label %398
    i32 -1843336628, label %400
  ]

; <label>:19:                                     ; preds = %17
  br label %401

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1058836594, i32 -1850823644
  store i32 %39, i32* %16
  br label %401

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %41, align 4
  %45 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %58, %"class.std::basic_ostream"* null)
  %60 = load volatile i64*, i64** %4
  store i64 1, i64* %60, align 8
  %61 = load i32, i32* @x.10
  %62 = load i32, i32* @y.11
  %63 = sub i32 %61, -2134325727
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2134325727
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -554280566, i32 -1850823644
  store i32 %87, i32* %16
  br label %401

; <label>:88:                                     ; preds = %17
  store i32 -2005976250, i32* %16
  br label %401

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, -92827209
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -92827209
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1276444970, i32 760871586
  store i32 %104, i32* %16
  br label %401

; <label>:105:                                    ; preds = %17
  %106 = load volatile i64*, i64** %4
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, -1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, -1
  %113 = load volatile i64*, i64** %4
  store i64 %111, i64* %113, align 8
  %114 = icmp ne i64 %107, 0
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.10
  %116 = load i32, i32* @y.11
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2083500719, i32 760871586
  store i32 %140, i32* %16
  br label %401

; <label>:141:                                    ; preds = %17
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 624750837, i32 1223025764
  store i32 %143, i32* %16
  br label %401

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 %145, -661521926
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -661521926
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 465536539, i32 813651006
  store i32 %159, i32* %16
  br label %401

; <label>:160:                                    ; preds = %17
  %161 = load volatile i64*, i64** %3
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %161)
  %163 = load volatile i64*, i64** %2
  store i64 0, i64* %163, align 8
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -653799588, i32 813651006
  store i32 %177, i32* %16
  br label %401

; <label>:178:                                    ; preds = %17
  store i32 1923061600, i32* %16
  br label %401

; <label>:179:                                    ; preds = %17
  %180 = load volatile i64*, i64** %2
  %181 = load i64, i64* %180, align 8
  %182 = icmp slt i64 %181, 3
  %183 = select i1 %182, i32 2057935660, i32 -236997922
  store i32 %183, i32* %16
  br label %401

; <label>:184:                                    ; preds = %17
  %185 = load volatile i64*, i64** %3
  %186 = load i64, i64* %185, align 8
  %187 = srem i64 %186, 10
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = srem i64 %189, 100
  %191 = load volatile i64*, i64** %3
  %192 = load i64, i64* %191, align 8
  %193 = srem i64 %192, 10
  %194 = mul nsw i64 %193, 10
  %195 = add i64 %190, -7920907035996826233
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -7920907035996826233
  %198 = sub nsw i64 %190, %194
  %199 = icmp eq i64 %187, %197
  %200 = select i1 %199, i32 -1573905803, i32 -272416573
  store i32 %200, i32* %16
  br label %401

; <label>:201:                                    ; preds = %17
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* @x.10
  %205 = load i32, i32* @y.11
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 293952852, i32 -2006255285
  store i32 %217, i32* %16
  br label %401

; <label>:218:                                    ; preds = %17
  %219 = load volatile i64*, i64** %3
  %220 = load i64, i64* %219, align 8
  %221 = sdiv i64 %220, 10
  %222 = load volatile i64*, i64** %3
  store i64 %221, i64* %222, align 8
  %223 = load i32, i32* @x.10
  %224 = load i32, i32* @y.11
  %225 = sub i32 %223, -1737688966
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1737688966
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1659898534, i32 -2006255285
  store i32 %237, i32* %16
  br label %401

; <label>:238:                                    ; preds = %17
  store i32 1040086773, i32* %16
  br label %401

; <label>:239:                                    ; preds = %17
  %240 = load volatile i64*, i64** %2
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, 3180260126392886139
  %243 = add i64 %242, 1
  %244 = add i64 %243, 3180260126392886139
  %245 = add nsw i64 %241, 1
  %246 = load volatile i64*, i64** %2
  store i64 %244, i64* %246, align 8
  store i32 1923061600, i32* %16
  br label %401

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.10
  %249 = load i32, i32* @y.11
  %250 = sub i32 %248, 729064207
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 729064207
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1923351900, i32 -1880824418
  store i32 %262, i32* %16
  br label %401

; <label>:263:                                    ; preds = %17
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %265 = load i32, i32* @x.10
  %266 = load i32, i32* @y.11
  %267 = sub i32 %265, 6194966
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 6194966
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1171548907, i32 -1880824418
  store i32 %279, i32* %16
  br label %401

; <label>:280:                                    ; preds = %17
  store i32 -2005976250, i32* %16
  br label %401

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* @x.10
  %283 = load i32, i32* @y.11
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -316670189, i32 -1843336628
  store i32 %307, i32* %16
  br label %401

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* @x.10
  %310 = load i32, i32* @y.11
  %311 = add i32 %309, 1425428626
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1425428626
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 426043032, i32 -1843336628
  store i32 %335, i32* %16
  br label %401

; <label>:336:                                    ; preds = %17
  ret i32 0

; <label>:337:                                    ; preds = %17
  %338 = alloca i32, align 4
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  store i32 0, i32* %338, align 4
  %342 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %343 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::basic_ios"*
  %349 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %348, %"class.std::basic_ostream"* null)
  %350 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::basic_ios"*
  %356 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %355, %"class.std::basic_ostream"* null)
  store i64 1, i64* %339, align 8
  store i32 -1058836594, i32* %16
  br label %401

; <label>:357:                                    ; preds = %17
  %358 = load volatile i64*, i64** %4
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 0, -3526070933525050578
  %361 = sub i64 %360, %359
  %362 = add i64 %361, -3526070933525050578
  %363 = sub i64 0, %359
  %364 = sub i64 0, %362
  %365 = sub i64 0, -1
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %362, -1
  %369 = shl i64 %359, -1
  %370 = shl i64 %359, -1
  %371 = sub i64 %359, 8947010990396314955
  %372 = sub i64 %371, -1
  %373 = add i64 %372, 8947010990396314955
  %374 = sub i64 %359, -1
  %375 = mul i64 %373, -1
  %376 = sub i64 %359, -4117941143785565163
  %377 = sub i64 %376, -1
  %378 = add i64 %377, -4117941143785565163
  %379 = sub i64 %359, -1
  %380 = mul i64 %378, -1
  %381 = sub i64 %359, -1714032215045615163
  %382 = add i64 %381, -1
  %383 = add i64 %382, -1714032215045615163
  %384 = add nsw i64 %359, -1
  %385 = load volatile i64*, i64** %4
  store i64 %383, i64* %385, align 8
  %386 = icmp ne i64 %359, 0
  store i32 -1276444970, i32* %16
  br label %401

; <label>:387:                                    ; preds = %17
  %388 = load volatile i64*, i64** %3
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %388)
  %390 = load volatile i64*, i64** %2
  store i64 0, i64* %390, align 8
  store i32 465536539, i32* %16
  br label %401

; <label>:391:                                    ; preds = %17
  %392 = load volatile i64*, i64** %3
  %393 = load i64, i64* %392, align 8
  %394 = shl i64 %393, 10
  %395 = shl i64 %393, 10
  %396 = sdiv i64 %393, 10
  %397 = load volatile i64*, i64** %3
  store i64 %396, i64* %397, align 8
  store i32 293952852, i32* %16
  br label %401

; <label>:398:                                    ; preds = %17
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1923351900, i32* %16
  br label %401

; <label>:400:                                    ; preds = %17
  store i32 -316670189, i32* %16
  br label %401

; <label>:401:                                    ; preds = %400, %398, %391, %387, %357, %337, %308, %281, %280, %263, %247, %239, %238, %218, %203, %184, %179, %178, %160, %144, %141, %105, %89, %88, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154392082.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
