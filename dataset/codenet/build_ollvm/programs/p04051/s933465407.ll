; ModuleID = 'Project_CodeNet_C++1400/p04051/s933465407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s933465407.cpp"
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
@n = global i64 0, align 8
@sol = global i64 0, align 8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@nck = global [8020 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933465407.cpp, i8* null }]
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
define void @_Z10precomputev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 2048249660, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %470
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2048249660, label %8
    i32 -1607222049, label %12
    i32 -559527996, label %40
    i32 -453530601, label %78
    i32 -780729690, label %79
    i32 2119189345, label %85
    i32 -1703007097, label %101
    i32 -1995247722, label %153
    i32 164756944, label %154
    i32 259104998, label %182
    i32 -1858620044, label %215
    i32 -169245791, label %216
    i32 -1385489748, label %217
    i32 -115886574, label %224
    i32 122588924, label %239
    i32 1971317029, label %255
    i32 -1327735197, label %256
    i32 261324705, label %267
    i32 -1007321340, label %438
    i32 -1743880686, label %469
  ]

; <label>:7:                                      ; preds = %5
  br label %470

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 8020
  %11 = select i1 %10, i32 -1607222049, i32 -115886574
  store i32 %11, i32* %4
  br label %470

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1153156309
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1153156309
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -559527996, i32 -1327735197
  store i32 %39, i32* %4
  br label %470

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %42
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* %43, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %48
  %50 = getelementptr inbounds [4010 x i32], [4010 x i32]* %49, i64 0, i64 0
  store i32 1, i32* %50, align 8
  store i32 1, i32* %2, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1982906311
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1982906311
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -453530601, i32 -1327735197
  store i32 %77, i32* %4
  br label %470

; <label>:78:                                     ; preds = %5
  store i32 -780729690, i32* %4
  br label %470

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* %2, align 4
  store i32 4009, i32* %3, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %3)
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 2119189345, i32 -169245791
  store i32 %84, i32* %4
  br label %470

; <label>:85:                                     ; preds = %5
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -516287329
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -516287329
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1703007097, i32 261324705
  store i32 %100, i32* %4
  br label %470

; <label>:101:                                    ; preds = %5
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %106
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4010 x i32], [4010 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %1, align 4
  %113 = add i32 %112, -267166486
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -267166486
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %117
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 %119, 1898838213
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1898838213
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4010 x i32], [4010 x i32]* %118, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %111, 1921142525
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1921142525
  %130 = add nsw i32 %111, %126
  %131 = srem i32 %129, 1000000007
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -967117818
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -967117818
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1995247722, i32 261324705
  store i32 %152, i32* %4
  br label %470

; <label>:153:                                    ; preds = %5
  store i32 164756944, i32* %4
  br label %470

; <label>:154:                                    ; preds = %5
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 2047681006
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2047681006
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 259104998, i32 -1007321340
  store i32 %181, i32* %4
  br label %470

; <label>:182:                                    ; preds = %5
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 %183, -666365924
  %185 = add i32 %184, 1
  %186 = add i32 %185, -666365924
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %2, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1298235223
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1298235223
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1858620044, i32 -1007321340
  store i32 %214, i32* %4
  br label %470

; <label>:215:                                    ; preds = %5
  store i32 -780729690, i32* %4
  br label %470

; <label>:216:                                    ; preds = %5
  store i32 -1385489748, i32* %4
  br label %470

; <label>:217:                                    ; preds = %5
  %218 = load i32, i32* %1, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %1, align 4
  store i32 2048249660, i32* %4
  br label %470

; <label>:224:                                    ; preds = %5
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 122588924, i32 -1743880686
  store i32 %238, i32* %4
  br label %470

; <label>:239:                                    ; preds = %5
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -1886816935
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1886816935
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1971317029, i32 -1743880686
  store i32 %254, i32* %4
  br label %470

; <label>:255:                                    ; preds = %5
  ret void

