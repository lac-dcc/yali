; ModuleID = 'source-C-CXX/48/674.cpp'
source_filename = "source-C-CXX/48/674.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca [55 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca [55 x i8], align 16
  %22 = alloca [55 x i8], align 16
  store i32 0, i32* %10, align 4
  %23 = bitcast [55 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 55, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %20, align 1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %366

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %39, %34
  %36 = load i8, i8* %20, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 10, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %20, align 1
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %20, align 1
  br label %35

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  store i32 2, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %364, %48
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %365

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %340, %54
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %343

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %383

; <label>:70:                                     ; preds = %61, %383
  store i32 0, i32* %18, align 4
  %71 = bitcast [55 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 55, i32 16, i1 false)
  %72 = bitcast [55 x i8]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 55, i32 16, i1 false)
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %383

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %117, %82
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x i8], [55 x i8]* %21, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %387

; <label>:106:                                    ; preds = %97, %387
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %15, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %387

; <label>:117:                                    ; preds = %106
  br label %83

; <label>:118:                                    ; preds = %83
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %398

; <label>:127:                                    ; preds = %118, %398
  %128 = load i32, i32* %13, align 4
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %398

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %195, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %400

; <label>:147:                                    ; preds = %138, %400
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %400

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %198

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %416

; <label>:171:                                    ; preds = %162, %416
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %16, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x i8], [55 x i8]* %22, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %416

; <label>:194:                                    ; preds = %171
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %16, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  br label %138

; <label>:198:                                    ; preds = %161
  %199 = load i32, i32* %13, align 4
  store i32 %199, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %294, %198
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %469

; <label>:209:                                    ; preds = %200, %469
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %211, %212
  %214 = icmp slt i32 %210, %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %469

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %297

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %490

; <label>:233:                                    ; preds = %224, %490
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [55 x i8], [55 x i8]* %21, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x i8], [55 x i8]* %22, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %238, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %490

; <label>:253:                                    ; preds = %233
  br i1 %244, label %254, label %275

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %502

; <label>:263:                                    ; preds = %254, %502
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %18, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %502

; <label>:274:                                    ; preds = %263
  br label %275

; <label>:275:                                    ; preds = %274, %253
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %517

; <label>:284:                                    ; preds = %275, %517
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %517

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %17, align 4
  br label %200

; <label>:297:                                    ; preds = %223
  %298 = load i32, i32* %18, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %338

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %13, align 4
  store i32 %302, i32* %19, align 4
  br label %303

; <label>:303:                                    ; preds = %333, %301
  %304 = load i32, i32* %19, align 4
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %305, %306
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %336

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %518

; <label>:318:                                    ; preds = %309, %518
  %319 = load i32, i32* %19, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [55 x i8], [55 x i8]* %21, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %322)
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %518

; <label>:332:                                    ; preds = %318
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %19, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %19, align 4
  br label %303

; <label>:336:                                    ; preds = %303
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %339

; <label>:338:                                    ; preds = %297
  br label %340

; <label>:339:                                    ; preds = %336
  br label %340

; <label>:340:                                    ; preds = %339, %338
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  br label %55

; <label>:343:                                    ; preds = %55
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %524

; <label>:353:                                    ; preds = %344, %524
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %524

; <label>:364:                                    ; preds = %353
  br label %50

; <label>:365:                                    ; preds = %50
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca [55 x i8], align 16
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i8, align 1
  %378 = alloca [55 x i8], align 16
  %379 = alloca [55 x i8], align 16
  store i32 0, i32* %367, align 4
  %380 = bitcast [55 x i8]* %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 55, i32 16, i1 false)
  store i32 0, i32* %369, align 4
  store i32 0, i32* %370, align 4
  store i32 0, i32* %371, align 4
  store i32 0, i32* %372, align 4
  store i32 0, i32* %373, align 4
  store i32 0, i32* %374, align 4
  store i32 0, i32* %375, align 4
  store i32 0, i32* %376, align 4
  %381 = call i32 @getchar()
  %382 = trunc i32 %381 to i8
  store i8 %382, i8* %377, align 1
  br label %9

; <label>:383:                                    ; preds = %70, %61
  store i32 0, i32* %18, align 4
  %384 = bitcast [55 x i8]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %384, i8 0, i64 55, i32 16, i1 false)
  %385 = bitcast [55 x i8]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 55, i32 16, i1 false)
  %386 = load i32, i32* %13, align 4
  store i32 %386, i32* %15, align 4
  br label %70

; <label>:387:                                    ; preds = %106, %97
  %388 = load i32, i32* %15, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 1
  %391 = shl i32 %388, 1
  %392 = shl i32 %388, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %388, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %388, 1
  store i32 %397, i32* %15, align 4
  br label %106

