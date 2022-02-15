; ModuleID = 'Project_CodeNet_C++1400/p00150/s736922237.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s736922237.cpp"
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
@a = global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736922237.cpp, i8* null }]
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
define void @_Z6eratosv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
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
  store i32 152206093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %364
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 152206093, label %20
    i32 -682784415, label %40
    i32 -219357545, label %71
    i32 1668954671, label %72
    i32 556079051, label %88
    i32 636124902, label %119
    i32 1916441690, label %122
    i32 -1054555791, label %138
    i32 673777767, label %157
    i32 973881492, label %158
    i32 770842196, label %166
    i32 -225550786, label %193
    i32 -782183308, label %209
    i32 -1799701342, label %210
    i32 339945878, label %218
    i32 239951905, label %226
    i32 -1083701992, label %233
    i32 -509340344, label %238
    i32 1390460609, label %243
    i32 -1245766273, label %259
    i32 -1557362171, label %296
    i32 -1549266100, label %297
    i32 -1608158030, label %298
    i32 -2117278151, label %299
    i32 170630100, label %308
    i32 -1647625006, label %309
    i32 -88678643, label %313
    i32 267537812, label %317
    i32 1062739619, label %322
    i32 774667462, label %324
  ]

; <label>:19:                                     ; preds = %17
  br label %364

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
  %39 = select i1 %37, i32 -682784415, i32 -1647625006
  store i32 %39, i32* %16
  br label %364

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 1), align 1
  %44 = load volatile i32*, i32** %4
  store i32 2, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -219357545, i32 -1647625006
  store i32 %70, i32* %16
  br label %364

; <label>:71:                                     ; preds = %17
  store i32 1668954671, i32* %16
  br label %364

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1769013265
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1769013265
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 556079051, i32 -88678643
  store i32 %87, i32* %16
  br label %364

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 10001
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -772002156
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -772002156
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 636124902, i32 -88678643
  store i32 %118, i32* %16
  br label %364

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 1916441690, i32 770842196
  store i32 %121, i32* %16
  br label %364

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1201622160
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1201622160
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1054555791, i32 267537812
  store i32 %137, i32* %16
  br label %364

; <label>:138:                                    ; preds = %17
  %139 = load volatile i32*, i32** %4
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %141
  store i8 1, i8* %142, align 1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 673777767, i32 267537812
  store i32 %156, i32* %16
  br label %364

; <label>:157:                                    ; preds = %17
  store i32 973881492, i32* %16
  br label %364

; <label>:158:                                    ; preds = %17
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, 1243349945
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1243349945
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %4
  store i32 %163, i32* %165, align 4
  store i32 1668954671, i32* %16
  br label %364

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -225550786, i32 1062739619
  store i32 %192, i32* %16
  br label %364

; <label>:193:                                    ; preds = %17
  %194 = load volatile i32*, i32** %3
  store i32 2, i32* %194, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -782183308, i32 1062739619
  store i32 %208, i32* %16
  br label %364

; <label>:209:                                    ; preds = %17
  store i32 -1799701342, i32* %16
  br label %364

; <label>:210:                                    ; preds = %17
  %211 = load volatile i32*, i32** %3
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %3
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = icmp slt i32 %215, 10001
  %217 = select i1 %216, i32 339945878, i32 170630100
  store i32 %217, i32* %16
  br label %364

; <label>:218:                                    ; preds = %17
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  %225 = select i1 %224, i32 239951905, i32 -1608158030
  store i32 %225, i32* %16
  br label %364

; <label>:226:                                    ; preds = %17
  %227 = load volatile i32*, i32** %3
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %3
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %228, %230
  %232 = load volatile i32*, i32** %2
  store i32 %231, i32* %232, align 4
  store i32 -1083701992, i32* %16
  br label %364

; <label>:233:                                    ; preds = %17
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = icmp slt i32 %235, 10001
  %237 = select i1 %236, i32 -509340344, i32 -1549266100
  store i32 %237, i32* %16
  br label %364

