; ModuleID = 'source-C-CXX/68/137.cpp'
source_filename = "source-C-CXX/68/137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %332

; <label>:9:                                      ; preds = %0, %332
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i32], align 16
  %13 = alloca [251 x i32], align 16
  %14 = alloca [251 x i8], align 16
  %15 = alloca [251 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 251, i32* %11, align 4
  %21 = bitcast [251 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 1004, i32 16, i1 false)
  %22 = bitcast [251 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1004, i32 16, i1 false)
  %23 = bitcast [251 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 251, i32 16, i1 false)
  %24 = bitcast [251 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 251, i32 16, i1 false)
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %16, align 4
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %35 = load i32, i32* %16, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %18, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %332

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %78, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %371

; <label>:55:                                     ; preds = %46, %371
  %56 = load i32, i32* %18, align 4
  %57 = icmp sge i32 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %371

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %81

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %14, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %19, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %19, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %18, align 4
  br label %46

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %374

; <label>:90:                                     ; preds = %81, %374
  %91 = load i32, i32* %17, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %374

; <label>:101:                                    ; preds = %90
  br label %102

; <label>:102:                                    ; preds = %154, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %388

; <label>:111:                                    ; preds = %102, %388
  %112 = load i32, i32* %18, align 4
  %113 = icmp sge i32 %112, 0
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %388

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %155

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = load i32, i32* %19, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %19, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %391

; <label>:143:                                    ; preds = %134, %391
  %144 = load i32, i32* %18, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %18, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %391

; <label>:154:                                    ; preds = %143
  br label %102

; <label>:155:                                    ; preds = %122
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %402

; <label>:164:                                    ; preds = %155, %402
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %402

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %260, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %403

; <label>:183:                                    ; preds = %174, %403
  %184 = load i32, i32* %18, align 4
  %185 = icmp slt i32 %184, 251
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %403

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %263

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i32], [251 x i32]* %13, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %199, %203
  %205 = load i32, i32* %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %211, 10
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %195
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sdiv i32 %217, 10
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %218
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = srem i32 %228, 10
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %213, %195
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %406

; <label>:242:                                    ; preds = %233, %406
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %406

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %259

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %18, align 4
  store i32 %258, i32* %20, align 4
  br label %259

; <label>:259:                                    ; preds = %257, %256
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %18, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %18, align 4
  br label %174

; <label>:263:                                    ; preds = %194
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %412

; <label>:272:                                    ; preds = %263, %412
  %273 = load i32, i32* %20, align 4
  store i32 %273, i32* %19, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %412

; <label>:282:                                    ; preds = %272
  br label %283

; <label>:283:                                    ; preds = %328, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %414

; <label>:292:                                    ; preds = %283, %414
  %293 = load i32, i32* %19, align 4
  %294 = icmp sge i32 %293, 0
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %414

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %331

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %417

; <label>:313:                                    ; preds = %304, %417
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %417

; <label>:327:                                    ; preds = %313
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %19, align 4
  br label %283

; <label>:331:                                    ; preds = %303
  ret i32 0

; <label>:332:                                    ; preds = %9, %0
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [251 x i32], align 16
  %336 = alloca [251 x i32], align 16
  %337 = alloca [251 x i8], align 16
  %338 = alloca [251 x i8], align 16
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  store i32 251, i32* %334, align 4
  %344 = bitcast [251 x i32]* %335 to i8*
  call void @llvm.memset.p0i8.i64(i8* %344, i8 0, i64 1004, i32 16, i1 false)
  %345 = bitcast [251 x i32]* %336 to i8*
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 1004, i32 16, i1 false)
  %346 = bitcast [251 x i8]* %337 to i8*
  call void @llvm.memset.p0i8.i64(i8* %346, i8 0, i64 251, i32 16, i1 false)
  %347 = bitcast [251 x i8]* %338 to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 251, i32 16, i1 false)
  %348 = getelementptr inbounds [251 x i8], [251 x i8]* %337, i32 0, i32 0
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %348)
  %350 = getelementptr inbounds [251 x i8], [251 x i8]* %338, i32 0, i32 0
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %350)
  %352 = getelementptr inbounds [251 x i8], [251 x i8]* %337, i32 0, i32 0
  %353 = call i64 @strlen(i8* %352) #6
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %339, align 4
  %355 = getelementptr inbounds [251 x i8], [251 x i8]* %338, i32 0, i32 0
  %356 = call i64 @strlen(i8* %355) #6
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %340, align 4
  store i32 0, i32* %341, align 4
  store i32 0, i32* %342, align 4
  %358 = load i32, i32* %339, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = sub i32 0, %358
  %362 = add i32 %361, 1
  %363 = sub i32 0, %358
  %364 = add i32 %363, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %358
  %368 = add i32 %367, 1
  %369 = shl i32 %358, 1
  %370 = sub nsw i32 %358, 1
  store i32 %370, i32* %341, align 4
  br label %9

; <label>:371:                                    ; preds = %55, %46
  %372 = load i32, i32* %18, align 4
  %373 = icmp sge i32 %372, 0
  br label %55

; <label>:374:                                    ; preds = %90, %81
  %375 = load i32, i32* %17, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = sub i32 %375, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = shl i32 %375, 1
  %384 = shl i32 %375, 1
  %385 = shl i32 %375, 1
  %386 = shl i32 %375, 1
  %387 = sub nsw i32 %375, 1
  store i32 %387, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %90

; <label>:388:                                    ; preds = %111, %102
  %389 = load i32, i32* %18, align 4
  %390 = icmp sge i32 %389, 0
  br label %111

; <label>:391:                                    ; preds = %143, %134
  %392 = load i32, i32* %18, align 4
  %393 = sub i32 %392, -1
  %394 = mul i32 %393, -1
  %395 = sub i32 %392, -1
  %396 = mul i32 %395, -1
  %397 = sub i32 0, %392
  %398 = add i32 %397, -1
  %399 = sub i32 0, %392
  %400 = add i32 %399, -1
  %401 = add nsw i32 %392, -1
  store i32 %401, i32* %18, align 4
  br label %143

; <label>:402:                                    ; preds = %164, %155
  store i32 0, i32* %20, align 4
  store i32 0, i32* %18, align 4
  br label %164

; <label>:403:                                    ; preds = %183, %174
  %404 = load i32, i32* %18, align 4
  %405 = icmp slt i32 %404, 251
  br label %183

; <label>:406:                                    ; preds = %242, %233
  %407 = load i32, i32* %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp ne i32 %410, 0
  br label %242

; <label>:412:                                    ; preds = %272, %263
  %413 = load i32, i32* %20, align 4
  store i32 %413, i32* %19, align 4
  br label %272

; <label>:414:                                    ; preds = %292, %283
  %415 = load i32, i32* %19, align 4
  %416 = icmp sge i32 %415, 0
  br label %292

; <label>:417:                                    ; preds = %313, %304
  %418 = load i32, i32* %19, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [251 x i32], [251 x i32]* %12, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  br label %313
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
