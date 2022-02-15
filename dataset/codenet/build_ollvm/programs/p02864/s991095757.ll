; ModuleID = 'Project_CodeNet_C++1400/p02864/s991095757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s991095757.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991095757.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [305 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca [305 x [305 x i64]], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %7)
  store i64 1, i64* %9, align 8
  %22 = alloca i32
  store i32 1847275269, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %546
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1847275269, label %26
    i32 1007722316, label %53
    i32 -1402676017, label %84
    i32 481468315, label %87
    i32 1896748536, label %103
    i32 531562798, label %133
    i32 2017626774, label %134
    i32 2490654, label %140
    i32 202502263, label %141
    i32 -1986320886, label %156
    i32 1852672288, label %186
    i32 -1246768083, label %189
    i32 2088928208, label %190
    i32 -602495952, label %195
    i32 -47917831, label %200
    i32 -1717657624, label %207
    i32 1982187266, label %208
    i32 1537714270, label %213
    i32 1464672658, label %241
    i32 297583587, label %271
    i32 1849705564, label %272
    i32 503151628, label %277
    i32 -1533268834, label %284
    i32 1512339547, label %291
    i32 -1995888029, label %292
    i32 -950413428, label %297
    i32 1216027540, label %298
    i32 1972238088, label %326
    i32 -1469801108, label %356
    i32 -663847437, label %359
    i32 1544730664, label %365
    i32 -338135938, label %370
    i32 1298723263, label %386
    i32 -672664592, label %409
    i32 1628277460, label %412
    i32 2042145024, label %445
    i32 -468865941, label %464
    i32 1077915564, label %465
    i32 -667651732, label %472
    i32 804760698, label %473
    i32 -1058801290, label %479
    i32 1674027678, label %480
    i32 1612858319, label %487
    i32 -2070303137, label %493
    i32 -1558474547, label %498
    i32 215504090, label %510
    i32 -241649961, label %517
    i32 -794012173, label %520
    i32 114783848, label %524
    i32 -1575206667, label %528
    i32 934373681, label %531
    i32 2142815586, label %534
    i32 -2048922825, label %538
  ]

; <label>:25:                                     ; preds = %23
  br label %546

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1007722316, i32 -794012173
  store i32 %52, i32* %22
  br label %546

; <label>:53:                                     ; preds = %23
  %54 = load i64, i64* %9, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1714954621
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1714954621
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1402676017, i32 -794012173
  store i32 %83, i32* %22
  br label %546

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 481468315, i32 2490654
  store i32 %86, i32* %22
  br label %546

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -822892032
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -822892032
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1896748536, i32 114783848
  store i32 %102, i32* %22
  br label %546

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %9, align 8
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %105)
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 531562798, i32 114783848
  store i32 %132, i32* %22
  br label %546

; <label>:133:                                    ; preds = %23
  store i32 2017626774, i32* %22
  br label %546

; <label>:134:                                    ; preds = %23
  %135 = load i64, i64* %9, align 8
  %136 = sub i64 %135, 6080408102810795311
  %137 = add i64 %136, 1
  %138 = add i64 %137, 6080408102810795311
  %139 = add nsw i64 %135, 1
  store i64 %138, i64* %9, align 8
  store i32 1847275269, i32* %22
  br label %546

; <label>:140:                                    ; preds = %23
  store i64 1, i64* %11, align 8
  store i32 202502263, i32* %22
  br label %546

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1986320886, i32 -1575206667
  store i32 %155, i32* %22
  br label %546

; <label>:156:                                    ; preds = %23
  %157 = load i64, i64* %11, align 8
  %158 = icmp sle i64 %157, 300
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 122584832
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 122584832
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1852672288, i32 -1575206667
  store i32 %185, i32* %22
  br label %546

; <label>:186:                                    ; preds = %23
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 -1246768083, i32 1537714270
  store i32 %188, i32* %22
  br label %546

; <label>:189:                                    ; preds = %23
  store i64 1, i64* %12, align 8
  store i32 2088928208, i32* %22
  br label %546

; <label>:190:                                    ; preds = %23
  %191 = load i64, i64* %12, align 8
  %192 = load i64, i64* %11, align 8
  %193 = icmp sle i64 %191, %192
  %194 = select i1 %193, i32 -602495952, i32 -1717657624
  store i32 %194, i32* %22
  br label %546

; <label>:195:                                    ; preds = %23
  %196 = load i64, i64* %11, align 8
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %196
  %198 = load i64, i64* %12, align 8
  %199 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %198
  store i64 10000000000000000, i64* %199, align 8
  store i32 -47917831, i32* %22
  br label %546