; <label>:238:                                    ; preds = %17
  %239 = load volatile i32*, i32** %2
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %241
  store i8 0, i8* %242, align 1
  store i32 1390460609, i32* %16
  br label %364

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -934905339
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -934905339
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1245766273, i32 774667462
  store i32 %258, i32* %16
  br label %364

; <label>:259:                                    ; preds = %17
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %2
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, %261
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, %261
  %269 = load volatile i32*, i32** %2
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1557362171, i32 774667462
  store i32 %295, i32* %16
  br label %364

; <label>:296:                                    ; preds = %17
  store i32 -1083701992, i32* %16
  br label %364

; <label>:297:                                    ; preds = %17
  store i32 -1608158030, i32* %16
  br label %364

; <label>:298:                                    ; preds = %17
  store i32 -2117278151, i32* %16
  br label %364

; <label>:299:                                    ; preds = %17
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = load volatile i32*, i32** %3
  store i32 %305, i32* %307, align 4
  store i32 -1799701342, i32* %16
  br label %364

; <label>:308:                                    ; preds = %17
  ret void

; <label>:309:                                    ; preds = %17
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @a, i64 0, i64 1), align 1
  store i32 2, i32* %310, align 4
  store i32 -682784415, i32* %16
  br label %364

; <label>:313:                                    ; preds = %17
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %315, 10001
  store i32 556079051, i32* %16
  br label %364

; <label>:317:                                    ; preds = %17
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %320
  store i8 1, i8* %321, align 1
  store i32 -1054555791, i32* %16
  br label %364

; <label>:322:                                    ; preds = %17
  %323 = load volatile i32*, i32** %3
  store i32 2, i32* %323, align 4
  store i32 -225550786, i32* %16
  br label %364

; <label>:324:                                    ; preds = %17
  %325 = load volatile i32*, i32** %3
  %326 = load i32, i32* %325, align 4
  %327 = load volatile i32*, i32** %2
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %331 = sub i32 0, %328
  %332 = sub i32 %330, 182025165
  %333 = add i32 %332, %326
  %334 = add i32 %333, 182025165
  %335 = add i32 %330, %326
  %336 = sub i32 0, -987917386
  %337 = sub i32 %336, %328
  %338 = add i32 %337, -987917386
  %339 = sub i32 0, %328
  %340 = sub i32 %338, -675082715
  %341 = add i32 %340, %326
  %342 = add i32 %341, -675082715
  %343 = add i32 %338, %326
  %344 = sub i32 0, %328
  %345 = add i32 0, %344
  %346 = sub i32 0, %328
  %347 = sub i32 0, %326
  %348 = sub i32 %345, %347
  %349 = add i32 %345, %326
  %350 = sub i32 0, %328
  %351 = add i32 0, %350
  %352 = sub i32 0, %328
  %353 = sub i32 0, %351
  %354 = sub i32 0, %326
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, %326
  %358 = shl i32 %328, %326
  %359 = sub i32 %328, -1881816616
  %360 = add i32 %359, %326
  %361 = add i32 %360, -1881816616
  %362 = add nsw i32 %328, %326
  %363 = load volatile i32*, i32** %2
  store i32 %361, i32* %363, align 4
  store i32 -1245766273, i32* %16
  br label %364

; <label>:364:                                    ; preds = %324, %322, %317, %313, %309, %299, %298, %297, %296, %259, %243, %238, %233, %226, %218, %210, %209, %193, %166, %158, %157, %138, %122, %119, %88, %72, %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z6eratosv()
  %6 = alloca i32
  store i32 618816704, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %248
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 618816704, label %10
    i32 134415599, label %38
    i32 534010093, label %57
    i32 -652912292, label %60
    i32 -1012949215, label %76
    i32 1028246789, label %104
    i32 1236858206, label %105
    i32 -1698840900, label %110
    i32 1161662648, label %115
    i32 2071703596, label %117
    i32 2022175432, label %132
    i32 -575382452, label %162
    i32 -1606429054, label %165
    i32 25587623, label %172
    i32 -915480642, label %183
    i32 1325356131, label %193
    i32 -1858102014, label %194
    i32 523202158, label %209
    i32 -591101561, label %230
    i32 -1340445472, label %231
    i32 -1120205408, label %232
    i32 509261953, label %236
    i32 -1774655375, label %237
    i32 -1387837635, label %240
  ]

