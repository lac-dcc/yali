; ModuleID = 'source-C-CXX/100/969.cpp'
source_filename = "source-C-CXX/100/969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %489, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %491

; <label>:23:                                     ; preds = %14, %491
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 3
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %491

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %490

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %10, align 4
  br label %36

; <label>:36:                                     ; preds = %465, %35
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %468

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %494

; <label>:52:                                     ; preds = %43, %494
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %494

; <label>:61:                                     ; preds = %52
  br label %465

; <label>:62:                                     ; preds = %39
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %443, %62
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %446

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %74, label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %70, %66
  br label %443

; <label>:75:                                     ; preds = %70
  %76 = bitcast [3 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 12, i32 4, i1 false)
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %87, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %80, %75
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %495

; <label>:98:                                     ; preds = %89, %495
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %495

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %134

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %499

; <label>:120:                                    ; preds = %111, %499
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %123, i32* %124, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %499

; <label>:133:                                    ; preds = %120
  br label %134

; <label>:134:                                    ; preds = %133, %110
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %516

; <label>:143:                                    ; preds = %134, %516
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %516

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %179

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %520

; <label>:165:                                    ; preds = %156, %520
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %520

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178, %155
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %537

; <label>:188:                                    ; preds = %179, %537
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %537

; <label>:200:                                    ; preds = %188
  br i1 %191, label %201, label %224

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %541

; <label>:210:                                    ; preds = %201, %541
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %213, i32* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %541

; <label>:223:                                    ; preds = %210
  br label %224

; <label>:224:                                    ; preds = %223, %200
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %549

; <label>:233:                                    ; preds = %224, %549
  %234 = load i32, i32* %9, align 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %549

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %246

; <label>:245:                                    ; preds = %244
  store i32 0, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %244
  %247 = load i32, i32* %10, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %246
  store i32 1, i32* %6, align 4
  br label %250

; <label>:250:                                    ; preds = %249, %246
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %272

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %552

; <label>:262:                                    ; preds = %253, %552
  store i32 2, i32* %6, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %552

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %250
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %294

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %553

; <label>:284:                                    ; preds = %275, %553
  store i32 0, i32* %5, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %553

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %272
  %295 = load i32, i32* %10, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %554

; <label>:306:                                    ; preds = %297, %554
  store i32 1, i32* %5, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %554

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %294
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %555

; <label>:325:                                    ; preds = %316, %555
  %326 = load i32, i32* %11, align 4
  %327 = icmp eq i32 %326, 2
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %555

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %338

; <label>:337:                                    ; preds = %336
  store i32 2, i32* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %337, %336
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %558

; <label>:347:                                    ; preds = %338, %558
  store i32 0, i32* %13, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %558

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %395, %356
  %358 = load i32, i32* %13, align 4
  %359 = icmp slt i32 %358, 3
  br i1 %359, label %360, label %398

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %13, align 4
  store i32 %367, i32* %8, align 4
  br label %368

; <label>:368:                                    ; preds = %366, %360
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %559

; <label>:377:                                    ; preds = %368, %559
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 2
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %559

; <label>:391:                                    ; preds = %377
  br i1 %382, label %392, label %394

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %13, align 4
  store i32 %393, i32* %7, align 4
  br label %394

; <label>:394:                                    ; preds = %392, %391
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %357

; <label>:398:                                    ; preds = %357
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %565

; <label>:407:                                    ; preds = %398, %565
  %408 = load i32, i32* %5, align 4
  %409 = load i32, i32* %8, align 4
  %410 = icmp eq i32 %408, %409
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %565

