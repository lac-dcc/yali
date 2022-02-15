; ModuleID = 'Project_CodeNet_C++1400/p03176/s642147997.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s642147997.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@t = global i32 0, align 4
@T = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@sum = global i32 0, align 4
@cnt = global i32 0, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@seg = global [800005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642147997.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i64 %4, i64* %13, align 8
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 554607001, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %470
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 554607001, label %21
    i32 1553707701, label %26
    i32 790732711, label %31
    i32 -288691963, label %46
    i32 1485126016, label %66
    i32 785778860, label %67
    i32 -1218823579, label %94
    i32 1606099195, label %131
    i32 -656044478, label %134
    i32 1813500037, label %162
    i32 -175030986, label %183
    i32 -70998072, label %184
    i32 277003930, label %199
    i32 -1675897644, label %230
    i32 -1546718580, label %231
    i32 1095927398, label %249
    i32 -1624581556, label %264
    i32 72431374, label %291
    i32 1295823759, label %292
    i32 -1428192564, label %297
    i32 -1517505861, label %374
    i32 571673616, label %387
    i32 -2098643506, label %469
  ]

; <label>:20:                                     ; preds = %18
  br label %470

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1553707701, i32 785778860
  store i32 %25, i32* %17
  br label %470

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 790732711, i32 785778860
  store i32 %30, i32* %17
  br label %470

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -288691963, i32 1295823759
  store i32 %45, i32* %17
  br label %470

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %13, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 625275932
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 625275932
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1485126016, i32 1295823759
  store i32 %65, i32* %17
  br label %470

; <label>:66:                                     ; preds = %18
  store i32 1095927398, i32* %17
  br label %470

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1218823579, i32 -1428192564
  store i32 %93, i32* %17
  br label %470

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub i32 %95, -1258400965
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1258400965
  %100 = add nsw i32 %95, %96
  %101 = ashr i32 %99, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1606099195, i32 -1428192564
  store i32 %130, i32* %17
  br label %470

; <label>:131:                                    ; preds = %18
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -656044478, i32 -70998072
  store i32 %133, i32* %17
  br label %470

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1071524591
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1071524591
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1813500037, i32 -1517505861
  store i32 %161, i32* %17
  br label %470

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = mul nsw i32 %163, 2
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i64, i64* %13, align 8
  call void @_Z6updateiiiix(i32 %164, i32 %165, i32 %166, i32 %167, i64 %168)
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -175030986, i32 -1517505861
  store i32 %182, i32* %17
  br label %470

; <label>:183:                                    ; preds = %18
  store i32 -1546718580, i32* %17
  br label %470

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
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
  %198 = select i1 %196, i32 277003930, i32 571673616
  store i32 %198, i32* %17
  br label %470

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %9, align 4
  %201 = mul nsw i32 %200, 2
  %202 = sub i32 %201, 517912134
  %203 = add i32 %202, 1
  %204 = add i32 %203, 517912134
  %205 = add nsw i32 %201, 1
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i64, i64* %13, align 8
  call void @_Z6updateiiiix(i32 %204, i32 %210, i32 %212, i32 %213, i64 %214)
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = add i32 %215, -1218978620
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1218978620
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1675897644, i32 571673616
  store i32 %229, i32* %17
  br label %470

; <label>:230:                                    ; preds = %18
  store i32 -1546718580, i32* %17
  br label %470

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %9, align 4
  %233 = mul nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = mul nsw i32 %236, 2
  %238 = add i32 %237, 761123241
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 761123241
  %241 = add nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %242
  %244 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %235, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %247
  store i64 %245, i64* %248, align 8
  store i32 1095927398, i32* %17
  br label %470

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
  %263 = select i1 %261, i32 -1624581556, i32 -2098643506
  store i32 %263, i32* %17
  br label %470

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 72431374, i32 -2098643506
  store i32 %290, i32* %17
  br label %470

; <label>:291:                                    ; preds = %18
  ret void

