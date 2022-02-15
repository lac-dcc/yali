; ModuleID = 'Project_CodeNet_C++1400/p03466/s210110050.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s210110050.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210110050.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %2)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %3)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %4)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %5)
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, %16
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %16, %17
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = sdiv i64 %21, %26
  store i64 %28, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %29, 8666246256922825124
  %31 = add i64 %30, 1
  %32 = add i64 %31, 8666246256922825124
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %8, align 8
  %34 = alloca i32
  store i32 -1994654644, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %358
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1994654644, label %38
    i32 -1846621127, label %48
    i32 -789681220, label %77
    i32 1697724715, label %81
    i32 -1428156449, label %109
    i32 -120846958, label %145
    i32 -493646095, label %148
    i32 2031395133, label %150
    i32 1313137995, label %152
    i32 1962172729, label %153
    i32 2042629884, label %180
    i32 -782204682, label %185
    i32 1169894169, label %190
    i32 1775785536, label %200
    i32 -538320406, label %215
    i32 48888932, label %244
    i32 1670535482, label %245
    i32 -1028339907, label %247
    i32 1485816490, label %248
    i32 878437442, label %267
    i32 -1273779263, label %291
    i32 1451292431, label %293
    i32 251844786, label %295
    i32 -928861540, label %296
    i32 -1963224639, label %298
    i32 694853855, label %299
    i32 -506161123, label %300
    i32 2006059400, label %306
    i32 -687246773, label %308
    i32 1562501405, label %356
  ]

; <label>:37:                                     ; preds = %35
  br label %358

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = load i64, i64* %8, align 8
  %46 = icmp ne i64 %43, %45
  %47 = select i1 %46, i32 -1846621127, i32 1962172729
  store i32 %47, i32* %34
  br label %358

; <label>:48:                                     ; preds = %35
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 0, %49
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %49, %50
  %56 = sdiv i64 %54, 2
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = load i64, i64* %6, align 8
  %62 = sdiv i64 %59, %61
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %10, align 8
  %65 = add i64 %63, 6314094562661970482
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 6314094562661970482
  %68 = sub nsw i64 %63, %64
  store i64 %67, i64* %11, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %9, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %69, %71
  %73 = sub nsw i64 %69, %70
  store i64 %72, i64* %12, align 8
  %74 = load i64, i64* %11, align 8
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i32 -493646095, i32 -789681220
  store i32 %76, i32* %34
  br label %358

; <label>:77:                                     ; preds = %35
  %78 = load i64, i64* %12, align 8
  %79 = icmp slt i64 %78, 0
  %80 = select i1 %79, i32 -493646095, i32 1697724715
  store i32 %80, i32* %34
  br label %358

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1729849927
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1729849927
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1428156449, i32 -687246773
  store i32 %108, i32* %34
  br label %358

; <label>:109:                                    ; preds = %35
  %110 = load i64, i64* %12, align 8
  %111 = add i64 %110, -2795563004671823184
  %112 = add i64 %111, 1
  %113 = sub i64 %112, -2795563004671823184
  %114 = add nsw i64 %110, 1
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %113, %115
  %117 = load i64, i64* %11, align 8
  %118 = icmp slt i64 %116, %117
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -120846958, i32 -687246773
  store i32 %144, i32* %34
  br label %358

; <label>:145:                                    ; preds = %35
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -493646095, i32 2031395133
  store i32 %147, i32* %34
  br label %358

; <label>:148:                                    ; preds = %35
  %149 = load i64, i64* %9, align 8
  store i64 %149, i64* %8, align 8
  store i32 1313137995, i32* %34
  br label %358

; <label>:150:                                    ; preds = %35
  %151 = load i64, i64* %9, align 8
  store i64 %151, i64* %7, align 8
  store i32 1313137995, i32* %34
  br label %358

; <label>:152:                                    ; preds = %35
  store i32 -1994654644, i32* %34
  br label %358

