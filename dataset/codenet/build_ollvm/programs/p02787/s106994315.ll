; ModuleID = 'Project_CodeNet_C++1400/p02787/s106994315.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s106994315.cpp"
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
@h = global i32 0, align 4
@n = global i32 0, align 4
@ab = global [1001 x [2 x i32]] zeroinitializer, align 16
@dp = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106994315.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @h)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @n)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1801051621, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %678
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1801051621, label %20
    i32 765896502, label %25
    i32 -1246305787, label %38
    i32 -1181250658, label %44
    i32 -637863358, label %71
    i32 1959904970, label %86
    i32 -1489662177, label %87
    i32 1623350941, label %91
    i32 342559925, label %119
    i32 472021722, label %150
    i32 -2135561409, label %151
    i32 -2104511587, label %158
    i32 -456122707, label %159
    i32 -1204249104, label %187
    i32 955113561, label %205
    i32 2042198187, label %208
    i32 -803752838, label %215
    i32 -171935552, label %216
    i32 -250700801, label %217
    i32 1503648062, label %244
    i32 394418864, label %263
    i32 -1471808198, label %266
    i32 1866276369, label %294
    i32 990749520, label %323
    i32 1911554056, label %326
    i32 783072430, label %367
    i32 -2146279176, label %395
    i32 1626559430, label %431
    i32 127864537, label %432
    i32 -961490618, label %433
    i32 -1147271920, label %460
    i32 -342650500, label %493
    i32 -1709991684, label %494
    i32 -1821554887, label %522
    i32 -601044011, label %537
    i32 766504386, label %538
    i32 1586329291, label %544
    i32 -1835481831, label %560
    i32 -590915450, label %595
    i32 1364275941, label %597
    i32 -1039530318, label %598
    i32 1109300578, label %602
    i32 -489652278, label %606
    i32 1933124109, label %610
    i32 -780773871, label %622
    i32 -131990753, label %664
    i32 260698386, label %669
    i32 -1250650910, label %670
  ]

; <label>:19:                                     ; preds = %17
  br label %678

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 765896502, i32 -1181250658
  store i32 %24, i32* %16
  br label %678

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %8)
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %30
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  store i32 %28, i32* %32, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  store i32 %33, i32* %37, align 4
  store i32 -1246305787, i32* %16
  br label %678

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 1455252099
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1455252099
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  store i32 1801051621, i32* %16
  br label %678

; <label>:44:                                     ; preds = %17
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
  %70 = select i1 %68, i32 -637863358, i32 1364275941
  store i32 %70, i32* %16
  br label %678

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1959904970, i32 1364275941
  store i32 %85, i32* %16
  br label %678

; <label>:86:                                     ; preds = %17
  store i32 -1489662177, i32* %16
  br label %678

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %88, 10001
  %90 = select i1 %89, i32 1623350941, i32 -2104511587
  store i32 %90, i32* %16
  br label %678

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 670458579
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 670458579
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 342559925, i32 -1039530318
  store i32 %118, i32* %16
  br label %678

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %121
  store i32 2147483647, i32* %122, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -370329022
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -370329022
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 472021722, i32 -1039530318
  store i32 %149, i32* %16
  br label %678

; <label>:150:                                    ; preds = %17
  store i32 -2135561409, i32* %16
  br label %678

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %9, align 4
  store i32 -1489662177, i32* %16
  br label %678

; <label>:158:                                    ; preds = %17
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @dp, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  store i32 -456122707, i32* %16
  br label %678

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1027592637
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1027592637
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1204249104, i32 1109300578
  store i32 %186, i32* %16
  br label %678

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* @h, align 4
  %190 = icmp slt i32 %188, %189
  store i1 %190, i1* %4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 955113561, i32 1109300578
  store i32 %204, i32* %16
  br label %678

; <label>:205:                                    ; preds = %17
  %206 = load volatile i1, i1* %4
  %207 = select i1 %206, i32 2042198187, i32 1586329291
  store i32 %207, i32* %16
  br label %678

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 2147483647
  %214 = select i1 %213, i32 -803752838, i32 -171935552
  store i32 %214, i32* %16
  br label %678