; <label>:9:                                      ; preds = %7
  br label %248

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1083665093
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1083665093
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 134415599, i32 -1120205408
  store i32 %37, i32* %6
  br label %248

; <label>:38:                                     ; preds = %7
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %2
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -733441073
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -733441073
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 534010093, i32 -1120205408
  store i32 %56, i32* %6
  br label %248

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %2
  %59 = select i1 %58, i32 1236858206, i32 -652912292
  store i32 %59, i32* %6
  br label %248

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, 1983990323
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1983990323
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1012949215, i32 509261953
  store i32 %75, i32* %6
  br label %248

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1761052582
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1761052582
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1028246789, i32 509261953
  store i32 %103, i32* %6
  br label %248

; <label>:104:                                    ; preds = %7
  ret i32 0

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 2
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1161662648, i32 -1698840900
  store i32 %109, i32* %6
  br label %248

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, -1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, -1
  store i32 %113, i32* %4, align 4
  store i32 1161662648, i32* %6
  br label %248

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %5, align 4
  store i32 2071703596, i32* %6
  br label %248

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2022175432, i32 -1774655375
  store i32 %131, i32* %6
  br label %248

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 5
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1070061468
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1070061468
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -575382452, i32 -1774655375
  store i32 %161, i32* %6
  br label %248

; <label>:162:                                    ; preds = %7
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 -1606429054, i32 -1340445472
  store i32 %164, i32* %6
  br label %248

; <label>:165:                                    ; preds = %7
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, i32 25587623, i32 1325356131
  store i32 %171, i32* %6
  br label %248

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, -11051532
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, -11051532
  %177 = sub nsw i32 %173, 2
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [10001 x i8], [10001 x i8]* @a, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, i32 -915480642, i32 1325356131
  store i32 %182, i32* %6
  br label %248

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, 2
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 2
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %188, i8 signext 32)
  %190 = load i32, i32* %5, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %189, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1340445472, i32* %6
  br label %248

; <label>:193:                                    ; preds = %7
  store i32 -1858102014, i32* %6
  br label %248

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 523202158, i32 -1387837635
  store i32 %208, i32* %6
  br label %248

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 %210, 1115062072
  %212 = sub i32 %211, 2
  %213 = add i32 %212, 1115062072
  %214 = sub nsw i32 %210, 2
  store i32 %213, i32* %5, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1687535666
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1687535666
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -591101561, i32 -1387837635
  store i32 %229, i32* %6
  br label %248

; <label>:230:                                    ; preds = %7
  store i32 2071703596, i32* %6
  br label %248

; <label>:231:                                    ; preds = %7
  store i32 618816704, i32* %6
  br label %248

; <label>:232:                                    ; preds = %7
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %234 = load i32, i32* %4, align 4
  %235 = icmp ne i32 %234, 0
  store i32 134415599, i32* %6
  br label %248

; <label>:236:                                    ; preds = %7
  store i32 -1012949215, i32* %6
  br label %248

; <label>:237:                                    ; preds = %7
  %238 = load i32, i32* %5, align 4
  %239 = icmp sge i32 %238, 5
  store i32 2022175432, i32* %6
  br label %248

; <label>:240:                                    ; preds = %7
  %241 = load i32, i32* %5, align 4
  %242 = shl i32 %241, 2
  %243 = shl i32 %241, 2
  %244 = sub i32 %241, -971782784
  %245 = sub i32 %244, 2
  %246 = add i32 %245, -971782784
  %247 = sub nsw i32 %241, 2
  store i32 %246, i32* %5, align 4
  store i32 523202158, i32* %6
  br label %248

; <label>:248:                                    ; preds = %240, %237, %236, %232, %231, %230, %209, %194, %193, %183, %172, %165, %162, %132, %117, %115, %110, %105, %76, %60, %57, %38, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s736922237.cpp() #0 section ".text.startup" {
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