; <label>:153:                                    ; preds = %35
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 %155, 7830753748570766175
  %157 = sub i64 %156, 1
  %158 = add i64 %157, 7830753748570766175
  %159 = sub nsw i64 %155, 1
  %160 = load i64, i64* %6, align 8
  %161 = sdiv i64 %158, %160
  %162 = sub i64 0, %154
  %163 = sub i64 0, %161
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %154, %161
  store i64 %165, i64* %13, align 8
  %167 = load i64, i64* %6, align 8
  %168 = sub i64 %167, -4959457773586847842
  %169 = add i64 %168, 1
  %170 = add i64 %169, -4959457773586847842
  %171 = add nsw i64 %167, 1
  %172 = load i64, i64* %2, align 8
  %173 = load i64, i64* %7, align 8
  %174 = add i64 %172, -8451563028863978947
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -8451563028863978947
  %177 = sub nsw i64 %172, %173
  %178 = mul nsw i64 %170, %176
  store i64 %178, i64* %14, align 8
  %179 = load i64, i64* %4, align 8
  store i64 %179, i64* %15, align 8
  store i32 2042629884, i32* %34
  br label %358

; <label>:180:                                    ; preds = %35
  %181 = load i64, i64* %15, align 8
  %182 = load i64, i64* %5, align 8
  %183 = icmp sle i64 %181, %182
  %184 = select i1 %183, i32 -782204682, i32 2006059400
  store i32 %184, i32* %34
  br label %358

; <label>:185:                                    ; preds = %35
  %186 = load i64, i64* %15, align 8
  %187 = load i64, i64* %13, align 8
  %188 = icmp sle i64 %186, %187
  %189 = select i1 %188, i32 1169894169, i32 1485816490
  store i32 %189, i32* %34
  br label %358

; <label>:190:                                    ; preds = %35
  %191 = load i64, i64* %15, align 8
  %192 = load i64, i64* %6, align 8
  %193 = add i64 %192, -4647183041998549591
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -4647183041998549591
  %196 = add nsw i64 %192, 1
  %197 = srem i64 %191, %195
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i32 1775785536, i32 1670535482
  store i32 %199, i32* %34
  br label %358

; <label>:200:                                    ; preds = %35
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -538320406, i32 1562501405
  store i32 %214, i32* %34
  br label %358

; <label>:215:                                    ; preds = %35
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 236223138
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 236223138
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
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
  %243 = select i1 %241, i32 48888932, i32 1562501405
  store i32 %243, i32* %34
  br label %358

; <label>:244:                                    ; preds = %35
  store i32 -1028339907, i32* %34
  br label %358

; <label>:245:                                    ; preds = %35
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1028339907, i32* %34
  br label %358

; <label>:247:                                    ; preds = %35
  store i32 694853855, i32* %34
  br label %358

; <label>:248:                                    ; preds = %35
  %249 = load i64, i64* %2, align 8
  %250 = load i64, i64* %3, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 %249, %251
  %253 = add nsw i64 %249, %250
  %254 = sub i64 0, %252
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add nsw i64 %252, 1
  %259 = load i64, i64* %15, align 8
  %260 = add i64 %257, -1361286794824083107
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -1361286794824083107
  %263 = sub nsw i64 %257, %259
  %264 = load i64, i64* %14, align 8
  %265 = icmp sle i64 %262, %264
  %266 = select i1 %265, i32 878437442, i32 -928861540
  store i32 %266, i32* %34
  br label %358

; <label>:267:                                    ; preds = %35
  %268 = load i64, i64* %2, align 8
  %269 = load i64, i64* %3, align 8
  %270 = sub i64 %268, 1329325254129205813
  %271 = add i64 %270, %269
  %272 = add i64 %271, 1329325254129205813
  %273 = add nsw i64 %268, %269
  %274 = sub i64 0, 1
  %275 = sub i64 %272, %274
  %276 = add nsw i64 %272, 1
  %277 = load i64, i64* %15, align 8
  %278 = add i64 %275, -8951475319305581603
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, -8951475319305581603
  %281 = sub nsw i64 %275, %277
  %282 = load i64, i64* %6, align 8
  %283 = sub i64 0, %282
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add nsw i64 %282, 1
  %288 = srem i64 %280, %286
  %289 = icmp eq i64 %288, 0
  %290 = select i1 %289, i32 -1273779263, i32 1451292431
  store i32 %290, i32* %34
  br label %358