; <label>:256:                                    ; preds = %5
  %257 = load i32, i32* %1, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %258
  %260 = load i32, i32* %1, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4010 x i32], [4010 x i32]* %259, i64 0, i64 %261
  store i32 1, i32* %262, align 4
  %263 = load i32, i32* %1, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %264
  %266 = getelementptr inbounds [4010 x i32], [4010 x i32]* %265, i64 0, i64 0
  store i32 1, i32* %266, align 8
  store i32 1, i32* %2, align 4
  store i32 -559527996, i32* %4
  br label %470

; <label>:267:                                    ; preds = %5
  %268 = load i32, i32* %1, align 4
  %269 = add i32 0, -1369314450
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1369314450
  %272 = sub i32 0, %268
  %273 = add i32 %271, -1449068396
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1449068396
  %276 = add i32 %271, 1
  %277 = shl i32 %268, 1
  %278 = add i32 %268, 1437355822
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1437355822
  %281 = sub i32 %268, 1
  %282 = mul i32 %280, 1
  %283 = add i32 0, -1815946699
  %284 = sub i32 %283, %268
  %285 = sub i32 %284, -1815946699
  %286 = sub i32 0, %268
  %287 = sub i32 0, 1
  %288 = sub i32 %285, %287
  %289 = add i32 %285, 1
  %290 = add i32 %268, -1727021244
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1727021244
  %293 = sub i32 %268, 1
  %294 = mul i32 %292, 1
  %295 = add i32 0, 1873717481
  %296 = sub i32 %295, %268
  %297 = sub i32 %296, 1873717481
  %298 = sub i32 0, %268
  %299 = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add i32 %297, 1
  %304 = shl i32 %268, 1
  %305 = add i32 0, -1692750752
  %306 = sub i32 %305, %268
  %307 = sub i32 %306, -1692750752
  %308 = sub i32 0, %268
  %309 = sub i32 0, %307
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add i32 %307, 1
  %314 = sub i32 0, 1
  %315 = add i32 %268, %314
  %316 = sub nsw i32 %268, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %317
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4010 x i32], [4010 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %1, align 4
  %324 = sub i32 %323, 66312591
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 66312591
  %327 = sub i32 %323, 1
  %328 = mul i32 %326, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %331 = sub i32 %323, 1
  %332 = mul i32 %330, 1
  %333 = shl i32 %323, 1
  %334 = add i32 %323, -573198213
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -573198213
  %337 = sub nsw i32 %323, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %338
  %340 = load i32, i32* %2, align 4
  %341 = add i32 %340, -385776639
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -385776639
  %344 = sub i32 %340, 1
  %345 = mul i32 %343, 1
  %346 = add i32 %340, -1443857201
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1443857201
  %349 = sub i32 %340, 1
  %350 = mul i32 %348, 1
  %351 = shl i32 %340, 1
  %352 = add i32 %340, -1449336957
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1449336957
  %355 = sub nsw i32 %340, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [4010 x i32], [4010 x i32]* %339, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, -1696452417
  %360 = sub i32 %359, %322
  %361 = add i32 %360, -1696452417
  %362 = sub i32 0, %322
  %363 = sub i32 0, %361
  %364 = sub i32 0, %358
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add i32 %361, %358
  %368 = sub i32 0, %322
  %369 = add i32 0, %368
  %370 = sub i32 0, %322
  %371 = sub i32 %369, 1247985788
  %372 = add i32 %371, %358
  %373 = add i32 %372, 1247985788
  %374 = add i32 %369, %358
  %375 = add i32 0, -1561873324
  %376 = sub i32 %375, %322
  %377 = sub i32 %376, -1561873324
  %378 = sub i32 0, %322
  %379 = add i32 %377, -1328342328
  %380 = add i32 %379, %358
  %381 = sub i32 %380, -1328342328
  %382 = add i32 %377, %358
  %383 = shl i32 %322, %358
  %384 = sub i32 0, 1223895550
  %385 = sub i32 %384, %322
  %386 = add i32 %385, 1223895550
  %387 = sub i32 0, %322
  %388 = sub i32 0, %386
  %389 = sub i32 0, %358
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, %358
  %393 = sub i32 0, %358
  %394 = add i32 %322, %393
  %395 = sub i32 %322, %358
  %396 = mul i32 %394, %358
  %397 = shl i32 %322, %358
  %398 = sub i32 %322, 234934311
  %399 = add i32 %398, %358
  %400 = add i32 %399, 234934311
  %401 = add nsw i32 %322, %358
  %402 = add i32 0, 870531833
  %403 = sub i32 %402, %400
  %404 = sub i32 %403, 870531833
  %405 = sub i32 0, %400
  %406 = sub i32 0, 1000000007
  %407 = sub i32 %404, %406
  %408 = add i32 %404, 1000000007
  %409 = shl i32 %400, 1000000007
  %410 = sub i32 0, 1601399897
  %411 = sub i32 %410, %400
  %412 = add i32 %411, 1601399897
  %413 = sub i32 0, %400
  %414 = sub i32 0, 1000000007
  %415 = sub i32 %412, %414
  %416 = add i32 %412, 1000000007
  %417 = shl i32 %400, 1000000007
  %418 = sub i32 0, -724157638
  %419 = sub i32 %418, %400
  %420 = add i32 %419, -724157638
  %421 = sub i32 0, %400
  %422 = sub i32 0, 1000000007
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 1000000007
  %425 = shl i32 %400, 1000000007
  %426 = add i32 %400, -870909513
  %427 = sub i32 %426, 1000000007
  %428 = sub i32 %427, -870909513
  %429 = sub i32 %400, 1000000007
  %430 = mul i32 %428, 1000000007
  %431 = srem i32 %400, 1000000007
  %432 = load i32, i32* %1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %433
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4010 x i32], [4010 x i32]* %434, i64 0, i64 %436
  store i32 %431, i32* %437, align 4
  store i32 -1703007097, i32* %4
  br label %470