; <label>:292:                                    ; preds = %18
  %293 = load i64, i64* %13, align 8
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %295
  store i64 %293, i64* %296, align 8
  store i32 -288691963, i32* %17
  br label %470

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %10, align 4
  %299 = load i32, i32* %11, align 4
  %300 = add i32 %298, 632400164
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 632400164
  %303 = sub i32 %298, %299
  %304 = mul i32 %302, %299
  %305 = sub i32 0, %298
  %306 = add i32 0, %305
  %307 = sub i32 0, %298
  %308 = sub i32 0, %299
  %309 = sub i32 %306, %308
  %310 = add i32 %306, %299
  %311 = add i32 %298, 938982430
  %312 = sub i32 %311, %299
  %313 = sub i32 %312, 938982430
  %314 = sub i32 %298, %299
  %315 = mul i32 %313, %299
  %316 = sub i32 0, -698640027
  %317 = sub i32 %316, %298
  %318 = add i32 %317, -698640027
  %319 = sub i32 0, %298
  %320 = sub i32 0, %318
  %321 = sub i32 0, %299
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, %299
  %325 = shl i32 %298, %299
  %326 = sub i32 %298, -241837895
  %327 = add i32 %326, %299
  %328 = add i32 %327, -241837895
  %329 = add nsw i32 %298, %299
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 0, %328
  %335 = add i32 0, %334
  %336 = sub i32 0, %328
  %337 = sub i32 %335, 46860153
  %338 = add i32 %337, 1
  %339 = add i32 %338, 46860153
  %340 = add i32 %335, 1
  %341 = sub i32 0, 1
  %342 = add i32 %328, %341
  %343 = sub i32 %328, 1
  %344 = mul i32 %342, 1
  %345 = shl i32 %328, 1
  %346 = sub i32 0, 1
  %347 = add i32 %328, %346
  %348 = sub i32 %328, 1
  %349 = mul i32 %347, 1
  %350 = shl i32 %328, 1
  %351 = sub i32 0, %328
  %352 = add i32 0, %351
  %353 = sub i32 0, %328
  %354 = sub i32 0, 1
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 1
  %357 = add i32 0, -284474129
  %358 = sub i32 %357, %328
  %359 = sub i32 %358, -284474129
  %360 = sub i32 0, %328
  %361 = sub i32 %359, -1621629440
  %362 = add i32 %361, 1
  %363 = add i32 %362, -1621629440
  %364 = add i32 %359, 1
  %365 = add i32 %328, 2063065377
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2063065377
  %368 = sub i32 %328, 1
  %369 = mul i32 %367, 1
  %370 = ashr i32 %328, 1
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %14, align 4
  %373 = icmp sle i32 %371, %372
  store i32 -1218823579, i32* %17
  br label %470

; <label>:374:                                    ; preds = %18
  %375 = load i32, i32* %9, align 4
  %376 = shl i32 %375, 2
  %377 = sub i32 %375, 1203922467
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 1203922467
  %380 = sub i32 %375, 2
  %381 = mul i32 %379, 2
  %382 = mul nsw i32 %375, 2
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %12, align 4
  %386 = load i64, i64* %13, align 8
  call void @_Z6updateiiiix(i32 %382, i32 %383, i32 %384, i32 %385, i64 %386)
  store i32 1813500037, i32* %17
  br label %470

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* %9, align 4
  %389 = add i32 0, 742185189
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 742185189
  %392 = sub i32 0, %388
  %393 = add i32 %391, -2027276344
  %394 = add i32 %393, 2
  %395 = sub i32 %394, -2027276344
  %396 = add i32 %391, 2
  %397 = sub i32 0, 2
  %398 = add i32 %388, %397
  %399 = sub i32 %388, 2
  %400 = mul i32 %398, 2
  %401 = shl i32 %388, 2
  %402 = shl i32 %388, 2
  %403 = shl i32 %388, 2
  %404 = add i32 0, -449101214
  %405 = sub i32 %404, %388
  %406 = sub i32 %405, -449101214
  %407 = sub i32 0, %388
  %408 = add i32 %406, -1706606992
  %409 = add i32 %408, 2
  %410 = sub i32 %409, -1706606992
  %411 = add i32 %406, 2
  %412 = sub i32 0, -1675807831
  %413 = sub i32 %412, %388
  %414 = add i32 %413, -1675807831
  %415 = sub i32 0, %388
  %416 = sub i32 %414, 1013375483
  %417 = add i32 %416, 2
  %418 = add i32 %417, 1013375483
  %419 = add i32 %414, 2
  %420 = mul nsw i32 %388, 2
  %421 = add i32 %420, -40575370
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -40575370
  %424 = sub i32 %420, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %420, 1
  %427 = sub i32 0, 1
  %428 = add i32 %420, %427
  %429 = sub i32 %420, 1
  %430 = mul i32 %428, 1
  %431 = add i32 0, -1467315544
  %432 = sub i32 %431, %420
  %433 = sub i32 %432, -1467315544
  %434 = sub i32 0, %420
  %435 = add i32 %433, -997522756
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -997522756
  %438 = add i32 %433, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %420, %439
  %441 = add nsw i32 %420, 1
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 %442, 1
  %446 = mul i32 %444, 1
  %447 = add i32 %442, -766588480
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -766588480
  %450 = sub i32 %442, 1
  %451 = mul i32 %449, 1
  %452 = sub i32 0, 1
  %453 = add i32 %442, %452
  %454 = sub i32 %442, 1
  %455 = mul i32 %453, 1
  %456 = sub i32 %442, -20255689
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -20255689
  %459 = sub i32 %442, 1
  %460 = mul i32 %458, 1
  %461 = sub i32 0, %442
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %442, 1
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %12, align 4
  %468 = load i64, i64* %13, align 8
  call void @_Z6updateiiiix(i32 %440, i32 %464, i32 %466, i32 %467, i64 %468)
  store i32 277003930, i32* %17
  br label %470

