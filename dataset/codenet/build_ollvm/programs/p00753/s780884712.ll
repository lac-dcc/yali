; ModuleID = 'Project_CodeNet_C++1400/p00753/s780884712.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s780884712.cpp"
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
@p = global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780884712.cpp, i8* null }]
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
define void @_Z5furuiv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -8050181, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %326
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -8050181, label %10
    i32 -56618618, label %37
    i32 -1847692058, label %55
    i32 1150637778, label %58
    i32 -312928470, label %62
    i32 -1003441512, label %90
    i32 -77989098, label %122
    i32 -1828041620, label %123
    i32 -1019151956, label %124
    i32 -675462409, label %130
    i32 1362638998, label %146
    i32 1728661490, label %166
    i32 -1727181648, label %169
    i32 520864859, label %170
    i32 1012660128, label %176
    i32 -1522595066, label %182
    i32 -1727081254, label %189
    i32 -163349515, label %217
    i32 1766175622, label %233
    i32 279294434, label %234
    i32 1602097365, label %250
    i32 2060482340, label %278
    i32 -1842114518, label %279
    i32 450894379, label %285
    i32 -1577899323, label %286
    i32 1148763792, label %289
    i32 1225379092, label %318
    i32 -125024193, label %324
    i32 904792622, label %325
  ]

; <label>:9:                                      ; preds = %7
  br label %326

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -56618618, i32 -1577899323
  store i32 %36, i32* %6
  br label %326

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 300000
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -331076809
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -331076809
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1847692058, i32 -1577899323
  store i32 %54, i32* %6
  br label %326

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 1150637778, i32 -1828041620
  store i32 %57, i32* %6
  br label %326

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 -312928470, i32* %6
  br label %326

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -691040
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -691040
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1003441512, i32 1148763792
  store i32 %89, i32* %6
  br label %326

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %3, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 63316166
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 63316166
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -77989098, i32 1148763792
  store i32 %121, i32* %6
  br label %326

; <label>:122:                                    ; preds = %7
  store i32 -8050181, i32* %6
  br label %326

; <label>:123:                                    ; preds = %7
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @p, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 -1019151956, i32* %6
  br label %326

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 %125, %126
  %128 = icmp sle i32 %127, 300000
  %129 = select i1 %128, i32 -675462409, i32 450894379
  store i32 %129, i32* %6
  br label %326

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 226869904
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 226869904
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1362638998, i32 1225379092
  store i32 %145, i32* %6
  br label %326

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1728661490, i32 1225379092
  store i32 %165, i32* %6
  br label %326

; <label>:166:                                    ; preds = %7
  %167 = load volatile i1, i1* %1
  %168 = select i1 %167, i32 -1727181648, i32 279294434
  store i32 %168, i32* %6
  br label %326

; <label>:169:                                    ; preds = %7
  store i32 2, i32* %5, align 4
  store i32 520864859, i32* %6
  br label %326

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = mul nsw i32 %171, %172
  %174 = icmp slt i32 %173, 300000
  %175 = select i1 %174, i32 1012660128, i32 -1727081254
  store i32 %175, i32* %6
  br label %326

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %180
  store i32 0, i32* %181, align 4
  store i32 -1522595066, i32* %6
  br label %326

; <label>:182:                                    ; preds = %7
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %5, align 4
  store i32 520864859, i32* %6
  br label %326

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1226002193
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1226002193
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -163349515, i32 -125024193
  store i32 %216, i32* %6
  br label %326

; <label>:217:                                    ; preds = %7
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 288248746
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 288248746
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1766175622, i32 -125024193
  store i32 %232, i32* %6
  br label %326

; <label>:233:                                    ; preds = %7
  store i32 279294434, i32* %6
  br label %326

; <label>:234:                                    ; preds = %7
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 1505274256
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1505274256
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1602097365, i32 904792622
  store i32 %249, i32* %6
  br label %326

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 383847739
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 383847739
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2060482340, i32 904792622
  store i32 %277, i32* %6
  br label %326

; <label>:278:                                    ; preds = %7
  store i32 -1842114518, i32* %6
  br label %326

; <label>:279:                                    ; preds = %7
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 %280, -314464076
  %282 = add i32 %281, 1
  %283 = add i32 %282, -314464076
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %4, align 4
  store i32 -1019151956, i32* %6
  br label %326

