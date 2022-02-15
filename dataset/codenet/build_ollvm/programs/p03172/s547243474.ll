; ModuleID = 'Project_CodeNet_C++1400/p03172/s547243474.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s547243474.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@k = global i64 0, align 8
@j = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@s = global i64 0, align 8
@dp = global [100001 x i64] zeroinitializer, align 16
@sum = global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547243474.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @k)
  store i64 0, i64* @i, align 8
  %7 = alloca i32
  store i32 162132059, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %640
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 162132059, label %11
    i32 -140122281, label %16
    i32 -336120631, label %43
    i32 1331386887, label %74
    i32 -748582267, label %75
    i32 -2109495824, label %81
    i32 -1236371808, label %97
    i32 -1283541561, label %112
    i32 179542700, label %113
    i32 -2134065247, label %118
    i32 -1633944964, label %129
    i32 -1135307523, label %145
    i32 1701378211, label %179
    i32 782915301, label %180
    i32 -1487062349, label %187
    i32 2123300670, label %192
    i32 -1087691953, label %200
    i32 1051986975, label %216
    i32 -1007718658, label %249
    i32 -1970735258, label %250
    i32 -55091868, label %266
    i32 1351686745, label %294
    i32 17881236, label %295
    i32 1067051325, label %300
    i32 -2041075782, label %324
    i32 -64657608, label %330
    i32 402020628, label %357
    i32 747601164, label %400
    i32 -1071144037, label %403
    i32 2083476576, label %439
    i32 1984691936, label %465
    i32 -1201734630, label %471
    i32 1856626141, label %479
    i32 -2026199132, label %485
    i32 -492510505, label %498
    i32 193352591, label %503
    i32 871476389, label %504
    i32 231608327, label %510
    i32 1948017736, label %515
    i32 -231021059, label %519
    i32 1580565352, label %520
    i32 944402517, label %543
    i32 -1640461771, label %559
    i32 -963460146, label %560
  ]

; <label>:10:                                     ; preds = %8
  br label %640

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* @i, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -140122281, i32 -2109495824
  store i32 %15, i32* %7
  br label %640

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
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
  %42 = select i1 %40, i32 -336120631, i32 1948017736
  store i32 %42, i32* %7
  br label %640

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* @i, align 8
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -23155018
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -23155018
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
  %73 = select i1 %71, i32 1331386887, i32 1948017736
  store i32 %73, i32* %7
  br label %640

; <label>:74:                                     ; preds = %8
  store i32 -748582267, i32* %7
  br label %640

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* @i, align 8
  %77 = sub i64 %76, -8461723201774541985
  %78 = add i64 %77, 1
  %79 = add i64 %78, -8461723201774541985
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* @i, align 8
  store i32 162132059, i32* %7
  br label %640

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1684493155
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1684493155
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1236371808, i32 -231021059
  store i32 %96, i32* %7
  br label %640

; <label>:97:                                     ; preds = %8
  store i64 0, i64* @i, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1283541561, i32 -231021059
  store i32 %111, i32* %7
  br label %640

; <label>:112:                                    ; preds = %8
  store i32 179542700, i32* %7
  br label %640

; <label>:113:                                    ; preds = %8
  %114 = load i64, i64* @i, align 8
  %115 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %116 = icmp sle i64 %114, %115
  %117 = select i1 %116, i32 -2134065247, i32 782915301
  store i32 %117, i32* %7
  br label %640

; <label>:118:                                    ; preds = %8
  %119 = load i64, i64* @i, align 8
  %120 = sub i64 1, -6922260049029986981
  %121 = add i64 %120, %119
  %122 = add i64 %121, -6922260049029986981
  %123 = add nsw i64 1, %119
  %124 = load i64, i64* @i, align 8
  %125 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x i64], [2 x i64]* %125, i64 0, i64 0
  store i64 %122, i64* %126, align 16
  %127 = load i64, i64* @i, align 8
  %128 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %127
  store i64 1, i64* %128, align 8
  store i32 -1633944964, i32* %7
  br label %640

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 688730871
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 688730871
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1135307523, i32 1580565352
  store i32 %144, i32* %7
  br label %640