; <label>:215:                                    ; preds = %17
  store i32 766504386, i32* %16
  br label %678

; <label>:216:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -250700801, i32* %16
  br label %678

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1503648062, i32 -489652278
  store i32 %243, i32* %16
  br label %678

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp slt i32 %245, %246
  store i1 %247, i1* %3
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -652484515
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -652484515
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 394418864, i32 -489652278
  store i32 %262, i32* %16
  br label %678

; <label>:263:                                    ; preds = %17
  %264 = load volatile i1, i1* %3
  %265 = select i1 %264, i32 -1471808198, i32 -1709991684
  store i32 %265, i32* %16
  br label %678

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1735439503
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1735439503
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1866276369, i32 1933124109
  store i32 %293, i32* %16
  br label %678

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %297
  %299 = getelementptr inbounds [2 x i32], [2 x i32]* %298, i64 0, i64 0
  %300 = load i32, i32* %299, align 8
  %301 = sub i32 0, %295
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %295, %300
  %306 = load i32, i32* @h, align 4
  %307 = icmp sle i32 %304, %306
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -1867684039
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1867684039
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 990749520, i32 1933124109
  store i32 %322, i32* %16
  br label %678

; <label>:323:                                    ; preds = %17
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 1911554056, i32 783072430
  store i32 %325, i32* %16
  br label %678

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 8
  %333 = sub i32 0, %327
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %327, %332
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %345
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %343, 689861848
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 689861848
  %352 = add nsw i32 %343, %348
  store i32 %351, i32* %12, align 4
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %339, i32* dereferenceable(4) %12)
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 8
  %361 = sub i32 %355, -1444917369
  %362 = add i32 %361, %360
  %363 = add i32 %362, -1444917369
  %364 = add nsw i32 %355, %360
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %365
  store i32 %354, i32* %366, align 4
  store i32 127864537, i32* %16
  br label %678

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1454637286
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1454637286
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2146279176, i32 -780773871
  store i32 %394, i32* %16
  br label %678

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* @h, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %404
  %406 = getelementptr inbounds [2 x i32], [2 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %402, -405487607
  %409 = add i32 %408, %407
  %410 = sub i32 %409, -405487607
  %411 = add nsw i32 %402, %407
  store i32 %410, i32* %13, align 4
  %412 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %398, i32* dereferenceable(4) %13)
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* @h, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1626559430, i32 -780773871
  store i32 %430, i32* %16
  br label %678

; <label>:431:                                    ; preds = %17
  store i32 127864537, i32* %16
  br label %678

; <label>:432:                                    ; preds = %17
  store i32 -961490618, i32* %16
  br label %678

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1147271920, i32 -131990753
  store i32 %459, i32* %16
  br label %678

; <label>:460:                                    ; preds = %17
  %461 = load i32, i32* %11, align 4
  %462 = add i32 %461, -1438914872
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1438914872
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %11, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 311242681
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 311242681
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -342650500, i32 -131990753
  store i32 %492, i32* %16
  br label %678

; <label>:493:                                    ; preds = %17
  store i32 -250700801, i32* %16
  br label %678

; <label>:494:                                    ; preds = %17
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 2056739764
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 2056739764
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1821554887, i32 260698386
  store i32 %521, i32* %16
  br label %678

; <label>:522:                                    ; preds = %17
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -601044011, i32 260698386
  store i32 %536, i32* %16
  br label %678

; <label>:537:                                    ; preds = %17
  store i32 766504386, i32* %16
  br label %678

; <label>:538:                                    ; preds = %17
  %539 = load i32, i32* %10, align 4
  %540 = add i32 %539, -862622608
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -862622608
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %10, align 4
  store i32 -456122707, i32* %16
  br label %678

; <label>:544:                                    ; preds = %17
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1042735852
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1042735852
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1835481831, i32 -1250650910
  store i32 %559, i32* %16
  br label %678

; <label>:560:                                    ; preds = %17
  %561 = load i32, i32* @h, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %567 = load i32, i32* %5, align 4
  store i32 %567, i32* %1
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -451756095
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -451756095
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -590915450, i32 -1250650910
  store i32 %594, i32* %16
  br label %678

