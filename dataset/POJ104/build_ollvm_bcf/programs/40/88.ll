; ModuleID = 'source-C-CXX/40/88.cpp'
source_filename = "source-C-CXX/40/88.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]
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
  br i1 %8, label %9, label %385

; <label>:9:                                      ; preds = %0, %385
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %385

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %380, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %393

; <label>:35:                                     ; preds = %26, %393
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 5
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %393

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %384

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %397

; <label>:57:                                     ; preds = %48, %397
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %397

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %357, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %399

; <label>:77:                                     ; preds = %68, %399
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = icmp sle i32 %79, 5
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %399

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %361

; <label>:90:                                     ; preds = %89
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 1, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %355, %90
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %356

; <label>:96:                                     ; preds = %92
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  store i32 1, i32* %97, align 16
  br label %98

; <label>:98:                                     ; preds = %329, %96
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp sle i32 %100, 5
  br i1 %101, label %102, label %333

; <label>:102:                                    ; preds = %98
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 15, %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = sub nsw i32 %105, %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %108, %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  store i32 %114, i32* %115, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = mul nsw i32 %117, %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %120, %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %125 = load i32, i32* %124, align 16
  %126 = mul nsw i32 %123, %125
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %126, %128
  %130 = icmp eq i32 %129, 120
  br i1 %130, label %131, label %328

; <label>:131:                                    ; preds = %102
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %403

; <label>:140:                                    ; preds = %131, %403
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 2
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %403

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %309

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 3
  br i1 %156, label %157, label %309

; <label>:157:                                    ; preds = %153
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = zext i1 %160 to i8
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 1
  store i8 %161, i8* %162, align 1
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 2
  %166 = zext i1 %165 to i8
  %167 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 2
  store i8 %166, i8* %167, align 1
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 5
  %171 = zext i1 %170 to i8
  %172 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 3
  store i8 %171, i8* %172, align 1
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 1
  %176 = zext i1 %175 to i8
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 4
  store i8 %176, i8* %177, align 1
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %179, 1
  %181 = zext i1 %180 to i8
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 5
  store i8 %181, i8* %182, align 1
  %183 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 2
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %185, %188
  %190 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 3
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %189, %192
  %194 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 4
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %193, %196
  %198 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 5
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = add nsw i32 %197, %200
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %308

; <label>:203:                                    ; preds = %157
  store i32 1, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %247, %203
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %407

; <label>:213:                                    ; preds = %204, %407
  %214 = load i32, i32* %12, align 4
  %215 = icmp sle i32 %214, 5
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %407

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %250

; <label>:225:                                    ; preds = %224
  store i32 1, i32* %14, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %237, label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %231, %225
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i8], [6 x i8]* %15, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %237
  store i32 0, i32* %14, align 4
  br label %250

; <label>:245:                                    ; preds = %237
  br label %246

; <label>:246:                                    ; preds = %245, %231
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  br label %204

; <label>:250:                                    ; preds = %244, %224
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %410

; <label>:259:                                    ; preds = %250, %410
  %260 = load i32, i32* %14, align 4
  %261 = icmp ne i32 %260, 0
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %410

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %307

; <label>:271:                                    ; preds = %270
  store i32 1, i32* %12, align 4
  br label %272

; <label>:272:                                    ; preds = %300, %271
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %413

; <label>:281:                                    ; preds = %272, %413
  %282 = load i32, i32* %12, align 4
  %283 = icmp sle i32 %282, 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %413

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %303

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext 32)
  br label %300

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %12, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %12, align 4
  br label %272

; <label>:303:                                    ; preds = %292
  %304 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  br label %307

; <label>:307:                                    ; preds = %303, %270
  br label %308

; <label>:308:                                    ; preds = %307, %157
  br label %309

; <label>:309:                                    ; preds = %308, %153, %152
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %416

; <label>:318:                                    ; preds = %309, %416
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %416

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %102
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %331 = load i32, i32* %330, align 16
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %330, align 16
  br label %98

; <label>:333:                                    ; preds = %98
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %417

; <label>:343:                                    ; preds = %334, %417
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %417

; <label>:355:                                    ; preds = %343
  br label %92

; <label>:356:                                    ; preds = %92
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %359 = load i32, i32* %358, align 8
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 8
  br label %68

; <label>:361:                                    ; preds = %89
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %438

; <label>:370:                                    ; preds = %361, %438
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %438

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 4
  br label %26

; <label>:384:                                    ; preds = %47
  ret i32 0

; <label>:385:                                    ; preds = %9, %0
  %386 = alloca i32, align 4
  %387 = alloca [6 x i32], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca [6 x i8], align 1
  store i32 0, i32* %386, align 4
  store i32 0, i32* %389, align 4
  %392 = getelementptr inbounds [6 x i32], [6 x i32]* %387, i64 0, i64 1
  store i32 1, i32* %392, align 4
  br label %9

; <label>:393:                                    ; preds = %35, %26
  %394 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %395, 5
  br label %35

; <label>:397:                                    ; preds = %57, %48
  %398 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  store i32 1, i32* %398, align 8
  br label %57

; <label>:399:                                    ; preds = %77, %68
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %401 = load i32, i32* %400, align 8
  %402 = icmp sle i32 %401, 5
  br label %77

; <label>:403:                                    ; preds = %140, %131
  %404 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %405 = load i32, i32* %404, align 4
  %406 = icmp ne i32 %405, 2
  br label %140

; <label>:407:                                    ; preds = %213, %204
  %408 = load i32, i32* %12, align 4
  %409 = icmp sle i32 %408, 5
  br label %213

; <label>:410:                                    ; preds = %259, %250
  %411 = load i32, i32* %14, align 4
  %412 = icmp ne i32 %411, 0
  br label %259

; <label>:413:                                    ; preds = %281, %272
  %414 = load i32, i32* %12, align 4
  %415 = icmp sle i32 %414, 4
  br label %281

; <label>:416:                                    ; preds = %318, %309
  br label %318

; <label>:417:                                    ; preds = %343, %334
  %418 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 0, %419
  %423 = add i32 %422, 1
  %424 = sub i32 %419, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %419, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %419, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %419, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %419, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %419, 1
  %435 = sub i32 0, %419
  %436 = add i32 %435, 1
  %437 = add nsw i32 %419, 1
  store i32 %437, i32* %418, align 4
  br label %343

; <label>:438:                                    ; preds = %370, %361
  br label %370
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
