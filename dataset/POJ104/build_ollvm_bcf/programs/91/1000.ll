; ModuleID = 'source-C-CXX/91/1000.cpp'
source_filename = "source-C-CXX/91/1000.cpp"
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
@a = global [10000 x i64] zeroinitializer, align 16
@b = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1000.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %312
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %317

; <label>:13:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %14

; <label>:25:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %52, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %318

; <label>:35:                                     ; preds = %26, %318
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %318

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %55

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %50)
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  br label %26

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %322

; <label>:64:                                     ; preds = %55, %322
  %65 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @a to i8*), i64 %65, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %66 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @b to i8*), i64 %66, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i64 0, i64* %5, align 8
  %67 = load i64, i64* %2, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  store i64 %68, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %322

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %309, %77
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %7, align 8
  %81 = icmp sge i64 %79, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %4, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp sge i64 %83, %84
  br label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = phi i1 [ false, %78 ], [ %85, %82 ]
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %345

; <label>:96:                                     ; preds = %86, %345
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %345

; <label>:105:                                    ; preds = %96
  br i1 %87, label %106, label %312

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %346

; <label>:115:                                    ; preds = %106, %346
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp sgt i64 %118, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %346

; <label>:131:                                    ; preds = %115
  br i1 %122, label %132, label %155

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %354

; <label>:141:                                    ; preds = %132, %354
  %142 = load i64, i64* %3, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %3, align 8
  %144 = load i64, i64* %4, align 8
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %4, align 8
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %354

; <label>:154:                                    ; preds = %141
  br label %308

; <label>:155:                                    ; preds = %131
  %156 = load i64, i64* %4, align 8
  %157 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %158, %161
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %370

; <label>:172:                                    ; preds = %163, %370
  %173 = load i64, i64* %3, align 8
  %174 = add nsw i64 %173, -1
  store i64 %174, i64* %3, align 8
  %175 = load i64, i64* %6, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %6, align 8
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %370

; <label>:185:                                    ; preds = %172
  br label %307

; <label>:186:                                    ; preds = %155
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %381

; <label>:195:                                    ; preds = %186, %381
  %196 = load i64, i64* %6, align 8
  %197 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %7, align 8
  %200 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp sgt i64 %198, %201
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %381

; <label>:211:                                    ; preds = %195
  br i1 %202, label %212, label %239

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %389

; <label>:221:                                    ; preds = %212, %389
  %222 = load i64, i64* %3, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %3, align 8
  %224 = load i64, i64* %6, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %6, align 8
  %226 = load i64, i64* %7, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %7, align 8
  %228 = load i64, i64* %5, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %5, align 8
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %389

; <label>:238:                                    ; preds = %221
  br label %306

; <label>:239:                                    ; preds = %211
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %417

; <label>:248:                                    ; preds = %239, %417
  %249 = load i64, i64* %6, align 8
  %250 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* %7, align 8
  %253 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = icmp slt i64 %251, %254
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %417

; <label>:264:                                    ; preds = %248
  br i1 %255, label %265, label %270

; <label>:265:                                    ; preds = %264
  %266 = load i64, i64* %3, align 8
  %267 = add nsw i64 %266, -1
  store i64 %267, i64* %3, align 8
  %268 = load i64, i64* %6, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* %6, align 8
  br label %305

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %425

; <label>:279:                                    ; preds = %270, %425
  %280 = load i64, i64* %6, align 8
  %281 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %5, align 8
  %284 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %282, %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %425

; <label>:295:                                    ; preds = %279
  br i1 %286, label %296, label %299

; <label>:296:                                    ; preds = %295
  %297 = load i64, i64* %6, align 8
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %6, align 8
  br label %304

; <label>:299:                                    ; preds = %295
  %300 = load i64, i64* %3, align 8
  %301 = add nsw i64 %300, -1
  store i64 %301, i64* %3, align 8
  %302 = load i64, i64* %6, align 8
  %303 = add nsw i64 %302, 1
  store i64 %303, i64* %6, align 8
  br label %304

; <label>:304:                                    ; preds = %299, %296
  br label %305

; <label>:305:                                    ; preds = %304, %265
  br label %306

; <label>:306:                                    ; preds = %305, %238
  br label %307

; <label>:307:                                    ; preds = %306, %185
  br label %308

; <label>:308:                                    ; preds = %307, %154
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i64, i64* %5, align 8
  %311 = add nsw i64 %310, -1
  store i64 %311, i64* %5, align 8
  br label %78

; <label>:312:                                    ; preds = %105
  %313 = load i64, i64* %3, align 8
  %314 = mul nsw i64 %313, 200
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:317:                                    ; preds = %12
  ret i32 0

; <label>:318:                                    ; preds = %35, %26
  %319 = load i64, i64* %4, align 8
  %320 = load i64, i64* %2, align 8
  %321 = icmp slt i64 %319, %320
  br label %35

