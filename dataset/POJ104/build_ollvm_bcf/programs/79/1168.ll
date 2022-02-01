; ModuleID = 'source-C-CXX/79/1168.cpp'
source_filename = "source-C-CXX/79/1168.cpp"
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
@_ZZ4mainE3md1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3md2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1168.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE3md1 to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE3md2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %0
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 366
  store i32 %41, i32* %10, align 4
  br label %45

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 365
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  br label %23

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %319

; <label>:70:                                     ; preds = %61, %319
  store i32 0, i32* %11, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %319

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %92, %79
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, %89
  store i32 %91, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %80

; <label>:95:                                     ; preds = %80
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, i32* %10, align 4
  br label %155

; <label>:99:                                     ; preds = %57
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %150, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %320

; <label>:109:                                    ; preds = %100, %320
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %320

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %151

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %128, %127
  store i32 %129, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %340

; <label>:139:                                    ; preds = %130, %340
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %340

; <label>:150:                                    ; preds = %139
  br label %100

; <label>:151:                                    ; preds = %122
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, %152
  store i32 %154, i32* %10, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %95
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %185, label %163

; <label>:163:                                    ; preds = %159, %155
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %346

; <label>:172:                                    ; preds = %163, %346
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %346

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %241

; <label>:185:                                    ; preds = %184, %159
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %236, %185
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %237

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %356

; <label>:200:                                    ; preds = %191, %356
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %10, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %356

; <label>:215:                                    ; preds = %200
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %369

; <label>:225:                                    ; preds = %216, %369
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %369

; <label>:236:                                    ; preds = %225
  br label %186

; <label>:237:                                    ; preds = %186
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, %238
  store i32 %240, i32* %10, align 4
  br label %315

; <label>:241:                                    ; preds = %184
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %379

; <label>:250:                                    ; preds = %241, %379
  store i32 0, i32* %11, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %379

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %290, %259
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %380

; <label>:274:                                    ; preds = %265, %380
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %279, %278
  store i32 %280, i32* %10, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %380

; <label>:289:                                    ; preds = %274
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  br label %260

; <label>:293:                                    ; preds = %260
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %395

; <label>:302:                                    ; preds = %293, %395
  %303 = load i32, i32* %7, align 4
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, i32* %10, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %395

; <label>:314:                                    ; preds = %302
  br label %315

; <label>:315:                                    ; preds = %314, %237
  %316 = load i32, i32* %10, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:319:                                    ; preds = %70, %61
  store i32 0, i32* %11, align 4
  br label %70

; <label>:320:                                    ; preds = %109, %100
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = sub i32 %322, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %322
  %332 = add i32 %331, 1
  %333 = sub i32 0, %322
  %334 = add i32 %333, 1
  %335 = shl i32 %322, 1
  %336 = sub i32 0, %322
  %337 = add i32 %336, 1
  %338 = sub nsw i32 %322, 1
  %339 = icmp slt i32 %321, %338
  br label %109

; <label>:340:                                    ; preds = %139, %130
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = add nsw i32 %341, 1
  store i32 %345, i32* %11, align 4
  br label %139

; <label>:346:                                    ; preds = %172, %163
  %347 = load i32, i32* %3, align 4
  %348 = shl i32 %347, 400
  %349 = sub i32 %347, 400
  %350 = mul i32 %349, 400
  %351 = sub i32 %347, 400
  %352 = mul i32 %351, 400
  %353 = shl i32 %347, 400
  %354 = srem i32 %347, 400
  %355 = icmp eq i32 %354, 0
  br label %172

; <label>:356:                                    ; preds = %200, %191
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %361, %360
  %363 = mul i32 %362, %360
  %364 = shl i32 %361, %360
  %365 = shl i32 %361, %360
  %366 = sub i32 %361, %360
  %367 = mul i32 %366, %360
  %368 = add nsw i32 %361, %360
  store i32 %368, i32* %10, align 4
  br label %200

; <label>:369:                                    ; preds = %225, %216
  %370 = load i32, i32* %11, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = sub i32 %370, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %370, 1
  store i32 %378, i32* %11, align 4
  br label %225

; <label>:379:                                    ; preds = %250, %241
  store i32 0, i32* %11, align 4
  br label %250

; <label>:380:                                    ; preds = %274, %265
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %10, align 4
  %386 = shl i32 %385, %384
  %387 = shl i32 %385, %384
  %388 = sub i32 0, %385
  %389 = add i32 %388, %384
  %390 = sub i32 %385, %384
  %391 = mul i32 %390, %384
  %392 = sub i32 %385, %384
  %393 = mul i32 %392, %384
  %394 = add nsw i32 %385, %384
  store i32 %394, i32* %10, align 4
  br label %274

; <label>:395:                                    ; preds = %302, %293
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %10, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, i32* %10, align 4
  br label %302
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1168.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
