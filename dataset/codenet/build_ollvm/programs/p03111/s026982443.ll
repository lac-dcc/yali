; ModuleID = 'Project_CodeNet_C++1400/p03111/s026982443.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s026982443.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@table = global [9 x i32] zeroinitializer, align 16
@bamboo = global [9 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@ans = global i32 1000000001, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026982443.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* @n, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 1044911513, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %800
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1044911513, label %21
    i32 1206681814, label %26
    i32 -1314673185, label %27
    i32 1940341990, label %32
    i32 713694609, label %40
    i32 1122820352, label %44
    i32 1717850126, label %49
    i32 -20401576, label %58
    i32 550835659, label %62
    i32 1662011826, label %66
    i32 208421483, label %72
    i32 2073999841, label %82
    i32 1414596522, label %98
    i32 208539174, label %116
    i32 -100976458, label %119
    i32 176765786, label %123
    i32 -846406057, label %139
    i32 201271386, label %173
    i32 569838772, label %174
    i32 2089477694, label %202
    i32 898587809, label %226
    i32 535291193, label %227
    i32 825559359, label %228
    i32 -1585705523, label %234
    i32 -435503929, label %238
    i32 1513839251, label %266
    i32 -1687099157, label %295
    i32 1253035091, label %298
    i32 -1366591581, label %314
    i32 1606808892, label %332
    i32 -1933813049, label %335
    i32 891611895, label %363
    i32 -507656102, label %391
    i32 -142349138, label %392
    i32 -1203078348, label %419
    i32 1241765404, label %473
    i32 823852123, label %474
    i32 276099232, label %475
    i32 -2147460677, label %479
    i32 46419204, label %489
    i32 -2139135855, label %505
    i32 976893059, label %536
    i32 -20248947, label %537
    i32 909183315, label %538
    i32 -187886642, label %541
    i32 -859809976, label %573
    i32 -46454776, label %616
    i32 -981390311, label %619
    i32 417835396, label %622
    i32 340321146, label %623
    i32 -757691260, label %770
  ]

; <label>:20:                                     ; preds = %18
  br label %800

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1206681814, i32 823852123
  store i32 %25, i32* %17
  br label %800

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -1314673185, i32* %17
  br label %800

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1940341990, i32 -1585705523
  store i32 %31, i32* %17
  br label %800

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* @table, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 713694609, i32 -20401576
  store i32 %39, i32* %17
  br label %800

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1122820352, i32 1717850126
  store i32 %43, i32* %17
  br label %800

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %11, align 4
  %46 = sub i32 0, 10
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 10
  store i32 %47, i32* %11, align 4
  store i32 1717850126, i32* %17
  br label %800

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, %53
  store i32 %56, i32* %10, align 4
  store i32 -20401576, i32* %17
  br label %800

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %13, align 4
  %60 = icmp eq i32 %59, 2
  %61 = select i1 %60, i32 550835659, i32 2073999841
  store i32 %61, i32* %17
  br label %800

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1662011826, i32 208421483
  store i32 %65, i32* %17
  br label %800

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = add i32 %67, 368678205
  %69 = add i32 %68, 10
  %70 = sub i32 %69, 368678205
  %71 = add nsw i32 %67, 10
  store i32 %70, i32* %11, align 4
  store i32 208421483, i32* %17
  br label %800

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, -367841532
  %79 = add i32 %78, %76
  %80 = add i32 %79, -367841532
  %81 = add nsw i32 %77, %76
  store i32 %80, i32* %9, align 4
  store i32 2073999841, i32* %17
  br label %800

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1484965791
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1484965791
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1414596522, i32 909183315
  store i32 %97, i32* %17
  br label %800

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %13, align 4
  %100 = icmp eq i32 %99, 1
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 240604809
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 240604809
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 208539174, i32 909183315
  store i32 %115, i32* %17
  br label %800

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 -100976458, i32 535291193
  store i32 %118, i32* %17
  br label %800

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %8, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 176765786, i32 569838772
  store i32 %122, i32* %17
  br label %800

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 1684410622
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1684410622
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -846406057, i32 -187886642
  store i32 %138, i32* %17
  br label %800

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 10
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 10
  store i32 %144, i32* %11, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -258010572
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -258010572
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 201271386, i32 -187886642
  store i32 %172, i32* %17
  br label %800

; <label>:173:                                    ; preds = %18
  store i32 569838772, i32* %17
  br label %800

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 720840216
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 720840216
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2089477694, i32 -859809976
  store i32 %201, i32* %17
  br label %800

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, %206
  store i32 %209, i32* %8, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 615847862
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 615847862
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 898587809, i32 -859809976
  store i32 %225, i32* %17
  br label %800

