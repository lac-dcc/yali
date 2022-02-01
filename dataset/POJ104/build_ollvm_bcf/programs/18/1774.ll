; ModuleID = 'source-C-CXX/18/1774.cpp'
source_filename = "source-C-CXX/18/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [100 x i32], align 16
  %23 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  %24 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  %25 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 100, i32 16, i1 false)
  %26 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %21, align 4
  %28 = bitcast [100 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %29 = bitcast [10 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40, i32 16, i1 false)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %31 = call i8* @gets(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %15, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %16, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %281

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %275, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %317

; <label>:63:                                     ; preds = %54, %317
  %64 = load i32, i32* %18, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %317

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %278

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %321

; <label>:85:                                     ; preds = %76, %321
  store i32 0, i32* %20, align 4
  %86 = load i32, i32* %18, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %321

; <label>:101:                                    ; preds = %85
  br i1 %92, label %123, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %331

; <label>:111:                                    ; preds = %102, %331
  %112 = load i32, i32* %18, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %331

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %244

; <label>:123:                                    ; preds = %122, %101
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %16, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %15, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %138, label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %129, %123
  %139 = load i32, i32* %18, align 4
  store i32 %139, i32* %19, align 4
  br label %140

; <label>:140:                                    ; preds = %164, %138
  %141 = load i32, i32* %19, align 4
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %19, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %19, align 4
  %153 = load i32, i32* %18, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %151, %158
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %20, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %20, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %146
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  br label %140

; <label>:167:                                    ; preds = %140
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %334

; <label>:176:                                    ; preds = %167, %334
  %177 = load i32, i32* %20, align 4
  %178 = load i32, i32* %16, align 4
  %179 = icmp eq i32 %177, %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %334

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %243

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %18, align 4
  store i32 %190, i32* %19, align 4
  br label %191

; <label>:191:                                    ; preds = %219, %189
  %192 = load i32, i32* %19, align 4
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %338

; <label>:206:                                    ; preds = %197, %338
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %208
  store i32 1, i32* %209, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %338

; <label>:218:                                    ; preds = %206
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %19, align 4
  br label %191

; <label>:222:                                    ; preds = %191
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %342

; <label>:231:                                    ; preds = %222, %342
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %232)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %342

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %242, %188
  br label %244

; <label>:244:                                    ; preds = %243, %129, %122
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %269

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %345

; <label>:259:                                    ; preds = %250, %345
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %345

; <label>:268:                                    ; preds = %259
  br label %275

; <label>:269:                                    ; preds = %244
  %270 = load i32, i32* %18, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %273)
  br label %275

; <label>:275:                                    ; preds = %269, %268
  %276 = load i32, i32* %18, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %18, align 4
  br label %54

; <label>:278:                                    ; preds = %75
  %279 = call i32 @getchar()
  %280 = call i32 @getchar()
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca [100 x i8], align 16
  %284 = alloca [100 x i8], align 16
  %285 = alloca [100 x i8], align 16
  %286 = alloca [100 x i8], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca [100 x i32], align 16
  %295 = alloca [10 x i32], align 16
  store i32 0, i32* %282, align 4
  %296 = bitcast [100 x i8]* %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 100, i32 16, i1 false)
  %297 = bitcast [100 x i8]* %284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 100, i32 16, i1 false)
  %298 = bitcast [100 x i8]* %285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 100, i32 16, i1 false)
  %299 = bitcast [100 x i8]* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %293, align 4
  %300 = bitcast [100 x i32]* %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 400, i32 16, i1 false)
  %301 = bitcast [10 x i32]* %295 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 40, i32 16, i1 false)
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i32 0, i32 0
  %303 = call i8* @gets(i8* %302)
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i32 0, i32 0
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %304)
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %306)
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i32 0, i32 0
  %309 = call i64 @strlen(i8* %308) #6
  %310 = trunc i64 %309 to i32
  store i32 %310, i32* %287, align 4
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %284, i32 0, i32 0
  %312 = call i64 @strlen(i8* %311) #6
  %313 = trunc i64 %312 to i32
  store i32 %313, i32* %288, align 4
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #6
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %289, align 4
  store i32 0, i32* %290, align 4
  br label %9

; <label>:317:                                    ; preds = %63, %54
  %318 = load i32, i32* %18, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp slt i32 %318, %319
  br label %63

; <label>:321:                                    ; preds = %85, %76
  store i32 0, i32* %20, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 32
  br label %85

; <label>:331:                                    ; preds = %111, %102
  %332 = load i32, i32* %18, align 4
  %333 = icmp eq i32 %332, 0
  br label %111

; <label>:334:                                    ; preds = %176, %167
  %335 = load i32, i32* %20, align 4
  %336 = load i32, i32* %16, align 4
  %337 = icmp eq i32 %335, %336
  br label %176

; <label>:338:                                    ; preds = %206, %197
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %340
  store i32 1, i32* %341, align 4
  br label %206

; <label>:342:                                    ; preds = %231, %222
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %343)
  br label %231

; <label>:345:                                    ; preds = %259, %250
  br label %259
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