; <label>:469:                                    ; preds = %18
  store i32 -1624581556, i32* %17
  br label %470

; <label>:470:                                    ; preds = %469, %387, %374, %297, %292, %264, %249, %231, %230, %199, %184, %183, %162, %134, %131, %94, %67, %66, %46, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 623952073, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 623952073, label %16
    i32 -1503852404, label %21
    i32 -66081227, label %23
    i32 526684201, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1503852404, i32 -66081227
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 526684201, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 526684201, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 1554367879, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1554367879, label %24
    i32 1730034618, label %29
    i32 1073761586, label %45
    i32 1986176541, label %76
    i32 -822595737, label %79
    i32 1398750708, label %80
    i32 1914737529, label %85
    i32 1841448365, label %90
    i32 -1079716327, label %95
    i32 1717554079, label %126
    i32 354666839, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %132

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -822595737, i32 1730034618
  store i32 %28, i32* %20
  br label %132

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 1493431697
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1493431697
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1073761586, i32 354666839
  store i32 %44, i32* %20
  br label %132

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 525605520
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 525605520
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1986176541, i32 354666839
  store i32 %75, i32* %20
  br label %132

; <label>:76:                                     ; preds = %21
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 -822595737, i32 1398750708
  store i32 %78, i32* %20
  br label %132

; <label>:79:                                     ; preds = %21
  store i64 0, i64* %9, align 8
  store i32 1717554079, i32* %20
  br label %132

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1914737529, i32 -1079716327
  store i32 %84, i32* %20
  br label %132

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %14, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1841448365, i32 -1079716327
  store i32 %89, i32* %20
  br label %132

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [800005 x i64], [800005 x i64]* @seg, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %9, align 8
  store i32 1717554079, i32* %20
  br label %132

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = ashr i32 %99, 1
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %15, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %14, align 4
  %108 = call i64 @_Z5queryiiiii(i32 %103, i32 %104, i32 %105, i32 %106, i32 %107)
  store i64 %108, i64* %16, align 8
  %109 = load i32, i32* %10, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add i32 %110, -337515027
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -337515027
  %114 = add nsw i32 %110, 1
  %115 = load i32, i32* %15, align 4
  %116 = add i32 %115, 1361308966
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1361308966
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = call i64 @_Z5queryiiiii(i32 %113, i32 %118, i32 %120, i32 %121, i32 %122)
  store i64 %123, i64* %17, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %9, align 8
  store i32 1717554079, i32* %20
  br label %132

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %9, align 8
  ret i64 %127

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp slt i32 %129, %130
  store i32 1073761586, i32* %20
  br label %132

; <label>:132:                                    ; preds = %128, %95, %90, %85, %80, %79, %76, %45, %29, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %24 = alloca i32
  store i32 1587393421, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %400
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1587393421, label %28
    i32 -1196199886, label %56
    i32 -839970320, label %75
    i32 -1762309156, label %78
    i32 -1526991742, label %83
    i32 -403499580, label %88
    i32 -479827245, label %89
    i32 -1164342951, label %94
    i32 677814830, label %99
    i32 1505078632, label %115
    i32 -774168289, label %148
    i32 -53879236, label %149
    i32 -85311150, label %150
    i32 -51943907, label %155
    i32 1113211899, label %162
    i32 -213855348, label %190
    i32 151029664, label %232
    i32 505010427, label %233
    i32 -1457516164, label %277
    i32 923084697, label %284
    i32 -594557833, label %312
    i32 708353293, label %343
    i32 -1446390041, label %344
    i32 496337788, label %348
    i32 -1502114804, label %381
    i32 118114945, label %396
  ]

; <label>:27:                                     ; preds = %25
  br label %400

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = add i32 %29, -892876693
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -892876693
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1196199886, i32 -1446390041
  store i32 %55, i32* %24
  br label %400

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = add i32 %60, 977046229
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 977046229
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -839970320, i32 -1446390041
  store i32 %74, i32* %24
  br label %400

; <label>:75:                                     ; preds = %25
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -1762309156, i32 -403499580
  store i32 %77, i32* %24
  br label %400

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  store i32 -1526991742, i32* %24
  br label %400

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  store i32 1587393421, i32* %24
  br label %400

