; ModuleID = 'source-C-CXX/77/446.cpp'
source_filename = "source-C-CXX/77/446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]
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
  %2 = alloca [10 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 2
  store i8 32, i8* %19, align 2
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %12

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %307, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %392

; <label>:33:                                     ; preds = %24, %392
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 5
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %392

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %308

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %395

; <label>:54:                                     ; preds = %45, %395
  store i32 1, i32* %7, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %395

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %285, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %65, 5
  br i1 %66, label %67, label %286

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %396

; <label>:80:                                     ; preds = %71, %396
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %396

; <label>:89:                                     ; preds = %80
  br label %265

; <label>:90:                                     ; preds = %67
  store i32 1, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %261, %90
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 5
  br i1 %93, label %94, label %264

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %397

; <label>:103:                                    ; preds = %94, %397
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %104, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %397

; <label>:115:                                    ; preds = %103
  br i1 %106, label %120, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116, %115
  br label %261

; <label>:121:                                    ; preds = %116
  store i32 1, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %259, %121
  %123 = load i32, i32* %9, align 4
  %124 = icmp sle i32 %123, 5
  br i1 %124, label %125, label %260

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %401

; <label>:134:                                    ; preds = %125, %401
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp eq i32 %135, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %401

; <label>:146:                                    ; preds = %134
  br i1 %137, label %155, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %155, label %151

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %151, %147, %146
  br label %239

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %405

; <label>:165:                                    ; preds = %156, %405
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp eq i32 %168, %171
  %173 = zext i1 %172 to i32
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %177, %178
  %180 = icmp sgt i32 %176, %179
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %7, align 4
  %186 = icmp slt i32 %184, %185
  %187 = zext i1 %186 to i32
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp eq i32 %192, 3
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %405

; <label>:202:                                    ; preds = %165
  br i1 %193, label %203, label %220

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i64 0, i64 2
  store i8 122, i8* %207, align 2
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds [10 x i8], [10 x i8]* %210, i64 0, i64 2
  store i8 113, i8* %211, align 2
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [10 x i8], [10 x i8]* %214, i64 0, i64 2
  store i8 115, i8* %215, align 2
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds [10 x i8], [10 x i8]* %218, i64 0, i64 2
  store i8 108, i8* %219, align 2
  br label %220

; <label>:220:                                    ; preds = %203, %202
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %482

; <label>:229:                                    ; preds = %220, %482
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %482

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %155
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %483

; <label>:248:                                    ; preds = %239, %483
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %483

; <label>:259:                                    ; preds = %248
  br label %122

; <label>:260:                                    ; preds = %122
  br label %261

; <label>:261:                                    ; preds = %260, %120
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  br label %91

; <label>:264:                                    ; preds = %91
  br label %265

; <label>:265:                                    ; preds = %264, %89
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %486

; <label>:274:                                    ; preds = %265, %486
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %7, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %486

; <label>:285:                                    ; preds = %274
  br label %64

; <label>:286:                                    ; preds = %64
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %494

; <label>:296:                                    ; preds = %287, %494
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %494

; <label>:307:                                    ; preds = %296
  br label %24

; <label>:308:                                    ; preds = %44
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %497

; <label>:317:                                    ; preds = %308, %497
  store i32 5, i32* %11, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %497

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %372, %326
  %328 = load i32, i32* %11, align 4
  %329 = icmp sge i32 %328, 1
  br i1 %329, label %330, label %373

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %332
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %333, i64 0, i64 2
  %335 = load i8, i8* %334, align 2
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 32
  br i1 %337, label %338, label %351

; <label>:338:                                    ; preds = %330
  %339 = load i32, i32* %11, align 4
  %340 = mul nsw i32 10, %339
  store i32 %340, i32* %10, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i64 0, i64 2
  %345 = load i8, i8* %344, align 2
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %348 = load i32, i32* %10, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %347, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %351

; <label>:351:                                    ; preds = %338, %330
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %498

; <label>:361:                                    ; preds = %352, %498
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %11, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %498

; <label>:372:                                    ; preds = %361
  br label %327

; <label>:373:                                    ; preds = %327
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %507

; <label>:382:                                    ; preds = %373, %507
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %507

; <label>:391:                                    ; preds = %382
  ret i32 0

; <label>:392:                                    ; preds = %33, %24
  %393 = load i32, i32* %6, align 4
  %394 = icmp sle i32 %393, 5
  br label %33

; <label>:395:                                    ; preds = %54, %45
  store i32 1, i32* %7, align 4
  br label %54

; <label>:396:                                    ; preds = %80, %71
  br label %80

; <label>:397:                                    ; preds = %103, %94
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %8, align 4
  %400 = icmp eq i32 %398, %399
  br label %103

; <label>:401:                                    ; preds = %134, %125
  %402 = load i32, i32* %6, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp eq i32 %402, %403
  br label %134

; <label>:405:                                    ; preds = %165, %156
  %406 = load i32, i32* %6, align 4
  %407 = load i32, i32* %7, align 4
  %408 = shl i32 %406, %407
  %409 = shl i32 %406, %407
  %410 = sub i32 0, %406
  %411 = add i32 %410, %407
  %412 = sub i32 %406, %407
  %413 = mul i32 %412, %407
  %414 = sub i32 %406, %407
  %415 = mul i32 %414, %407
  %416 = shl i32 %406, %407
  %417 = sub i32 0, %406
  %418 = add i32 %417, %407
  %419 = sub i32 %406, %407
  %420 = mul i32 %419, %407
  %421 = add nsw i32 %406, %407
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %9, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 %422, %423
  %426 = mul i32 %425, %423
  %427 = sub i32 0, %422
  %428 = add i32 %427, %423
  %429 = add nsw i32 %422, %423
  %430 = icmp eq i32 %421, %429
  %431 = zext i1 %430 to i32
  store i32 %431, i32* %3, align 4
  %432 = load i32, i32* %6, align 4
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 %432, %433
  %435 = mul i32 %434, %433
  %436 = sub i32 %432, %433
  %437 = mul i32 %436, %433
  %438 = shl i32 %432, %433
  %439 = sub i32 %432, %433
  %440 = mul i32 %439, %433
  %441 = sub i32 %432, %433
  %442 = mul i32 %441, %433
  %443 = shl i32 %432, %433
  %444 = add nsw i32 %432, %433
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sub i32 0, %445
  %448 = add i32 %447, %446
  %449 = sub i32 0, %445
  %450 = add i32 %449, %446
  %451 = add nsw i32 %445, %446
  %452 = icmp sgt i32 %444, %451
  %453 = zext i1 %452 to i32
  store i32 %453, i32* %4, align 4
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %8, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = sub i32 0, %454
  %459 = add i32 %458, %455
  %460 = add nsw i32 %454, %455
  %461 = load i32, i32* %7, align 4
  %462 = icmp slt i32 %460, %461
  %463 = zext i1 %462 to i32
  store i32 %463, i32* %5, align 4
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 %464, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 0, %464
  %469 = add i32 %468, %465
  %470 = sub i32 0, %464
  %471 = add i32 %470, %465
  %472 = add nsw i32 %464, %465
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = sub i32 %472, %473
  %477 = mul i32 %476, %473
  %478 = sub i32 0, %472
  %479 = add i32 %478, %473
  %480 = add nsw i32 %472, %473
  %481 = icmp eq i32 %480, 3
  br label %165

; <label>:482:                                    ; preds = %229, %220
  br label %229

; <label>:483:                                    ; preds = %248, %239
  %484 = load i32, i32* %9, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %9, align 4
  br label %248

; <label>:486:                                    ; preds = %274, %265
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %487, 1
  store i32 %493, i32* %7, align 4
  br label %274

; <label>:494:                                    ; preds = %296, %287
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %6, align 4
  br label %296

; <label>:497:                                    ; preds = %317, %308
  store i32 5, i32* %11, align 4
  br label %317

; <label>:498:                                    ; preds = %361, %352
  %499 = load i32, i32* %11, align 4
  %500 = shl i32 %499, -1
  %501 = sub i32 0, %499
  %502 = add i32 %501, -1
  %503 = sub i32 0, %499
  %504 = add i32 %503, -1
  %505 = shl i32 %499, -1
  %506 = add nsw i32 %499, -1
  store i32 %506, i32* %11, align 4
  br label %361

; <label>:507:                                    ; preds = %382, %373
  br label %382
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
