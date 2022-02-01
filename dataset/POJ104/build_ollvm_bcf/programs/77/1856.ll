; ModuleID = 'source-C-CXX/77/1856.cpp'
source_filename = "source-C-CXX/77/1856.cpp"
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
@_ZZ4mainE4rank = private unnamed_addr constant [5 x i8] c"zqsl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1856.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [5 x i8], align 1
  %14 = alloca i8, align 1
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %296, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %508

; <label>:26:                                     ; preds = %17, %508
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 5
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %508

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %299

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %511

; <label>:47:                                     ; preds = %38, %511
  store i32 1, i32* %7, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %511

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %294, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %512

; <label>:66:                                     ; preds = %57, %512
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %512

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %295

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  br label %274

; <label>:83:                                     ; preds = %78
  store i32 1, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %272, %83
  %85 = load i32, i32* %8, align 4
  %86 = icmp sle i32 %85, 5
  br i1 %86, label %87, label %273

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %515

; <label>:96:                                     ; preds = %87, %515
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %515

; <label>:108:                                    ; preds = %96
  br i1 %99, label %131, label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %519

; <label>:118:                                    ; preds = %109, %519
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp eq i32 %119, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %519

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130, %108
  br label %252

; <label>:132:                                    ; preds = %130
  store i32 1, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %248, %132
  %134 = load i32, i32* %9, align 4
  %135 = icmp sle i32 %134, 5
  br i1 %135, label %136, label %251

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %523

; <label>:145:                                    ; preds = %136, %523
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %146, %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %523

; <label>:157:                                    ; preds = %145
  br i1 %148, label %184, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %527

; <label>:167:                                    ; preds = %158, %527
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %527

; <label>:179:                                    ; preds = %167
  br i1 %170, label %184, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %180, %179, %157
  br label %248

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %189, %190
  %192 = icmp eq i32 %188, %191
  %193 = zext i1 %192 to i32
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %198, %199
  %201 = icmp sgt i32 %197, %200
  %202 = zext i1 %201 to i32
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  store i32 %202, i32* %203, align 8
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  %209 = zext i1 %208 to i32
  %210 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  store i32 %209, i32* %210, align 4
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = add nsw i32 %212, %214
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %215, %217
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %185
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %531

; <label>:229:                                    ; preds = %220, %531
  %230 = load i32, i32* %6, align 4
  %231 = mul nsw i32 %230, 10
  store i32 %231, i32* %2, align 4
  %232 = load i32, i32* %7, align 4
  %233 = mul nsw i32 %232, 10
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* %8, align 4
  %235 = mul nsw i32 %234, 10
  store i32 %235, i32* %4, align 4
  %236 = load i32, i32* %9, align 4
  %237 = mul nsw i32 %236, 10
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %531

; <label>:246:                                    ; preds = %229
  br label %251

; <label>:247:                                    ; preds = %185
  br label %248

; <label>:248:                                    ; preds = %247, %184
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  br label %133

; <label>:251:                                    ; preds = %246, %133
  br label %252

; <label>:252:                                    ; preds = %251, %131
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %568

; <label>:261:                                    ; preds = %252, %568
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %568

; <label>:272:                                    ; preds = %261
  br label %84

; <label>:273:                                    ; preds = %84
  br label %274

; <label>:274:                                    ; preds = %273, %82
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %578

; <label>:283:                                    ; preds = %274, %578
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %578

; <label>:294:                                    ; preds = %283
  br label %57

; <label>:295:                                    ; preds = %77
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  br label %17

; <label>:299:                                    ; preds = %37
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %592

; <label>:308:                                    ; preds = %299, %592
  %309 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 5, i32 1, i1 false)
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %311 = load i32, i32* %2, align 4
  store i32 %311, i32* %310, align 4
  %312 = getelementptr inbounds i32, i32* %310, i64 1
  %313 = load i32, i32* %3, align 4
  store i32 %313, i32* %312, align 4
  %314 = getelementptr inbounds i32, i32* %312, i64 1
  %315 = load i32, i32* %4, align 4
  store i32 %315, i32* %314, align 4
  %316 = getelementptr inbounds i32, i32* %314, i64 1
  %317 = load i32, i32* %5, align 4
  store i32 %317, i32* %316, align 4
  %318 = getelementptr inbounds i32, i32* %316, i64 1
  %319 = getelementptr inbounds i32, i32* %310, i64 5
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %592

