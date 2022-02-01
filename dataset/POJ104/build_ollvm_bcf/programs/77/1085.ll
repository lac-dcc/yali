; ModuleID = 'source-C-CXX/77/1085.cpp'
source_filename = "source-C-CXX/77/1085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 122, i8* %6, align 1
  store i8 113, i8* %7, align 1
  store i8 115, i8* %8, align 1
  store i8 108, i8* %9, align 1
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %336, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %339

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %332, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %335

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %332

; <label>:24:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %310, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %387

; <label>:34:                                     ; preds = %25, %387
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 5
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %387

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %313

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %390

; <label>:55:                                     ; preds = %46, %390
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %390

; <label>:67:                                     ; preds = %55
  br i1 %58, label %90, label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %394

; <label>:77:                                     ; preds = %68, %394
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %394

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %91

; <label>:90:                                     ; preds = %89, %67
  br label %310

; <label>:91:                                     ; preds = %89
  store i32 1, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %306, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %398

; <label>:101:                                    ; preds = %92, %398
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 5
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %398

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %309

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %401

; <label>:122:                                    ; preds = %113, %401
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %123, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %401

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %162

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %162

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %405

; <label>:152:                                    ; preds = %143, %405
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %405

; <label>:161:                                    ; preds = %152
  br label %306

; <label>:162:                                    ; preds = %139, %135, %134
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %406

; <label>:171:                                    ; preds = %162, %406
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %175, %176
  %178 = icmp eq i32 %174, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %406

; <label>:187:                                    ; preds = %171
  br i1 %178, label %188, label %305

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sgt i32 %191, %194
  br i1 %195, label %196, label %305

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %305

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %2, align 4
  store i32 %207, i32* %10, align 4
  %208 = load i32, i32* %3, align 4
  store i32 %208, i32* %2, align 4
  %209 = load i32, i32* %10, align 4
  store i32 %209, i32* %3, align 4
  %210 = load i8, i8* %6, align 1
  store i8 %210, i8* %11, align 1
  %211 = load i8, i8* %7, align 1
  store i8 %211, i8* %6, align 1
  %212 = load i8, i8* %11, align 1
  store i8 %212, i8* %7, align 1
  br label %213

; <label>:213:                                    ; preds = %206, %202
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %235

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %4, align 4
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* %3, align 4
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* %10, align 4
  store i32 %220, i32* %3, align 4
  %221 = load i8, i8* %8, align 1
  store i8 %221, i8* %11, align 1
  %222 = load i8, i8* %7, align 1
  store i8 %222, i8* %8, align 1
  %223 = load i8, i8* %11, align 1
  store i8 %223, i8* %7, align 1
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %234

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* %2, align 4
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %3, align 4
  store i32 %229, i32* %2, align 4
  %230 = load i32, i32* %10, align 4
  store i32 %230, i32* %3, align 4
  %231 = load i8, i8* %6, align 1
  store i8 %231, i8* %11, align 1
  %232 = load i8, i8* %7, align 1
  store i8 %232, i8* %6, align 1
  %233 = load i8, i8* %11, align 1
  store i8 %233, i8* %7, align 1
  br label %234

; <label>:234:                                    ; preds = %227, %217
  br label %235

; <label>:235:                                    ; preds = %234, %213
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %431

; <label>:244:                                    ; preds = %235, %431
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %431

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %304

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* %5, align 4
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* %10, align 4
  store i32 %260, i32* %5, align 4
  %261 = load i8, i8* %8, align 1
  store i8 %261, i8* %11, align 1
  %262 = load i8, i8* %9, align 1
  store i8 %262, i8* %8, align 1
  %263 = load i8, i8* %11, align 1
  store i8 %263, i8* %9, align 1
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %303

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %4, align 4
  store i32 %268, i32* %10, align 4
  %269 = load i32, i32* %3, align 4
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* %10, align 4
  store i32 %270, i32* %3, align 4
  %271 = load i8, i8* %8, align 1
  store i8 %271, i8* %11, align 1
  %272 = load i8, i8* %7, align 1
  store i8 %272, i8* %8, align 1
  %273 = load i8, i8* %11, align 1
  store i8 %273, i8* %7, align 1
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %3, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %2, align 4
  store i32 %278, i32* %10, align 4
  %279 = load i32, i32* %3, align 4
  store i32 %279, i32* %2, align 4
  %280 = load i32, i32* %10, align 4
  store i32 %280, i32* %3, align 4
  %281 = load i8, i8* %6, align 1
  store i8 %281, i8* %11, align 1
  %282 = load i8, i8* %7, align 1
  store i8 %282, i8* %6, align 1
  %283 = load i8, i8* %11, align 1
  store i8 %283, i8* %7, align 1
  br label %284

; <label>:284:                                    ; preds = %277, %267
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %435

; <label>:293:                                    ; preds = %284, %435
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %435

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %257
  br label %304

; <label>:304:                                    ; preds = %303, %256
  br label %340

