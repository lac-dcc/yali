; ModuleID = 'source-C-CXX/40/224.cpp'
source_filename = "source-C-CXX/40/224.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
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
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [6 x i32], align 16
  %21 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %22 = bitcast [6 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 24, i32 16, i1 false)
  %23 = bitcast [6 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %16, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %434

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %430, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %449

; <label>:42:                                     ; preds = %33, %449
  %43 = load i32, i32* %16, align 4
  %44 = icmp sle i32 %43, 5
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %449

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %433

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %16, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %60, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %16, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %57, %54
  br label %430

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %452

; <label>:70:                                     ; preds = %61, %452
  %71 = load i32, i32* %16, align 4
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %452

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %426, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %454

; <label>:91:                                     ; preds = %82, %454
  %92 = load i32, i32* %17, align 4
  %93 = icmp sle i32 %92, 5
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %454

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %429

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %16, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %103
  br label %426

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %17, align 4
  store i32 %109, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %457

; <label>:119:                                    ; preds = %110, %457
  store i32 1, i32* %18, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %457

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %406, %128
  %130 = load i32, i32* %18, align 4
  %131 = icmp sle i32 %130, 5
  br i1 %131, label %132, label %407

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %458

; <label>:141:                                    ; preds = %132, %458
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %16, align 4
  %144 = icmp eq i32 %142, %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %458

; <label>:153:                                    ; preds = %141
  br i1 %144, label %158, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %154, %153
  br label %386

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %462

; <label>:168:                                    ; preds = %159, %462
  %169 = load i32, i32* %18, align 4
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %462

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %178
  store i32 1, i32* %19, align 4
  br label %180

; <label>:180:                                    ; preds = %384, %179
  %181 = load i32, i32* %19, align 4
  %182 = icmp sle i32 %181, 5
  br i1 %182, label %183, label %385

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %464

; <label>:192:                                    ; preds = %183, %464
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %16, align 4
  %195 = icmp eq i32 %193, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %464

; <label>:204:                                    ; preds = %192
  br i1 %195, label %213, label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %17, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %213, label %209

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %19, align 4
  %211 = load i32, i32* %18, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %209, %205, %204
  br label %364

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %468

; <label>:223:                                    ; preds = %214, %468
  %224 = load i32, i32* %19, align 4
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %468

; <label>:233:                                    ; preds = %223
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %16, align 4
  %236 = sub nsw i32 15, %235
  %237 = load i32, i32* %17, align 4
  %238 = sub nsw i32 %236, %237
  %239 = load i32, i32* %18, align 4
  %240 = sub nsw i32 %238, %239
  %241 = load i32, i32* %19, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %14, align 4
  %243 = load i32, i32* %15, align 4
  %244 = icmp eq i32 %243, 1
  %245 = zext i1 %244 to i32
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1
  store i32 %245, i32* %246, align 4
  %247 = load i32, i32* %12, align 4
  %248 = icmp eq i32 %247, 2
  %249 = zext i1 %248 to i32
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 2
  store i32 %249, i32* %250, align 8
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %251, 5
  %253 = zext i1 %252 to i32
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 3
  store i32 %253, i32* %254, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp ne i32 %255, 1
  %257 = zext i1 %256 to i32
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4
  store i32 %257, i32* %258, align 16
  %259 = load i32, i32* %14, align 4
  %260 = icmp eq i32 %259, 1
  %261 = zext i1 %260 to i32
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5
  store i32 %261, i32* %262, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 %264
  store i32 1, i32* %265, align 4
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 %267
  store i32 2, i32* %268, align 4
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 %270
  store i32 3, i32* %271, align 4
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 %273
  store i32 4, i32* %274, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 %276
  store i32 5, i32* %277, align 4
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %363

; <label>:284:                                    ; preds = %234
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %470

; <label>:293:                                    ; preds = %284, %470
  %294 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 2
  %295 = load i32, i32* %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %470

; <label>:308:                                    ; preds = %293
  br i1 %299, label %309, label %363

; <label>:309:                                    ; preds = %308
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 3
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %363

; <label>:316:                                    ; preds = %309
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 4
  %318 = load i32, i32* %317, align 16
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %363

; <label>:323:                                    ; preds = %316
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 5
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %363

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %477

; <label>:339:                                    ; preds = %330, %477
  %340 = load i32, i32* %11, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %343 = load i32, i32* %12, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %346 = load i32, i32* %13, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %345, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %14, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %15, align 4
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %352)
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %477

