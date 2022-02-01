; ModuleID = 'source-C-CXX/100/314.cpp'
source_filename = "source-C-CXX/100/314.cpp"
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
@_ZZ4mainE1c = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_314.cpp, i8* null }]
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i8], align 1
  %20 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %26, %32
  store i32 %33, i32* %14, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  store i32 %46, i32* %15, align 4
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %48, %50
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %54, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %52, %58
  store i32 %59, i32* %16, align 4
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %61 = load i32, i32* %14, align 4
  store i32 %61, i32* %60, align 4
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  %63 = load i32, i32* %15, align 4
  store i32 %63, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = load i32, i32* %16, align 4
  store i32 %65, i32* %64, align 4
  %66 = bitcast [3 x i8]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %425

; <label>:76:                                     ; preds = %9
  br label %77

; <label>:77:                                     ; preds = %402, %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %406

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %379, %81
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %383

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %497

; <label>:96:                                     ; preds = %87, %497
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %497

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %356, %106
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %499

; <label>:116:                                    ; preds = %107, %499
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %118, 3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %499

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %360

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %503

; <label>:138:                                    ; preds = %129, %503
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %140, %142
  %144 = icmp eq i32 %143, 2
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %503

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %355

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %514

; <label>:163:                                    ; preds = %154, %514
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = icmp eq i32 %168, 2
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %514

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %355

; <label>:179:                                    ; preds = %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %181, %183
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %355

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %531

; <label>:195:                                    ; preds = %186, %531
  store i32 0, i32* %11, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %531

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %302, %204
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %305

; <label>:208:                                    ; preds = %205
  store i32 0, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %298, %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %532

; <label>:218:                                    ; preds = %209, %532
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 3, %220
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %219, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %532

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %301

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %237, %242
  br i1 %243, label %244, label %279

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  store i8 %252, i8* %20, align 1
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  %269 = load i32, i32* %18, align 4
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  %274 = load i8, i8* %20, align 1
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %277
  store i8 %274, i8* %278, align 1
  br label %279

; <label>:279:                                    ; preds = %244, %233
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %547

; <label>:288:                                    ; preds = %279, %547
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %547

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  br label %209

; <label>:301:                                    ; preds = %232
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  br label %205

; <label>:305:                                    ; preds = %205
  store i32 2, i32* %11, align 4
  br label %306

; <label>:306:                                    ; preds = %351, %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %548

; <label>:315:                                    ; preds = %306, %548
  %316 = load i32, i32* %11, align 4
  %317 = icmp sge i32 %316, 0
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %548

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %354

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %551

; <label>:336:                                    ; preds = %327, %551
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %340)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %551

; <label>:350:                                    ; preds = %336
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %11, align 4
  br label %306

; <label>:354:                                    ; preds = %326
  br label %355

; <label>:355:                                    ; preds = %354, %179, %178, %153
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %357, align 4
  br label %107

; <label>:360:                                    ; preds = %128
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %557

; <label>:369:                                    ; preds = %360, %557
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %557

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %380, align 4
  br label %83

; <label>:383:                                    ; preds = %83
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %558

; <label>:392:                                    ; preds = %383, %558
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %558

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4
  br label %77

; <label>:406:                                    ; preds = %77
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %559