; <label>:285:                                    ; preds = %7
  ret void

; <label>:286:                                    ; preds = %7
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %287, 300000
  store i32 -56618618, i32* %6
  br label %326

; <label>:289:                                    ; preds = %7
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %293 = sub i32 0, %290
  %294 = add i32 %292, -1935457976
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1935457976
  %297 = add i32 %292, 1
  %298 = sub i32 0, %290
  %299 = add i32 0, %298
  %300 = sub i32 0, %290
  %301 = add i32 %299, 1126639743
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1126639743
  %304 = add i32 %299, 1
  %305 = sub i32 0, 1358114646
  %306 = sub i32 %305, %290
  %307 = add i32 %306, 1358114646
  %308 = sub i32 0, %290
  %309 = add i32 %307, 636642368
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 636642368
  %312 = add i32 %307, 1
  %313 = shl i32 %290, 1
  %314 = sub i32 %290, 1741552197
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1741552197
  %317 = add nsw i32 %290, 1
  store i32 %316, i32* %3, align 4
  store i32 -1003441512, i32* %6
  br label %326

; <label>:318:                                    ; preds = %7
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  store i32 1362638998, i32* %6
  br label %326

; <label>:324:                                    ; preds = %7
  store i32 -163349515, i32* %6
  br label %326

; <label>:325:                                    ; preds = %7
  store i32 1602097365, i32* %6
  br label %326

; <label>:326:                                    ; preds = %325, %324, %318, %289, %286, %279, %278, %250, %234, %233, %217, %189, %182, %176, %170, %169, %166, %146, %130, %124, %123, %122, %90, %62, %58, %55, %37, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5furuiv()
  %7 = alloca i32
  store i32 1666875752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %380
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1666875752, label %11
    i32 -1133852037, label %16
    i32 1160539865, label %17
    i32 1206275106, label %18
    i32 328540174, label %23
    i32 -961668465, label %38
    i32 -405310381, label %74
    i32 1666328638, label %75
    i32 589644027, label %90
    i32 1058183579, label %121
    i32 -1963839810, label %122
    i32 1079925734, label %123
    i32 -1111409882, label %129
    i32 840132593, label %157
    i32 -754022910, label %181
    i32 -2131315241, label %182
    i32 381722683, label %209
    i32 -872360261, label %230
    i32 -1584014080, label %231
    i32 -140632426, label %240
    i32 345688657, label %256
    i32 1309535308, label %283
    i32 1958561128, label %284
    i32 2109002633, label %322
    i32 -1405640838, label %339
    i32 -1039660685, label %360
    i32 -1896939987, label %379
  ]

; <label>:10:                                     ; preds = %8
  br label %380

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1160539865, i32 -1133852037
  store i32 %15, i32* %7
  br label %380

; <label>:16:                                     ; preds = %8
  store i32 -140632426, i32* %7
  br label %380

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1206275106, i32* %7
  br label %380

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 328540174, i32 -1963839810
  store i32 %22, i32* %7
  br label %380

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -961668465, i32 1958561128
  store i32 %37, i32* %7
  br label %380

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, %42
  store i32 %45, i32* %3, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -2110973212
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2110973212
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -405310381, i32 1958561128
  store i32 %73, i32* %7
  br label %380

; <label>:74:                                     ; preds = %8
  store i32 1666328638, i32* %7
  br label %380

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 589644027, i32 2109002633
  store i32 %89, i32* %7
  br label %380

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1058183579, i32 2109002633
  store i32 %120, i32* %7
  br label %380

; <label>:121:                                    ; preds = %8
  store i32 1206275106, i32* %7
  br label %380

; <label>:122:                                    ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1079925734, i32* %7
  br label %380

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = mul nsw i32 2, %125
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 -1111409882, i32 -1584014080
  store i32 %128, i32* %7
  br label %380

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, -280622821
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -280622821
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 840132593, i32 -1405640838
  store i32 %156, i32* %7
  br label %380

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 1958765241
  %164 = add i32 %163, %161
  %165 = sub i32 %164, 1958765241
  %166 = add nsw i32 %162, %161
  store i32 %165, i32* %5, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -754022910, i32 -1405640838
  store i32 %180, i32* %7
  br label %380