; <label>:226:                                    ; preds = %18
  store i32 535291193, i32* %17
  br label %800

; <label>:227:                                    ; preds = %18
  store i32 825559359, i32* %17
  br label %800

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 %229, 1934546245
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1934546245
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %12, align 4
  store i32 -1314673185, i32* %17
  br label %800

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %8, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -1933813049, i32 -435503929
  store i32 %237, i32* %17
  br label %800

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1947906140
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1947906140
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1513839251, i32 -46454776
  store i32 %265, i32* %17
  br label %800

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %9, align 4
  %268 = icmp eq i32 %267, 0
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1687099157, i32 -46454776
  store i32 %294, i32* %17
  br label %800

; <label>:295:                                    ; preds = %18
  %296 = load volatile i1, i1* %3
  %297 = select i1 %296, i32 -1933813049, i32 1253035091
  store i32 %297, i32* %17
  br label %800

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -361303934
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -361303934
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1366591581, i32 -981390311
  store i32 %313, i32* %17
  br label %800

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %10, align 4
  %316 = icmp eq i32 %315, 0
  store i1 %316, i1* %2
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -17151572
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -17151572
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1606808892, i32 -981390311
  store i32 %331, i32* %17
  br label %800

; <label>:332:                                    ; preds = %18
  %333 = load volatile i1, i1* %2
  %334 = select i1 %333, i32 -1933813049, i32 -142349138
  store i32 %334, i32* %17
  br label %800

; <label>:335:                                    ; preds = %18
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1927357049
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1927357049
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 891611895, i32 417835396
  store i32 %362, i32* %17
  br label %800

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -1777145965
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1777145965
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -507656102, i32 417835396
  store i32 %390, i32* %17
  br label %800

; <label>:391:                                    ; preds = %18
  store i32 -20248947, i32* %17
  br label %800

; <label>:392:                                    ; preds = %18
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1203078348, i32 340321146
  store i32 %418, i32* %17
  br label %800

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* @c, align 4
  %422 = sub i32 %420, 1967890582
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1967890582
  %425 = sub nsw i32 %420, %421
  %426 = call i32 @abs(i32 %424) #7
  %427 = load i32, i32* %11, align 4
  %428 = add i32 %427, 765544992
  %429 = add i32 %428, %426
  %430 = sub i32 %429, 765544992
  %431 = add nsw i32 %427, %426
  store i32 %430, i32* %11, align 4
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* @b, align 4
  %434 = sub i32 %432, 2059686559
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 2059686559
  %437 = sub nsw i32 %432, %433
  %438 = call i32 @abs(i32 %436) #7
  %439 = load i32, i32* %11, align 4
  %440 = add i32 %439, 960028219
  %441 = add i32 %440, %438
  %442 = sub i32 %441, 960028219
  %443 = add nsw i32 %439, %438
  store i32 %442, i32* %11, align 4
  %444 = load i32, i32* %8, align 4
  %445 = load i32, i32* @a, align 4
  %446 = sub i32 %444, -1908869139
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1908869139
  %449 = sub nsw i32 %444, %445
  %450 = call i32 @abs(i32 %448) #7
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 %451, -836682651
  %453 = add i32 %452, %450
  %454 = add i32 %453, -836682651
  %455 = add nsw i32 %451, %450
  store i32 %454, i32* %11, align 4
  %456 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %11)
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* @ans, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, -913064767
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -913064767
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1241765404, i32 340321146
  store i32 %472, i32* %17
  br label %800

; <label>:473:                                    ; preds = %18
  store i32 -20248947, i32* %17
  br label %800

; <label>:474:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 276099232, i32* %17
  br label %800

; <label>:475:                                    ; preds = %18
  %476 = load i32, i32* %14, align 4
  %477 = icmp slt i32 %476, 5
  %478 = select i1 %477, i32 -2147460677, i32 -20248947
  store i32 %478, i32* %17
  br label %800

; <label>:479:                                    ; preds = %18
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x i32], [9 x i32]* @table, i64 0, i64 %482
  store i32 %480, i32* %483, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sub i32 %484, -170101118
  %486 = add i32 %485, 1
  %487 = add i32 %486, -170101118
  %488 = add nsw i32 %484, 1
  call void @_Z3dfsi(i32 %487)
  store i32 46419204, i32* %17
  br label %800

; <label>:489:                                    ; preds = %18
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1116461991
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1116461991
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -2139135855, i32 -757691260
  store i32 %504, i32* %17
  br label %800