; <label>:438:                                    ; preds = %5
  %439 = load i32, i32* %2, align 4
  %440 = shl i32 %439, 1
  %441 = sub i32 0, %439
  %442 = add i32 0, %441
  %443 = sub i32 0, %439
  %444 = sub i32 0, 1
  %445 = sub i32 %442, %444
  %446 = add i32 %442, 1
  %447 = sub i32 0, %439
  %448 = add i32 0, %447
  %449 = sub i32 0, %439
  %450 = sub i32 0, %448
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add i32 %448, 1
  %455 = shl i32 %439, 1
  %456 = shl i32 %439, 1
  %457 = add i32 0, 887391798
  %458 = sub i32 %457, %439
  %459 = sub i32 %458, 887391798
  %460 = sub i32 0, %439
  %461 = sub i32 %459, 1433373867
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1433373867
  %464 = add i32 %459, 1
  %465 = shl i32 %439, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %439, %466
  %468 = add nsw i32 %439, 1
  store i32 %467, i32* %2, align 4
  store i32 259104998, i32* %4
  br label %470

; <label>:469:                                    ; preds = %5
  store i32 122588924, i32* %4
  br label %470

; <label>:470:                                    ; preds = %469, %438, %267, %256, %239, %224, %217, %216, %215, %182, %154, %153, %101, %85, %79, %78, %40, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -17348341
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -17348341
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -924076150, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -924076150, label %23
    i32 -1138558955, label %31
    i32 1718134096, label %70
    i32 -2106317707, label %73
    i32 -713182936, label %77
    i32 950148951, label %81
    i32 589015391, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1138558955, i32 589015391
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1718134096, i32 589015391
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -2106317707, i32 -713182936
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 950148951, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 950148951, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1138558955, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1828026112, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %589
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1828026112, label %22
    i32 -15477293, label %30
    i32 1398086181, label %73
    i32 -120141490, label %74
    i32 1181818337, label %102
    i32 -1038524296, label %135
    i32 875127481, label %138
    i32 1086887215, label %165
    i32 1336894387, label %229
    i32 -1226447038, label %230
    i32 -87527350, label %238
    i32 -1121826429, label %240
    i32 -1663648477, label %245
    i32 247205269, label %247
    i32 -601405337, label %252
    i32 -371904561, label %304
    i32 1810321345, label %312
    i32 -223435595, label %313
    i32 -502912459, label %321
    i32 1872020594, label %323
    i32 217006640, label %350
    i32 1683858342, label %371
    i32 347526963, label %374
    i32 1178150362, label %443
    i32 1759000103, label %451
    i32 2074905811, label %457
    i32 356890113, label %472
    i32 1557774125, label %478
    i32 -1333097140, label %583
  ]