; <label>:145:                                    ; preds = %8
  %146 = load i64, i64* @i, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  store i64 %150, i64* @i, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -836726724
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -836726724
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1701378211, i32 1580565352
  store i32 %178, i32* %7
  br label %640

; <label>:179:                                    ; preds = %8
  store i32 179542700, i32* %7
  br label %640

; <label>:180:                                    ; preds = %8
  %181 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  store i64 %181, i64* @s, align 8
  %182 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %183 = add i64 %182, 2628588829176120273
  %184 = add i64 %183, 1
  %185 = sub i64 %184, 2628588829176120273
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* @i, align 8
  store i32 -1487062349, i32* %7
  br label %640

; <label>:187:                                    ; preds = %8
  %188 = load i64, i64* @i, align 8
  %189 = load i64, i64* @k, align 8
  %190 = icmp sle i64 %188, %189
  %191 = select i1 %190, i32 2123300670, i32 -1970735258
  store i32 %191, i32* %7
  br label %640

; <label>:192:                                    ; preds = %8
  %193 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %194 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i64], [2 x i64]* %194, i64 0, i64 0
  %196 = load i64, i64* %195, align 16
  %197 = load i64, i64* @i, align 8
  %198 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i64], [2 x i64]* %198, i64 0, i64 0
  store i64 %196, i64* %199, align 16
  store i32 -1087691953, i32* %7
  br label %640

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -721209284
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -721209284
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1051986975, i32 944402517
  store i32 %215, i32* %7
  br label %640

; <label>:216:                                    ; preds = %8
  %217 = load i64, i64* @i, align 8
  %218 = add i64 %217, -5743790340580540868
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -5743790340580540868
  %221 = add nsw i64 %217, 1
  store i64 %220, i64* @i, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1580354577
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1580354577
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1007718658, i32 944402517
  store i32 %248, i32* %7
  br label %640

; <label>:249:                                    ; preds = %8
  store i32 -1487062349, i32* %7
  br label %640

; <label>:250:                                    ; preds = %8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1188597320
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1188597320
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -55091868, i32 -1640461771
  store i32 %265, i32* %7
  br label %640

; <label>:266:                                    ; preds = %8
  store i64 1, i64* @i, align 8
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 515629624
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 515629624
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1351686745, i32 -1640461771
  store i32 %293, i32* %7
  br label %640

; <label>:294:                                    ; preds = %8
  store i32 17881236, i32* %7
  br label %640

; <label>:295:                                    ; preds = %8
  %296 = load i64, i64* @i, align 8
  %297 = load i64, i64* @n, align 8
  %298 = icmp slt i64 %296, %297
  %299 = select i1 %298, i32 1067051325, i32 231608327
  store i32 %299, i32* %7
  br label %640

; <label>:300:                                    ; preds = %8
  %301 = load i64, i64* @i, align 8
  %302 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* @s, align 8
  %305 = add i64 %304, -3419697006106477315
  %306 = add i64 %305, %303
  %307 = sub i64 %306, -3419697006106477315
  %308 = add nsw i64 %304, %303
  store i64 %307, i64* @s, align 8
  %309 = load i64, i64* @i, align 8
  %310 = srem i64 %309, 2
  %311 = getelementptr inbounds [2 x i64], [2 x i64]* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %310
  store i64 1, i64* %311, align 8
  %312 = load i64, i64* @i, align 8
  %313 = srem i64 %312, 2
  %314 = sub i64 0, %313
  %315 = add i64 1, %314
  %316 = sub nsw i64 1, %313
  %317 = getelementptr inbounds [2 x i64], [2 x i64]* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %315
  store i64 1, i64* %317, align 8
  %318 = load i64, i64* @i, align 8
  %319 = srem i64 %318, 2
  %320 = sub i64 1, 8355326300853592758
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 8355326300853592758
  %323 = sub nsw i64 1, %319
  store i64 %322, i64* %3, align 8
  store i64 1, i64* @j, align 8
  store i32 -2041075782, i32* %7
  br label %640

; <label>:324:                                    ; preds = %8
  %325 = load i64, i64* @j, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @k, i64* dereferenceable(8) @s)
  %327 = load i64, i64* %326, align 8
  %328 = icmp sle i64 %325, %327
  %329 = select i1 %328, i32 -64657608, i32 -1201734630
  store i32 %329, i32* %7
  br label %640