; <label>:415:                                    ; preds = %406, %559
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %559

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca [3 x i32], align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca [3 x i32], align 4
  %434 = alloca i32, align 4
  %435 = alloca [3 x i8], align 1
  %436 = alloca i8, align 1
  store i32 0, i32* %426, align 4
  %437 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 0
  %440 = load i32, i32* %439, align 4
  %441 = icmp sgt i32 %438, %440
  %442 = zext i1 %441 to i32
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 2
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 0
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %444, %446
  %448 = zext i1 %447 to i32
  %449 = sub i32 %442, %448
  %450 = mul i32 %449, %448
  %451 = shl i32 %442, %448
  %452 = shl i32 %442, %448
  %453 = add nsw i32 %442, %448
  store i32 %453, i32* %430, align 4
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 0
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %455, %457
  %459 = zext i1 %458 to i32
  %460 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 0
  %461 = load i32, i32* %460, align 4
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 2
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %461, %463
  %465 = zext i1 %464 to i32
  %466 = sub i32 %459, %465
  %467 = mul i32 %466, %465
  %468 = add nsw i32 %459, %465
  store i32 %468, i32* %431, align 4
  %469 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 2
  %470 = load i32, i32* %469, align 4
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = icmp sgt i32 %470, %472
  %474 = zext i1 %473 to i32
  %475 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 2
  %476 = load i32, i32* %475, align 4
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 0
  %478 = load i32, i32* %477, align 4
  %479 = icmp sgt i32 %476, %478
  %480 = zext i1 %479 to i32
  %481 = sub i32 %474, %480
  %482 = mul i32 %481, %480
  %483 = sub i32 0, %474
  %484 = add i32 %483, %480
  %485 = shl i32 %474, %480
  %486 = shl i32 %474, %480
  %487 = shl i32 %474, %480
  %488 = add nsw i32 %474, %480
  store i32 %488, i32* %432, align 4
  %489 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 0
  %490 = load i32, i32* %430, align 4
  store i32 %490, i32* %489, align 4
  %491 = getelementptr inbounds i32, i32* %489, i64 1
  %492 = load i32, i32* %431, align 4
  store i32 %492, i32* %491, align 4
  %493 = getelementptr inbounds i32, i32* %491, i64 1
  %494 = load i32, i32* %432, align 4
  store i32 %494, i32* %493, align 4
  %495 = bitcast [3 x i8]* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 3, i32 1, i1 false)
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 0
  store i32 0, i32* %496, align 4
  br label %9

; <label>:497:                                    ; preds = %96, %87
  %498 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %498, align 4
  br label %96

; <label>:499:                                    ; preds = %116, %107
  %500 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 2
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %501, 3
  br label %116

; <label>:503:                                    ; preds = %138, %129
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %505 = load i32, i32* %504, align 4
  %506 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %505
  %509 = add i32 %508, %507
  %510 = sub i32 0, %505
  %511 = add i32 %510, %507
  %512 = add nsw i32 %505, %507
  %513 = icmp eq i32 %512, 2
  br label %138

; <label>:514:                                    ; preds = %163, %154
  %515 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %516 = load i32, i32* %515, align 4
  %517 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  %519 = shl i32 %516, %518
  %520 = sub i32 %516, %518
  %521 = mul i32 %520, %518
  %522 = sub i32 0, %516
  %523 = add i32 %522, %518
  %524 = shl i32 %516, %518
  %525 = shl i32 %516, %518
  %526 = shl i32 %516, %518
  %527 = sub i32 0, %516
  %528 = add i32 %527, %518
  %529 = add nsw i32 %516, %518
  %530 = icmp eq i32 %529, 2
  br label %163

; <label>:531:                                    ; preds = %195, %186
  store i32 0, i32* %11, align 4
  br label %195

; <label>:532:                                    ; preds = %218, %209
  %533 = load i32, i32* %12, align 4
  %534 = load i32, i32* %11, align 4
  %535 = shl i32 3, %534
  %536 = sub i32 3, %534
  %537 = mul i32 %536, %534
  %538 = shl i32 3, %534
  %539 = sub nsw i32 3, %534
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = shl i32 %539, 1
  %544 = shl i32 %539, 1
  %545 = sub nsw i32 %539, 1
  %546 = icmp slt i32 %533, %545
  br label %218

; <label>:547:                                    ; preds = %288, %279
  br label %288

; <label>:548:                                    ; preds = %315, %306
  %549 = load i32, i32* %11, align 4
  %550 = icmp sge i32 %549, 0
  br label %315

; <label>:551:                                    ; preds = %336, %327
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %555)
  br label %336

; <label>:557:                                    ; preds = %369, %360
  br label %369

; <label>:558:                                    ; preds = %392, %383
  br label %392

; <label>:559:                                    ; preds = %415, %406
  br label %415
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_314.cpp() #0 section ".text.startup" {
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