; <label>:21:                                     ; preds = %19
  br label %589

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -15477293, i32 2074905811
  store i32 %29, i32* %18
  br label %589

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  store i32 0, i32* %31, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %45 = load volatile i32*, i32** %6
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = add i32 %46, -1698219612
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1698219612
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1398086181, i32 2074905811
  store i32 %72, i32* %18
  br label %589

; <label>:73:                                     ; preds = %19
  store i32 -120141490, i32* %18
  br label %589

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, 427912676
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 427912676
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1181818337, i32 356890113
  store i32 %101, i32* %18
  br label %589

; <label>:102:                                    ; preds = %19
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @n, align 8
  %107 = icmp slt i64 %105, %106
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, -1133052491
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1133052491
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1038524296, i32 356890113
  store i32 %134, i32* %18
  br label %589

; <label>:135:                                    ; preds = %19
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 875127481, i32 -87527350
  store i32 %137, i32* %18
  br label %589

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1086887215, i32 1557774125
  store i32 %164, i32* %18
  br label %589

; <label>:165:                                    ; preds = %19
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %168
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %173
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %170, i32* dereferenceable(4) %174)
  %176 = load volatile i32*, i32** %6
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 2002, 557306944
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 557306944
  %184 = sub nsw i32 2002, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %185
  %187 = load volatile i32*, i32** %6
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = add i32 2002, %192
  %194 = sub nsw i32 2002, %191
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4010 x i64], [4010 x i64]* %186, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 %197, -3761288808677754655
  %199 = add i64 %198, 1
  %200 = add i64 %199, -3761288808677754655
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %196, align 8
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 196172959
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 196172959
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1336894387, i32 1557774125
  store i32 %228, i32* %18
  br label %589

; <label>:229:                                    ; preds = %19
  store i32 -1226447038, i32* %18
  br label %589

; <label>:230:                                    ; preds = %19
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 %232, -1556919569
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1556919569
  %236 = add nsw i32 %232, 1
  %237 = load volatile i32*, i32** %6
  store i32 %235, i32* %237, align 4
  store i32 -120141490, i32* %18
  br label %589

; <label>:238:                                    ; preds = %19
  %239 = load volatile i32*, i32** %5
  store i32 1, i32* %239, align 4
  store i32 -1121826429, i32* %18
  br label %589

; <label>:240:                                    ; preds = %19
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 4010
  %244 = select i1 %243, i32 -1663648477, i32 -502912459
  store i32 %244, i32* %18
  br label %589

; <label>:245:                                    ; preds = %19
  %246 = load volatile i32*, i32** %4
  store i32 1, i32* %246, align 4
  store i32 247205269, i32* %18
  br label %589

; <label>:247:                                    ; preds = %19
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %249, 4010
  %251 = select i1 %250, i32 -601405337, i32 1810321345
  store i32 %251, i32* %18
  br label %589

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %255
  %257 = load volatile i32*, i32** %4
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4010 x i64], [4010 x i64]* %256, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %264
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 228890441
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 228890441
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4010 x i64], [4010 x i64]* %265, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %261, -1204603342378130627
  %276 = add i64 %275, %274
  %277 = add i64 %276, -1204603342378130627
  %278 = add nsw i64 %261, %274
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %284
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4010 x i64], [4010 x i64]* %285, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %277, 4193791672076422285
  %292 = add i64 %291, %290
  %293 = add i64 %292, 4193791672076422285
  %294 = add nsw i64 %277, %290
  %295 = srem i64 %293, 1000000007
  %296 = load volatile i32*, i32** %5
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %298
  %300 = load volatile i32*, i32** %4
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4010 x i64], [4010 x i64]* %299, i64 0, i64 %302
  store i64 %295, i64* %303, align 8
  store i32 -371904561, i32* %18
  br label %589

; <label>:304:                                    ; preds = %19
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, 1565412172
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1565412172
  %310 = add nsw i32 %306, 1
  %311 = load volatile i32*, i32** %4
  store i32 %309, i32* %311, align 4
  store i32 247205269, i32* %18
  br label %589

