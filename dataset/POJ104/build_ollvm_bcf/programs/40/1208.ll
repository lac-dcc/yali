; ModuleID = 'source-C-CXX/40/1208.cpp'
source_filename = "source-C-CXX/40/1208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1208.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %451, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %454

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %447, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %450

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %443, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %455

; <label>:29:                                     ; preds = %20, %455
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %455

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %446

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %439, %41
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 5
  br i1 %44, label %45, label %442

; <label>:45:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %435, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %458

; <label>:55:                                     ; preds = %46, %458
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %56, 5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %458

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %438

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %83, label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %83, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79, %75, %71, %67
  br label %435

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %114, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %114, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %461

; <label>:101:                                    ; preds = %92, %461
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %102, %103
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %461

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113, %88, %84
  br label %435

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %465

; <label>:124:                                    ; preds = %115, %465
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %465

; <label>:136:                                    ; preds = %124
  br i1 %127, label %141, label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137, %136
  br label %435

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %469

; <label>:151:                                    ; preds = %142, %469
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %469

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %165

; <label>:164:                                    ; preds = %163
  br label %435

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %473

; <label>:174:                                    ; preds = %165, %473
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 2
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %473

; <label>:185:                                    ; preds = %174
  br i1 %176, label %189, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %186, %185
  br label %435

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 1
  %193 = zext i1 %192 to i32
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 2
  %196 = zext i1 %195 to i32
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp eq i32 %197, 5
  %199 = zext i1 %198 to i32
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp ne i32 %200, 1
  %202 = zext i1 %201 to i32
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp eq i32 %203, 1
  %205 = zext i1 %204 to i32
  store i32 %205, i32* %11, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %229, label %208

; <label>:208:                                    ; preds = %190
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %476

; <label>:217:                                    ; preds = %208, %476
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %218, 2
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %476

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %190
  %230 = phi i1 [ true, %190 ], [ %219, %228 ]
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %479

; <label>:239:                                    ; preds = %229, %479
  %240 = zext i1 %230 to i32
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 1
  %243 = zext i1 %242 to i32
  %244 = icmp ne i32 %240, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %479

; <label>:253:                                    ; preds = %239
  br i1 %244, label %254, label %273

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %485

; <label>:263:                                    ; preds = %254, %485
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %485

; <label>:272:                                    ; preds = %263
  br label %435

; <label>:273:                                    ; preds = %253
  %274 = load i32, i32* %3, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %297, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %486

; <label>:285:                                    ; preds = %276, %486
  %286 = load i32, i32* %3, align 4
  %287 = icmp eq i32 %286, 2
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %486

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %273
  %298 = phi i1 [ true, %273 ], [ %287, %296 ]
  %299 = zext i1 %298 to i32
  %300 = load i32, i32* %8, align 4
  %301 = icmp eq i32 %300, 1
  %302 = zext i1 %301 to i32
  %303 = icmp ne i32 %299, %302
  br i1 %303, label %304, label %323

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %489

; <label>:313:                                    ; preds = %304, %489
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %489

; <label>:322:                                    ; preds = %313
  br label %435

; <label>:323:                                    ; preds = %297
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %347, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %490

; <label>:335:                                    ; preds = %326, %490
  %336 = load i32, i32* %4, align 4
  %337 = icmp eq i32 %336, 2
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %490

; <label>:346:                                    ; preds = %335
  br label %347

; <label>:347:                                    ; preds = %346, %323
  %348 = phi i1 [ true, %323 ], [ %337, %346 ]
  %349 = zext i1 %348 to i32
  %350 = load i32, i32* %9, align 4
  %351 = icmp eq i32 %350, 1
  %352 = zext i1 %351 to i32
  %353 = icmp ne i32 %349, %352
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %347
  br label %435

; <label>:355:                                    ; preds = %347
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %379, label %358

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %493

; <label>:367:                                    ; preds = %358, %493
  %368 = load i32, i32* %5, align 4
  %369 = icmp eq i32 %368, 2
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %493

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %378, %355
  %380 = phi i1 [ true, %355 ], [ %369, %378 ]
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %496

