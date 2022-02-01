; ModuleID = 'source-C-CXX/40/195.cpp'
source_filename = "source-C-CXX/40/195.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %411, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %412

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %387, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %390

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %386

; <label>:24:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %364, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %367

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %363

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %413

; <label>:41:                                     ; preds = %32, %413
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %413

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %363

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %359, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %56, 5
  br i1 %57, label %58, label %362

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %417

; <label>:67:                                     ; preds = %58, %417
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %68, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %417

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %358

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %421

; <label>:89:                                     ; preds = %80, %421
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %90, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %421

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %358

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %425

; <label>:111:                                    ; preds = %102, %425
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %112, %113
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %425

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %358

; <label>:124:                                    ; preds = %123
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %356, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %429

; <label>:134:                                    ; preds = %125, %429
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %135, 5
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %429

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %357

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %335

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %432

; <label>:159:                                    ; preds = %150, %432
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp ne i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %432

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %335

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %335

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %436

; <label>:185:                                    ; preds = %176, %436
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %186, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %436

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %335

; <label>:198:                                    ; preds = %197
  store i32 0, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 2
  %207 = zext i1 %206 to i32
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %211, 5
  %213 = zext i1 %212 to i32
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %4, align 4
  %218 = icmp ne i32 %217, 1
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 1
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %232, %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %237, %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %242, %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %247, %251
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %334

; <label>:254:                                    ; preds = %198
  %255 = load i32, i32* %6, align 4
  %256 = icmp ne i32 %255, 2
  br i1 %256, label %257, label %334

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %6, align 4
  %259 = icmp ne i32 %258, 3
  br i1 %259, label %260, label %334

; <label>:260:                                    ; preds = %257
  store i32 1, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %313, %260
  %262 = load i32, i32* %8, align 4
  %263 = icmp sle i32 %262, 5
  br i1 %263, label %264, label %314

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %440

; <label>:273:                                    ; preds = %264, %440
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %440

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %292

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %288, %287
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %446

; <label>:302:                                    ; preds = %293, %446
  %303 = load i32, i32* %8, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %446

; <label>:313:                                    ; preds = %302
  br label %261

; <label>:314:                                    ; preds = %261
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 3
  br i1 %316, label %317, label %333

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %2, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %3, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %324 = load i32, i32* %4, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %5, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %330 = load i32, i32* %6, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %333

; <label>:333:                                    ; preds = %317, %314
  br label %357

; <label>:334:                                    ; preds = %257, %254, %198
  br label %335

; <label>:335:                                    ; preds = %334, %197, %172, %171, %146
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %450

; <label>:345:                                    ; preds = %336, %450
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %450

; <label>:356:                                    ; preds = %345
  br label %125

; <label>:357:                                    ; preds = %333, %145
  br label %358

; <label>:358:                                    ; preds = %357, %123, %101, %79
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %55

; <label>:362:                                    ; preds = %55
  br label %363

; <label>:363:                                    ; preds = %362, %53, %28
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %25

; <label>:367:                                    ; preds = %25
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %462

; <label>:376:                                    ; preds = %367, %462
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %462

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %20
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  br label %17

; <label>:390:                                    ; preds = %17
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %463

; <label>:400:                                    ; preds = %391, %463
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %2, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %463

; <label>:411:                                    ; preds = %400
  br label %13

; <label>:412:                                    ; preds = %13
  ret i32 0

; <label>:413:                                    ; preds = %41, %32
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %3, align 4
  %416 = icmp ne i32 %414, %415
  br label %41

; <label>:417:                                    ; preds = %67, %58
  %418 = load i32, i32* %5, align 4
  %419 = load i32, i32* %2, align 4
  %420 = icmp ne i32 %418, %419
  br label %67

; <label>:421:                                    ; preds = %89, %80
  %422 = load i32, i32* %5, align 4
  %423 = load i32, i32* %3, align 4
  %424 = icmp ne i32 %422, %423
  br label %89

; <label>:425:                                    ; preds = %111, %102
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %4, align 4
  %428 = icmp ne i32 %426, %427
  br label %111

; <label>:429:                                    ; preds = %134, %125
  %430 = load i32, i32* %6, align 4
  %431 = icmp sle i32 %430, 5
  br label %134

; <label>:432:                                    ; preds = %159, %150
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %3, align 4
  %435 = icmp ne i32 %433, %434
  br label %159

; <label>:436:                                    ; preds = %185, %176
  %437 = load i32, i32* %6, align 4
  %438 = load i32, i32* %5, align 4
  %439 = icmp ne i32 %437, %438
  br label %185

; <label>:440:                                    ; preds = %273, %264
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 1
  br label %273

; <label>:446:                                    ; preds = %302, %293
  %447 = load i32, i32* %8, align 4
  %448 = shl i32 %447, 1
  %449 = add nsw i32 %447, 1
  store i32 %449, i32* %8, align 4
  br label %302

; <label>:450:                                    ; preds = %345, %336
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %451
  %460 = add i32 %459, 1
  %461 = add nsw i32 %451, 1
  store i32 %461, i32* %6, align 4
  br label %345

; <label>:462:                                    ; preds = %376, %367
  br label %376

; <label>:463:                                    ; preds = %400, %391
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = shl i32 %464, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = shl i32 %464, 1
  %472 = shl i32 %464, 1
  %473 = sub i32 %464, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %464, 1
  store i32 %475, i32* %2, align 4
  br label %400
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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