; <label>:328:                                    ; preds = %308
  br label %329

; <label>:329:                                    ; preds = %329, %328
  %330 = phi i32* [ %318, %328 ], [ %331, %329 ]
  store i32 0, i32* %330, align 4
  %331 = getelementptr inbounds i32, i32* %330, i64 1
  %332 = icmp eq i32* %331, %319
  br i1 %332, label %333, label %329

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %604

; <label>:342:                                    ; preds = %333, %604
  store i32 0, i32* %11, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %604

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %486, %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %605

; <label>:361:                                    ; preds = %352, %605
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %362, 3
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %605

; <label>:372:                                    ; preds = %361
  br i1 %363, label %373, label %487

; <label>:373:                                    ; preds = %372
  store i32 0, i32* %10, align 4
  br label %374

; <label>:374:                                    ; preds = %462, %373
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sub nsw i32 2, %376
  %378 = icmp sle i32 %375, %377
  br i1 %378, label %379, label %465

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %10, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %383, %388
  br i1 %389, label %390, label %443

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %608

; <label>:399:                                    ; preds = %390, %608
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  store i8 %403, i8* %14, align 1
  %404 = load i32, i32* %10, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = load i32, i32* %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %410
  store i8 %408, i8* %411, align 1
  %412 = load i8, i8* %14, align 1
  %413 = load i32, i32* %10, align 4
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %415
  store i8 %412, i8* %416, align 1
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %16, align 4
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  %429 = load i32, i32* %16, align 4
  %430 = load i32, i32* %10, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %432
  store i32 %429, i32* %433, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %608

; <label>:442:                                    ; preds = %399
  br label %443

; <label>:443:                                    ; preds = %442, %379
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %663

; <label>:452:                                    ; preds = %443, %663
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %663

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %10, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %10, align 4
  br label %374

; <label>:465:                                    ; preds = %374
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %664

; <label>:475:                                    ; preds = %466, %664
  %476 = load i32, i32* %11, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %11, align 4
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %664

; <label>:486:                                    ; preds = %475
  br label %352

; <label>:487:                                    ; preds = %372
  store i32 0, i32* %10, align 4
  br label %488

; <label>:488:                                    ; preds = %504, %487
  %489 = load i32, i32* %10, align 4
  %490 = icmp slt i32 %489, 4
  br i1 %490, label %491, label %507

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %10, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %496, i8 signext 32)
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %504

; <label>:504:                                    ; preds = %491
  %505 = load i32, i32* %10, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %10, align 4
  br label %488

; <label>:507:                                    ; preds = %488
  ret i32 0

; <label>:508:                                    ; preds = %26, %17
  %509 = load i32, i32* %6, align 4
  %510 = icmp sle i32 %509, 5
  br label %26

; <label>:511:                                    ; preds = %47, %38
  store i32 1, i32* %7, align 4
  br label %47

; <label>:512:                                    ; preds = %66, %57
  %513 = load i32, i32* %7, align 4
  %514 = icmp sle i32 %513, 5
  br label %66

; <label>:515:                                    ; preds = %96, %87
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %8, align 4
  %518 = icmp eq i32 %516, %517
  br label %96

; <label>:519:                                    ; preds = %118, %109
  %520 = load i32, i32* %7, align 4
  %521 = load i32, i32* %8, align 4
  %522 = icmp eq i32 %520, %521
  br label %118

; <label>:523:                                    ; preds = %145, %136
  %524 = load i32, i32* %6, align 4
  %525 = load i32, i32* %9, align 4
  %526 = icmp eq i32 %524, %525
  br label %145

; <label>:527:                                    ; preds = %167, %158
  %528 = load i32, i32* %7, align 4
  %529 = load i32, i32* %9, align 4
  %530 = icmp eq i32 %528, %529
  br label %167

