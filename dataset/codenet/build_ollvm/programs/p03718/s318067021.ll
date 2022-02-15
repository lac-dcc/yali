; ModuleID = 'Project_CodeNet_C++1400/p03718/s318067021.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318067021.cpp"
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

$_Z3minii = comdat any

$_Z8readcharv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@inf = global i32 0, align 4
@limit = global i32 0, align 4
@point = global i32 0, align 4
@lb = global [640 x [320 x i32]] zeroinitializer, align 16
@g = global [640 x i32] zeroinitializer, align 16
@d = global [640 x i32] zeroinitializer, align 16
@flow = global [640 x [640 x i32]] zeroinitializer, align 16
@vh = global [640 x i32] zeroinitializer, align 16
@h = global [640 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318067021.cpp, i8* null }]
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
define i32 @_Z3netii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* @T, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 -1056290936, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %633
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1056290936, label %23
    i32 805671112, label %28
    i32 1013613658, label %30
    i32 1096818559, label %35
    i32 -935012433, label %63
    i32 -395150899, label %98
    i32 -1317383256, label %101
    i32 1469235468, label %116
    i32 1639711835, label %153
    i32 -1217449163, label %156
    i32 -1637340240, label %184
    i32 1622834753, label %212
    i32 196336269, label %213
    i32 -1812760461, label %223
    i32 -993229310, label %247
    i32 -926383093, label %262
    i32 321973700, label %277
    i32 1509748765, label %303
    i32 348618198, label %319
    i32 1972610181, label %352
    i32 -1899447002, label %355
    i32 -24714950, label %370
    i32 1320573264, label %398
    i32 1527082675, label %399
    i32 -1845636588, label %400
    i32 7569602, label %410
    i32 1571404248, label %438
    i32 -20186505, label %454
    i32 -1196289284, label %455
    i32 1134420713, label %460
    i32 1759720490, label %488
    i32 -999416389, label %522
    i32 1049778381, label %525
    i32 1233633717, label %535
    i32 740520821, label %550
    i32 -1470495176, label %552
    i32 1868409685, label %561
    i32 325509015, label %571
    i32 -1474686528, label %572
    i32 71566280, label %579
    i32 546446121, label %580
    i32 -916370047, label %581
  ]

; <label>:22:                                     ; preds = %20
  br label %633

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 805671112, i32 1013613658
  store i32 %27, i32* %18
  br label %633

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %9, align 4
  store i32 740520821, i32* %18
  br label %633

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @point, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1096818559, i32* %18
  br label %633

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = add i32 %36, -2144591376
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2144591376
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -935012433, i32 -1470495176
  store i32 %62, i32* %18
  br label %633

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = shl i32 %68, 1
  %70 = icmp sle i32 %64, %69
  store i1 %70, i1* %6
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 20707171
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 20707171
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -395150899, i32 -1470495176
  store i32 %97, i32* %18
  br label %633

; <label>:98:                                     ; preds = %20
  %99 = load volatile i1, i1* %6
  %100 = select i1 %99, i32 -1317383256, i32 1134420713
  store i32 %100, i32* %18
  br label %633

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1469235468, i32 1868409685
  store i32 %115, i32* %18
  br label %633

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 711071891
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 711071891
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1639711835, i32 1868409685
  store i32 %152, i32* %18
  br label %633

; <label>:153:                                    ; preds = %20
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -1217449163, i32 196336269
  store i32 %155, i32* %18
  br label %633

; <label>:156:                                    ; preds = %20
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, -1095277024
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1095277024
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
  %183 = select i1 %181, i32 -1637340240, i32 325509015
  store i32 %183, i32* %18
  br label %633

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, -2095121705
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -2095121705
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1622834753, i32 325509015
  store i32 %211, i32* %18
  br label %633

; <label>:212:                                    ; preds = %20
  store i32 -1812760461, i32* %18
  store i32 1, i32* %19
  br label %633

