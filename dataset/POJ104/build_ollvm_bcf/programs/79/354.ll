; ModuleID = 'source-C-CXX/79/354.cpp'
source_filename = "source-C-CXX/79/354.cpp"
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
@mon1 = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@mon2 = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3caliii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %3
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %319

; <label>:18:                                     ; preds = %9, %319
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 400
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %319

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 400
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 146097
  store i32 %34, i32* %7, align 4
  br label %9

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 400
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 145731
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %89, %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %322

; <label>:50:                                     ; preds = %41, %322
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %322

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %92

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %334

; <label>:73:                                     ; preds = %64, %334
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %334

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %41

; <label>:92:                                     ; preds = %63
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %7, align 4
  br label %299

; <label>:96:                                     ; preds = %35
  br label %97

; <label>:97:                                     ; preds = %100, %96
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %98, 100
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 100
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 36524
  store i32 %104, i32* %7, align 4
  br label %97

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %346

; <label>:114:                                    ; preds = %105, %346
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 100
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %346

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %202

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %349

; <label>:135:                                    ; preds = %126, %349
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 36159
  store i32 %137, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %349

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %177, %146
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %352

; <label>:161:                                    ; preds = %152, %352
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %352

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %147

; <label>:180:                                    ; preds = %147
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %361

; <label>:189:                                    ; preds = %180, %361
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %361

; <label>:201:                                    ; preds = %189
  br label %298

; <label>:202:                                    ; preds = %125
  br label %203

; <label>:203:                                    ; preds = %206, %202
  %204 = load i32, i32* %4, align 4
  %205 = icmp sgt i32 %204, 4
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 4
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1461
  store i32 %210, i32* %7, align 4
  br label %203

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %376

; <label>:220:                                    ; preds = %211, %376
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %376

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %254

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1095
  store i32 %234, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %235

; <label>:235:                                    ; preds = %247, %232
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %250

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  br label %235

; <label>:250:                                    ; preds = %235
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, %251
  store i32 %253, i32* %7, align 4
  br label %297

; <label>:254:                                    ; preds = %231
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %379

; <label>:263:                                    ; preds = %254, %379
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 365, %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %379

; <label>:277:                                    ; preds = %263
  br label %278

; <label>:278:                                    ; preds = %290, %277
  %279 = load i32, i32* %8, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %293

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, %287
  store i32 %289, i32* %7, align 4
  br label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  br label %278

; <label>:293:                                    ; preds = %278
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %7, align 4
  br label %297

; <label>:297:                                    ; preds = %293, %250
  br label %298

; <label>:298:                                    ; preds = %297, %201
  br label %299

; <label>:299:                                    ; preds = %298, %92
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %405

; <label>:308:                                    ; preds = %299, %405
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %405

; <label>:318:                                    ; preds = %308
  ret i32 %309

; <label>:319:                                    ; preds = %18, %9
  %320 = load i32, i32* %4, align 4
  %321 = icmp sgt i32 %320, 400
  br label %18

; <label>:322:                                    ; preds = %50, %41
  %323 = load i32, i32* %8, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = shl i32 %324, 1
  %329 = shl i32 %324, 1
  %330 = sub i32 %324, 1
  %331 = mul i32 %330, 1
  %332 = sub nsw i32 %324, 1
  %333 = icmp slt i32 %323, %332
  br label %50

; <label>:334:                                    ; preds = %73, %64
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [12 x i32], [12 x i32]* @mon2, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, %338
  %342 = shl i32 %339, %338
  %343 = sub i32 %339, %338
  %344 = mul i32 %343, %338
  %345 = add nsw i32 %339, %338
  store i32 %345, i32* %7, align 4
  br label %73

; <label>:346:                                    ; preds = %114, %105
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %347, 100
  br label %114

; <label>:349:                                    ; preds = %135, %126
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 36159
  store i32 %351, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %135

; <label>:352:                                    ; preds = %161, %152
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* @mon1, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 %357, %356
  %359 = mul i32 %358, %356
  %360 = add nsw i32 %357, %356
  store i32 %360, i32* %7, align 4
  br label %161

; <label>:361:                                    ; preds = %189, %180
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, %362
  %366 = shl i32 %363, %362
  %367 = sub i32 0, %363
  %368 = add i32 %367, %362
  %369 = shl i32 %363, %362
  %370 = shl i32 %363, %362
  %371 = sub i32 0, %363
  %372 = add i32 %371, %362
  %373 = sub i32 %363, %362
  %374 = mul i32 %373, %362
  %375 = add nsw i32 %363, %362
  store i32 %375, i32* %7, align 4
  br label %189

; <label>:376:                                    ; preds = %220, %211
  %377 = load i32, i32* %4, align 4
  %378 = icmp eq i32 %377, 4
  br label %220

; <label>:379:                                    ; preds = %263, %254
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub i32 %380, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %380
  %386 = add i32 %385, 1
  %387 = sub i32 %380, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %380, 1
  %390 = shl i32 %380, 1
  %391 = sub i32 %380, 1
  %392 = mul i32 %391, 1
  %393 = sub nsw i32 %380, 1
  %394 = sub i32 365, %393
  %395 = mul i32 %394, %393
  %396 = sub i32 0, 365
  %397 = add i32 %396, %393
  %398 = shl i32 365, %393
  %399 = sub i32 0, 365
  %400 = add i32 %399, %393
  %401 = shl i32 365, %393
  %402 = mul nsw i32 365, %393
  %403 = load i32, i32* %7, align 4
  %404 = add nsw i32 %403, %402
  store i32 %404, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %263

; <label>:405:                                    ; preds = %308, %299
  %406 = load i32, i32* %7, align 4
  br label %308
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @_Z3caliii(i32 %14, i32 %15, i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call i32 @_Z3caliii(i32 %18, i32 %19, i32 %20)
  %22 = sub nsw i32 %17, %21
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