; <label>:531:                                    ; preds = %229, %220
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 10
  %535 = sub i32 %532, 10
  %536 = mul i32 %535, 10
  %537 = mul nsw i32 %532, 10
  store i32 %537, i32* %2, align 4
  %538 = load i32, i32* %7, align 4
  %539 = shl i32 %538, 10
  %540 = mul nsw i32 %538, 10
  store i32 %540, i32* %3, align 4
  %541 = load i32, i32* %8, align 4
  %542 = shl i32 %541, 10
  %543 = sub i32 0, %541
  %544 = add i32 %543, 10
  %545 = shl i32 %541, 10
  %546 = sub i32 %541, 10
  %547 = mul i32 %546, 10
  %548 = shl i32 %541, 10
  %549 = sub i32 %541, 10
  %550 = mul i32 %549, 10
  %551 = mul nsw i32 %541, 10
  store i32 %551, i32* %4, align 4
  %552 = load i32, i32* %9, align 4
  %553 = shl i32 %552, 10
  %554 = sub i32 0, %552
  %555 = add i32 %554, 10
  %556 = shl i32 %552, 10
  %557 = sub i32 %552, 10
  %558 = mul i32 %557, 10
  %559 = sub i32 %552, 10
  %560 = mul i32 %559, 10
  %561 = shl i32 %552, 10
  %562 = sub i32 %552, 10
  %563 = mul i32 %562, 10
  %564 = shl i32 %552, 10
  %565 = sub i32 %552, 10
  %566 = mul i32 %565, 10
  %567 = mul nsw i32 %552, 10
  store i32 %567, i32* %5, align 4
  br label %229

; <label>:568:                                    ; preds = %261, %252
  %569 = load i32, i32* %8, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %569, 1
  %576 = shl i32 %569, 1
  %577 = add nsw i32 %569, 1
  store i32 %577, i32* %8, align 4
  br label %261

; <label>:578:                                    ; preds = %283, %274
  %579 = load i32, i32* %7, align 4
  %580 = shl i32 %579, 1
  %581 = sub i32 0, %579
  %582 = add i32 %581, 1
  %583 = shl i32 %579, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %579, 1
  %589 = sub i32 %579, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %579, 1
  store i32 %591, i32* %7, align 4
  br label %283

; <label>:592:                                    ; preds = %308, %299
  %593 = bitcast [5 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %593, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE4rank, i32 0, i32 0), i64 5, i32 1, i1 false)
  %594 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  %595 = load i32, i32* %2, align 4
  store i32 %595, i32* %594, align 4
  %596 = getelementptr inbounds i32, i32* %594, i64 1
  %597 = load i32, i32* %3, align 4
  store i32 %597, i32* %596, align 4
  %598 = getelementptr inbounds i32, i32* %596, i64 1
  %599 = load i32, i32* %4, align 4
  store i32 %599, i32* %598, align 4
  %600 = getelementptr inbounds i32, i32* %598, i64 1
  %601 = load i32, i32* %5, align 4
  store i32 %601, i32* %600, align 4
  %602 = getelementptr inbounds i32, i32* %600, i64 1
  %603 = getelementptr inbounds i32, i32* %594, i64 5
  br label %308

; <label>:604:                                    ; preds = %342, %333
  store i32 0, i32* %11, align 4
  br label %342

; <label>:605:                                    ; preds = %361, %352
  %606 = load i32, i32* %11, align 4
  %607 = icmp slt i32 %606, 3
  br label %361

; <label>:608:                                    ; preds = %399, %390
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  store i8 %612, i8* %14, align 1
  %613 = load i32, i32* %10, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 0, %613
  %619 = add i32 %618, 1
  %620 = sub i32 0, %613
  %621 = add i32 %620, 1
  %622 = shl i32 %613, 1
  %623 = sub i32 %613, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %613, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = load i32, i32* %10, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %630
  store i8 %628, i8* %631, align 1
  %632 = load i8, i8* %14, align 1
  %633 = load i32, i32* %10, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = add nsw i32 %633, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5 x i8], [5 x i8]* %13, i64 0, i64 %639
  store i8 %632, i8* %640, align 1
  %641 = load i32, i32* %10, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  store i32 %644, i32* %16, align 4
  %645 = load i32, i32* %10, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1
  %648 = mul i32 %647, 1
  %649 = add nsw i32 %645, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %654
  store i32 %652, i32* %655, align 4
  %656 = load i32, i32* %16, align 4
  %657 = load i32, i32* %10, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = add nsw i32 %657, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %661
  store i32 %656, i32* %662, align 4
  br label %399

; <label>:663:                                    ; preds = %452, %443
  br label %452

; <label>:664:                                    ; preds = %475, %466
  %665 = load i32, i32* %11, align 4
  %666 = shl i32 %665, 1
  %667 = shl i32 %665, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = add nsw i32 %665, 1
  store i32 %672, i32* %11, align 4
  br label %475
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1856.cpp() #0 section ".text.startup" {
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