; <label>:200:                                    ; preds = %23
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  store i64 %205, i64* %12, align 8
  store i32 2088928208, i32* %22
  br label %546

; <label>:207:                                    ; preds = %23
  store i32 1982187266, i32* %22
  br label %546

; <label>:208:                                    ; preds = %23
  %209 = load i64, i64* %11, align 8
  %210 = sub i64 0, 1
  %211 = sub i64 %209, %210
  %212 = add nsw i64 %209, 1
  store i64 %211, i64* %11, align 8
  store i32 202502263, i32* %22
  br label %546

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -727044474
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -727044474
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1464672658, i32 934373681
  store i32 %240, i32* %22
  br label %546

; <label>:241:                                    ; preds = %23
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 0
  %243 = getelementptr inbounds [305 x i64], [305 x i64]* %242, i64 0, i64 0
  store i64 0, i64* %243, align 16
  store i64 1, i64* %13, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -356309086
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -356309086
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 297583587, i32 934373681
  store i32 %270, i32* %22
  br label %546

; <label>:271:                                    ; preds = %23
  store i32 1849705564, i32* %22
  br label %546

; <label>:272:                                    ; preds = %23
  %273 = load i64, i64* %13, align 8
  %274 = load i64, i64* %6, align 8
  %275 = icmp sle i64 %273, %274
  %276 = select i1 %275, i32 503151628, i32 1512339547
  store i32 %276, i32* %22
  br label %546

; <label>:277:                                    ; preds = %23
  %278 = load i64, i64* %13, align 8
  %279 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = load i64, i64* %13, align 8
  %282 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %281
  %283 = getelementptr inbounds [305 x i64], [305 x i64]* %282, i64 0, i64 1
  store i64 %280, i64* %283, align 8
  store i32 -1533268834, i32* %22
  br label %546

; <label>:284:                                    ; preds = %23
  %285 = load i64, i64* %13, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add nsw i64 %285, 1
  store i64 %289, i64* %13, align 8
  store i32 1849705564, i32* %22
  br label %546

; <label>:291:                                    ; preds = %23
  store i64 2, i64* %14, align 8
  store i32 -1995888029, i32* %22
  br label %546

; <label>:292:                                    ; preds = %23
  %293 = load i64, i64* %14, align 8
  %294 = load i64, i64* %6, align 8
  %295 = icmp sle i64 %293, %294
  %296 = select i1 %295, i32 -950413428, i32 1612858319
  store i32 %296, i32* %22
  br label %546

; <label>:297:                                    ; preds = %23
  store i64 2, i64* %15, align 8
  store i32 1216027540, i32* %22
  br label %546

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1939716587
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1939716587
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1972238088, i32 2142815586
  store i32 %325, i32* %22
  br label %546

; <label>:326:                                    ; preds = %23
  %327 = load i64, i64* %15, align 8
  %328 = load i64, i64* %14, align 8
  %329 = icmp sle i64 %327, %328
  store i1 %329, i1* %2
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1469801108, i32 2142815586
  store i32 %355, i32* %22
  br label %546

; <label>:356:                                    ; preds = %23
  %357 = load volatile i1, i1* %2
  %358 = select i1 %357, i32 -663847437, i32 -1058801290
  store i32 %358, i32* %22
  br label %546

; <label>:359:                                    ; preds = %23
  %360 = load i64, i64* %15, align 8
  %361 = sub i64 %360, -6841639909458075812
  %362 = sub i64 %361, 1
  %363 = add i64 %362, -6841639909458075812
  %364 = sub nsw i64 %360, 1
  store i64 %363, i64* %16, align 8
  store i32 1544730664, i32* %22
  br label %546

; <label>:365:                                    ; preds = %23
  %366 = load i64, i64* %16, align 8
  %367 = load i64, i64* %14, align 8
  %368 = icmp slt i64 %366, %367
  %369 = select i1 %368, i32 -338135938, i32 -667651732
  store i32 %369, i32* %22
  br label %546

; <label>:370:                                    ; preds = %23
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, -1999068148
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1999068148
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1298723263, i32 -2048922825
  store i32 %385, i32* %22
  br label %546

; <label>:386:                                    ; preds = %23
  %387 = load i64, i64* %16, align 8
  %388 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i64, i64* %14, align 8
  %391 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp slt i64 %389, %392
  store i1 %393, i1* %1
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1417970618
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1417970618
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -672664592, i32 -2048922825
  store i32 %408, i32* %22
  br label %546

