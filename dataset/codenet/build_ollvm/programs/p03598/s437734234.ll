; ModuleID = 'Project_CodeNet_C++1400/p03598/s437734234.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s437734234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437734234.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -820059319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -820059319, label %16
    i32 -1835802240, label %24
    i32 -1702520807, label %41
    i32 1711847222, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1835802240, i32 1711847222
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -606642945
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -606642945
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1702520807, i32 1711847222
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1835802240, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -784190805, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %528
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -784190805, label %15
    i32 84192234, label %20
    i32 578580950, label %27
    i32 -151754838, label %55
    i32 627055190, label %89
    i32 169129584, label %90
    i32 1450474617, label %118
    i32 1927895272, label %137
    i32 -614729658, label %140
    i32 208601061, label %155
    i32 -1386475416, label %181
    i32 1585408329, label %182
    i32 -443867248, label %183
    i32 507838672, label %211
    i32 717757630, label %239
    i32 -755423682, label %240
    i32 -1991147883, label %255
    i32 -1286074566, label %277
    i32 -464301287, label %278
    i32 981927456, label %305
    i32 -2007682206, label %337
    i32 -693342694, label %339
    i32 161617988, label %368
    i32 1451292380, label %396
    i32 -826349106, label %451
    i32 594996460, label %452
    i32 -1535543856, label %500
  ]

; <label>:14:                                     ; preds = %12
  br label %528

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 84192234, i32 -464301287
  store i32 %19, i32* %11
  br label %528

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %22, 2
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 578580950, i32 169129584
  store i32 %26, i32* %11
  br label %528

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 697262370
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 697262370
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
  %54 = select i1 %52, i32 -151754838, i32 -693342694
  store i32 %54, i32* %11
  br label %528

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %56
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %56, %57
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 627055190, i32 -693342694
  store i32 %88, i32* %11
  br label %528

; <label>:89:                                     ; preds = %12
  store i32 -443867248, i32* %11
  br label %528

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -38785056
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -38785056
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1450474617, i32 161617988
  store i32 %117, i32* %11
  br label %528

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 2
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %120, %121
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1927895272, i32 161617988
  store i32 %136, i32* %11
  br label %528

; <label>:137:                                    ; preds = %12
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -614729658, i32 1585408329
  store i32 %139, i32* %11
  br label %528

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 208601061, i32 1451292380
  store i32 %154, i32* %11
  br label %528

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %156, %158
  %160 = add nsw i32 %156, %157
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %159, -1707941884
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -1707941884
  %165 = sub nsw i32 %159, %161
  store i32 %164, i32* %7, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1040189538
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1040189538
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1386475416, i32 1451292380
  store i32 %180, i32* %11
  br label %528

; <label>:181:                                    ; preds = %12
  store i32 1585408329, i32* %11
  br label %528

; <label>:182:                                    ; preds = %12
  store i32 -443867248, i32* %11
  br label %528

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 120972667
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 120972667
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 507838672, i32 -826349106
  store i32 %210, i32* %11
  br label %528

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 857863293
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 857863293
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 717757630, i32 -826349106
  store i32 %238, i32* %11
  br label %528

; <label>:239:                                    ; preds = %12
  store i32 -755423682, i32* %11
  br label %528

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1991147883, i32 594996460
  store i32 %254, i32* %11
  br label %528

; <label>:255:                                    ; preds = %12
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %8, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -2029619280
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2029619280
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1286074566, i32 594996460
  store i32 %276, i32* %11
  br label %528

; <label>:277:                                    ; preds = %12
  store i32 -784190805, i32* %11
  br label %528

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 981927456, i32 -1535543856
  store i32 %304, i32* %11
  br label %528

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %7, align 4
  %307 = mul nsw i32 %306, 2
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %310 = load i32, i32* %3, align 4
  store i32 %310, i32* %1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -2007682206, i32 -1535543856
  store i32 %336, i32* %11
  br label %528

; <label>:337:                                    ; preds = %12
  %338 = load volatile i32, i32* %1
  ret i32 %338

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sub i32 0, %340
  %343 = add i32 0, %342
  %344 = sub i32 0, %340
  %345 = add i32 %343, 421548160
  %346 = add i32 %345, %341
  %347 = sub i32 %346, 421548160
  %348 = add i32 %343, %341
  %349 = sub i32 0, -689460386
  %350 = sub i32 %349, %340
  %351 = add i32 %350, -689460386
  %352 = sub i32 0, %340
  %353 = add i32 %351, -933103362
  %354 = add i32 %353, %341
  %355 = sub i32 %354, -933103362
  %356 = add i32 %351, %341
  %357 = sub i32 0, 1048695876
  %358 = sub i32 %357, %340
  %359 = add i32 %358, 1048695876
  %360 = sub i32 0, %340
  %361 = sub i32 0, %341
  %362 = sub i32 %359, %361
  %363 = add i32 %359, %341
  %364 = add i32 %340, 1683397723
  %365 = add i32 %364, %341
  %366 = sub i32 %365, 1683397723
  %367 = add nsw i32 %340, %341
  store i32 %366, i32* %7, align 4
  store i32 -151754838, i32* %11
  br label %528

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* %6, align 4
  %370 = add i32 0, 1773018332
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 1773018332
  %373 = sub i32 0, %369
  %374 = add i32 %372, 1406196241
  %375 = add i32 %374, 2
  %376 = sub i32 %375, 1406196241
  %377 = add i32 %372, 2
  %378 = shl i32 %369, 2
  %379 = sub i32 0, %369
  %380 = add i32 0, %379
  %381 = sub i32 0, %369
  %382 = sub i32 0, %380
  %383 = sub i32 0, 2
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, 2
  %387 = sub i32 0, %369
  %388 = add i32 0, %387
  %389 = sub i32 0, %369
  %390 = sub i32 0, 2
  %391 = sub i32 %388, %390
  %392 = add i32 %388, 2
  %393 = mul nsw i32 %369, 2
  %394 = load i32, i32* %5, align 4
  %395 = icmp sgt i32 %393, %394
  store i32 1450474617, i32* %11
  br label %528