; <label>:505:                                    ; preds = %18
  %506 = load i32, i32* %14, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  store i32 %508, i32* %14, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 976893059, i32 -757691260
  store i32 %535, i32* %17
  br label %800

; <label>:536:                                    ; preds = %18
  store i32 276099232, i32* %17
  br label %800

; <label>:537:                                    ; preds = %18
  ret void

; <label>:538:                                    ; preds = %18
  %539 = load i32, i32* %13, align 4
  %540 = icmp eq i32 %539, 1
  store i32 1414596522, i32* %17
  br label %800

; <label>:541:                                    ; preds = %18
  %542 = load i32, i32* %11, align 4
  %543 = add i32 0, -1214982283
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, -1214982283
  %546 = sub i32 0, %542
  %547 = sub i32 %545, -1709765662
  %548 = add i32 %547, 10
  %549 = add i32 %548, -1709765662
  %550 = add i32 %545, 10
  %551 = add i32 %542, -1116875659
  %552 = sub i32 %551, 10
  %553 = sub i32 %552, -1116875659
  %554 = sub i32 %542, 10
  %555 = mul i32 %553, 10
  %556 = shl i32 %542, 10
  %557 = sub i32 %542, -633392747
  %558 = sub i32 %557, 10
  %559 = add i32 %558, -633392747
  %560 = sub i32 %542, 10
  %561 = mul i32 %559, 10
  %562 = sub i32 0, %542
  %563 = add i32 0, %562
  %564 = sub i32 0, %542
  %565 = sub i32 0, 10
  %566 = sub i32 %563, %565
  %567 = add i32 %563, 10
  %568 = sub i32 0, %542
  %569 = sub i32 0, 10
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %542, 10
  store i32 %571, i32* %11, align 4
  store i32 -846406057, i32* %17
  br label %800

; <label>:573:                                    ; preds = %18
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %8, align 4
  %579 = sub i32 0, 298500101
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 298500101
  %582 = sub i32 0, %578
  %583 = sub i32 %581, 1359792221
  %584 = add i32 %583, %577
  %585 = add i32 %584, 1359792221
  %586 = add i32 %581, %577
  %587 = add i32 0, -1741640379
  %588 = sub i32 %587, %578
  %589 = sub i32 %588, -1741640379
  %590 = sub i32 0, %578
  %591 = sub i32 0, %589
  %592 = sub i32 0, %577
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %577
  %596 = shl i32 %578, %577
  %597 = sub i32 0, 424065234
  %598 = sub i32 %597, %578
  %599 = add i32 %598, 424065234
  %600 = sub i32 0, %578
  %601 = sub i32 %599, -825500356
  %602 = add i32 %601, %577
  %603 = add i32 %602, -825500356
  %604 = add i32 %599, %577
  %605 = sub i32 0, %578
  %606 = add i32 0, %605
  %607 = sub i32 0, %578
  %608 = sub i32 0, %577
  %609 = sub i32 %606, %608
  %610 = add i32 %606, %577
  %611 = shl i32 %578, %577
  %612 = sub i32 %578, -1737816197
  %613 = add i32 %612, %577
  %614 = add i32 %613, -1737816197
  %615 = add nsw i32 %578, %577
  store i32 %614, i32* %8, align 4
  store i32 2089477694, i32* %17
  br label %800

; <label>:616:                                    ; preds = %18
  %617 = load i32, i32* %9, align 4
  %618 = icmp eq i32 %617, 0
  store i32 1513839251, i32* %17
  br label %800

; <label>:619:                                    ; preds = %18
  %620 = load i32, i32* %10, align 4
  %621 = icmp eq i32 %620, 0
  store i32 -1366591581, i32* %17
  br label %800

; <label>:622:                                    ; preds = %18
  store i32 891611895, i32* %17
  br label %800

