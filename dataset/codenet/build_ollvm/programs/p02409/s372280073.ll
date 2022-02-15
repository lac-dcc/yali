; ModuleID = 'Project_CodeNet_C++1400/p02409/s372280073.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s372280073.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372280073.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca [4 x [3 x [10 x i32]]]*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -632342751, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %652
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -632342751, label %27
    i32 1231925937, label %35
    i32 1746160398, label %73
    i32 1717777193, label %74
    i32 1626952897, label %79
    i32 -1362984102, label %81
    i32 946490448, label %86
    i32 1524374279, label %88
    i32 353851297, label %116
    i32 463894989, label %147
    i32 143415214, label %150
    i32 -1393450670, label %164
    i32 -1720302459, label %192
    i32 1176870512, label %227
    i32 -1725138721, label %228
    i32 -871640982, label %229
    i32 -1582964148, label %237
    i32 -1801458155, label %238
    i32 -345512725, label %246
    i32 -2066362991, label %261
    i32 -903286341, label %292
    i32 1183724463, label %293
    i32 -1490782753, label %300
    i32 1908893233, label %363
    i32 -1372766943, label %372
    i32 1231158394, label %374
    i32 2128534082, label %390
    i32 -534089241, label %420
    i32 1631921282, label %423
    i32 -1095801823, label %439
    i32 929078478, label %456
    i32 762038006, label %457
    i32 -78959548, label %462
    i32 120459856, label %464
    i32 -1100162740, label %469
    i32 1031722511, label %496
    i32 1168378424, label %539
    i32 1489915094, label %540
    i32 1063126213, label %547
    i32 454492944, label %549
    i32 153757067, label %557
    i32 1405256817, label %562
    i32 -2003497782, label %564
    i32 -601421647, label %569
    i32 1915805361, label %571
    i32 -1249760043, label %579
    i32 1991504079, label %581
    i32 584699897, label %582
    i32 -782785819, label %589
    i32 -1248462686, label %590
    i32 -772580887, label %601
    i32 1618680215, label %605
    i32 -1096596499, label %625
    i32 1341168668, label %629
    i32 -1354185139, label %633
    i32 1580186435, label %635
  ]

; <label>:26:                                     ; preds = %24
  br label %652

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1231925937, i32 -1248462686
  store i32 %34, i32* %23
  br label %652

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %45, [4 x [3 x [10 x i32]]]** %3
  store i32 0, i32* %36, align 4
  %46 = load volatile i32*, i32** %10
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1746160398, i32 -1248462686
  store i32 %72, i32* %23
  br label %652

; <label>:73:                                     ; preds = %24
  store i32 1717777193, i32* %23
  br label %652

; <label>:74:                                     ; preds = %24
  %75 = load volatile i32*, i32** %10
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 4
  %78 = select i1 %77, i32 1626952897, i32 -345512725
  store i32 %78, i32* %23
  br label %652

; <label>:79:                                     ; preds = %24
  %80 = load volatile i32*, i32** %9
  store i32 0, i32* %80, align 4
  store i32 -1362984102, i32* %23
  br label %652

; <label>:81:                                     ; preds = %24
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 946490448, i32 -1582964148
  store i32 %85, i32* %23
  br label %652

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32*, i32** %8
  store i32 0, i32* %87, align 4
  store i32 1524374279, i32* %23
  br label %652

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, -939659928
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -939659928
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 353851297, i32 -772580887
  store i32 %115, i32* %23
  br label %652

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %8
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 10
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1713237567
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1713237567
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 463894989, i32 -772580887
  store i32 %146, i32* %23
  br label %652

; <label>:147:                                    ; preds = %24
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 143415214, i32 -1725138721
  store i32 %149, i32* %23
  br label %652

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %10
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3
  %155 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %154, i64 0, i64 %153
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %155, i64 0, i64 %158
  %160 = load volatile i32*, i32** %8
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  store i32 -1393450670, i32* %23
  br label %652

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -1432080734
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1432080734
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1720302459, i32 1618680215
  store i32 %191, i32* %23
  br label %652

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32*, i32** %8
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = load volatile i32*, i32** %8
  store i32 %198, i32* %200, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1176870512, i32 1618680215
  store i32 %226, i32* %23
  br label %652

; <label>:227:                                    ; preds = %24
  store i32 1524374279, i32* %23
  br label %652

; <label>:228:                                    ; preds = %24
  store i32 -871640982, i32* %23
  br label %652

; <label>:229:                                    ; preds = %24
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, -617889874
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -617889874
  %235 = add nsw i32 %231, 1
  %236 = load volatile i32*, i32** %9
  store i32 %234, i32* %236, align 4
  store i32 -1362984102, i32* %23
  br label %652

; <label>:237:                                    ; preds = %24
  store i32 -1801458155, i32* %23
  br label %652