; <label>:330:                                    ; preds = %8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 402020628, i32 -963460146
  store i32 %356, i32* %7
  br label %640

; <label>:357:                                    ; preds = %8
  %358 = load i64, i64* @j, align 8
  %359 = sub i64 %358, 2314003721985828460
  %360 = sub i64 %359, 1
  %361 = add i64 %360, 2314003721985828460
  %362 = sub nsw i64 %358, 1
  %363 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %361
  %364 = load i64, i64* %3, align 8
  %365 = getelementptr inbounds [2 x i64], [2 x i64]* %363, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = srem i64 %366, 1000000007
  %368 = load i64, i64* @j, align 8
  %369 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = srem i64 %370, 1000000007
  %372 = sub i64 0, %367
  %373 = sub i64 0, %371
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %367, %371
  %377 = srem i64 %375, 1000000007
  %378 = load i64, i64* @j, align 8
  %379 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %378
  store i64 %377, i64* %379, align 8
  %380 = load i64, i64* @j, align 8
  %381 = load i64, i64* @i, align 8
  %382 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = icmp sgt i64 %380, %383
  store i1 %384, i1* %1
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, -1419155212
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1419155212
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 747601164, i32 -963460146
  store i32 %399, i32* %7
  br label %640

; <label>:400:                                    ; preds = %8
  %401 = load volatile i1, i1* %1
  %402 = select i1 %401, i32 -1071144037, i32 2083476576
  store i32 %402, i32* %7
  br label %640

; <label>:403:                                    ; preds = %8
  %404 = load i64, i64* @j, align 8
  %405 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = srem i64 %406, 1000000007
  %408 = load i64, i64* @j, align 8
  %409 = load i64, i64* @i, align 8
  %410 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, %411
  %413 = add i64 %408, %412
  %414 = sub nsw i64 %408, %411
  %415 = add i64 %413, 112081913249503647
  %416 = sub i64 %415, 1
  %417 = sub i64 %416, 112081913249503647
  %418 = sub nsw i64 %413, 1
  %419 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %417
  %420 = load i64, i64* %3, align 8
  %421 = getelementptr inbounds [2 x i64], [2 x i64]* %419, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = srem i64 %422, 1000000007
  %424 = sub i64 %407, -103328604132308726
  %425 = sub i64 %424, %423
  %426 = add i64 %425, -103328604132308726
  %427 = sub nsw i64 %407, %423
  %428 = sub i64 %426, -1857009628093640819
  %429 = add i64 %428, 1000000007
  %430 = add i64 %429, -1857009628093640819
  %431 = add nsw i64 %426, 1000000007
  %432 = add i64 %430, -4406613119490537393
  %433 = add i64 %432, 1000000007
  %434 = sub i64 %433, -4406613119490537393
  %435 = add nsw i64 %430, 1000000007
  %436 = srem i64 %434, 1000000007
  %437 = load i64, i64* @j, align 8
  %438 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %437
  store i64 %436, i64* %438, align 8
  store i32 2083476576, i32* %7
  br label %640

; <label>:439:                                    ; preds = %8
  %440 = load i64, i64* @j, align 8
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub nsw i64 %440, 1
  %444 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %442
  %445 = load i64, i64* @i, align 8
  %446 = srem i64 %445, 2
  %447 = getelementptr inbounds [2 x i64], [2 x i64]* %444, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8
  %449 = srem i64 %448, 1000000007
  %450 = load i64, i64* @j, align 8
  %451 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = srem i64 %452, 1000000007
  %454 = sub i64 0, %449
  %455 = sub i64 0, %453
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add nsw i64 %449, %453
  %459 = srem i64 %457, 1000000007
  %460 = load i64, i64* @j, align 8
  %461 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %460
  %462 = load i64, i64* @i, align 8
  %463 = srem i64 %462, 2
  %464 = getelementptr inbounds [2 x i64], [2 x i64]* %461, i64 0, i64 %463
  store i64 %459, i64* %464, align 8
  store i32 1984691936, i32* %7
  br label %640

