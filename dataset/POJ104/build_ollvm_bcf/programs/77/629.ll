; ModuleID = 'source-C-CXX/77/629.cpp'
source_filename = "source-C-CXX/77/629.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZZ4mainE1m = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_629.cpp, i8* null }]
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
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = bitcast [4 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  %21 = bitcast [4 x i32]* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  store i32 1, i32* %15, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %361

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %282, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %374

; <label>:40:                                     ; preds = %31, %374
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %41, 5
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %374

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %285

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %377

; <label>:61:                                     ; preds = %52, %377
  store i32 1, i32* %16, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %377

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %260, %70
  %72 = load i32, i32* %16, align 4
  %73 = icmp sle i32 %72, 5
  br i1 %73, label %74, label %263

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %17, align 4
  br label %75

; <label>:75:                                     ; preds = %256, %74
  %76 = load i32, i32* %17, align 4
  %77 = icmp sle i32 %76, 5
  br i1 %77, label %78, label %259

; <label>:78:                                     ; preds = %75
  store i32 1, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %252, %78
  %80 = load i32, i32* %18, align 4
  %81 = icmp sle i32 %80, 5
  br i1 %81, label %82, label %255

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %251

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %98, label %251

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %16, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %251

; <label>:104:                                    ; preds = %98
  %105 = load i32, i32* %15, align 4
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32 %105, i32* %106, align 16
  %107 = load i32, i32* %16, align 4
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  store i32 %107, i32* %108, align 4
  %109 = load i32, i32* %17, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  store i32 %109, i32* %110, align 8
  %111 = load i32, i32* %18, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 %111, i32* %112, align 4
  store i32 0, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %247, %104
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %378

; <label>:122:                                    ; preds = %113, %378
  %123 = load i32, i32* %11, align 4
  %124 = icmp sle i32 %123, 2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %378

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %250

; <label>:134:                                    ; preds = %133
  store i32 3, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %245, %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sge i32 %136, %138
  br i1 %139, label %140, label %246

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %381

; <label>:149:                                    ; preds = %140, %381
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %153, %158
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %381

; <label>:168:                                    ; preds = %149
  br i1 %159, label %169, label %224

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %398

; <label>:178:                                    ; preds = %169, %398
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  %209 = load i32, i32* %13, align 4
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %12, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %398

; <label>:223:                                    ; preds = %178
  br label %224

; <label>:224:                                    ; preds = %223, %168
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %462

; <label>:234:                                    ; preds = %225, %462
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %12, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %462

; <label>:245:                                    ; preds = %234
  br label %135

; <label>:246:                                    ; preds = %135
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  br label %113

; <label>:250:                                    ; preds = %133
  br label %251

; <label>:251:                                    ; preds = %250, %98, %90, %82
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %18, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %18, align 4
  br label %79

; <label>:255:                                    ; preds = %79
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %75

; <label>:259:                                    ; preds = %75
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  br label %71

; <label>:263:                                    ; preds = %71
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %467

; <label>:272:                                    ; preds = %263, %467
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %467

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %15, align 4
  br label %31

; <label>:285:                                    ; preds = %51
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %468

; <label>:294:                                    ; preds = %285, %468
  store i32 0, i32* %13, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %468

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %339, %303
  %305 = load i32, i32* %13, align 4
  %306 = icmp sle i32 %305, 3
  br i1 %306, label %307, label %342

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %469

; <label>:316:                                    ; preds = %307, %469
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = mul nsw i32 %326, 10
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %469

; <label>:338:                                    ; preds = %316
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %13, align 4
  br label %304

; <label>:342:                                    ; preds = %304
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %487

; <label>:351:                                    ; preds = %342, %487
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %487

; <label>:360:                                    ; preds = %351
  ret i32 0

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [4 x i8], align 1
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [4 x i32], align 16
  store i32 0, i32* %362, align 4
  store i32 0, i32* %363, align 4
  store i32 0, i32* %364, align 4
  store i32 0, i32* %365, align 4
  %372 = bitcast [4 x i8]* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %367, align 4
  store i32 1, i32* %368, align 4
  store i32 1, i32* %369, align 4
  store i32 1, i32* %370, align 4
  %373 = bitcast [4 x i32]* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* bitcast ([4 x i32]* @_ZZ4mainE1m to i8*), i64 16, i32 16, i1 false)
  store i32 1, i32* %367, align 4
  br label %9

; <label>:374:                                    ; preds = %40, %31
  %375 = load i32, i32* %15, align 4
  %376 = icmp sle i32 %375, 5
  br label %40

; <label>:377:                                    ; preds = %61, %52
  store i32 1, i32* %16, align 4
  br label %61

; <label>:378:                                    ; preds = %122, %113
  %379 = load i32, i32* %11, align 4
  %380 = icmp sle i32 %379, 2
  br label %122

; <label>:381:                                    ; preds = %149, %140
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = shl i32 %386, 1
  %393 = sub nsw i32 %386, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sgt i32 %385, %396
  br label %149

; <label>:398:                                    ; preds = %178, %169
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %13, align 4
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = shl i32 %403, 1
  %409 = sub nsw i32 %403, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %12, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = sub i32 %417, 1
  %426 = mul i32 %425, 1
  %427 = sub nsw i32 %417, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %428
  store i32 %416, i32* %429, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  store i32 %434, i32* %13, align 4
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %443
  store i8 %441, i8* %444, align 1
  %445 = load i32, i32* %13, align 4
  %446 = trunc i32 %445 to i8
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = shl i32 %447, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 0, %447
  %455 = add i32 %454, 1
  %456 = sub i32 0, %447
  %457 = add i32 %456, 1
  %458 = shl i32 %447, 1
  %459 = sub nsw i32 %447, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %460
  store i8 %446, i8* %461, align 1
  br label %178

; <label>:462:                                    ; preds = %234, %225
  %463 = load i32, i32* %12, align 4
  %464 = sub i32 %463, -1
  %465 = mul i32 %464, -1
  %466 = add nsw i32 %463, -1
  store i32 %466, i32* %12, align 4
  br label %234

; <label>:467:                                    ; preds = %272, %263
  br label %272

; <label>:468:                                    ; preds = %294, %285
  store i32 0, i32* %13, align 4
  br label %294

; <label>:469:                                    ; preds = %316, %307
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, 10
  %481 = mul i32 %480, 10
  %482 = sub i32 %479, 10
  %483 = mul i32 %482, 10
  %484 = mul nsw i32 %479, 10
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %316

; <label>:487:                                    ; preds = %351, %342
  br label %351
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_629.cpp() #0 section ".text.startup" {
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