; <label>:623:                                    ; preds = %18
  %624 = load i32, i32* %10, align 4
  %625 = load i32, i32* @c, align 4
  %626 = sub i32 %624, 1360735099
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 1360735099
  %629 = sub i32 %624, %625
  %630 = mul i32 %628, %625
  %631 = sub i32 0, 702826155
  %632 = sub i32 %631, %624
  %633 = add i32 %632, 702826155
  %634 = sub i32 0, %624
  %635 = sub i32 %633, 71991712
  %636 = add i32 %635, %625
  %637 = add i32 %636, 71991712
  %638 = add i32 %633, %625
  %639 = add i32 %624, 752606005
  %640 = sub i32 %639, %625
  %641 = sub i32 %640, 752606005
  %642 = sub i32 %624, %625
  %643 = mul i32 %641, %625
  %644 = sub i32 0, %624
  %645 = add i32 0, %644
  %646 = sub i32 0, %624
  %647 = sub i32 0, %625
  %648 = sub i32 %645, %647
  %649 = add i32 %645, %625
  %650 = add i32 0, 2058130407
  %651 = sub i32 %650, %624
  %652 = sub i32 %651, 2058130407
  %653 = sub i32 0, %624
  %654 = sub i32 0, %652
  %655 = sub i32 0, %625
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add i32 %652, %625
  %659 = shl i32 %624, %625
  %660 = shl i32 %624, %625
  %661 = shl i32 %624, %625
  %662 = add i32 %624, -1041331901
  %663 = sub i32 %662, %625
  %664 = sub i32 %663, -1041331901
  %665 = sub nsw i32 %624, %625
  %666 = call i32 @abs(i32 %664) #7
  %667 = load i32, i32* %11, align 4
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %670 = sub i32 0, %667
  %671 = sub i32 0, %669
  %672 = sub i32 0, %666
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add i32 %669, %666
  %676 = sub i32 0, %667
  %677 = sub i32 0, %666
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %667, %666
  store i32 %679, i32* %11, align 4
  %681 = load i32, i32* %9, align 4
  %682 = load i32, i32* @b, align 4
  %683 = sub i32 0, %681
  %684 = add i32 0, %683
  %685 = sub i32 0, %681
  %686 = sub i32 0, %682
  %687 = sub i32 %684, %686
  %688 = add i32 %684, %682
  %689 = shl i32 %681, %682
  %690 = shl i32 %681, %682
  %691 = sub i32 %681, -1659979812
  %692 = sub i32 %691, %682
  %693 = add i32 %692, -1659979812
  %694 = sub nsw i32 %681, %682
  %695 = call i32 @abs(i32 %693) #7
  %696 = load i32, i32* %11, align 4
  %697 = shl i32 %696, %695
  %698 = add i32 %696, 784791834
  %699 = sub i32 %698, %695
  %700 = sub i32 %699, 784791834
  %701 = sub i32 %696, %695
  %702 = mul i32 %700, %695
  %703 = sub i32 %696, -1847178926
  %704 = sub i32 %703, %695
  %705 = add i32 %704, -1847178926
  %706 = sub i32 %696, %695
  %707 = mul i32 %705, %695
  %708 = sub i32 0, %695
  %709 = add i32 %696, %708
  %710 = sub i32 %696, %695
  %711 = mul i32 %709, %695
  %712 = sub i32 %696, 222601400
  %713 = sub i32 %712, %695
  %714 = add i32 %713, 222601400
  %715 = sub i32 %696, %695
  %716 = mul i32 %714, %695
  %717 = sub i32 0, %696
  %718 = add i32 0, %717
  %719 = sub i32 0, %696
  %720 = sub i32 0, %718
  %721 = sub i32 0, %695
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, %695
  %725 = add i32 %696, 1932726005
  %726 = sub i32 %725, %695
  %727 = sub i32 %726, 1932726005
  %728 = sub i32 %696, %695
  %729 = mul i32 %727, %695
  %730 = add i32 %696, 1178075650
  %731 = add i32 %730, %695
  %732 = sub i32 %731, 1178075650
  %733 = add nsw i32 %696, %695
  store i32 %732, i32* %11, align 4
  %734 = load i32, i32* %8, align 4
  %735 = load i32, i32* @a, align 4
  %736 = shl i32 %734, %735
  %737 = add i32 %734, -1171131694
  %738 = sub i32 %737, %735
  %739 = sub i32 %738, -1171131694
  %740 = sub nsw i32 %734, %735
  %741 = call i32 @abs(i32 %739) #7
  %742 = load i32, i32* %11, align 4
  %743 = shl i32 %742, %741
  %744 = shl i32 %742, %741
  %745 = add i32 %742, -1540800870
  %746 = sub i32 %745, %741
  %747 = sub i32 %746, -1540800870
  %748 = sub i32 %742, %741
  %749 = mul i32 %747, %741
  %750 = sub i32 %742, 1151896473
  %751 = sub i32 %750, %741
  %752 = add i32 %751, 1151896473
  %753 = sub i32 %742, %741
  %754 = mul i32 %752, %741
  %755 = shl i32 %742, %741
  %756 = shl i32 %742, %741
  %757 = shl i32 %742, %741
  %758 = sub i32 0, %742
  %759 = add i32 0, %758
  %760 = sub i32 0, %742
  %761 = add i32 %759, -1295098447
  %762 = add i32 %761, %741
  %763 = sub i32 %762, -1295098447
  %764 = add i32 %759, %741
  %765 = sub i32 0, %741
  %766 = sub i32 %742, %765
  %767 = add nsw i32 %742, %741
  store i32 %766, i32* %11, align 4
  %768 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %11)
  %769 = load i32, i32* %768, align 4
  store i32 %769, i32* @ans, align 4
  store i32 -1203078348, i32* %17
  br label %800

