; ModuleID = 'source-C-CXX/77/352.cpp'
source_filename = "source-C-CXX/77/352.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_352.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %8 = alloca [4 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %556, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %559

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %578

; <label>:22:                                     ; preds = %13, %578
  store i32 10, i32* %3, align 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %578

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %534, %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %579

; <label>:41:                                     ; preds = %32, %579
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %42, 50
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %579

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %537

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %582

; <label>:62:                                     ; preds = %53, %582
  store i32 10, i32* %4, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %582

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %530, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 50
  br i1 %74, label %75, label %533

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %583

; <label>:84:                                     ; preds = %75, %583
  store i32 10, i32* %5, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %583

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %510, %93
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 50
  br i1 %96, label %97, label %511

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %584

; <label>:106:                                    ; preds = %97, %584
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp eq i32 %109, %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %584

; <label>:122:                                    ; preds = %106
  br i1 %113, label %123, label %489

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %488

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %607

; <label>:140:                                    ; preds = %131, %607
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %607

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %487

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.5
  %157 = load i32, i32* @y.6
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %617

; <label>:164:                                    ; preds = %155, %617
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp ne i32 %165, %166
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %617

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %486

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %621

; <label>:186:                                    ; preds = %177, %621
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp ne i32 %187, %188
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %621

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %486

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp ne i32 %200, %201
  br i1 %202, label %203, label %486

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %485

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %485

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %466

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %625

; <label>:224:                                    ; preds = %215, %625
  %225 = load i32, i32* %2, align 4
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %225, i32* %226, align 16
  %227 = load i32, i32* %3, align 4
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %227, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %229, i32* %230, align 8
  %231 = load i32, i32* %5, align 4
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %231, i32* %232, align 4
  store i32 0, i32* %7, align 4
  %233 = load i32, i32* @x.5
  %234 = load i32, i32* @y.6
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %625

; <label>:241:                                    ; preds = %224
  br label %242

; <label>:242:                                    ; preds = %320, %241
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %243, 3
  br i1 %244, label %245, label %321

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %248

; <label>:248:                                    ; preds = %298, %245
  %249 = load i32, i32* %6, align 4
  %250 = icmp slt i32 %249, 4
  br i1 %250, label %251, label %299

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %277

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %275
  store i32 %273, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %261, %251
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x.5
  %280 = load i32, i32* @y.6
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %634

; <label>:287:                                    ; preds = %278, %634
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %634

; <label>:298:                                    ; preds = %287
  br label %248

; <label>:299:                                    ; preds = %248
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %640

; <label>:309:                                    ; preds = %300, %640
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %640

; <label>:320:                                    ; preds = %309
  br label %242

; <label>:321:                                    ; preds = %242
  store i32 0, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %462, %321
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %323, 4
  br i1 %324, label %325, label %465

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %648

; <label>:334:                                    ; preds = %325, %648
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %335, %339
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %648

; <label>:349:                                    ; preds = %334
  br i1 %340, label %350, label %377

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %655

; <label>:359:                                    ; preds = %350, %655
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %655

; <label>:376:                                    ; preds = %359
  br label %377

; <label>:377:                                    ; preds = %376, %349
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %378, %382
  br i1 %383, label %384, label %393

; <label>:384:                                    ; preds = %377
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %386, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %393

; <label>:393:                                    ; preds = %384, %377
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %394, %398
  br i1 %399, label %400, label %409

; <label>:400:                                    ; preds = %393
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %402, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %409

; <label>:409:                                    ; preds = %400, %393
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %410, %414
  br i1 %415, label %416, label %443

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %664

; <label>:425:                                    ; preds = %416, %664
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %427, i32 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %664

; <label>:442:                                    ; preds = %425
  br label %443

; <label>:443:                                    ; preds = %442, %409
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %673

; <label>:452:                                    ; preds = %443, %673
  %453 = load i32, i32* @x.5
  %454 = load i32, i32* @y.6
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %673

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %6, align 4
  br label %322

; <label>:465:                                    ; preds = %322
  br label %466

; <label>:466:                                    ; preds = %465, %211
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %674

; <label>:475:                                    ; preds = %466, %674
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %674

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %207, %203
  br label %486

; <label>:486:                                    ; preds = %485, %199, %198, %176
  br label %487

; <label>:487:                                    ; preds = %486, %154
  br label %488

; <label>:488:                                    ; preds = %487, %123
  br label %489

; <label>:489:                                    ; preds = %488, %122
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.5
  %492 = load i32, i32* @y.6
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %675

; <label>:499:                                    ; preds = %490, %675
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 10
  store i32 %501, i32* %5, align 4
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %675

; <label>:510:                                    ; preds = %499
  br label %94

; <label>:511:                                    ; preds = %94
  %512 = load i32, i32* @x.5
  %513 = load i32, i32* @y.6
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %686

; <label>:520:                                    ; preds = %511, %686
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %686

; <label>:529:                                    ; preds = %520
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 %531, 10
  store i32 %532, i32* %4, align 4
  br label %72

; <label>:533:                                    ; preds = %72
  br label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %3, align 4
  %536 = add nsw i32 %535, 10
  store i32 %536, i32* %3, align 4
  br label %32