; <label>:312:                                    ; preds = %19
  store i32 -223435595, i32* %18
  br label %589

; <label>:313:                                    ; preds = %19
  %314 = load volatile i32*, i32** %5
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, 139026214
  %317 = add i32 %316, 1
  %318 = add i32 %317, 139026214
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %5
  store i32 %318, i32* %320, align 4
  store i32 -1121826429, i32* %18
  br label %589

; <label>:321:                                    ; preds = %19
  call void @_Z10precomputev()
  %322 = load volatile i32*, i32** %3
  store i32 0, i32* %322, align 4
  store i32 1872020594, i32* %18
  br label %589

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 217006640, i32 -1333097140
  store i32 %349, i32* %18
  br label %589

; <label>:350:                                    ; preds = %19
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* @n, align 8
  %355 = icmp slt i64 %353, %354
  store i1 %355, i1* %1
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = add i32 %356, -1640163598
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1640163598
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1683858342, i32 -1333097140
  store i32 %370, i32* %18
  br label %589

; <label>:371:                                    ; preds = %19
  %372 = load volatile i1, i1* %1
  %373 = select i1 %372, i32 347526963, i32 1759000103
  store i32 %373, i32* %18
  br label %589

; <label>:374:                                    ; preds = %19
  %375 = load volatile i32*, i32** %3
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 2002
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 2002, %379
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %385
  %387 = load volatile i32*, i32** %3
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 2002, %392
  %394 = add nsw i32 2002, %391
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4010 x i64], [4010 x i64]* %386, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = load i64, i64* @sol, align 8
  %399 = sub i64 %398, -5715667939566882609
  %400 = add i64 %399, %397
  %401 = add i64 %400, -5715667939566882609
  %402 = add nsw i64 %398, %397
  store i64 %401, i64* @sol, align 8
  %403 = load volatile i32*, i32** %3
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = mul nsw i32 %407, 2
  %409 = load volatile i32*, i32** %3
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = mul nsw i32 %413, 2
  %415 = sub i32 0, %408
  %416 = sub i32 0, %414
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %408, %414
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %420
  %422 = load volatile i32*, i32** %3
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = mul nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4010 x i32], [4010 x i32]* %421, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load i64, i64* @sol, align 8
  %433 = sub i64 0, %431
  %434 = add i64 %432, %433
  %435 = sub nsw i64 %432, %431
  store i64 %434, i64* @sol, align 8
  %436 = load i64, i64* @sol, align 8
  %437 = srem i64 %436, 1000000007
  %438 = sub i64 %437, 2789907906323082172
  %439 = add i64 %438, 1000000007
  %440 = add i64 %439, 2789907906323082172
  %441 = add nsw i64 %437, 1000000007
  %442 = srem i64 %440, 1000000007
  store i64 %442, i64* @sol, align 8
  store i32 1178150362, i32* %18
  br label %589

; <label>:443:                                    ; preds = %19
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 %445, -846733750
  %447 = add i32 %446, 1
  %448 = add i32 %447, -846733750
  %449 = add nsw i32 %445, 1
  %450 = load volatile i32*, i32** %3
  store i32 %448, i32* %450, align 4
  store i32 1872020594, i32* %18
  br label %589

; <label>:451:                                    ; preds = %19
  %452 = load i64, i64* @sol, align 8
  %453 = mul nsw i64 %452, 1000000008
  %454 = sdiv i64 %453, 2
  %455 = srem i64 %454, 1000000007
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  ret i32 0

; <label>:457:                                    ; preds = %19
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %458, align 4
  %463 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %464 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %467
  %469 = bitcast i8* %468 to %"class.std::basic_ios"*
  %470 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %469, %"class.std::basic_ostream"* null)
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %459, align 4
  store i32 -15477293, i32* %18
  br label %589

; <label>:472:                                    ; preds = %19
  %473 = load volatile i32*, i32** %6
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, i64* @n, align 8
  %477 = icmp slt i64 %475, %476
  store i32 1181818337, i32* %18
  br label %589