; <label>:291:                                    ; preds = %35
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 251844786, i32* %34
  br label %358

; <label>:293:                                    ; preds = %35
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 251844786, i32* %34
  br label %358

; <label>:295:                                    ; preds = %35
  store i32 -1963224639, i32* %34
  br label %358

; <label>:296:                                    ; preds = %35
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1963224639, i32* %34
  br label %358

; <label>:298:                                    ; preds = %35
  store i32 694853855, i32* %34
  br label %358

; <label>:299:                                    ; preds = %35
  store i32 -506161123, i32* %34
  br label %358

; <label>:300:                                    ; preds = %35
  %301 = load i64, i64* %15, align 8
  %302 = add i64 %301, 1674444722866430835
  %303 = add i64 %302, 1
  %304 = sub i64 %303, 1674444722866430835
  %305 = add nsw i64 %301, 1
  store i64 %304, i64* %15, align 8
  store i32 2042629884, i32* %34
  br label %358

; <label>:306:                                    ; preds = %35
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:308:                                    ; preds = %35
  %309 = load i64, i64* %12, align 8
  %310 = sub i64 %309, -1365403087414032803
  %311 = sub i64 %310, 1
  %312 = add i64 %311, -1365403087414032803
  %313 = sub i64 %309, 1
  %314 = mul i64 %312, 1
  %315 = sub i64 0, 1
  %316 = add i64 %309, %315
  %317 = sub i64 %309, 1
  %318 = mul i64 %316, 1
  %319 = sub i64 0, 3656392911794944367
  %320 = sub i64 %319, %309
  %321 = add i64 %320, 3656392911794944367
  %322 = sub i64 0, %309
  %323 = sub i64 0, %321
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, 1
  %328 = sub i64 %309, 7151864456663549714
  %329 = sub i64 %328, 1
  %330 = add i64 %329, 7151864456663549714
  %331 = sub i64 %309, 1
  %332 = mul i64 %330, 1
  %333 = shl i64 %309, 1
  %334 = add i64 %309, -4805072218418137213
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, -4805072218418137213
  %337 = sub i64 %309, 1
  %338 = mul i64 %336, 1
  %339 = sub i64 0, -3104072844733321444
  %340 = sub i64 %339, %309
  %341 = add i64 %340, -3104072844733321444
  %342 = sub i64 0, %309
  %343 = sub i64 0, 1
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 1
  %346 = sub i64 %309, 2430899182373084856
  %347 = add i64 %346, 1
  %348 = add i64 %347, 2430899182373084856
  %349 = add nsw i64 %309, 1
  %350 = load i64, i64* %6, align 8
  %351 = shl i64 %348, %350
  %352 = shl i64 %348, %350
  %353 = mul nsw i64 %348, %350
  %354 = load i64, i64* %11, align 8
  %355 = icmp slt i64 %353, %354
  store i32 -1428156449, i32* %34
  br label %358

; <label>:356:                                    ; preds = %35
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -538320406, i32* %34
  br label %358

; <label>:358:                                    ; preds = %356, %308, %300, %299, %298, %296, %295, %293, %291, %267, %248, %247, %245, %244, %215, %200, %190, %185, %180, %153, %152, %150, %148, %145, %109, %81, %77, %48, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 -346980805, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %265
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -346980805, label %13
    i32 199950538, label %41
    i32 -1173676710, label %67
    i32 -1141097174, label %70
    i32 294333569, label %75
    i32 1537546052, label %78
    i32 1583543478, label %81
    i32 -536995599, label %96
    i32 -2088796358, label %123
    i32 1627523927, label %124
    i32 -655949348, label %130
    i32 -329771361, label %145
    i32 -1986896616, label %177
    i32 -1565994231, label %178
    i32 784681644, label %183
    i32 -1591634477, label %216
    i32 -382128292, label %217
  ]