; <label>:181:                                    ; preds = %8
  store i32 -2131315241, i32* %7
  br label %380

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 381722683, i32 -1039660685
  store i32 %208, i32* %7
  br label %380

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 %210, -1148929444
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1148929444
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, 689174126
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 689174126
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -872360261, i32 -1039660685
  store i32 %229, i32* %7
  br label %380

; <label>:230:                                    ; preds = %8
  store i32 1079925734, i32* %7
  br label %380

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %232, -385313118
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -385313118
  %237 = sub nsw i32 %232, %233
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1666875752, i32* %7
  br label %380

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 %241, -1137314551
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1137314551
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 345688657, i32 -1896939987
  store i32 %255, i32* %7
  br label %380

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1309535308, i32 -1896939987
  store i32 %282, i32* %7
  br label %380

; <label>:283:                                    ; preds = %8
  ret i32 0

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, -198120426
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -198120426
  %293 = sub i32 0, %289
  %294 = add i32 %292, -133223873
  %295 = add i32 %294, %288
  %296 = sub i32 %295, -133223873
  %297 = add i32 %292, %288
  %298 = add i32 0, 1931132825
  %299 = sub i32 %298, %289
  %300 = sub i32 %299, 1931132825
  %301 = sub i32 0, %289
  %302 = sub i32 %300, 808313548
  %303 = add i32 %302, %288
  %304 = add i32 %303, 808313548
  %305 = add i32 %300, %288
  %306 = shl i32 %289, %288
  %307 = sub i32 0, 271331182
  %308 = sub i32 %307, %289
  %309 = add i32 %308, 271331182
  %310 = sub i32 0, %289
  %311 = sub i32 0, %309
  %312 = sub i32 0, %288
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, %288
  %316 = shl i32 %289, %288
  %317 = shl i32 %289, %288
  %318 = add i32 %289, 2078652738
  %319 = add i32 %318, %288
  %320 = sub i32 %319, 2078652738
  %321 = add nsw i32 %289, %288
  store i32 %320, i32* %3, align 4
  store i32 -961668465, i32* %7
  br label %380

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %4, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %331 = sub i32 %323, 1
  %332 = mul i32 %330, 1
  %333 = shl i32 %323, 1
  %334 = shl i32 %323, 1
  %335 = add i32 %323, -494933098
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -494933098
  %338 = add nsw i32 %323, 1
  store i32 %337, i32* %4, align 4
  store i32 589644027, i32* %7
  br label %380

; <label>:339:                                    ; preds = %8
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300000 x i32], [300000 x i32]* @p, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 %344, %343
  %348 = mul i32 %346, %343
  %349 = sub i32 0, %344
  %350 = add i32 0, %349
  %351 = sub i32 0, %344
  %352 = sub i32 %350, 278750529
  %353 = add i32 %352, %343
  %354 = add i32 %353, 278750529
  %355 = add i32 %350, %343
  %356 = sub i32 %344, 1984230887
  %357 = add i32 %356, %343
  %358 = add i32 %357, 1984230887
  %359 = add nsw i32 %344, %343
  store i32 %358, i32* %5, align 4
  store i32 840132593, i32* %7
  br label %380

; <label>:360:                                    ; preds = %8
  %361 = load i32, i32* %6, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 0, 1088897358
  %364 = sub i32 %363, %361
  %365 = add i32 %364, 1088897358
  %366 = sub i32 0, %361
  %367 = add i32 %365, 1653045416
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1653045416
  %370 = add i32 %365, 1
  %371 = add i32 %361, -1688121242
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1688121242
  %374 = sub i32 %361, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %361, %376
  %378 = add nsw i32 %361, 1
  store i32 %377, i32* %6, align 4
  store i32 381722683, i32* %7
  br label %380

; <label>:379:                                    ; preds = %8
  store i32 345688657, i32* %7
  br label %380

; <label>:380:                                    ; preds = %379, %360, %339, %322, %284, %256, %240, %231, %230, %209, %182, %181, %157, %129, %123, %122, %121, %90, %75, %74, %38, %23, %18, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780884712.cpp() #0 section ".text.startup" {
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
