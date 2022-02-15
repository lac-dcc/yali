; ModuleID = 'Project_CodeNet_C++1400/p00015/s679346338.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s679346338.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679346338.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %401, %0
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %405

; <label>:23:                                     ; preds = %14, %405
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %405

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %404

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %409

; <label>:45:                                     ; preds = %36, %409
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %409

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %103, %56
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %412

; <label>:66:                                     ; preds = %57, %412
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %412

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %104

; <label>:82:                                     ; preds = %81
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %419

; <label>:92:                                     ; preds = %83, %419
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %419

; <label>:103:                                    ; preds = %92
  br label %57

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %427

; <label>:113:                                    ; preds = %104, %427
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %115 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %114)
  store i32 0, i32* %7, align 4
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %427

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %151, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %430

; <label>:141:                                    ; preds = %132, %430
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %430

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %125

; <label>:154:                                    ; preds = %125
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %358, %154
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %431

; <label>:168:                                    ; preds = %159, %431
  %169 = load i32, i32* %6, align 4
  %170 = icmp sge i32 %169, 0
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %431

; <label>:179:                                    ; preds = %168
  br i1 %170, label %204, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %434

; <label>:189:                                    ; preds = %180, %434
  %190 = load i32, i32* %7, align 4
  %191 = icmp sge i32 %190, 0
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %434

; <label>:200:                                    ; preds = %189
  br i1 %191, label %204, label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = icmp ne i32 %202, 0
  br label %204

; <label>:204:                                    ; preds = %201, %200, %179
  %205 = phi i1 [ true, %200 ], [ true, %179 ], [ %203, %201 ]
  br i1 %205, label %206, label %359

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %437

; <label>:215:                                    ; preds = %206, %437
  %216 = load i32, i32* %8, align 4
  %217 = icmp sgt i32 %216, 80
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %437

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %228

; <label>:227:                                    ; preds = %226
  br label %359

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* %6, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %258

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %440

; <label>:240:                                    ; preds = %231, %440
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 48
  store i32 %246, i32* %10, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %6, align 4
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %440

; <label>:257:                                    ; preds = %240
  br label %259

; <label>:258:                                    ; preds = %228
  store i32 0, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %258, %257
  %260 = load i32, i32* %7, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = sub nsw i32 %267, 48
  store i32 %268, i32* %11, align 4
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %7, align 4
  br label %290

; <label>:271:                                    ; preds = %259
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %468

; <label>:280:                                    ; preds = %271, %468
  store i32 0, i32* %11, align 4
  %281 = load i32, i32* @x.4
  %282 = load i32, i32* @y.5
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %468

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289, %262
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %469

; <label>:299:                                    ; preds = %290, %469
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %300, %301
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %302, %303
  %305 = icmp slt i32 %304, 10
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %469

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %326

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, 48
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  store i32 0, i32* %9, align 4
  br label %338

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %327, %328
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %329, %330
  %332 = sub nsw i32 %331, 10
  %333 = add nsw i32 %332, 48
  %334 = trunc i32 %333 to i8
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %336
  store i8 %334, i8* %337, align 1
  store i32 1, i32* %9, align 4
  br label %338

; <label>:338:                                    ; preds = %326, %315
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %492

; <label>:347:                                    ; preds = %338, %492
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %492

; <label>:358:                                    ; preds = %347
  br label %159

; <label>:359:                                    ; preds = %227, %204
  %360 = load i32, i32* %8, align 4
  %361 = icmp sgt i32 %360, 80
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %359
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %400

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* %8, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %8, align 4
  br label %367

; <label>:367:                                    ; preds = %377, %364
  %368 = load i32, i32* %8, align 4
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %380

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %8, align 4
  br label %367

; <label>:380:                                    ; preds = %367
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %497

; <label>:389:                                    ; preds = %380, %497
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %497

; <label>:399:                                    ; preds = %389
  br label %400

; <label>:400:                                    ; preds = %399, %362
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %12, align 4
  br label %14

; <label>:404:                                    ; preds = %35
  ret i32 0

; <label>:405:                                    ; preds = %23, %14
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %2, align 4
  %408 = icmp slt i32 %406, %407
  br label %23

; <label>:409:                                    ; preds = %45, %36
  %410 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %411 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %410)
  store i32 0, i32* %6, align 4
  br label %45

; <label>:412:                                    ; preds = %66, %57
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br label %66

; <label>:419:                                    ; preds = %92, %83
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = add nsw i32 %420, 1
  store i32 %426, i32* %6, align 4
  br label %92

; <label>:427:                                    ; preds = %113, %104
  %428 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %429 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %428)
  store i32 0, i32* %7, align 4
  br label %113

; <label>:430:                                    ; preds = %141, %132
  br label %141

; <label>:431:                                    ; preds = %168, %159
  %432 = load i32, i32* %6, align 4
  %433 = icmp sge i32 %432, 0
  br label %168

; <label>:434:                                    ; preds = %189, %180
  %435 = load i32, i32* %7, align 4
  %436 = icmp sge i32 %435, 0
  br label %189

; <label>:437:                                    ; preds = %215, %206
  %438 = load i32, i32* %8, align 4
  %439 = icmp sgt i32 %438, 80
  br label %215

; <label>:440:                                    ; preds = %240, %231
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = shl i32 %445, 48
  %447 = sub i32 0, %445
  %448 = add i32 %447, 48
  %449 = sub i32 0, %445
  %450 = add i32 %449, 48
  %451 = sub i32 %445, 48
  %452 = mul i32 %451, 48
  %453 = sub i32 0, %445
  %454 = add i32 %453, 48
  %455 = sub i32 %445, 48
  %456 = mul i32 %455, 48
  %457 = sub i32 %445, 48
  %458 = mul i32 %457, 48
  %459 = sub i32 %445, 48
  %460 = mul i32 %459, 48
  %461 = sub nsw i32 %445, 48
  store i32 %461, i32* %10, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 %462, -1
  %464 = mul i32 %463, -1
  %465 = shl i32 %462, -1
  %466 = shl i32 %462, -1
  %467 = add nsw i32 %462, -1
  store i32 %467, i32* %6, align 4
  br label %240

; <label>:468:                                    ; preds = %280, %271
  store i32 0, i32* %11, align 4
  br label %280

; <label>:469:                                    ; preds = %299, %290
  %470 = load i32, i32* %10, align 4
  %471 = load i32, i32* %11, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = sub i32 %470, %471
  %475 = mul i32 %474, %471
  %476 = add nsw i32 %470, %471
  %477 = load i32, i32* %9, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = shl i32 %476, %477
  %481 = sub i32 0, %476
  %482 = add i32 %481, %477
  %483 = shl i32 %476, %477
  %484 = sub i32 0, %476
  %485 = add i32 %484, %477
  %486 = shl i32 %476, %477
  %487 = sub i32 0, %476
  %488 = add i32 %487, %477
  %489 = shl i32 %476, %477
  %490 = add nsw i32 %476, %477
  %491 = icmp slt i32 %490, 10
  br label %299

; <label>:492:                                    ; preds = %347, %338
  %493 = load i32, i32* %8, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %493, 1
  store i32 %496, i32* %8, align 4
  br label %347

; <label>:497:                                    ; preds = %389, %380
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %389
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679346338.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
