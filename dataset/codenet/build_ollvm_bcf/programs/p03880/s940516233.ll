; ModuleID = 'Project_CodeNet_C++1400/p03880/s940516233.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s940516233.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@b = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940516233.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %83, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %349

; <label>:23:                                     ; preds = %14, %349
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %349

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %84

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %353

; <label>:45:                                     ; preds = %36, %353
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %3, align 8
  %53 = xor i64 %52, %51
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %353

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %375

; <label>:72:                                     ; preds = %63, %375
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %375

; <label>:83:                                     ; preds = %72
  br label %14

; <label>:84:                                     ; preds = %35
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %383

; <label>:93:                                     ; preds = %84, %383
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %383

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %160, %102
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %2, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %163

; <label>:107:                                    ; preds = %103
  store i64 1, i64* %7, align 8
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %8, align 8
  br label %111

; <label>:111:                                    ; preds = %155, %107
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %384

; <label>:120:                                    ; preds = %111, %384
  %121 = load i64, i64* %8, align 8
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %384

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %156

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %397

; <label>:142:                                    ; preds = %133, %397
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = sdiv i64 %145, 2
  store i64 %146, i64* %8, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %397

; <label>:155:                                    ; preds = %142
  br label %111

; <label>:156:                                    ; preds = %132
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %6, align 8
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %158
  store i64 %157, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %6, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %6, align 8
  br label %103

; <label>:163:                                    ; preds = %103
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %419

; <label>:172:                                    ; preds = %163, %419
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %419

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %342, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %420

; <label>:191:                                    ; preds = %182, %420
  %192 = load i64, i64* %3, align 8
  %193 = icmp sgt i64 %192, 0
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %420

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %343

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %3, align 8
  store i64 %204, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %205

; <label>:205:                                    ; preds = %208, %203
  %206 = load i64, i64* %9, align 8
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %213

; <label>:208:                                    ; preds = %205
  %209 = load i64, i64* %10, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %10, align 8
  %211 = load i64, i64* %9, align 8
  %212 = sdiv i64 %211, 2
  store i64 %212, i64* %9, align 8
  br label %205

; <label>:213:                                    ; preds = %205
  store i8 1, i8* %11, align 1
  store i64 1, i64* %12, align 8
  br label %214

; <label>:214:                                    ; preds = %279, %213
  %215 = load i64, i64* %12, align 8
  %216 = load i64, i64* %2, align 8
  %217 = icmp sle i64 %215, %216
  br i1 %217, label %218, label %280

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %423

; <label>:227:                                    ; preds = %218, %423
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* %12, align 8
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %228, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %423

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %258

; <label>:242:                                    ; preds = %241
  %243 = load i64, i64* %12, align 8
  %244 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %3, align 8
  %247 = xor i64 %246, %245
  store i64 %247, i64* %3, align 8
  %248 = load i64, i64* %12, align 8
  %249 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub nsw i64 %250, 1
  %252 = load i64, i64* %3, align 8
  %253 = xor i64 %252, %251
  store i64 %253, i64* %3, align 8
  %254 = load i64, i64* %12, align 8
  %255 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %254
  store i64 -1, i64* %255, align 8
  %256 = load i64, i64* %5, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %5, align 8
  store i8 0, i8* %11, align 1
  br label %280

; <label>:258:                                    ; preds = %241
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %429

; <label>:268:                                    ; preds = %259, %429
  %269 = load i64, i64* %12, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %12, align 8
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %429

; <label>:279:                                    ; preds = %268
  br label %214

; <label>:280:                                    ; preds = %242, %214
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %444

; <label>:289:                                    ; preds = %280, %444
  %290 = load i8, i8* %11, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i32
  %293 = icmp eq i32 %292, 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %444

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %324

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %449

; <label>:312:                                    ; preds = %303, %449
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %449

; <label>:323:                                    ; preds = %312
  br label %347

; <label>:324:                                    ; preds = %302
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %324, %452
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %452

; <label>:342:                                    ; preds = %333
  br label %182

; <label>:343:                                    ; preds = %202
  %344 = load i64, i64* %5, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %347

; <label>:347:                                    ; preds = %343, %323
  %348 = load i32, i32* %1, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %23, %14
  %350 = load i64, i64* %4, align 8
  %351 = load i64, i64* %2, align 8
  %352 = icmp sle i64 %350, %351
  br label %23