; <label>:465:                                    ; preds = %8
  %466 = load i64, i64* @j, align 8
  %467 = add i64 %466, -7009827105137685962
  %468 = add i64 %467, 1
  %469 = sub i64 %468, -7009827105137685962
  %470 = add nsw i64 %466, 1
  store i64 %469, i64* @j, align 8
  store i32 -2041075782, i32* %7
  br label %640

; <label>:471:                                    ; preds = %8
  %472 = load i64, i64* @s, align 8
  %473 = sub i64 0, %472
  %474 = sub i64 0, 1
  %475 = add i64 %473, %474
  %476 = sub i64 0, %475
  %477 = add nsw i64 %472, 1
  %478 = trunc i64 %476 to i32
  store i32 %478, i32* %4, align 4
  store i32 1856626141, i32* %7
  br label %640

; <label>:479:                                    ; preds = %8
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = load i64, i64* @k, align 8
  %483 = icmp sle i64 %481, %482
  %484 = select i1 %483, i32 -2026199132, i32 193352591
  store i32 %484, i32* %7
  br label %640

; <label>:485:                                    ; preds = %8
  %486 = load i64, i64* @s, align 8
  %487 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %486
  %488 = load i64, i64* @i, align 8
  %489 = srem i64 %488, 2
  %490 = getelementptr inbounds [2 x i64], [2 x i64]* %487, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %493
  %495 = load i64, i64* @i, align 8
  %496 = srem i64 %495, 2
  %497 = getelementptr inbounds [2 x i64], [2 x i64]* %494, i64 0, i64 %496
  store i64 %491, i64* %497, align 8
  store i32 -492510505, i32* %7
  br label %640

; <label>:498:                                    ; preds = %8
  %499 = load i32, i32* %4, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %4, align 4
  store i32 1856626141, i32* %7
  br label %640

; <label>:503:                                    ; preds = %8
  store i32 871476389, i32* %7
  br label %640

; <label>:504:                                    ; preds = %8
  %505 = load i64, i64* @i, align 8
  %506 = sub i64 %505, 645713745240178635
  %507 = add i64 %506, 1
  %508 = add i64 %507, 645713745240178635
  %509 = add nsw i64 %505, 1
  store i64 %508, i64* @i, align 8
  store i32 17881236, i32* %7
  br label %640

; <label>:510:                                    ; preds = %8
  %511 = load i64, i64* @k, align 8
  %512 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %513)
  ret i32 0

; <label>:515:                                    ; preds = %8
  %516 = load i64, i64* @i, align 8
  %517 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %516
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %517)
  store i32 -336120631, i32* %7
  br label %640

; <label>:519:                                    ; preds = %8
  store i64 0, i64* @i, align 8
  store i32 -1236371808, i32* %7
  br label %640

; <label>:520:                                    ; preds = %8
  %521 = load i64, i64* @i, align 8
  %522 = shl i64 %521, 1
  %523 = sub i64 0, %521
  %524 = add i64 0, %523
  %525 = sub i64 0, %521
  %526 = add i64 %524, -8524975605366377342
  %527 = add i64 %526, 1
  %528 = sub i64 %527, -8524975605366377342
  %529 = add i64 %524, 1
  %530 = add i64 0, -4385971025656903578
  %531 = sub i64 %530, %521
  %532 = sub i64 %531, -4385971025656903578
  %533 = sub i64 0, %521
  %534 = sub i64 0, %532
  %535 = sub i64 0, 1
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, 1
  %539 = add i64 %521, -8252794235033870764
  %540 = add i64 %539, 1
  %541 = sub i64 %540, -8252794235033870764
  %542 = add nsw i64 %521, 1
  store i64 %541, i64* @i, align 8
  store i32 -1135307523, i32* %7
  br label %640

; <label>:543:                                    ; preds = %8
  %544 = load i64, i64* @i, align 8
  %545 = add i64 %544, 2838704145152388216
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, 2838704145152388216
  %548 = sub i64 %544, 1
  %549 = mul i64 %547, 1
  %550 = sub i64 0, 1
  %551 = add i64 %544, %550
  %552 = sub i64 %544, 1
  %553 = mul i64 %551, 1
  %554 = shl i64 %544, 1
  %555 = sub i64 %544, -6894871520709306496
  %556 = add i64 %555, 1
  %557 = add i64 %556, -6894871520709306496
  %558 = add nsw i64 %544, 1
  store i64 %557, i64* @i, align 8
  store i32 1051986975, i32* %7
  br label %640