; <label>:362:                                    ; preds = %339
  br label %363

; <label>:363:                                    ; preds = %362, %323, %316, %309, %308, %234
  br label %364

; <label>:364:                                    ; preds = %363, %213
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %492

; <label>:373:                                    ; preds = %364, %492
  %374 = load i32, i32* %19, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %19, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %492

; <label>:384:                                    ; preds = %373
  br label %180

; <label>:385:                                    ; preds = %180
  br label %386

; <label>:386:                                    ; preds = %385, %158
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %511

; <label>:395:                                    ; preds = %386, %511
  %396 = load i32, i32* %18, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %18, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %511

; <label>:406:                                    ; preds = %395
  br label %129

; <label>:407:                                    ; preds = %129
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %521

; <label>:416:                                    ; preds = %407, %521
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %521

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %107
  %427 = load i32, i32* %17, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %17, align 4
  br label %82

; <label>:429:                                    ; preds = %102
  br label %430

; <label>:430:                                    ; preds = %429, %60
  %431 = load i32, i32* %16, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %16, align 4
  br label %33

; <label>:433:                                    ; preds = %53
  ret i32 0

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca [6 x i32], align 16
  %446 = alloca [6 x i32], align 16
  store i32 0, i32* %435, align 4
  store i32 1, i32* %441, align 4
  store i32 1, i32* %442, align 4
  store i32 1, i32* %443, align 4
  store i32 1, i32* %444, align 4
  %447 = bitcast [6 x i32]* %445 to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 24, i32 16, i1 false)
  %448 = bitcast [6 x i32]* %446 to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %441, align 4
  br label %9

; <label>:449:                                    ; preds = %42, %33
  %450 = load i32, i32* %16, align 4
  %451 = icmp sle i32 %450, 5
  br label %42

; <label>:452:                                    ; preds = %70, %61
  %453 = load i32, i32* %16, align 4
  store i32 %453, i32* %15, align 4
  br label %70

; <label>:454:                                    ; preds = %91, %82
  %455 = load i32, i32* %17, align 4
  %456 = icmp sle i32 %455, 5
  br label %91

; <label>:457:                                    ; preds = %119, %110
  store i32 1, i32* %18, align 4
  br label %119

; <label>:458:                                    ; preds = %141, %132
  %459 = load i32, i32* %18, align 4
  %460 = load i32, i32* %16, align 4
  %461 = icmp eq i32 %459, %460
  br label %141

; <label>:462:                                    ; preds = %168, %159
  %463 = load i32, i32* %18, align 4
  store i32 %463, i32* %12, align 4
  br label %168

; <label>:464:                                    ; preds = %192, %183
  %465 = load i32, i32* %19, align 4
  %466 = load i32, i32* %16, align 4
  %467 = icmp eq i32 %465, %466
  br label %192

; <label>:468:                                    ; preds = %223, %214
  %469 = load i32, i32* %19, align 4
  store i32 %469, i32* %13, align 4
  br label %223

; <label>:470:                                    ; preds = %293, %284
  %471 = getelementptr inbounds [6 x i32], [6 x i32]* %21, i64 0, i64 2
  %472 = load i32, i32* %471, align 8
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp eq i32 %475, 1
  br label %293

; <label>:477:                                    ; preds = %339, %330
  %478 = load i32, i32* %11, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %479, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %481 = load i32, i32* %12, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %13, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %485, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %487 = load i32, i32* %14, align 4
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %487)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %490 = load i32, i32* %15, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %489, i32 %490)
  br label %339

; <label>:492:                                    ; preds = %373, %364
  %493 = load i32, i32* %19, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = sub i32 %493, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %493, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %493
  %506 = add i32 %505, 1
  %507 = shl i32 %493, 1
  %508 = sub i32 0, %493
  %509 = add i32 %508, 1
  %510 = add nsw i32 %493, 1
  store i32 %510, i32* %19, align 4
  br label %373

; <label>:511:                                    ; preds = %395, %386
  %512 = load i32, i32* %18, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 0, %512
  %515 = add i32 %514, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = add nsw i32 %512, 1
  store i32 %520, i32* %18, align 4
  br label %395

; <label>:521:                                    ; preds = %416, %407
  br label %416
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