; <label>:389:                                    ; preds = %379, %496
  %390 = zext i1 %380 to i32
  %391 = load i32, i32* %10, align 4
  %392 = icmp eq i32 %391, 1
  %393 = zext i1 %392 to i32
  %394 = icmp ne i32 %390, %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %496

; <label>:403:                                    ; preds = %389
  br i1 %394, label %404, label %405

; <label>:404:                                    ; preds = %403
  br label %435

; <label>:405:                                    ; preds = %403
  %406 = load i32, i32* %6, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %411, label %408

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %6, align 4
  %410 = icmp eq i32 %409, 2
  br label %411

; <label>:411:                                    ; preds = %408, %405
  %412 = phi i1 [ true, %405 ], [ %410, %408 ]
  %413 = zext i1 %412 to i32
  %414 = load i32, i32* %11, align 4
  %415 = icmp eq i32 %414, 1
  %416 = zext i1 %415 to i32
  %417 = icmp ne i32 %413, %416
  br i1 %417, label %418, label %419

; <label>:418:                                    ; preds = %411
  br label %435

; <label>:419:                                    ; preds = %411
  %420 = load i32, i32* %2, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %421, i8 signext 32)
  %423 = load i32, i32* %3, align 4
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %424, i8 signext 32)
  %426 = load i32, i32* %4, align 4
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %425, i32 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %427, i8 signext 32)
  %429 = load i32, i32* %5, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %428, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %430, i8 signext 32)
  %432 = load i32, i32* %6, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %438

; <label>:435:                                    ; preds = %418, %404, %354, %322, %272, %189, %164, %141, %114, %83
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %6, align 4
  br label %46

; <label>:438:                                    ; preds = %419, %66
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %5, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %5, align 4
  br label %42

; <label>:442:                                    ; preds = %42
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %4, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %4, align 4
  br label %20

; <label>:446:                                    ; preds = %40
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %3, align 4
  br label %16

; <label>:450:                                    ; preds = %16
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %2, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %2, align 4
  br label %12

; <label>:454:                                    ; preds = %12
  ret i32 0

; <label>:455:                                    ; preds = %29, %20
  %456 = load i32, i32* %4, align 4
  %457 = icmp sle i32 %456, 5
  br label %29

; <label>:458:                                    ; preds = %55, %46
  %459 = load i32, i32* %6, align 4
  %460 = icmp sle i32 %459, 5
  br label %55

; <label>:461:                                    ; preds = %101, %92
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %6, align 4
  %464 = icmp eq i32 %462, %463
  br label %101

; <label>:465:                                    ; preds = %124, %115
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %5, align 4
  %468 = icmp eq i32 %466, %467
  br label %124

; <label>:469:                                    ; preds = %151, %142
  %470 = load i32, i32* %5, align 4
  %471 = load i32, i32* %6, align 4
  %472 = icmp eq i32 %470, %471
  br label %151

; <label>:473:                                    ; preds = %174, %165
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %474, 2
  br label %174

; <label>:476:                                    ; preds = %217, %208
  %477 = load i32, i32* %2, align 4
  %478 = icmp eq i32 %477, 2
  br label %217

; <label>:479:                                    ; preds = %239, %229
  %480 = zext i1 %230 to i32
  %481 = load i32, i32* %7, align 4
  %482 = icmp eq i32 %481, 1
  %483 = zext i1 %482 to i32
  %484 = icmp ne i32 %480, %483
  br label %239

; <label>:485:                                    ; preds = %263, %254
  br label %263

; <label>:486:                                    ; preds = %285, %276
  %487 = load i32, i32* %3, align 4
  %488 = icmp eq i32 %487, 2
  br label %285

; <label>:489:                                    ; preds = %313, %304
  br label %313

; <label>:490:                                    ; preds = %335, %326
  %491 = load i32, i32* %4, align 4
  %492 = icmp eq i32 %491, 2
  br label %335

; <label>:493:                                    ; preds = %367, %358
  %494 = load i32, i32* %5, align 4
  %495 = icmp eq i32 %494, 2
  br label %367

; <label>:496:                                    ; preds = %389, %379
  %497 = zext i1 %380 to i32
  %498 = load i32, i32* %10, align 4
  %499 = icmp eq i32 %498, 1
  %500 = zext i1 %499 to i32
  %501 = icmp ne i32 %497, %500
  br label %389
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