; <label>:396:                                    ; preds = %12
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 0, %397
  %400 = sub i32 0, %398
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %397, %398
  %404 = load i32, i32* %6, align 4
  %405 = add i32 0, 1289761978
  %406 = sub i32 %405, %402
  %407 = sub i32 %406, 1289761978
  %408 = sub i32 0, %402
  %409 = sub i32 %407, 760854828
  %410 = add i32 %409, %404
  %411 = add i32 %410, 760854828
  %412 = add i32 %407, %404
  %413 = sub i32 0, -675869736
  %414 = sub i32 %413, %402
  %415 = add i32 %414, -675869736
  %416 = sub i32 0, %402
  %417 = sub i32 %415, -857725743
  %418 = add i32 %417, %404
  %419 = add i32 %418, -857725743
  %420 = add i32 %415, %404
  %421 = add i32 %402, 1590458789
  %422 = sub i32 %421, %404
  %423 = sub i32 %422, 1590458789
  %424 = sub i32 %402, %404
  %425 = mul i32 %423, %404
  %426 = sub i32 0, %402
  %427 = add i32 0, %426
  %428 = sub i32 0, %402
  %429 = sub i32 0, %404
  %430 = sub i32 %427, %429
  %431 = add i32 %427, %404
  %432 = sub i32 0, -1244499933
  %433 = sub i32 %432, %402
  %434 = add i32 %433, -1244499933
  %435 = sub i32 0, %402
  %436 = sub i32 0, %404
  %437 = sub i32 %434, %436
  %438 = add i32 %434, %404
  %439 = shl i32 %402, %404
  %440 = shl i32 %402, %404
  %441 = shl i32 %402, %404
  %442 = sub i32 %402, -1296946735
  %443 = sub i32 %442, %404
  %444 = add i32 %443, -1296946735
  %445 = sub i32 %402, %404
  %446 = mul i32 %444, %404
  %447 = add i32 %402, -389072037
  %448 = sub i32 %447, %404
  %449 = sub i32 %448, -389072037
  %450 = sub nsw i32 %402, %404
  store i32 %449, i32* %7, align 4
  store i32 208601061, i32* %11
  br label %528

; <label>:451:                                    ; preds = %12
  store i32 507838672, i32* %11
  br label %528

; <label>:452:                                    ; preds = %12
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 %453, 1047113174
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1047113174
  %457 = sub i32 %453, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, -1938326506
  %460 = sub i32 %459, %453
  %461 = add i32 %460, -1938326506
  %462 = sub i32 0, %453
  %463 = sub i32 %461, -1823500312
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1823500312
  %466 = add i32 %461, 1
  %467 = shl i32 %453, 1
  %468 = sub i32 %453, 1961556733
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1961556733
  %471 = sub i32 %453, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 0, -1637044720
  %474 = sub i32 %473, %453
  %475 = add i32 %474, -1637044720
  %476 = sub i32 0, %453
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 1
  %482 = add i32 0, -1096677871
  %483 = sub i32 %482, %453
  %484 = sub i32 %483, -1096677871
  %485 = sub i32 0, %453
  %486 = sub i32 0, %484
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, 1
  %491 = sub i32 %453, -1764303305
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1764303305
  %494 = sub i32 %453, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 %453, -628183530
  %497 = add i32 %496, 1
  %498 = add i32 %497, -628183530
  %499 = add nsw i32 %453, 1
  store i32 %498, i32* %8, align 4
  store i32 -1991147883, i32* %11
  br label %528

; <label>:500:                                    ; preds = %12
  %501 = load i32, i32* %7, align 4
  %502 = sub i32 0, 1985910343
  %503 = sub i32 %502, %501
  %504 = add i32 %503, 1985910343
  %505 = sub i32 0, %501
  %506 = sub i32 %504, 1206272134
  %507 = add i32 %506, 2
  %508 = add i32 %507, 1206272134
  %509 = add i32 %504, 2
  %510 = sub i32 0, 999416344
  %511 = sub i32 %510, %501
  %512 = add i32 %511, 999416344
  %513 = sub i32 0, %501
  %514 = sub i32 0, %512
  %515 = sub i32 0, 2
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 2
  %519 = sub i32 0, 2
  %520 = add i32 %501, %519
  %521 = sub i32 %501, 2
  %522 = mul i32 %520, 2
  %523 = shl i32 %501, 2
  %524 = mul nsw i32 %501, 2
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %527 = load i32, i32* %3, align 4
  store i32 981927456, i32* %11
  br label %528

; <label>:528:                                    ; preds = %500, %452, %451, %396, %368, %339, %305, %278, %277, %255, %240, %239, %211, %183, %182, %181, %155, %140, %137, %118, %90, %89, %55, %27, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437734234.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1987398064
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1987398064
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 199422427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 199422427, label %17
    i32 -1510968233, label %25
    i32 -1821488649, label %53
    i32 749579624, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1510968233, i32 749579624
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1766664033
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1766664033
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1821488649, i32 749579624
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1510968233, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