; <label>:398:                                    ; preds = %127, %118
  %399 = load i32, i32* %13, align 4
  store i32 %399, i32* %16, align 4
  br label %127

; <label>:400:                                    ; preds = %147, %138
  %401 = load i32, i32* %16, align 4
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* %13, align 4
  %404 = sub i32 %402, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 %402, %403
  %407 = mul i32 %406, %403
  %408 = sub i32 %402, %403
  %409 = mul i32 %408, %403
  %410 = sub i32 0, %402
  %411 = add i32 %410, %403
  %412 = sub i32 0, %402
  %413 = add i32 %412, %403
  %414 = add nsw i32 %402, %403
  %415 = icmp slt i32 %401, %414
  br label %147

; <label>:416:                                    ; preds = %171, %162
  %417 = load i32, i32* %12, align 4
  %418 = load i32, i32* %13, align 4
  %419 = sub i32 0, %417
  %420 = add i32 %419, %418
  %421 = sub i32 %417, %418
  %422 = mul i32 %421, %418
  %423 = sub i32 0, %417
  %424 = add i32 %423, %418
  %425 = sub i32 0, %417
  %426 = add i32 %425, %418
  %427 = shl i32 %417, %418
  %428 = shl i32 %417, %418
  %429 = sub i32 %417, %418
  %430 = mul i32 %429, %418
  %431 = sub i32 0, %417
  %432 = add i32 %431, %418
  %433 = add nsw i32 %417, %418
  %434 = load i32, i32* %16, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %435, %434
  %437 = sub i32 %433, %434
  %438 = mul i32 %437, %434
  %439 = sub i32 0, %433
  %440 = add i32 %439, %434
  %441 = sub i32 0, %433
  %442 = add i32 %441, %434
  %443 = sub i32 %433, %434
  %444 = mul i32 %443, %434
  %445 = sub i32 %433, %434
  %446 = mul i32 %445, %434
  %447 = sub i32 0, %433
  %448 = add i32 %447, %434
  %449 = sub i32 0, %433
  %450 = add i32 %449, %434
  %451 = shl i32 %433, %434
  %452 = sub nsw i32 %433, %434
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub nsw i32 %452, 1
  %456 = load i32, i32* %13, align 4
  %457 = shl i32 %455, %456
  %458 = sub i32 0, %455
  %459 = add i32 %458, %456
  %460 = sub i32 %455, %456
  %461 = mul i32 %460, %456
  %462 = add nsw i32 %455, %456
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [55 x i8], [55 x i8]* %11, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = load i32, i32* %16, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [55 x i8], [55 x i8]* %22, i64 0, i64 %467
  store i8 %465, i8* %468, align 1
  br label %171

; <label>:469:                                    ; preds = %209, %200
  %470 = load i32, i32* %17, align 4
  %471 = load i32, i32* %12, align 4
  %472 = load i32, i32* %13, align 4
  %473 = shl i32 %471, %472
  %474 = sub i32 %471, %472
  %475 = mul i32 %474, %472
  %476 = sub i32 0, %471
  %477 = add i32 %476, %472
  %478 = sub i32 %471, %472
  %479 = mul i32 %478, %472
  %480 = shl i32 %471, %472
  %481 = sub i32 0, %471
  %482 = add i32 %481, %472
  %483 = shl i32 %471, %472
  %484 = sub i32 0, %471
  %485 = add i32 %484, %472
  %486 = sub i32 %471, %472
  %487 = mul i32 %486, %472
  %488 = add nsw i32 %471, %472
  %489 = icmp slt i32 %470, %488
  br label %209

; <label>:490:                                    ; preds = %233, %224
  %491 = load i32, i32* %17, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [55 x i8], [55 x i8]* %21, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = sext i8 %494 to i32
  %496 = load i32, i32* %17, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [55 x i8], [55 x i8]* %22, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %495, %500
  br label %233

; <label>:502:                                    ; preds = %263, %254
  %503 = load i32, i32* %18, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %503
  %510 = add i32 %509, 1
  %511 = shl i32 %503, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %503
  %515 = add i32 %514, 1
  %516 = add nsw i32 %503, 1
  store i32 %516, i32* %18, align 4
  br label %263

; <label>:517:                                    ; preds = %284, %275
  br label %284

; <label>:518:                                    ; preds = %318, %309
  %519 = load i32, i32* %19, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [55 x i8], [55 x i8]* %21, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %522)
  br label %318

; <label>:524:                                    ; preds = %353, %344
  %525 = load i32, i32* %12, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 0, %525
  %528 = add i32 %527, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %525, 1
  %532 = mul i32 %531, 1
  %533 = add nsw i32 %525, 1
  store i32 %533, i32* %12, align 4
  br label %353
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