; <label>:409:                                    ; preds = %23
  %410 = load volatile i1, i1* %1
  %411 = select i1 %410, i32 1628277460, i32 2042145024
  store i32 %411, i32* %22
  br label %546

; <label>:412:                                    ; preds = %23
  %413 = load i64, i64* %14, align 8
  %414 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %413
  %415 = load i64, i64* %15, align 8
  %416 = getelementptr inbounds [305 x i64], [305 x i64]* %414, i64 0, i64 %415
  %417 = load i64, i64* %16, align 8
  %418 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %417
  %419 = load i64, i64* %15, align 8
  %420 = add i64 %419, -9100070477855253839
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, -9100070477855253839
  %423 = sub nsw i64 %419, 1
  %424 = getelementptr inbounds [305 x i64], [305 x i64]* %418, i64 0, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %14, align 8
  %427 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 0, %428
  %430 = sub i64 %425, %429
  %431 = add nsw i64 %425, %428
  %432 = load i64, i64* %16, align 8
  %433 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %430, -3014332610092328152
  %436 = sub i64 %435, %434
  %437 = add i64 %436, -3014332610092328152
  %438 = sub nsw i64 %430, %434
  store i64 %437, i64* %17, align 8
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %416, i64* dereferenceable(8) %17)
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %14, align 8
  %442 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %441
  %443 = load i64, i64* %15, align 8
  %444 = getelementptr inbounds [305 x i64], [305 x i64]* %442, i64 0, i64 %443
  store i64 %440, i64* %444, align 8
  store i32 -468865941, i32* %22
  br label %546

; <label>:445:                                    ; preds = %23
  %446 = load i64, i64* %14, align 8
  %447 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %446
  %448 = load i64, i64* %15, align 8
  %449 = getelementptr inbounds [305 x i64], [305 x i64]* %447, i64 0, i64 %448
  %450 = load i64, i64* %16, align 8
  %451 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %450
  %452 = load i64, i64* %15, align 8
  %453 = sub i64 %452, -8105866930928373434
  %454 = sub i64 %453, 1
  %455 = add i64 %454, -8105866930928373434
  %456 = sub nsw i64 %452, 1
  %457 = getelementptr inbounds [305 x i64], [305 x i64]* %451, i64 0, i64 %455
  %458 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %449, i64* dereferenceable(8) %457)
  %459 = load i64, i64* %458, align 8
  %460 = load i64, i64* %14, align 8
  %461 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %460
  %462 = load i64, i64* %15, align 8
  %463 = getelementptr inbounds [305 x i64], [305 x i64]* %461, i64 0, i64 %462
  store i64 %459, i64* %463, align 8
  store i32 -468865941, i32* %22
  br label %546

; <label>:464:                                    ; preds = %23
  store i32 1077915564, i32* %22
  br label %546

; <label>:465:                                    ; preds = %23
  %466 = load i64, i64* %16, align 8
  %467 = sub i64 0, %466
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %466, 1
  store i64 %470, i64* %16, align 8
  store i32 1544730664, i32* %22
  br label %546

; <label>:472:                                    ; preds = %23
  store i32 804760698, i32* %22
  br label %546

; <label>:473:                                    ; preds = %23
  %474 = load i64, i64* %15, align 8
  %475 = add i64 %474, -5797064718526306862
  %476 = add i64 %475, 1
  %477 = sub i64 %476, -5797064718526306862
  %478 = add nsw i64 %474, 1
  store i64 %477, i64* %15, align 8
  store i32 1216027540, i32* %22
  br label %546

; <label>:479:                                    ; preds = %23
  store i32 1674027678, i32* %22
  br label %546

; <label>:480:                                    ; preds = %23
  %481 = load i64, i64* %14, align 8
  %482 = sub i64 0, %481
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add nsw i64 %481, 1
  store i64 %485, i64* %14, align 8
  store i32 -1995888029, i32* %22
  br label %546

; <label>:487:                                    ; preds = %23
  store i64 10000000000000000, i64* %18, align 8
  %488 = load i64, i64* %6, align 8
  %489 = load i64, i64* %7, align 8
  %490 = sub i64 0, %489
  %491 = add i64 %488, %490
  %492 = sub nsw i64 %488, %489
  store i64 %491, i64* %19, align 8
  store i32 -2070303137, i32* %22
  br label %546

; <label>:493:                                    ; preds = %23
  %494 = load i64, i64* %19, align 8
  %495 = load i64, i64* %6, align 8
  %496 = icmp sle i64 %494, %495
  %497 = select i1 %496, i32 -1558474547, i32 -241649961
  store i32 %497, i32* %22
  br label %546