; <label>:419:                                    ; preds = %407
  br i1 %410, label %420, label %442

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %7, align 4
  %423 = icmp eq i32 %421, %422
  br i1 %423, label %424, label %442

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* %5, align 4
  %426 = add nsw i32 %425, 65
  %427 = trunc i32 %426 to i8
  store i8 %427, i8* %2, align 1
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 65
  %430 = trunc i32 %429 to i8
  store i8 %430, i8* %3, align 1
  %431 = load i32, i32* %5, align 4
  %432 = sub nsw i32 68, %431
  %433 = load i32, i32* %6, align 4
  %434 = sub nsw i32 %432, %433
  %435 = trunc i32 %434 to i8
  store i8 %435, i8* %4, align 1
  %436 = load i8, i8* %3, align 1
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %436)
  %438 = load i8, i8* %4, align 1
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %437, i8 signext %438)
  %440 = load i8, i8* %2, align 1
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %439, i8 signext %440)
  br label %442

; <label>:442:                                    ; preds = %424, %420, %419
  br label %443

; <label>:443:                                    ; preds = %442, %74
  %444 = load i32, i32* %11, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %11, align 4
  br label %63

; <label>:446:                                    ; preds = %63
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %569

; <label>:455:                                    ; preds = %446, %569
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %569

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %61
  %466 = load i32, i32* %10, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %10, align 4
  br label %36

; <label>:468:                                    ; preds = %36
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %570

; <label>:478:                                    ; preds = %469, %570
  %479 = load i32, i32* %9, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %9, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %570

; <label>:489:                                    ; preds = %478
  br label %14

; <label>:490:                                    ; preds = %34
  ret i32 0

; <label>:491:                                    ; preds = %23, %14
  %492 = load i32, i32* %9, align 4
  %493 = icmp slt i32 %492, 3
  br label %23

; <label>:494:                                    ; preds = %52, %43
  br label %52

; <label>:495:                                    ; preds = %98, %89
  %496 = load i32, i32* %9, align 4
  %497 = load i32, i32* %10, align 4
  %498 = icmp sgt i32 %496, %497
  br label %98

; <label>:499:                                    ; preds = %120, %111
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = shl i32 %501, 1
  %511 = shl i32 %501, 1
  %512 = sub i32 %501, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %501, 1
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %514, i32* %515, align 4
  br label %120

; <label>:516:                                    ; preds = %143, %134
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp sgt i32 %517, %518
  br label %143

; <label>:520:                                    ; preds = %165, %156
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = sub i32 0, %522
  %530 = add i32 %529, 1
  %531 = sub i32 %522, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %522, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %522, 1
  %536 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  store i32 %535, i32* %536, align 4
  br label %165

; <label>:537:                                    ; preds = %188, %179
  %538 = load i32, i32* %11, align 4
  %539 = load i32, i32* %10, align 4
  %540 = icmp sgt i32 %538, %539
  br label %188

; <label>:541:                                    ; preds = %210, %201
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %543 = load i32, i32* %542, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 0, %543
  %546 = add i32 %545, 1
  %547 = add nsw i32 %543, 1
  %548 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  store i32 %547, i32* %548, align 4
  br label %210

; <label>:549:                                    ; preds = %233, %224
  %550 = load i32, i32* %9, align 4
  %551 = icmp eq i32 %550, 0
  br label %233

; <label>:552:                                    ; preds = %262, %253
  store i32 2, i32* %6, align 4
  br label %262

; <label>:553:                                    ; preds = %284, %275
  store i32 0, i32* %5, align 4
  br label %284

; <label>:554:                                    ; preds = %306, %297
  store i32 1, i32* %5, align 4
  br label %306

; <label>:555:                                    ; preds = %325, %316
  %556 = load i32, i32* %11, align 4
  %557 = icmp eq i32 %556, 2
  br label %325

; <label>:558:                                    ; preds = %347, %338
  store i32 0, i32* %13, align 4
  br label %347

; <label>:559:                                    ; preds = %377, %368
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %563, 2
  br label %377

; <label>:565:                                    ; preds = %407, %398
  %566 = load i32, i32* %5, align 4
  %567 = load i32, i32* %8, align 4
  %568 = icmp eq i32 %566, %567
  br label %407

; <label>:569:                                    ; preds = %455, %446
  br label %455

; <label>:570:                                    ; preds = %478, %469
  %571 = load i32, i32* %9, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %9, align 4
  br label %478
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
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