; <label>:238:                                    ; preds = %24
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, -1260631546
  %242 = add i32 %241, 1
  %243 = add i32 %242, -1260631546
  %244 = add nsw i32 %240, 1
  %245 = load volatile i32*, i32** %10
  store i32 %243, i32* %245, align 4
  store i32 1717777193, i32* %23
  br label %652

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2066362991, i32 -1096596499
  store i32 %260, i32* %23
  br label %652

; <label>:261:                                    ; preds = %24
  %262 = load volatile i32*, i32** %11
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %262)
  %264 = load volatile i32*, i32** %10
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 143958762
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 143958762
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -903286341, i32 -1096596499
  store i32 %291, i32* %23
  br label %652

; <label>:292:                                    ; preds = %24
  store i32 1183724463, i32* %23
  br label %652

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32*, i32** %10
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %11
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 -1490782753, i32 -1372766943
  store i32 %299, i32* %23
  br label %652

; <label>:300:                                    ; preds = %24
  %301 = load volatile i32*, i32** %7
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %301)
  %303 = load volatile i32*, i32** %6
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %302, i32* dereferenceable(4) %303)
  %305 = load volatile i32*, i32** %5
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) %305)
  %307 = load volatile i32*, i32** %4
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) %307)
  %309 = load volatile i32*, i32** %7
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, 481329224
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 481329224
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3
  %317 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %316, i64 0, i64 %315
  %318 = load volatile i32*, i32** %6
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %317, i64 0, i64 %323
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %326, -645385874
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -645385874
  %330 = sub nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %324, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %333, %336
  %338 = add nsw i32 %333, %335
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3
  %346 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %345, i64 0, i64 %344
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, -69922265
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -69922265
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %346, i64 0, i64 %353
  %355 = load volatile i32*, i32** %5
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, -1078214491
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1078214491
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %354, i64 0, i64 %361
  store i32 %337, i32* %362, align 4
  store i32 1908893233, i32* %23
  br label %652

; <label>:363:                                    ; preds = %24
  %364 = load volatile i32*, i32** %10
  %365 = load i32, i32* %364, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  %371 = load volatile i32*, i32** %10
  store i32 %369, i32* %371, align 4
  store i32 1183724463, i32* %23
  br label %652

; <label>:372:                                    ; preds = %24
  %373 = load volatile i32*, i32** %10
  store i32 0, i32* %373, align 4
  store i32 1231158394, i32* %23
  br label %652

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, 697715192
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 697715192
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 2128534082, i32 1341168668
  store i32 %389, i32* %23
  br label %652

; <label>:390:                                    ; preds = %24
  %391 = load volatile i32*, i32** %10
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %392, 4
  store i1 %393, i1* %1
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -534089241, i32 1341168668
  store i32 %419, i32* %23
  br label %652

; <label>:420:                                    ; preds = %24
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 1631921282, i32 -782785819
  store i32 %422, i32* %23
  br label %652

; <label>:423:                                    ; preds = %24
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = add i32 %424, -1359565355
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1359565355
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1095801823, i32 -1354185139
  store i32 %438, i32* %23
  br label %652

; <label>:439:                                    ; preds = %24
  %440 = load volatile i32*, i32** %9
  store i32 0, i32* %440, align 4
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1937929612
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1937929612
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 929078478, i32 -1354185139
  store i32 %455, i32* %23
  br label %652

; <label>:456:                                    ; preds = %24
  store i32 762038006, i32* %23
  br label %652

; <label>:457:                                    ; preds = %24
  %458 = load volatile i32*, i32** %9
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %459, 3
  %461 = select i1 %460, i32 -78959548, i32 153757067
  store i32 %461, i32* %23
  br label %652

; <label>:462:                                    ; preds = %24
  %463 = load volatile i32*, i32** %8
  store i32 0, i32* %463, align 4
  store i32 120459856, i32* %23
  br label %652

; <label>:464:                                    ; preds = %24
  %465 = load volatile i32*, i32** %8
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %466, 10
  %468 = select i1 %467, i32 -1100162740, i32 1063126213
  store i32 %468, i32* %23
  br label %652

; <label>:469:                                    ; preds = %24
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1031722511, i32 1580186435
  store i32 %495, i32* %23
  br label %652

; <label>:496:                                    ; preds = %24
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load volatile i32*, i32** %10
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3
  %502 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %501, i64 0, i64 %500
  %503 = load volatile i32*, i32** %9
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %502, i64 0, i64 %505
  %507 = load volatile i32*, i32** %8
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %506, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %511)
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1168378424, i32 1580186435
  store i32 %538, i32* %23
  br label %652

; <label>:539:                                    ; preds = %24
  store i32 1489915094, i32* %23
  br label %652

; <label>:540:                                    ; preds = %24
  %541 = load volatile i32*, i32** %8
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  %546 = load volatile i32*, i32** %8
  store i32 %544, i32* %546, align 4
  store i32 120459856, i32* %23
  br label %652