; <label>:770:                                    ; preds = %18
  %771 = load i32, i32* %14, align 4
  %772 = sub i32 0, -1429864467
  %773 = sub i32 %772, %771
  %774 = add i32 %773, -1429864467
  %775 = sub i32 0, %771
  %776 = sub i32 0, %774
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %780 = add i32 %774, 1
  %781 = sub i32 %771, 1507922808
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1507922808
  %784 = sub i32 %771, 1
  %785 = mul i32 %783, 1
  %786 = shl i32 %771, 1
  %787 = sub i32 0, -1059120213
  %788 = sub i32 %787, %771
  %789 = add i32 %788, -1059120213
  %790 = sub i32 0, %771
  %791 = sub i32 %789, 435411469
  %792 = add i32 %791, 1
  %793 = add i32 %792, 435411469
  %794 = add i32 %789, 1
  %795 = sub i32 0, %771
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %771, 1
  store i32 %798, i32* %14, align 4
  store i32 -2139135855, i32* %17
  br label %800

; <label>:800:                                    ; preds = %770, %623, %622, %619, %616, %573, %541, %538, %536, %505, %489, %479, %475, %474, %473, %419, %392, %391, %363, %335, %332, %314, %298, %295, %266, %238, %234, %228, %227, %226, %202, %174, %173, %139, %123, %119, %116, %98, %82, %72, %66, %62, %58, %49, %44, %40, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 569453923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 569453923, label %16
    i32 -1139652657, label %21
    i32 -809152104, label %23
    i32 67171902, label %38
    i32 -1996876710, label %67
    i32 1610138052, label %68
    i32 -1066945418, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1139652657, i32 -809152104
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1610138052, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
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
  %37 = select i1 %35, i32 67171902, i32 -1066945418
  store i32 %37, i32* %12
  br label %72

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -635336188
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -635336188
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1996876710, i32 -1066945418
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1610138052, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 67171902, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %38, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @a)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @b)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @c)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -336150978, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %169
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -336150978, label %11
    i32 259471556, label %16
    i32 -1931913388, label %44
    i32 1150164148, label %75
    i32 -1599867607, label %76
    i32 -3101551, label %103
    i32 776040381, label %136
    i32 1258392750, label %137
    i32 -1568814942, label %141
    i32 1105715911, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %169

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 259471556, i32 1258392750
  store i32 %15, i32* %7
  br label %169

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1398341839
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1398341839
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1931913388, i32 -1568814942
  store i32 %43, i32* %7
  br label %169

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1150164148, i32 -1568814942
  store i32 %74, i32* %7
  br label %169

; <label>:75:                                     ; preds = %8
  store i32 -1599867607, i32* %7
  br label %169

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -3101551, i32 1105715911
  store i32 %102, i32* %7
  br label %169

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -2036049903
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2036049903
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %2, align 4
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 374834338
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 374834338
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 776040381, i32 1105715911
  store i32 %135, i32* %7
  br label %169

; <label>:136:                                    ; preds = %8
  store i32 -336150978, i32* %7
  br label %169

; <label>:137:                                    ; preds = %8
  call void @_Z3dfsi(i32 0)
  %138 = load i32, i32* @ans, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* @bamboo, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %144)
  store i32 -1931913388, i32* %7
  br label %169

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = shl i32 %147, 1
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %150, 1
  %153 = shl i32 %147, 1
  %154 = sub i32 0, -1186555613
  %155 = sub i32 %154, %147
  %156 = add i32 %155, -1186555613
  %157 = sub i32 0, %147
  %158 = sub i32 0, 1
  %159 = sub i32 %156, %158
  %160 = add i32 %156, 1
  %161 = sub i32 0, 1
  %162 = add i32 %147, %161
  %163 = sub i32 %147, 1
  %164 = mul i32 %162, 1
  %165 = sub i32 %147, 439675946
  %166 = add i32 %165, 1
  %167 = add i32 %166, 439675946
  %168 = add nsw i32 %147, 1
  store i32 %167, i32* %2, align 4
  store i32 -3101551, i32* %7
  br label %169

; <label>:169:                                    ; preds = %146, %141, %136, %103, %76, %75, %44, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026982443.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