; <label>:12:                                     ; preds = %10
  br label %265

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -106078134
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -106078134
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 199950538, i32 784681644
  store i32 %40, i32* %9
  br label %265

; <label>:41:                                     ; preds = %10
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isdigit(i32 %43) #7
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %2
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1692733441
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1692733441
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1173676710, i32 784681644
  store i32 %66, i32* %9
  br label %265

; <label>:67:                                     ; preds = %10
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -1141097174, i32 1583543478
  store i32 %69, i32* %9
  br label %265

; <label>:70:                                     ; preds = %10
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = select i1 %73, i32 294333569, i32 1537546052
  store i32 %74, i32* %9
  br label %265

; <label>:75:                                     ; preds = %10
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %76, -1
  store i64 %77, i64* %5, align 8
  store i32 1537546052, i32* %9
  br label %265

; <label>:78:                                     ; preds = %10
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %4, align 1
  store i32 -346980805, i32* %9
  br label %265

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -536995599, i32 -1591634477
  store i32 %95, i32* %9
  br label %265

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -2088796358, i32 -1591634477
  store i32 %122, i32* %9
  br label %265

; <label>:123:                                    ; preds = %10
  store i32 1627523927, i32* %9
  br label %265

; <label>:124:                                    ; preds = %10
  %125 = load i8, i8* %4, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 @isdigit(i32 %126) #7
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -655949348, i32 -1565994231
  store i32 %129, i32* %9
  br label %265

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -329771361, i32 -382128292
  store i32 %144, i32* %9
  br label %265

; <label>:145:                                    ; preds = %10
  %146 = load i64*, i64** %3, align 8
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, 10
  %149 = load i8, i8* %4, align 1
  %150 = sext i8 %149 to i64
  %151 = sub i64 0, %148
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %148, %150
  %156 = sub i64 0, 48
  %157 = add i64 %154, %156
  %158 = sub nsw i64 %154, 48
  %159 = load i64*, i64** %3, align 8
  store i64 %157, i64* %159, align 8
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %4, align 1
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, 1950802931
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1950802931
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1986896616, i32 -382128292
  store i32 %176, i32* %9
  br label %265

; <label>:177:                                    ; preds = %10
  store i32 1627523927, i32* %9
  br label %265

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %5, align 8
  %180 = load i64*, i64** %3, align 8
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %181, %179
  store i64 %182, i64* %180, align 8
  ret void

; <label>:183:                                    ; preds = %10
  %184 = load i8, i8* %4, align 1
  %185 = sext i8 %184 to i32
  %186 = call i32 @isdigit(i32 %185) #7
  %187 = icmp ne i32 %186, 0
  %188 = add i1 false, false
  %189 = sub i1 %188, %187
  %190 = sub i1 %189, false
  %191 = sub i1 false, %187
  %192 = sub i1 false, true
  %193 = sub i1 %190, %192
  %194 = add i1 %190, true
  %195 = sub i1 false, false
  %196 = sub i1 %195, %187
  %197 = add i1 %196, false
  %198 = sub i1 false, %187
  %199 = add i1 %197, true
  %200 = add i1 %199, true
  %201 = sub i1 %200, true
  %202 = add i1 %197, true
  %203 = add i1 false, false
  %204 = sub i1 %203, %187
  %205 = sub i1 %204, false
  %206 = sub i1 false, %187
  %207 = sub i1 false, true
  %208 = sub i1 %205, %207
  %209 = add i1 %205, true
  %210 = xor i1 %187, true
  %211 = and i1 true, %210
  %212 = xor i1 true, true
  %213 = and i1 %187, %212
  %214 = or i1 %211, %213
  %215 = xor i1 %187, true
  store i32 199950538, i32* %9
  br label %265

; <label>:216:                                    ; preds = %10
  store i32 -536995599, i32* %9
  br label %265