; <label>:498:                                    ; preds = %23
  %499 = load i64, i64* %19, align 8
  %500 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 %499
  %501 = load i64, i64* %6, align 8
  %502 = load i64, i64* %7, align 8
  %503 = sub i64 %501, -503506696666090178
  %504 = sub i64 %503, %502
  %505 = add i64 %504, -503506696666090178
  %506 = sub nsw i64 %501, %502
  %507 = getelementptr inbounds [305 x i64], [305 x i64]* %500, i64 0, i64 %505
  %508 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %507)
  %509 = load i64, i64* %508, align 8
  store i64 %509, i64* %18, align 8
  store i32 215504090, i32* %22
  br label %546

; <label>:510:                                    ; preds = %23
  %511 = load i64, i64* %19, align 8
  %512 = sub i64 0, %511
  %513 = sub i64 0, 1
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add nsw i64 %511, 1
  store i64 %515, i64* %19, align 8
  store i32 -2070303137, i32* %22
  br label %546

; <label>:517:                                    ; preds = %23
  %518 = load i64, i64* %18, align 8
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %518)
  ret i32 0

; <label>:520:                                    ; preds = %23
  %521 = load i64, i64* %9, align 8
  %522 = load i64, i64* %6, align 8
  %523 = icmp sle i64 %521, %522
  store i32 1007722316, i32* %22
  br label %546

; <label>:524:                                    ; preds = %23
  %525 = load i64, i64* %9, align 8
  %526 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %525
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %526)
  store i32 1896748536, i32* %22
  br label %546

; <label>:528:                                    ; preds = %23
  %529 = load i64, i64* %11, align 8
  %530 = icmp sle i64 %529, 300
  store i32 -1986320886, i32* %22
  br label %546

; <label>:531:                                    ; preds = %23
  %532 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %10, i64 0, i64 0
  %533 = getelementptr inbounds [305 x i64], [305 x i64]* %532, i64 0, i64 0
  store i64 0, i64* %533, align 16
  store i64 1, i64* %13, align 8
  store i32 1464672658, i32* %22
  br label %546

; <label>:534:                                    ; preds = %23
  %535 = load i64, i64* %15, align 8
  %536 = load i64, i64* %14, align 8
  %537 = icmp sle i64 %535, %536
  store i32 1972238088, i32* %22
  br label %546

; <label>:538:                                    ; preds = %23
  %539 = load i64, i64* %16, align 8
  %540 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %14, align 8
  %543 = getelementptr inbounds [305 x i64], [305 x i64]* %8, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = icmp slt i64 %541, %544
  store i32 1298723263, i32* %22
  br label %546

; <label>:546:                                    ; preds = %538, %534, %531, %528, %524, %520, %510, %498, %493, %487, %480, %479, %473, %472, %465, %464, %445, %412, %409, %386, %370, %365, %359, %356, %326, %298, %297, %292, %291, %284, %277, %272, %271, %241, %213, %208, %207, %200, %195, %190, %189, %186, %156, %141, %140, %134, %133, %103, %87, %84, %53, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1573524584
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1573524584
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 335171832, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 335171832, label %23
    i32 598838229, label %43
    i32 100470636, label %83
    i32 -1265082628, label %86
    i32 -21513017, label %114
    i32 1853704640, label %144
    i32 -374970933, label %145
    i32 264245848, label %149
    i32 1702932502, label %152
    i32 2103530616, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 598838229, i32 1702932502
  store i32 %42, i32* %19
  br label %165

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 311003228
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 311003228
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 100470636, i32 1702932502
  store i32 %82, i32* %19
  br label %165

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1265082628, i32 -374970933
  store i32 %85, i32* %19
  br label %165

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, 355308883
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 355308883
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -21513017, i32 2103530616
  store i32 %113, i32* %19
  br label %165

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %6
  store i64* %116, i64** %117, align 8
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1853704640, i32 2103530616
  store i32 %143, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  store i32 264245848, i32* %19
  br label %165

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64**, i64*** %5
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64**, i64*** %6
  store i64* %147, i64** %148, align 8
  store i32 264245848, i32* %19
  br label %165

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %6
  %151 = load i64*, i64** %150, align 8
  ret i64* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  store i64* %0, i64** %154, align 8
  store i64* %1, i64** %155, align 8
  %156 = load i64*, i64** %155, align 8
  %157 = load i64, i64* %156, align 8
  %158 = load i64*, i64** %154, align 8
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %157, %159
  store i32 598838229, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %4
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  store i64* %163, i64** %164, align 8
  store i32 -21513017, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %152, %145, %144, %114, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991095757.cpp() #0 section ".text.startup" {
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