; <label>:88:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 -479827245, i32* %24
  br label %400

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1164342951, i32 -53879236
  store i32 %93, i32* %24
  br label %400

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %97)
  store i32 677814830, i32* %24
  br label %400

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1755378712
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1755378712
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1505078632, i32 496337788
  store i32 %114, i32* %24
  br label %400

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %4, align 4
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -774168289, i32 496337788
  store i32 %147, i32* %24
  br label %400

; <label>:148:                                    ; preds = %25
  store i32 -479827245, i32* %24
  br label %400

; <label>:149:                                    ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 -85311150, i32* %24
  br label %400

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -51943907, i32 923084697
  store i32 %154, i32* %24
  br label %400

; <label>:155:                                    ; preds = %25
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 1113211899, i32 505010427
  store i32 %161, i32* %24
  br label %400

; <label>:162:                                    ; preds = %25
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = add i32 %163, 1843747558
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1843747558
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -213855348, i32 -1502114804
  store i32 %189, i32* %24
  br label %400

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* @n, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %191, i32 %195, i64 %199)
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %201
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* @ans, align 8
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = add i32 %205, 291898954
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 291898954
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 151029664, i32 -1502114804
  store i32 %231, i32* %24
  br label %400

; <label>:232:                                    ; preds = %25
  store i32 -1457516164, i32* %24
  br label %400

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @n, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %234, i32 1, i32 %240)
  store i64 %242, i64* %6, align 8
  %243 = load i32, i32* @n, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i64, i64* %6, align 8
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 %248, %253
  %255 = add nsw i64 %248, %252
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %243, i32 %247, i64 %254)
  %256 = load i64, i64* %6, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 %256, %261
  %263 = add nsw i64 %256, %260
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %262)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i64, i64* %6, align 8
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %266, 8762751504107420148
  %272 = add i64 %271, %270
  %273 = add i64 %272, 8762751504107420148
  %274 = add nsw i64 %266, %270
  store i64 %273, i64* %7, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %276 = load i64, i64* %275, align 8
  store i64 %276, i64* @ans, align 8
  store i32 -1457516164, i32* %24
  br label %400

; <label>:277:                                    ; preds = %25
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %5, align 4
  store i32 -85311150, i32* %24
  br label %400

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* @x.9
  %286 = load i32, i32* @y.10
  %287 = sub i32 %285, 359053341
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 359053341
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -594557833, i32 118114945
  store i32 %311, i32* %24
  br label %400

; <label>:312:                                    ; preds = %25
  %313 = load i64, i64* @ans, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = sub i32 %316, -518837964
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -518837964
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 708353293, i32 118114945
  store i32 %342, i32* %24
  br label %400

; <label>:343:                                    ; preds = %25
  ret i32 0

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  store i32 -1196199886, i32* %24
  br label %400

; <label>:348:                                    ; preds = %25
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %352 = sub i32 0, %349
  %353 = sub i32 %351, 419048120
  %354 = add i32 %353, 1
  %355 = add i32 %354, 419048120
  %356 = add i32 %351, 1
  %357 = sub i32 %349, -1865455935
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1865455935
  %360 = sub i32 %349, 1
  %361 = mul i32 %359, 1
  %362 = add i32 0, 1319599025
  %363 = sub i32 %362, %349
  %364 = sub i32 %363, 1319599025
  %365 = sub i32 0, %349
  %366 = sub i32 %364, 479834106
  %367 = add i32 %366, 1
  %368 = add i32 %367, 479834106
  %369 = add i32 %364, 1
  %370 = add i32 0, -378226504
  %371 = sub i32 %370, %349
  %372 = sub i32 %371, -378226504
  %373 = sub i32 0, %349
  %374 = add i32 %372, -1813240968
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1813240968
  %377 = add i32 %372, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %349, %378
  %380 = add nsw i32 %349, 1
  store i32 %379, i32* %4, align 4
  store i32 1505078632, i32* %24
  br label %400

; <label>:381:                                    ; preds = %25
  %382 = load i32, i32* @n, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %382, i32 %386, i64 %390)
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %392
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %393)
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* @ans, align 8
  store i32 -213855348, i32* %24
  br label %400

; <label>:396:                                    ; preds = %25
  %397 = load i64, i64* @ans, align 8
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594557833, i32* %24
  br label %400

; <label>:400:                                    ; preds = %396, %381, %348, %344, %312, %284, %277, %233, %232, %190, %162, %155, %150, %149, %148, %115, %99, %94, %89, %88, %83, %78, %75, %56, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642147997.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, -66671818
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -66671818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -471321406, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -471321406, label %17
    i32 -162566277, label %25
    i32 1300312242, label %52
    i32 719508904, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -162566277, i32 719508904
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1300312242, i32 719508904
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -162566277, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