; <label>:547:                                    ; preds = %24
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 454492944, i32* %23
  br label %652

; <label>:549:                                    ; preds = %24
  %550 = load volatile i32*, i32** %9
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, -816586473
  %553 = add i32 %552, 1
  %554 = add i32 %553, -816586473
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %9
  store i32 %554, i32* %556, align 4
  store i32 762038006, i32* %23
  br label %652

; <label>:557:                                    ; preds = %24
  %558 = load volatile i32*, i32** %10
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %559, 3
  %561 = select i1 %560, i32 1405256817, i32 1991504079
  store i32 %561, i32* %23
  br label %652

; <label>:562:                                    ; preds = %24
  %563 = load volatile i32*, i32** %8
  store i32 0, i32* %563, align 4
  store i32 -2003497782, i32* %23
  br label %652

; <label>:564:                                    ; preds = %24
  %565 = load volatile i32*, i32** %8
  %566 = load i32, i32* %565, align 4
  %567 = icmp slt i32 %566, 20
  %568 = select i1 %567, i32 -601421647, i32 -1249760043
  store i32 %568, i32* %23
  br label %652

; <label>:569:                                    ; preds = %24
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1915805361, i32* %23
  br label %652

; <label>:571:                                    ; preds = %24
  %572 = load volatile i32*, i32** %8
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, -777782308
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -777782308
  %577 = add nsw i32 %573, 1
  %578 = load volatile i32*, i32** %8
  store i32 %576, i32* %578, align 4
  store i32 -2003497782, i32* %23
  br label %652

; <label>:579:                                    ; preds = %24
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1991504079, i32* %23
  br label %652

; <label>:581:                                    ; preds = %24
  store i32 584699897, i32* %23
  br label %652

; <label>:582:                                    ; preds = %24
  %583 = load volatile i32*, i32** %10
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  %588 = load volatile i32*, i32** %10
  store i32 %586, i32* %588, align 4
  store i32 1231158394, i32* %23
  br label %652

; <label>:589:                                    ; preds = %24
  ret i32 0

; <label>:590:                                    ; preds = %24
  %591 = alloca i32, align 4
  %592 = alloca i32, align 4
  %593 = alloca i32, align 4
  %594 = alloca i32, align 4
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca i32, align 4
  %599 = alloca i32, align 4
  %600 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %591, align 4
  store i32 0, i32* %593, align 4
  store i32 1231925937, i32* %23
  br label %652

; <label>:601:                                    ; preds = %24
  %602 = load volatile i32*, i32** %8
  %603 = load i32, i32* %602, align 4
  %604 = icmp slt i32 %603, 10
  store i32 353851297, i32* %23
  br label %652

; <label>:605:                                    ; preds = %24
  %606 = load volatile i32*, i32** %8
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %610 = sub i32 0, %607
  %611 = sub i32 0, %609
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add i32 %609, 1
  %616 = sub i32 0, 1
  %617 = add i32 %607, %616
  %618 = sub i32 %607, 1
  %619 = mul i32 %617, 1
  %620 = add i32 %607, 75010947
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 75010947
  %623 = add nsw i32 %607, 1
  %624 = load volatile i32*, i32** %8
  store i32 %622, i32* %624, align 4
  store i32 -1720302459, i32* %23
  br label %652

; <label>:625:                                    ; preds = %24
  %626 = load volatile i32*, i32** %11
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %626)
  %628 = load volatile i32*, i32** %10
  store i32 0, i32* %628, align 4
  store i32 -2066362991, i32* %23
  br label %652

; <label>:629:                                    ; preds = %24
  %630 = load volatile i32*, i32** %10
  %631 = load i32, i32* %630, align 4
  %632 = icmp slt i32 %631, 4
  store i32 2128534082, i32* %23
  br label %652

; <label>:633:                                    ; preds = %24
  %634 = load volatile i32*, i32** %9
  store i32 0, i32* %634, align 4
  store i32 -1095801823, i32* %23
  br label %652

; <label>:635:                                    ; preds = %24
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %637 = load volatile i32*, i32** %10
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %3
  %641 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %640, i64 0, i64 %639
  %642 = load volatile i32*, i32** %9
  %643 = load i32, i32* %642, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %641, i64 0, i64 %644
  %646 = load volatile i32*, i32** %8
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x i32], [10 x i32]* %645, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %636, i32 %650)
  store i32 1031722511, i32* %23
  br label %652

; <label>:652:                                    ; preds = %635, %633, %629, %625, %605, %601, %590, %582, %581, %579, %571, %569, %564, %562, %557, %549, %547, %540, %539, %496, %469, %464, %462, %457, %456, %439, %423, %420, %390, %374, %372, %363, %300, %293, %292, %261, %246, %238, %237, %229, %228, %227, %192, %164, %150, %147, %116, %88, %86, %81, %79, %74, %73, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372280073.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