; <label>:559:                                    ; preds = %8
  store i64 1, i64* @i, align 8
  store i32 -55091868, i32* %7
  br label %640

; <label>:560:                                    ; preds = %8
  %561 = load i64, i64* @j, align 8
  %562 = sub i64 %561, -1891514122926182895
  %563 = sub i64 %562, 1
  %564 = add i64 %563, -1891514122926182895
  %565 = sub nsw i64 %561, 1
  %566 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @sum, i64 0, i64 %564
  %567 = load i64, i64* %3, align 8
  %568 = getelementptr inbounds [2 x i64], [2 x i64]* %566, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = shl i64 %569, 1000000007
  %571 = add i64 0, 2873438219112408834
  %572 = sub i64 %571, %569
  %573 = sub i64 %572, 2873438219112408834
  %574 = sub i64 0, %569
  %575 = add i64 %573, 7849076301965888022
  %576 = add i64 %575, 1000000007
  %577 = sub i64 %576, 7849076301965888022
  %578 = add i64 %573, 1000000007
  %579 = srem i64 %569, 1000000007
  %580 = load i64, i64* @j, align 8
  %581 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 0, 1000000007
  %584 = add i64 %582, %583
  %585 = sub i64 %582, 1000000007
  %586 = mul i64 %584, 1000000007
  %587 = srem i64 %582, 1000000007
  %588 = shl i64 %579, %587
  %589 = sub i64 %579, 8255589263269237114
  %590 = sub i64 %589, %587
  %591 = add i64 %590, 8255589263269237114
  %592 = sub i64 %579, %587
  %593 = mul i64 %591, %587
  %594 = sub i64 0, %587
  %595 = add i64 %579, %594
  %596 = sub i64 %579, %587
  %597 = mul i64 %595, %587
  %598 = sub i64 0, %579
  %599 = add i64 0, %598
  %600 = sub i64 0, %579
  %601 = sub i64 %599, -2184484498511062853
  %602 = add i64 %601, %587
  %603 = add i64 %602, -2184484498511062853
  %604 = add i64 %599, %587
  %605 = sub i64 %579, -7116854350430323893
  %606 = add i64 %605, %587
  %607 = add i64 %606, -7116854350430323893
  %608 = add nsw i64 %579, %587
  %609 = shl i64 %607, 1000000007
  %610 = sub i64 0, 8426754791080415113
  %611 = sub i64 %610, %607
  %612 = add i64 %611, 8426754791080415113
  %613 = sub i64 0, %607
  %614 = sub i64 %612, -4588232919687608698
  %615 = add i64 %614, 1000000007
  %616 = add i64 %615, -4588232919687608698
  %617 = add i64 %612, 1000000007
  %618 = sub i64 0, %607
  %619 = add i64 0, %618
  %620 = sub i64 0, %607
  %621 = sub i64 0, %619
  %622 = sub i64 0, 1000000007
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add i64 %619, 1000000007
  %626 = sub i64 0, 1000000007
  %627 = add i64 %607, %626
  %628 = sub i64 %607, 1000000007
  %629 = mul i64 %627, 1000000007
  %630 = shl i64 %607, 1000000007
  %631 = shl i64 %607, 1000000007
  %632 = srem i64 %607, 1000000007
  %633 = load i64, i64* @j, align 8
  %634 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %633
  store i64 %632, i64* %634, align 8
  %635 = load i64, i64* @j, align 8
  %636 = load i64, i64* @i, align 8
  %637 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = icmp sgt i64 %635, %638
  store i32 402020628, i32* %7
  br label %640

; <label>:640:                                    ; preds = %560, %559, %543, %520, %519, %515, %504, %503, %498, %485, %479, %471, %465, %439, %403, %400, %357, %330, %324, %300, %295, %294, %266, %250, %249, %216, %200, %192, %187, %180, %179, %145, %129, %118, %113, %112, %97, %81, %75, %74, %43, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 378080633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 378080633, label %16
    i32 -1621034285, label %21
    i32 1310119617, label %23
    i32 -965413782, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1621034285, i32 1310119617
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -965413782, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -965413782, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547243474.cpp() #0 section ".text.startup" {
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