; <label>:217:                                    ; preds = %10
  %218 = load i64*, i64** %3, align 8
  %219 = load i64, i64* %218, align 8
  %220 = shl i64 %219, 10
  %221 = sub i64 0, %219
  %222 = add i64 0, %221
  %223 = sub i64 0, %219
  %224 = add i64 %222, -7929681666939828991
  %225 = add i64 %224, 10
  %226 = sub i64 %225, -7929681666939828991
  %227 = add i64 %222, 10
  %228 = mul nsw i64 %219, 10
  %229 = load i8, i8* %4, align 1
  %230 = sext i8 %229 to i64
  %231 = sub i64 0, %228
  %232 = add i64 0, %231
  %233 = sub i64 0, %228
  %234 = sub i64 0, %230
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %230
  %237 = add i64 0, -4642645326177600451
  %238 = sub i64 %237, %228
  %239 = sub i64 %238, -4642645326177600451
  %240 = sub i64 0, %228
  %241 = sub i64 0, %230
  %242 = sub i64 %239, %241
  %243 = add i64 %239, %230
  %244 = add i64 %228, 7653508551148281427
  %245 = add i64 %244, %230
  %246 = sub i64 %245, 7653508551148281427
  %247 = add nsw i64 %228, %230
  %248 = shl i64 %246, 48
  %249 = sub i64 0, %246
  %250 = add i64 0, %249
  %251 = sub i64 0, %246
  %252 = sub i64 0, %250
  %253 = sub i64 0, 48
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, 48
  %257 = shl i64 %246, 48
  %258 = add i64 %246, -5760208735867506325
  %259 = sub i64 %258, 48
  %260 = sub i64 %259, -5760208735867506325
  %261 = sub nsw i64 %246, 48
  %262 = load i64*, i64** %3, align 8
  store i64 %260, i64* %262, align 8
  %263 = call i32 @getchar()
  %264 = trunc i32 %263 to i8
  store i8 %264, i8* %4, align 1
  store i32 -329771361, i32* %9
  br label %265

; <label>:265:                                    ; preds = %217, %216, %183, %177, %145, %130, %124, %123, %96, %81, %78, %75, %70, %67, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 161235050, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 161235050, label %16
    i32 -1615822004, label %21
    i32 -284439665, label %23
    i32 -915288355, label %39
    i32 33652356, label %68
    i32 -544000812, label %69
    i32 -1999432588, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1615822004, i32 -284439665
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -544000812, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, -1937986995
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1937986995
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -915288355, i32 -1999432588
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -526946921
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -526946921
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 33652356, i32 -1999432588
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -544000812, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -915288355, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -223979710
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -223979710
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 93946993, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 93946993, label %17
    i32 -444575106, label %37
    i32 866009957, label %65
    i32 16267771, label %66
    i32 839495429, label %74
    i32 -669776070, label %75
    i32 2057995617, label %90
    i32 1477577885, label %106
    i32 -445935835, label %107
    i32 2075870889, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -444575106, i32 -445935835
  store i32 %36, i32* %13
  br label %110

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @Q)
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 866009957, i32 -445935835
  store i32 %64, i32* %13
  br label %110

; <label>:65:                                     ; preds = %14
  store i32 16267771, i32* %13
  br label %110

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* @Q, align 8
  %68 = add i64 %67, -5924412357066088373
  %69 = add i64 %68, -1
  %70 = sub i64 %69, -5924412357066088373
  %71 = add nsw i64 %67, -1
  store i64 %70, i64* @Q, align 8
  %72 = icmp ne i64 %67, 0
  %73 = select i1 %72, i32 839495429, i32 -669776070
  store i32 %73, i32* %13
  br label %110

; <label>:74:                                     ; preds = %14
  call void @_Z5solvev()
  store i32 16267771, i32* %13
  br label %110

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2057995617, i32 2075870889
  store i32 %89, i32* %13
  br label %110

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, 168629652
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 168629652
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1477577885, i32 2075870889
  store i32 %105, i32* %13
  br label %110

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %14
  %108 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @Q)
  store i32 -444575106, i32* %13
  br label %110

; <label>:109:                                    ; preds = %14
  store i32 2057995617, i32* %13
  br label %110

; <label>:110:                                    ; preds = %109, %107, %90, %75, %74, %66, %65, %37, %17, %16
  br label %14
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s210110050.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