; <label>:213:                                    ; preds = %20
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 -1812760461, i32* %18
  store i32 %221, i32* %19
  br label %633

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %19
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [320 x i32], [320 x i32]* %230, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %14, align 4
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [640 x i32], [640 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i32 -993229310, i32 7569602
  store i32 %246, i32* %18
  br label %633

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, 1933767150
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1933767150
  %259 = add nsw i32 %255, 1
  %260 = icmp eq i32 %251, %258
  %261 = select i1 %260, i32 -926383093, i32 -1845636588
  store i32 %261, i32* %18
  br label %633

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [640 x i32], [640 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 @_Z3minii(i32 %264, i32 %271)
  %273 = call i32 @_Z3netii(i32 %263, i32 %272)
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* %15, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = select i1 %275, i32 321973700, i32 1509748765
  store i32 %276, i32* %18
  br label %633

; <label>:277:                                    ; preds = %20
  %278 = load i32, i32* %15, align 4
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %280
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [640 x i32], [640 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %278
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, %278
  store i32 %287, i32* %284, align 4
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [640 x i32], [640 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, %289
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, %289
  store i32 %300, i32* %295, align 4
  %302 = load i32, i32* %15, align 4
  store i32 %302, i32* %9, align 4
  store i32 740520821, i32* %18
  br label %633

; <label>:303:                                    ; preds = %20
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, -1108399640
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1108399640
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 348618198, i32 -1474686528
  store i32 %318, i32* %18
  br label %633

; <label>:319:                                    ; preds = %20
  %320 = load i32, i32* @S, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* @point, align 4
  %325 = icmp sgt i32 %323, %324
  store i1 %325, i1* %4
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1972610181, i32 -1474686528
  store i32 %351, i32* %18
  br label %633

; <label>:352:                                    ; preds = %20
  %353 = load volatile i1, i1* %4
  %354 = select i1 %353, i32 -1899447002, i32 1527082675
  store i32 %354, i32* %18
  br label %633

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -24714950, i32 71566280
  store i32 %369, i32* %18
  br label %633

; <label>:370:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, 1680688286
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1680688286
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1320573264, i32 71566280
  store i32 %397, i32* %18
  br label %633

; <label>:398:                                    ; preds = %20
  store i32 740520821, i32* %18
  br label %633

; <label>:399:                                    ; preds = %20
  store i32 -1845636588, i32* %18
  br label %633

; <label>:400:                                    ; preds = %20
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  %409 = call i32 @_Z3minii(i32 %401, i32 %407)
  store i32 %409, i32* %12, align 4
  store i32 7569602, i32* %18
  br label %633

; <label>:410:                                    ; preds = %20
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 915819118
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 915819118
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1571404248, i32 546446121
  store i32 %437, i32* %18
  br label %633

; <label>:438:                                    ; preds = %20
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 959293719
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 959293719
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -20186505, i32 546446121
  store i32 %453, i32* %18
  br label %633

; <label>:454:                                    ; preds = %20
  store i32 -1196289284, i32* %18
  br label %633

; <label>:455:                                    ; preds = %20
  %456 = load i32, i32* %13, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  store i32 %458, i32* %13, align 4
  store i32 1096818559, i32* %18
  br label %633

; <label>:460:                                    ; preds = %20
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = add i32 %461, 45246780
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 45246780
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1759720490, i32 -916370047
  store i32 %487, i32* %18
  br label %633

; <label>:488:                                    ; preds = %20
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, -1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, -1
  store i32 %497, i32* %494, align 4
  %499 = load i32, i32* %10, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 0
  store i1 %506, i1* %3
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 1404689683
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1404689683
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -999416389, i32 -916370047
  store i32 %521, i32* %18
  br label %633

; <label>:522:                                    ; preds = %20
  %523 = load volatile i1, i1* %3
  %524 = select i1 %523, i32 1049778381, i32 1233633717
  store i32 %524, i32* %18
  br label %633

; <label>:525:                                    ; preds = %20
  %526 = load i32, i32* @point, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = load i32, i32* @S, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %533
  store i32 %530, i32* %534, align 4
  store i32 0, i32* %9, align 4
  store i32 740520821, i32* %18
  br label %633

; <label>:535:                                    ; preds = %20
  %536 = load i32, i32* %12, align 4
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %538
  store i32 %536, i32* %539, align 4
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %545, align 4
  store i32 0, i32* %9, align 4
  store i32 740520821, i32* %18
  br label %633

; <label>:550:                                    ; preds = %20
  %551 = load i32, i32* %9, align 4
  ret i32 %551

; <label>:552:                                    ; preds = %20
  %553 = load i32, i32* %13, align 4
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = icmp sle i32 %553, %559
  store i32 -935012433, i32* %18
  br label %633

; <label>:561:                                    ; preds = %20
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %10, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %565, %569
  store i32 1469235468, i32* %18
  br label %633

; <label>:571:                                    ; preds = %20
  store i32 -1637340240, i32* %18
  br label %633

; <label>:572:                                    ; preds = %20
  %573 = load i32, i32* @S, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* @point, align 4
  %578 = icmp sgt i32 %576, %577
  store i32 348618198, i32* %18
  br label %633

; <label>:579:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -24714950, i32* %18
  br label %633

; <label>:580:                                    ; preds = %20
  store i32 1571404248, i32* %18
  br label %633

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* %10, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %588, -1
  %590 = shl i32 %588, -1
  %591 = sub i32 0, %588
  %592 = add i32 0, %591
  %593 = sub i32 0, %588
  %594 = add i32 %592, 2116811154
  %595 = add i32 %594, -1
  %596 = sub i32 %595, 2116811154
  %597 = add i32 %592, -1
  %598 = sub i32 0, -1
  %599 = add i32 %588, %598
  %600 = sub i32 %588, -1
  %601 = mul i32 %599, -1
  %602 = sub i32 0, -1
  %603 = add i32 %588, %602
  %604 = sub i32 %588, -1
  %605 = mul i32 %603, -1
  %606 = shl i32 %588, -1
  %607 = add i32 %588, 986531037
  %608 = sub i32 %607, -1
  %609 = sub i32 %608, 986531037
  %610 = sub i32 %588, -1
  %611 = mul i32 %609, -1
  %612 = add i32 0, 1253680561
  %613 = sub i32 %612, %588
  %614 = sub i32 %613, 1253680561
  %615 = sub i32 0, %588
  %616 = add i32 %614, 336158788
  %617 = add i32 %616, -1
  %618 = sub i32 %617, 336158788
  %619 = add i32 %614, -1
  %620 = sub i32 0, %588
  %621 = sub i32 0, -1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %588, -1
  store i32 %623, i32* %587, align 4
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp eq i32 %631, 0
  store i32 1759720490, i32* %18
  br label %633

; <label>:633:                                    ; preds = %581, %580, %579, %572, %571, %561, %552, %535, %525, %522, %488, %460, %455, %454, %438, %410, %400, %399, %398, %370, %355, %352, %319, %303, %277, %262, %247, %223, %213, %212, %184, %156, %153, %116, %101, %98, %63, %35, %30, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3minii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -2075396340, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -2075396340, label %15
    i32 1434777588, label %20
    i32 1337114464, label %22
    i32 464857502, label %38
    i32 681668543, label %67
    i32 1455139332, label %69
    i32 -1524833368, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1434777588, i32 1337114464
  store i32 %19, i32* %10
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  store i32 1455139332, i32* %10
  store i32 %21, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, -1261637724
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1261637724
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 464857502, i32 -1524833368
  store i32 %37, i32* %10
  br label %73

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 1112124592
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1112124592
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 681668543, i32 -1524833368
  store i32 %66, i32* %10
  br label %73

; <label>:67:                                     ; preds = %12
  store i32 1455139332, i32* %10
  %68 = load volatile i32, i32* %3
  store i32 %68, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %11
  ret i32 %70

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  store i32 464857502, i32* %10
  br label %73

; <label>:73:                                     ; preds = %71, %67, %38, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, %12
  %16 = sub i32 %14, 1116536430
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1116536430
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* @S, align 4
  %20 = load i32, i32* @S, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* @T, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @m, align 4
  %26 = sub i32 %24, 1845242210
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1845242210
  %29 = add nsw i32 %24, %25
  store i32 %28, i32* @limit, align 4
  %30 = load i32, i32* @limit, align 4
  %31 = shl i32 %30, 1
  store i32 %31, i32* @inf, align 4
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @m, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = sub i32 0, %35
  %38 = sub i32 0, 2
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, 2
  store i32 %40, i32* @point, align 4
  store i32 1, i32* %5, align 4
  %42 = alloca i32
  store i32 1732086284, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %595
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 1732086284, label %46
    i32 -664365521, label %62
    i32 1206088796, label %81
    i32 -105534251, label %84
    i32 1494644196, label %90
    i32 -149346975, label %100
    i32 -887087502, label %106
    i32 -414269597, label %147
    i32 1217115922, label %163
    i32 1391389535, label %181
    i32 362956614, label %184
    i32 2078954126, label %226
    i32 1601009979, label %254
    i32 -1658743265, label %273
    i32 281342103, label %276
    i32 568720219, label %319
    i32 -2057773441, label %320
    i32 372772940, label %335
    i32 -276562698, label %355
    i32 -1667317612, label %356
    i32 -506421533, label %357
    i32 -2132722362, label %363
    i32 -747672112, label %365
    i32 -1894718406, label %373
    i32 -1322566388, label %400
    i32 768657246, label %427
    i32 -273420352, label %428
    i32 480625982, label %434
    i32 1673725390, label %436
    i32 1716042403, label %452
    i32 -785583836, label %481
    i32 86388408, label %482
    i32 185062271, label %484
    i32 1370805220, label %488
    i32 1900106538, label %492
    i32 -52198656, label %496
    i32 1155325050, label %546
    i32 -230035807, label %592
  ]

; <label>:45:                                     ; preds = %43
  br label %595

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -370912113
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -370912113
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -664365521, i32 185062271
  store i32 %61, i32* %42
  br label %595

; <label>:62:                                     ; preds = %43
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, 1785657053
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1785657053
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1206088796, i32 185062271
  store i32 %80, i32* %42
  br label %595

; <label>:81:                                     ; preds = %43
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -105534251, i32 -2132722362
  store i32 %83, i32* %42
  br label %595

; <label>:84:                                     ; preds = %43
  %85 = load i32, i32* @n, align 4
  %86 = sub i32 %85, 40159791
  %87 = add i32 %86, 1
  %88 = add i32 %87, 40159791
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  store i32 1494644196, i32* %42
  br label %595

; <label>:90:                                     ; preds = %43
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @m, align 4
  %93 = load i32, i32* @n, align 4
  %94 = add i32 %92, 610947883
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 610947883
  %97 = add nsw i32 %92, %93
  %98 = icmp sle i32 %91, %96
  %99 = select i1 %98, i32 -149346975, i32 -1667317612
  store i32 %99, i32* %42
  br label %595

; <label>:100:                                    ; preds = %43
  %101 = call signext i8 @_Z8readcharv()
  store i8 %101, i8* %7, align 1
  %102 = load i8, i8* %7, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 111
  %105 = select i1 %104, i32 -887087502, i32 -414269597
  store i32 %105, i32* %42
  br label %595

; <label>:106:                                    ; preds = %43
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [640 x i32], [640 x i32]* %109, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [640 x i32], [640 x i32]* %115, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %125, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [320 x i32], [320 x i32]* %122, i64 0, i64 %130
  store i32 %119, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %138, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [320 x i32], [320 x i32]* %135, i64 0, i64 %145
  store i32 %132, i32* %146, align 4
  store i32 -414269597, i32* %42
  br label %595

; <label>:147:                                    ; preds = %43
  %148 = load i32, i32* @x.6
  %149 = load i32, i32* @y.7
  %150 = add i32 %148, -331097102
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -331097102
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1217115922, i32 1370805220
  store i32 %162, i32* %42
  br label %595

; <label>:163:                                    ; preds = %43
  %164 = load i8, i8* %7, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 83
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.6
  %168 = load i32, i32* @y.7
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
  %180 = select i1 %178, i32 1391389535, i32 1370805220
  store i32 %180, i32* %42
  br label %595

; <label>:181:                                    ; preds = %43
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 362956614, i32 2078954126
  store i32 %183, i32* %42
  br label %595

; <label>:184:                                    ; preds = %43
  %185 = load i32, i32* @inf, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %187
  %189 = load i32, i32* @S, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [640 x i32], [640 x i32]* %188, i64 0, i64 %190
  store i32 %185, i32* %191, align 4
  %192 = load i32, i32* @inf, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %194
  %196 = load i32, i32* @S, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [640 x i32], [640 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* @S, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %201
  %203 = load i32, i32* @S, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %205, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [320 x i32], [320 x i32]* %202, i64 0, i64 %210
  store i32 %199, i32* %211, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* @S, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %214
  %216 = load i32, i32* @S, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, -230611890
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -230611890
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %218, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [320 x i32], [320 x i32]* %215, i64 0, i64 %224
  store i32 %212, i32* %225, align 4
  store i32 2078954126, i32* %42
  br label %595

; <label>:226:                                    ; preds = %43
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = add i32 %227, 1937883414
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1937883414
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1601009979, i32 1900106538
  store i32 %253, i32* %42
  br label %595

; <label>:254:                                    ; preds = %43
  %255 = load i8, i8* %7, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 84
  store i1 %257, i1* %1
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 643612271
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 643612271
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1658743265, i32 1900106538
  store i32 %272, i32* %42
  br label %595

; <label>:273:                                    ; preds = %43
  %274 = load volatile i1, i1* %1
  %275 = select i1 %274, i32 281342103, i32 568720219
  store i32 %275, i32* %42
  br label %595

; <label>:276:                                    ; preds = %43
  %277 = load i32, i32* @inf, align 4
  %278 = load i32, i32* @T, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [640 x i32], [640 x i32]* %280, i64 0, i64 %282
  store i32 %277, i32* %283, align 4
  %284 = load i32, i32* @inf, align 4
  %285 = load i32, i32* @T, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [640 x i32], [640 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  %291 = load i32, i32* @T, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %301 = add nsw i32 %298, 1
  store i32 %300, i32* %297, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [320 x i32], [320 x i32]* %294, i64 0, i64 %302
  store i32 %291, i32* %303, align 4
  %304 = load i32, i32* @T, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %310, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [320 x i32], [320 x i32]* %307, i64 0, i64 %317
  store i32 %304, i32* %318, align 4
  store i32 568720219, i32* %42
  br label %595

; <label>:319:                                    ; preds = %43
  store i32 -2057773441, i32* %42
  br label %595

; <label>:320:                                    ; preds = %43
  %321 = load i32, i32* @x.6
  %322 = load i32, i32* @y.7
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 372772940, i32 -52198656
  store i32 %334, i32* %42
  br label %595

; <label>:335:                                    ; preds = %43
  %336 = load i32, i32* %6, align 4
  %337 = add i32 %336, 786959054
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 786959054
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %6, align 4
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -276562698, i32 -52198656
  store i32 %354, i32* %42
  br label %595

; <label>:355:                                    ; preds = %43
  store i32 1494644196, i32* %42
  br label %595

; <label>:356:                                    ; preds = %43
  store i32 -506421533, i32* %42
  br label %595

; <label>:357:                                    ; preds = %43
  %358 = load i32, i32* %5, align 4
  %359 = add i32 %358, -1601096180
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1601096180
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %5, align 4
  store i32 1732086284, i32* %42
  br label %595

; <label>:363:                                    ; preds = %43
  %364 = load i32, i32* @point, align 4
  store i32 %364, i32* getelementptr inbounds ([640 x i32], [640 x i32]* @vh, i64 0, i64 0), align 16
  store i64 0, i64* %8, align 8
  store i32 -747672112, i32* %42
  br label %595

; <label>:365:                                    ; preds = %43
  %366 = load i32, i32* @S, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* @point, align 4
  %371 = icmp sle i32 %369, %370
  %372 = select i1 %371, i32 -1894718406, i32 -273420352
  store i32 %372, i32* %42
  br label %595

; <label>:373:                                    ; preds = %43
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1322566388, i32 1155325050
  store i32 %399, i32* %42
  br label %595

; <label>:400:                                    ; preds = %43
  %401 = load i32, i32* @S, align 4
  %402 = load i32, i32* @inf, align 4
  %403 = shl i32 %402, 3
  %404 = call i32 @_Z3netii(i32 %401, i32 %403)
  %405 = sext i32 %404 to i64
  %406 = load i64, i64* %8, align 8
  %407 = sub i64 0, %406
  %408 = sub i64 0, %405
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %406, %405
  store i64 %410, i64* %8, align 8
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 %412, -1774959353
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1774959353
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 768657246, i32 1155325050
  store i32 %426, i32* %42
  br label %595

; <label>:427:                                    ; preds = %43
  store i32 -747672112, i32* %42
  br label %595

; <label>:428:                                    ; preds = %43
  %429 = load i64, i64* %8, align 8
  %430 = load i32, i32* @limit, align 4
  %431 = sext i32 %430 to i64
  %432 = icmp sgt i64 %429, %431
  %433 = select i1 %432, i32 480625982, i32 1673725390
  store i32 %433, i32* %42
  br label %595

; <label>:434:                                    ; preds = %43
  %435 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 86388408, i32* %42
  br label %595

; <label>:436:                                    ; preds = %43
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = add i32 %437, -606504427
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -606504427
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1716042403, i32 -230035807
  store i32 %451, i32* %42
  br label %595

; <label>:452:                                    ; preds = %43
  %453 = load i64, i64* %8, align 8
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %453)
  %455 = load i32, i32* @x.6
  %456 = load i32, i32* @y.7
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -785583836, i32 -230035807
  store i32 %480, i32* %42
  br label %595

; <label>:481:                                    ; preds = %43
  store i32 86388408, i32* %42
  br label %595

; <label>:482:                                    ; preds = %43
  %483 = load i32, i32* %4, align 4
  ret i32 %483

; <label>:484:                                    ; preds = %43
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* @n, align 4
  %487 = icmp sle i32 %485, %486
  store i32 -664365521, i32* %42
  br label %595

; <label>:488:                                    ; preds = %43
  %489 = load i8, i8* %7, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 83
  store i32 1217115922, i32* %42
  br label %595

; <label>:492:                                    ; preds = %43
  %493 = load i8, i8* %7, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 84
  store i32 1601009979, i32* %42
  br label %595

; <label>:496:                                    ; preds = %43
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 %497, 688512069
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 688512069
  %501 = sub i32 %497, 1
  %502 = mul i32 %500, 1
  %503 = sub i32 0, -1400910166
  %504 = sub i32 %503, %497
  %505 = add i32 %504, -1400910166
  %506 = sub i32 0, %497
  %507 = sub i32 0, %505
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add i32 %505, 1
  %512 = add i32 0, 1134381997
  %513 = sub i32 %512, %497
  %514 = sub i32 %513, 1134381997
  %515 = sub i32 0, %497
  %516 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add i32 %514, 1
  %521 = add i32 0, 1517445860
  %522 = sub i32 %521, %497
  %523 = sub i32 %522, 1517445860
  %524 = sub i32 0, %497
  %525 = add i32 %523, 1018249485
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1018249485
  %528 = add i32 %523, 1
  %529 = sub i32 0, -1272943648
  %530 = sub i32 %529, %497
  %531 = add i32 %530, -1272943648
  %532 = sub i32 0, %497
  %533 = sub i32 %531, -426563002
  %534 = add i32 %533, 1
  %535 = add i32 %534, -426563002
  %536 = add i32 %531, 1
  %537 = sub i32 %497, -1447630474
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1447630474
  %540 = sub i32 %497, 1
  %541 = mul i32 %539, 1
  %542 = add i32 %497, -429315358
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -429315358
  %545 = add nsw i32 %497, 1
  store i32 %544, i32* %6, align 4
  store i32 372772940, i32* %42
  br label %595

; <label>:546:                                    ; preds = %43
  %547 = load i32, i32* @S, align 4
  %548 = load i32, i32* @inf, align 4
  %549 = add i32 0, 1289750744
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 1289750744
  %552 = sub i32 0, %548
  %553 = sub i32 0, %551
  %554 = sub i32 0, 3
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add i32 %551, 3
  %558 = sub i32 0, 1334088073
  %559 = sub i32 %558, %548
  %560 = add i32 %559, 1334088073
  %561 = sub i32 0, %548
  %562 = add i32 %560, 495829007
  %563 = add i32 %562, 3
  %564 = sub i32 %563, 495829007
  %565 = add i32 %560, 3
  %566 = shl i32 %548, 3
  %567 = sub i32 0, 3
  %568 = add i32 %548, %567
  %569 = sub i32 %548, 3
  %570 = mul i32 %568, 3
  %571 = sub i32 0, 3
  %572 = add i32 %548, %571
  %573 = sub i32 %548, 3
  %574 = mul i32 %572, 3
  %575 = shl i32 %548, 3
  %576 = call i32 @_Z3netii(i32 %547, i32 %575)
  %577 = sext i32 %576 to i64
  %578 = load i64, i64* %8, align 8
  %579 = shl i64 %578, %577
  %580 = shl i64 %578, %577
  %581 = add i64 0, -5427864235004097437
  %582 = sub i64 %581, %578
  %583 = sub i64 %582, -5427864235004097437
  %584 = sub i64 0, %578
  %585 = sub i64 0, %577
  %586 = sub i64 %583, %585
  %587 = add i64 %583, %577
  %588 = sub i64 %578, -140025183226634987
  %589 = add i64 %588, %577
  %590 = add i64 %589, -140025183226634987
  %591 = add nsw i64 %578, %577
  store i64 %590, i64* %8, align 8
  store i32 -1322566388, i32* %42
  br label %595

; <label>:592:                                    ; preds = %43
  %593 = load i64, i64* %8, align 8
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %593)
  store i32 1716042403, i32* %42
  br label %595

; <label>:595:                                    ; preds = %592, %546, %496, %492, %488, %484, %481, %452, %436, %434, %428, %427, %400, %373, %365, %363, %357, %356, %355, %335, %320, %319, %276, %273, %254, %226, %184, %181, %163, %147, %106, %100, %90, %84, %81, %62, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z8readcharv() #0 comdat {
  %1 = alloca i8, align 1
  store i8 32, i8* %1, align 1
  %2 = alloca i32
  store i32 876704238, i32* %2
  %3 = alloca i1
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %2
  switch i32 %5, label %6 [
    i32 876704238, label %7
    i32 140708362, label %12
    i32 -343610821, label %17
    i32 -1748355847, label %22
    i32 709281665, label %26
    i32 -1078799034, label %29
    i32 1887366327, label %30
    i32 1539461236, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i8, i8* %1, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 83
  %11 = select i1 %10, i32 140708362, i32 709281665
  store i32 %11, i32* %2
  store i1 false, i1* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 84
  %16 = select i1 %15, i32 -343610821, i32 709281665
  store i32 %16, i32* %2
  store i1 false, i1* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 46
  %21 = select i1 %20, i32 -1748355847, i32 709281665
  store i32 %21, i32* %2
  store i1 false, i1* %3
  br label %35

; <label>:22:                                     ; preds = %4
  %23 = load i8, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 111
  store i32 709281665, i32* %2
  store i1 %25, i1* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i1, i1* %3
  %28 = select i1 %27, i32 -1078799034, i32 1539461236
  store i32 %28, i32* %2
  br label %35

; <label>:29:                                     ; preds = %4
  store i32 1887366327, i32* %2
  br label %35

; <label>:30:                                     ; preds = %4
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 876704238, i32* %2
  br label %35

; <label>:33:                                     ; preds = %4
  %34 = load i8, i8* %1, align 1
  ret i8 %34

; <label>:35:                                     ; preds = %30, %29, %26, %22, %17, %12, %7, %6
  br label %4
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318067021.cpp() #0 section ".text.startup" {
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