; <label>:537:                                    ; preds = %52
  %538 = load i32, i32* @x.5
  %539 = load i32, i32* @y.6
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %687

; <label>:546:                                    ; preds = %537, %687
  %547 = load i32, i32* @x.5
  %548 = load i32, i32* @y.6
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %687

; <label>:555:                                    ; preds = %546
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* %2, align 4
  %558 = add nsw i32 %557, 10
  store i32 %558, i32* %2, align 4
  br label %10

; <label>:559:                                    ; preds = %10
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %688

; <label>:568:                                    ; preds = %559, %688
  %569 = load i32, i32* @x.5
  %570 = load i32, i32* @y.6
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %688

; <label>:577:                                    ; preds = %568
  ret i32 0

; <label>:578:                                    ; preds = %22, %13
  store i32 10, i32* %3, align 4
  br label %22

; <label>:579:                                    ; preds = %41, %32
  %580 = load i32, i32* %3, align 4
  %581 = icmp sle i32 %580, 50
  br label %41

; <label>:582:                                    ; preds = %62, %53
  store i32 10, i32* %4, align 4
  br label %62

; <label>:583:                                    ; preds = %84, %75
  store i32 10, i32* %5, align 4
  br label %84

; <label>:584:                                    ; preds = %106, %97
  %585 = load i32, i32* %2, align 4
  %586 = load i32, i32* %3, align 4
  %587 = shl i32 %585, %586
  %588 = sub i32 0, %585
  %589 = add i32 %588, %586
  %590 = shl i32 %585, %586
  %591 = add nsw i32 %585, %586
  %592 = load i32, i32* %4, align 4
  %593 = load i32, i32* %5, align 4
  %594 = sub i32 0, %592
  %595 = add i32 %594, %593
  %596 = shl i32 %592, %593
  %597 = sub i32 %592, %593
  %598 = mul i32 %597, %593
  %599 = sub i32 %592, %593
  %600 = mul i32 %599, %593
  %601 = sub i32 0, %592
  %602 = add i32 %601, %593
  %603 = sub i32 0, %592
  %604 = add i32 %603, %593
  %605 = add nsw i32 %592, %593
  %606 = icmp eq i32 %591, %605
  br label %106

; <label>:607:                                    ; preds = %140, %131
  %608 = load i32, i32* %2, align 4
  %609 = load i32, i32* %4, align 4
  %610 = shl i32 %608, %609
  %611 = sub i32 %608, %609
  %612 = mul i32 %611, %609
  %613 = shl i32 %608, %609
  %614 = add nsw i32 %608, %609
  %615 = load i32, i32* %3, align 4
  %616 = icmp slt i32 %614, %615
  br label %140

; <label>:617:                                    ; preds = %164, %155
  %618 = load i32, i32* %2, align 4
  %619 = load i32, i32* %3, align 4
  %620 = icmp ne i32 %618, %619
  br label %164

; <label>:621:                                    ; preds = %186, %177
  %622 = load i32, i32* %2, align 4
  %623 = load i32, i32* %4, align 4
  %624 = icmp ne i32 %622, %623
  br label %186

; <label>:625:                                    ; preds = %224, %215
  %626 = load i32, i32* %2, align 4
  %627 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %626, i32* %627, align 16
  %628 = load i32, i32* %3, align 4
  %629 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %628, i32* %629, align 4
  %630 = load i32, i32* %4, align 4
  %631 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %630, i32* %631, align 8
  %632 = load i32, i32* %5, align 4
  %633 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %632, i32* %633, align 4
  store i32 0, i32* %7, align 4
  br label %224

; <label>:634:                                    ; preds = %287, %278
  %635 = load i32, i32* %6, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = add nsw i32 %635, 1
  store i32 %639, i32* %6, align 4
  br label %287

; <label>:640:                                    ; preds = %309, %300
  %641 = load i32, i32* %7, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %641, 1
  %647 = add nsw i32 %641, 1
  store i32 %647, i32* %7, align 4
  br label %309

; <label>:648:                                    ; preds = %334, %325
  %649 = load i32, i32* %2, align 4
  %650 = load i32, i32* %6, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = icmp eq i32 %649, %653
  br label %334

; <label>:655:                                    ; preds = %359, %350
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %656, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %657, i32 %661)
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %662, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %359

; <label>:664:                                    ; preds = %425, %416
  %665 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %666 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %667 = load i32, i32* %6, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %666, i32 %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %425

; <label>:673:                                    ; preds = %452, %443
  br label %452

; <label>:674:                                    ; preds = %475, %466
  br label %475

; <label>:675:                                    ; preds = %499, %490
  %676 = load i32, i32* %5, align 4
  %677 = sub i32 %676, 10
  %678 = mul i32 %677, 10
  %679 = sub i32 0, %676
  %680 = add i32 %679, 10
  %681 = sub i32 %676, 10
  %682 = mul i32 %681, 10
  %683 = sub i32 %676, 10
  %684 = mul i32 %683, 10
  %685 = add nsw i32 %676, 10
  store i32 %685, i32* %5, align 4
  br label %499

; <label>:686:                                    ; preds = %520, %511
  br label %520

; <label>:687:                                    ; preds = %546, %537
  br label %546

; <label>:688:                                    ; preds = %568, %559
  br label %568
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_352.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