; <label>:353:                                    ; preds = %45, %36
  %354 = load i64, i64* %4, align 8
  %355 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %354
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %355)
  %357 = load i64, i64* %4, align 8
  %358 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %3, align 8
  %361 = sub i64 0, %360
  %362 = add i64 %361, %359
  %363 = sub i64 %360, %359
  %364 = mul i64 %363, %359
  %365 = shl i64 %360, %359
  %366 = sub i64 0, %360
  %367 = add i64 %366, %359
  %368 = sub i64 %360, %359
  %369 = mul i64 %368, %359
  %370 = sub i64 %360, %359
  %371 = mul i64 %370, %359
  %372 = shl i64 %360, %359
  %373 = shl i64 %360, %359
  %374 = xor i64 %360, %359
  store i64 %374, i64* %3, align 8
  br label %45

; <label>:375:                                    ; preds = %72, %63
  %376 = load i64, i64* %4, align 8
  %377 = shl i64 %376, 1
  %378 = sub i64 0, %376
  %379 = add i64 %378, 1
  %380 = sub i64 0, %376
  %381 = add i64 %380, 1
  %382 = add nsw i64 %376, 1
  store i64 %382, i64* %4, align 8
  br label %72

; <label>:383:                                    ; preds = %93, %84
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %93

; <label>:384:                                    ; preds = %120, %111
  %385 = load i64, i64* %8, align 8
  %386 = sub i64 0, %385
  %387 = add i64 %386, 1
  %388 = sub i64 0, %385
  %389 = add i64 %388, 1
  %390 = shl i64 %385, 1
  %391 = sub i64 %385, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 0, %385
  %394 = add i64 %393, 1
  %395 = and i64 %385, 1
  %396 = icmp eq i64 %395, 0
  br label %120

; <label>:397:                                    ; preds = %142, %133
  %398 = load i64, i64* %7, align 8
  %399 = sub i64 0, %398
  %400 = add i64 %399, 1
  %401 = sub i64 %398, 1
  %402 = mul i64 %401, 1
  %403 = sub i64 0, %398
  %404 = add i64 %403, 1
  %405 = sub i64 0, %398
  %406 = add i64 %405, 1
  %407 = sub i64 %398, 1
  %408 = mul i64 %407, 1
  %409 = sub i64 %398, 1
  %410 = mul i64 %409, 1
  %411 = add nsw i64 %398, 1
  store i64 %411, i64* %7, align 8
  %412 = load i64, i64* %8, align 8
  %413 = sub i64 0, %412
  %414 = add i64 %413, 2
  %415 = sub i64 %412, 2
  %416 = mul i64 %415, 2
  %417 = shl i64 %412, 2
  %418 = sdiv i64 %412, 2
  store i64 %418, i64* %8, align 8
  br label %142

; <label>:419:                                    ; preds = %172, %163
  br label %172

; <label>:420:                                    ; preds = %191, %182
  %421 = load i64, i64* %3, align 8
  %422 = icmp sgt i64 %421, 0
  br label %191

; <label>:423:                                    ; preds = %227, %218
  %424 = load i64, i64* %10, align 8
  %425 = load i64, i64* %12, align 8
  %426 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = icmp eq i64 %424, %427
  br label %227

; <label>:429:                                    ; preds = %268, %259
  %430 = load i64, i64* %12, align 8
  %431 = sub i64 %430, 1
  %432 = mul i64 %431, 1
  %433 = sub i64 0, %430
  %434 = add i64 %433, 1
  %435 = sub i64 0, %430
  %436 = add i64 %435, 1
  %437 = sub i64 %430, 1
  %438 = mul i64 %437, 1
  %439 = sub i64 %430, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 0, %430
  %442 = add i64 %441, 1
  %443 = add nsw i64 %430, 1
  store i64 %443, i64* %12, align 8
  br label %268

; <label>:444:                                    ; preds = %289, %280
  %445 = load i8, i8* %11, align 1
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i32
  %448 = icmp eq i32 %447, 1
  br label %289

; <label>:449:                                    ; preds = %312, %303
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %312

; <label>:452:                                    ; preds = %333, %324
  br label %333
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940516233.cpp() #0 section ".text.startup" {
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