; <label>:595:                                    ; preds = %17
  %596 = load volatile i32, i32* %1
  ret i32 %596

; <label>:597:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -637863358, i32* %16
  br label %678

; <label>:598:                                    ; preds = %17
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %600
  store i32 2147483647, i32* %601, align 4
  store i32 342559925, i32* %16
  br label %678

; <label>:602:                                    ; preds = %17
  %603 = load i32, i32* %10, align 4
  %604 = load i32, i32* @h, align 4
  %605 = icmp slt i32 %603, %604
  store i32 -1204249104, i32* %16
  br label %678

; <label>:606:                                    ; preds = %17
  %607 = load i32, i32* %11, align 4
  %608 = load i32, i32* @n, align 4
  %609 = icmp slt i32 %607, %608
  store i32 1503648062, i32* %16
  br label %678

; <label>:610:                                    ; preds = %17
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %613
  %615 = getelementptr inbounds [2 x i32], [2 x i32]* %614, i64 0, i64 0
  %616 = load i32, i32* %615, align 8
  %617 = sub i32 0, %616
  %618 = sub i32 %611, %617
  %619 = add nsw i32 %611, %616
  %620 = load i32, i32* @h, align 4
  %621 = icmp sle i32 %618, %620
  store i32 1866276369, i32* %16
  br label %678

; <label>:622:                                    ; preds = %17
  %623 = load i32, i32* @h, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %624
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @ab, i64 0, i64 %631
  %633 = getelementptr inbounds [2 x i32], [2 x i32]* %632, i64 0, i64 1
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %629, 741212363
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 741212363
  %638 = sub i32 %629, %634
  %639 = mul i32 %637, %634
  %640 = shl i32 %629, %634
  %641 = sub i32 0, %634
  %642 = add i32 %629, %641
  %643 = sub i32 %629, %634
  %644 = mul i32 %642, %634
  %645 = shl i32 %629, %634
  %646 = add i32 0, 1636832105
  %647 = sub i32 %646, %629
  %648 = sub i32 %647, 1636832105
  %649 = sub i32 0, %629
  %650 = sub i32 0, %648
  %651 = sub i32 0, %634
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add i32 %648, %634
  %655 = sub i32 %629, 2137518214
  %656 = add i32 %655, %634
  %657 = add i32 %656, 2137518214
  %658 = add nsw i32 %629, %634
  store i32 %657, i32* %13, align 4
  %659 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %625, i32* dereferenceable(4) %13)
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* @h, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %662
  store i32 %660, i32* %663, align 4
  store i32 -2146279176, i32* %16
  br label %678

; <label>:664:                                    ; preds = %17
  %665 = load i32, i32* %11, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %668 = add nsw i32 %665, 1
  store i32 %667, i32* %11, align 4
  store i32 -1147271920, i32* %16
  br label %678

; <label>:669:                                    ; preds = %17
  store i32 -1821554887, i32* %16
  br label %678

; <label>:670:                                    ; preds = %17
  %671 = load i32, i32* @h, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10001 x i32], [10001 x i32]* @dp, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %675, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %677 = load i32, i32* %5, align 4
  store i32 -1835481831, i32* %16
  br label %678

; <label>:678:                                    ; preds = %670, %669, %664, %622, %610, %606, %602, %598, %597, %560, %544, %538, %537, %522, %494, %493, %460, %433, %432, %431, %395, %367, %326, %323, %294, %266, %263, %244, %217, %216, %215, %208, %205, %187, %159, %158, %151, %150, %119, %91, %87, %86, %71, %44, %38, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1898771944, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1898771944, label %16
    i32 -799281547, label %21
    i32 -670625999, label %23
    i32 -2103378946, label %51
    i32 559882962, label %68
    i32 22886969, label %69
    i32 894248202, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -799281547, i32 -670625999
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 22886969, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 93731306
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 93731306
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2103378946, i32 894248202
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -457788768
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -457788768
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 559882962, i32 894248202
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 22886969, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -2103378946, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106994315.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