; <label>:305:                                    ; preds = %196, %188, %187
  br label %306

; <label>:306:                                    ; preds = %305, %161
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  br label %92

; <label>:309:                                    ; preds = %112
  br label %310

; <label>:310:                                    ; preds = %309, %90
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  br label %25

; <label>:313:                                    ; preds = %45
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %436

; <label>:322:                                    ; preds = %313, %436
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %436

; <label>:331:                                    ; preds = %322
  br label %332

; <label>:332:                                    ; preds = %331, %23
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %16

; <label>:335:                                    ; preds = %16
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %2, align 4
  br label %12

; <label>:339:                                    ; preds = %12
  br label %340

; <label>:340:                                    ; preds = %339, %304
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %437

; <label>:349:                                    ; preds = %340, %437
  %350 = load i8, i8* %9, align 1
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %5, align 4
  %354 = mul nsw i32 %353, 10
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %357 = load i8, i8* %8, align 1
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %356, i8 signext %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %4, align 4
  %361 = mul nsw i32 %360, 10
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i8, i8* %7, align 1
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %363, i8 signext %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = load i32, i32* %3, align 4
  %368 = mul nsw i32 %367, 10
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %366, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i8, i8* %6, align 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %370, i8 signext %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %2, align 4
  %375 = mul nsw i32 %374, 10
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %437

; <label>:386:                                    ; preds = %349
  ret i32 0

; <label>:387:                                    ; preds = %34, %25
  %388 = load i32, i32* %4, align 4
  %389 = icmp sle i32 %388, 5
  br label %34

; <label>:390:                                    ; preds = %55, %46
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp eq i32 %391, %392
  br label %55

; <label>:394:                                    ; preds = %77, %68
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %3, align 4
  %397 = icmp eq i32 %395, %396
  br label %77

; <label>:398:                                    ; preds = %101, %92
  %399 = load i32, i32* %5, align 4
  %400 = icmp sle i32 %399, 5
  br label %101

; <label>:401:                                    ; preds = %122, %113
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp eq i32 %402, %403
  br label %122

; <label>:405:                                    ; preds = %152, %143
  br label %152

; <label>:406:                                    ; preds = %171, %162
  %407 = load i32, i32* %2, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 0, %407
  %410 = add i32 %409, %408
  %411 = shl i32 %407, %408
  %412 = sub i32 0, %407
  %413 = add i32 %412, %408
  %414 = shl i32 %407, %408
  %415 = add nsw i32 %407, %408
  %416 = load i32, i32* %4, align 4
  %417 = load i32, i32* %5, align 4
  %418 = shl i32 %416, %417
  %419 = sub i32 0, %416
  %420 = add i32 %419, %417
  %421 = sub i32 %416, %417
  %422 = mul i32 %421, %417
  %423 = shl i32 %416, %417
  %424 = shl i32 %416, %417
  %425 = sub i32 %416, %417
  %426 = mul i32 %425, %417
  %427 = sub i32 %416, %417
  %428 = mul i32 %427, %417
  %429 = add nsw i32 %416, %417
  %430 = icmp eq i32 %415, %429
  br label %171

; <label>:431:                                    ; preds = %244, %235
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %5, align 4
  %434 = icmp sgt i32 %432, %433
  br label %244

; <label>:435:                                    ; preds = %293, %284
  br label %293

; <label>:436:                                    ; preds = %322, %313
  br label %322

; <label>:437:                                    ; preds = %349, %340
  %438 = load i8, i8* %9, align 1
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %441 = load i32, i32* %5, align 4
  %442 = sub i32 %441, 10
  %443 = mul i32 %442, 10
  %444 = sub i32 %441, 10
  %445 = mul i32 %444, 10
  %446 = sub i32 0, %441
  %447 = add i32 %446, 10
  %448 = shl i32 %441, 10
  %449 = mul nsw i32 %441, 10
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %440, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i8, i8* %8, align 1
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %451, i8 signext %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %455, 10
  %457 = sub i32 0, %455
  %458 = add i32 %457, 10
  %459 = shl i32 %455, 10
  %460 = mul nsw i32 %455, 10
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %454, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %463 = load i8, i8* %7, align 1
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %462, i8 signext %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 10
  %469 = sub i32 0, %466
  %470 = add i32 %469, 10
  %471 = shl i32 %466, 10
  %472 = sub i32 %466, 10
  %473 = mul i32 %472, 10
  %474 = shl i32 %466, 10
  %475 = sub i32 %466, 10
  %476 = mul i32 %475, 10
  %477 = shl i32 %466, 10
  %478 = mul nsw i32 %466, 10
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = load i8, i8* %6, align 1
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %480, i8 signext %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %482, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 10
  %487 = shl i32 %484, 10
  %488 = sub i32 %484, 10
  %489 = mul i32 %488, 10
  %490 = sub i32 %484, 10
  %491 = mul i32 %490, 10
  %492 = shl i32 %484, 10
  %493 = mul nsw i32 %484, 10
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %483, i32 %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
