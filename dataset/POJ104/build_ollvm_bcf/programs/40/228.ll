; ModuleID = 'source-C-CXX/40/228.cpp'
source_filename = "source-C-CXX/40/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %422, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %442

; <label>:18:                                     ; preds = %9, %442
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %442

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %423

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %398, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %401

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  br label %398

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %445

; <label>:48:                                     ; preds = %39, %445
  store i32 1, i32* %5, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %445

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %394, %57
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 6
  br i1 %60, label %61, label %397

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %446

; <label>:70:                                     ; preds = %61, %446
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %446

; <label>:82:                                     ; preds = %70
  br i1 %73, label %87, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83, %82
  br label %394

; <label>:88:                                     ; preds = %83
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %392, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 6
  br i1 %91, label %92, label %393

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %122, label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %450

; <label>:105:                                    ; preds = %96, %450
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %450

; <label>:117:                                    ; preds = %105
  br i1 %108, label %122, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %118, %117, %92
  br label %372

; <label>:123:                                    ; preds = %118
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %370, %123
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %125, 6
  br i1 %126, label %127, label %371

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %161, label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %161, label %135

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %161, label %139

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %454

; <label>:148:                                    ; preds = %139, %454
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %454

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %180

; <label>:161:                                    ; preds = %160, %135, %131, %127
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %458

; <label>:170:                                    ; preds = %161, %458
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %458

; <label>:179:                                    ; preds = %170
  br label %350

; <label>:180:                                    ; preds = %160
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 2
  %189 = zext i1 %188 to i32
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 5
  %195 = zext i1 %194 to i32
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %5, align 4
  %200 = icmp ne i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %205, 1
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %224, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %229, %233
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %349

; <label>:236:                                    ; preds = %180
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %459

; <label>:245:                                    ; preds = %236, %459
  %246 = load i32, i32* %7, align 4
  %247 = icmp ne i32 %246, 2
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %7, align 4
  %250 = icmp ne i32 %249, 3
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %248, %251
  %253 = icmp eq i32 %252, 2
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %459

; <label>:262:                                    ; preds = %245
  br i1 %253, label %263, label %349

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %484

; <label>:272:                                    ; preds = %263, %484
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %299 = load i32, i32* %298, align 8
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %297, %302
  %304 = icmp eq i32 %303, 2
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %484

; <label>:313:                                    ; preds = %272
  br i1 %304, label %314, label %330

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %316, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %318 = load i32, i32* %4, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %317, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %5, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %6, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %7, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %330

; <label>:330:                                    ; preds = %314, %313
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %525

; <label>:339:                                    ; preds = %330, %525
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %525

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348, %262, %180
  br label %350

; <label>:350:                                    ; preds = %349, %179
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %526

; <label>:359:                                    ; preds = %350, %526
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %526

; <label>:370:                                    ; preds = %359
  br label %124

; <label>:371:                                    ; preds = %124
  br label %372

; <label>:372:                                    ; preds = %371, %122
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %532

; <label>:381:                                    ; preds = %372, %532
  %382 = load i32, i32* %6, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %6, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %532

; <label>:392:                                    ; preds = %381
  br label %89

; <label>:393:                                    ; preds = %89
  br label %394

; <label>:394:                                    ; preds = %393, %87
  %395 = load i32, i32* %5, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %5, align 4
  br label %58

; <label>:397:                                    ; preds = %58
  br label %398

; <label>:398:                                    ; preds = %397, %38
  %399 = load i32, i32* %4, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %4, align 4
  br label %31

; <label>:401:                                    ; preds = %31
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %553

; <label>:411:                                    ; preds = %402, %553
  %412 = load i32, i32* %3, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %3, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %553

; <label>:422:                                    ; preds = %411
  br label %9

; <label>:423:                                    ; preds = %29
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %561

; <label>:432:                                    ; preds = %423, %561
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %561

; <label>:441:                                    ; preds = %432
  ret i32 0

; <label>:442:                                    ; preds = %18, %9
  %443 = load i32, i32* %3, align 4
  %444 = icmp slt i32 %443, 6
  br label %18

; <label>:445:                                    ; preds = %48, %39
  store i32 1, i32* %5, align 4
  br label %48

; <label>:446:                                    ; preds = %70, %61
  %447 = load i32, i32* %3, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp eq i32 %447, %448
  br label %70

; <label>:450:                                    ; preds = %105, %96
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %6, align 4
  %453 = icmp eq i32 %451, %452
  br label %105

; <label>:454:                                    ; preds = %148, %139
  %455 = load i32, i32* %6, align 4
  %456 = load i32, i32* %7, align 4
  %457 = icmp eq i32 %455, %456
  br label %148

; <label>:458:                                    ; preds = %170, %161
  br label %170

; <label>:459:                                    ; preds = %245, %236
  %460 = load i32, i32* %7, align 4
  %461 = icmp ne i32 %460, 2
  %462 = zext i1 %461 to i32
  %463 = load i32, i32* %7, align 4
  %464 = icmp ne i32 %463, 3
  %465 = zext i1 %464 to i32
  %466 = sub i32 %462, %465
  %467 = mul i32 %466, %465
  %468 = shl i32 %462, %465
  %469 = sub i32 0, %462
  %470 = add i32 %469, %465
  %471 = shl i32 %462, %465
  %472 = shl i32 %462, %465
  %473 = sub i32 0, %462
  %474 = add i32 %473, %465
  %475 = sub i32 %462, %465
  %476 = mul i32 %475, %465
  %477 = sub i32 0, %462
  %478 = add i32 %477, %465
  %479 = sub i32 0, %462
  %480 = add i32 %479, %465
  %481 = shl i32 %462, %465
  %482 = add nsw i32 %462, %465
  %483 = icmp eq i32 %482, 2
  br label %245

; <label>:484:                                    ; preds = %272, %263
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %495
  store i32 %493, i32* %496, align 4
  %497 = load i32, i32* %6, align 4
  %498 = load i32, i32* %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  %505 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2
  %511 = load i32, i32* %510, align 8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %509
  %516 = add i32 %515, %514
  %517 = sub i32 %509, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 %509, %514
  %520 = mul i32 %519, %514
  %521 = sub i32 0, %509
  %522 = add i32 %521, %514
  %523 = add nsw i32 %509, %514
  %524 = icmp eq i32 %523, 2
  br label %272

; <label>:525:                                    ; preds = %339, %330
  br label %339

; <label>:526:                                    ; preds = %359, %350
  %527 = load i32, i32* %7, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = add nsw i32 %527, 1
  store i32 %531, i32* %7, align 4
  br label %359

; <label>:532:                                    ; preds = %381, %372
  %533 = load i32, i32* %6, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = sub i32 0, %533
  %545 = add i32 %544, 1
  %546 = sub i32 %533, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %533, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %533, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %533, 1
  store i32 %552, i32* %6, align 4
  br label %381

; <label>:553:                                    ; preds = %411, %402
  %554 = load i32, i32* %3, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 0, %554
  %557 = add i32 %556, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = add nsw i32 %554, 1
  store i32 %560, i32* %3, align 4
  br label %411

; <label>:561:                                    ; preds = %432, %423
  br label %432
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
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