; <label>:478:                                    ; preds = %19
  %479 = load volatile i32*, i32** %6
  %480 = load i32, i32* %479, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %481
  %483 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %482)
  %484 = load volatile i32*, i32** %6
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %486
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %483, i32* dereferenceable(4) %487)
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = add i32 2002, %494
  %496 = sub i32 2002, %493
  %497 = mul i32 %495, %493
  %498 = sub i32 0, 2002
  %499 = add i32 0, %498
  %500 = sub i32 0, 2002
  %501 = add i32 %499, -258225510
  %502 = add i32 %501, %493
  %503 = sub i32 %502, -258225510
  %504 = add i32 %499, %493
  %505 = shl i32 2002, %493
  %506 = sub i32 2002, -944805966
  %507 = sub i32 %506, %493
  %508 = add i32 %507, -944805966
  %509 = sub i32 2002, %493
  %510 = mul i32 %508, %493
  %511 = shl i32 2002, %493
  %512 = sub i32 0, -1852953655
  %513 = sub i32 %512, 2002
  %514 = add i32 %513, -1852953655
  %515 = sub i32 0, 2002
  %516 = add i32 %514, -837481257
  %517 = add i32 %516, %493
  %518 = sub i32 %517, -837481257
  %519 = add i32 %514, %493
  %520 = add i32 2002, 1577603597
  %521 = sub i32 %520, %493
  %522 = sub i32 %521, 1577603597
  %523 = sub nsw i32 2002, %493
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %524
  %526 = load volatile i32*, i32** %6
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = add i32 2002, 61056384
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 61056384
  %534 = sub i32 2002, %530
  %535 = mul i32 %533, %530
  %536 = sub i32 0, %530
  %537 = add i32 2002, %536
  %538 = sub i32 2002, %530
  %539 = mul i32 %537, %530
  %540 = sub i32 0, %530
  %541 = add i32 2002, %540
  %542 = sub i32 2002, %530
  %543 = mul i32 %541, %530
  %544 = shl i32 2002, %530
  %545 = shl i32 2002, %530
  %546 = shl i32 2002, %530
  %547 = shl i32 2002, %530
  %548 = shl i32 2002, %530
  %549 = sub i32 2002, -2049518763
  %550 = sub i32 %549, %530
  %551 = add i32 %550, -2049518763
  %552 = sub nsw i32 2002, %530
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [4010 x i64], [4010 x i64]* %525, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = add i64 0, -1205999920287939867
  %557 = sub i64 %556, %555
  %558 = sub i64 %557, -1205999920287939867
  %559 = sub i64 0, %555
  %560 = add i64 %558, -5960371970950618646
  %561 = add i64 %560, 1
  %562 = sub i64 %561, -5960371970950618646
  %563 = add i64 %558, 1
  %564 = add i64 0, 3908649155097751546
  %565 = sub i64 %564, %555
  %566 = sub i64 %565, 3908649155097751546
  %567 = sub i64 0, %555
  %568 = add i64 %566, -5631565719189576377
  %569 = add i64 %568, 1
  %570 = sub i64 %569, -5631565719189576377
  %571 = add i64 %566, 1
  %572 = shl i64 %555, 1
  %573 = sub i64 0, %555
  %574 = add i64 0, %573
  %575 = sub i64 0, %555
  %576 = sub i64 0, 1
  %577 = sub i64 %574, %576
  %578 = add i64 %574, 1
  %579 = add i64 %555, 3549096719293458069
  %580 = add i64 %579, 1
  %581 = sub i64 %580, 3549096719293458069
  %582 = add nsw i64 %555, 1
  store i64 %581, i64* %554, align 8
  store i32 1086887215, i32* %18
  br label %589

; <label>:583:                                    ; preds = %19
  %584 = load volatile i32*, i32** %3
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = load i64, i64* @n, align 8
  %588 = icmp slt i64 %586, %587
  store i32 217006640, i32* %18
  br label %589

; <label>:589:                                    ; preds = %583, %478, %472, %457, %443, %374, %371, %350, %323, %321, %313, %312, %304, %252, %247, %245, %240, %238, %230, %229, %165, %138, %135, %102, %74, %73, %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933465407.cpp() #0 section ".text.startup" {
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