; <label>:322:                                    ; preds = %64, %55
  %323 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @a to i8*), i64 %323, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %324 = load i64, i64* %2, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @b to i8*), i64 %324, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  store i64 0, i64* %5, align 8
  %325 = load i64, i64* %2, align 8
  %326 = sub i64 0, %325
  %327 = add i64 %326, 1
  %328 = sub i64 %325, 1
  %329 = mul i64 %328, 1
  %330 = shl i64 %325, 1
  %331 = sub i64 %325, 1
  %332 = mul i64 %331, 1
  %333 = sub i64 %325, 1
  %334 = mul i64 %333, 1
  %335 = shl i64 %325, 1
  %336 = sub i64 %325, 1
  %337 = mul i64 %336, 1
  %338 = sub i64 0, %325
  %339 = add i64 %338, 1
  %340 = sub i64 %325, 1
  %341 = mul i64 %340, 1
  %342 = sub i64 %325, 1
  %343 = mul i64 %342, 1
  %344 = sub nsw i64 %325, 1
  store i64 %344, i64* %5, align 8
  store i64 %344, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %64

; <label>:345:                                    ; preds = %96, %86
  br label %96

; <label>:346:                                    ; preds = %115, %106
  %347 = load i64, i64* %4, align 8
  %348 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = load i64, i64* %5, align 8
  %351 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = icmp sgt i64 %349, %352
  br label %115

; <label>:354:                                    ; preds = %141, %132
  %355 = load i64, i64* %3, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %356, 1
  %358 = shl i64 %355, 1
  %359 = sub i64 %355, 1
  %360 = mul i64 %359, 1
  %361 = add nsw i64 %355, 1
  store i64 %361, i64* %3, align 8
  %362 = load i64, i64* %4, align 8
  %363 = sub i64 %362, -1
  %364 = mul i64 %363, -1
  %365 = sub i64 %362, -1
  %366 = mul i64 %365, -1
  %367 = sub i64 %362, -1
  %368 = mul i64 %367, -1
  %369 = add nsw i64 %362, -1
  store i64 %369, i64* %4, align 8
  br label %141

; <label>:370:                                    ; preds = %172, %163
  %371 = load i64, i64* %3, align 8
  %372 = shl i64 %371, -1
  %373 = sub i64 %371, -1
  %374 = mul i64 %373, -1
  %375 = shl i64 %371, -1
  %376 = shl i64 %371, -1
  %377 = add nsw i64 %371, -1
  store i64 %377, i64* %3, align 8
  %378 = load i64, i64* %6, align 8
  %379 = shl i64 %378, 1
  %380 = add nsw i64 %378, 1
  store i64 %380, i64* %6, align 8
  br label %172

; <label>:381:                                    ; preds = %195, %186
  %382 = load i64, i64* %6, align 8
  %383 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* %7, align 8
  %386 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = icmp sgt i64 %384, %387
  br label %195

; <label>:389:                                    ; preds = %221, %212
  %390 = load i64, i64* %3, align 8
  %391 = shl i64 %390, 1
  %392 = sub i64 %390, 1
  %393 = mul i64 %392, 1
  %394 = add nsw i64 %390, 1
  store i64 %394, i64* %3, align 8
  %395 = load i64, i64* %6, align 8
  %396 = shl i64 %395, 1
  %397 = add nsw i64 %395, 1
  store i64 %397, i64* %6, align 8
  %398 = load i64, i64* %7, align 8
  %399 = sub i64 0, %398
  %400 = add i64 %399, 1
  %401 = sub i64 %398, 1
  %402 = mul i64 %401, 1
  %403 = sub i64 %398, 1
  %404 = mul i64 %403, 1
  %405 = sub i64 %398, 1
  %406 = mul i64 %405, 1
  %407 = add nsw i64 %398, 1
  store i64 %407, i64* %7, align 8
  %408 = load i64, i64* %5, align 8
  %409 = sub i64 %408, 1
  %410 = mul i64 %409, 1
  %411 = shl i64 %408, 1
  %412 = sub i64 %408, 1
  %413 = mul i64 %412, 1
  %414 = sub i64 %408, 1
  %415 = mul i64 %414, 1
  %416 = add nsw i64 %408, 1
  store i64 %416, i64* %5, align 8
  br label %221

; <label>:417:                                    ; preds = %248, %239
  %418 = load i64, i64* %6, align 8
  %419 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %7, align 8
  %422 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = icmp slt i64 %420, %423
  br label %248

; <label>:425:                                    ; preds = %279, %270
  %426 = load i64, i64* %6, align 8
  %427 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = load i64, i64* %5, align 8
  %430 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = icmp eq i64 %428, %431
  br label %279
}

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
