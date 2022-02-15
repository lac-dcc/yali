; ModuleID = 'Project_CodeNet_C++1400/p02363/s077999011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s077999011.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077999011.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 4294967296, i64* %4, align 8
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i64, i64 %27, align 16
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %138, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %139

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %553

; <label>:42:                                     ; preds = %33, %553
  store i32 0, i32* %7, align 4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %553

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %96, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %554

; <label>:69:                                     ; preds = %60, %554
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %25
  %73 = getelementptr inbounds i64, i64* %28, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  store i64 0, i64* %76, align 8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %554

; <label>:85:                                     ; preds = %69
  br label %95

; <label>:86:                                     ; preds = %56
  %87 = load i64, i64* %4, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %25
  %91 = getelementptr inbounds i64, i64* %28, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  store i64 %87, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %86, %85
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %52

; <label>:99:                                     ; preds = %52
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %564

; <label>:108:                                    ; preds = %99, %564
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %564

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %565

; <label>:127:                                    ; preds = %118, %565
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %565

; <label>:138:                                    ; preds = %127
  br label %29

; <label>:139:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %173, %139
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %572

; <label>:149:                                    ; preds = %140, %572
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %572

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %176

; <label>:162:                                    ; preds = %161
  %163 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %25
  %169 = getelementptr inbounds i64, i64* %28, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i64, i64* %169, i64 %171
  store i64 %165, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  br label %140

; <label>:176:                                    ; preds = %161
  store i32 0, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %367, %176
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %576

; <label>:186:                                    ; preds = %177, %576
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %576

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %368

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %580

; <label>:208:                                    ; preds = %199, %580
  store i32 0, i32* %13, align 4
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %580

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %345, %217
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %346

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %25
  %226 = getelementptr inbounds i64, i64* %28, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i64, i64* %226, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %4, align 8
  %232 = icmp eq i64 %230, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %222
  br label %325

; <label>:234:                                    ; preds = %222
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %581

; <label>:243:                                    ; preds = %234, %581
  store i32 0, i32* %14, align 4
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %581

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %321, %252
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %324

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %25
  %261 = getelementptr inbounds i64, i64* %28, i64 %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, i64* %261, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = load i64, i64* %4, align 8
  %267 = icmp eq i64 %265, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %257
  br label %321

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %582

; <label>:278:                                    ; preds = %269, %582
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %25
  %282 = getelementptr inbounds i64, i64* %28, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i64, i64* %282, i64 %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, %25
  %289 = getelementptr inbounds i64, i64* %28, i64 %288
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, i64* %289, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %295, %25
  %297 = getelementptr inbounds i64, i64* %28, i64 %296
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, i64* %297, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %293, %301
  store i64 %302, i64* %15, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %285, i64* dereferenceable(8) %15)
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %13, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %25
  %308 = getelementptr inbounds i64, i64* %28, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, i64* %308, i64 %310
  store i64 %304, i64* %311, align 8
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %582

; <label>:320:                                    ; preds = %278
  br label %321

; <label>:321:                                    ; preds = %320, %268
  %322 = load i32, i32* %14, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %14, align 4
  br label %253

; <label>:324:                                    ; preds = %253
  br label %325

; <label>:325:                                    ; preds = %324, %233
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %638

; <label>:334:                                    ; preds = %325, %638
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %13, align 4
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %638

; <label>:345:                                    ; preds = %334
  br label %218

; <label>:346:                                    ; preds = %218
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.5
  %349 = load i32, i32* @y.6
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %646

; <label>:356:                                    ; preds = %347, %646
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %646

; <label>:367:                                    ; preds = %356
  br label %177

; <label>:368:                                    ; preds = %198
  store i8 0, i8* %16, align 1
  store i32 0, i32* %17, align 4
  br label %369

; <label>:369:                                    ; preds = %457, %368
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %655

; <label>:378:                                    ; preds = %369, %655
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %2, align 4
  %381 = icmp slt i32 %379, %380
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %655

; <label>:390:                                    ; preds = %378
  br i1 %381, label %391, label %460

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %659

; <label>:400:                                    ; preds = %391, %659
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %25
  %404 = getelementptr inbounds i64, i64* %28, i64 %403
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, i64* %404, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = icmp slt i64 %408, 0
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %659

; <label>:418:                                    ; preds = %400
  br i1 %409, label %419, label %438

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %675

; <label>:428:                                    ; preds = %419, %675
  store i8 1, i8* %16, align 1
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %675

; <label>:437:                                    ; preds = %428
  br label %460

; <label>:438:                                    ; preds = %418
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %676

; <label>:447:                                    ; preds = %438, %676
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %676

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %17, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %17, align 4
  br label %369

; <label>:460:                                    ; preds = %437, %390
  %461 = load i8, i8* %16, align 1
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %466

; <label>:463:                                    ; preds = %460
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  br label %550

; <label>:466:                                    ; preds = %460
  store i32 0, i32* %19, align 4
  br label %467

; <label>:467:                                    ; preds = %546, %466
  %468 = load i32, i32* %19, align 4
  %469 = load i32, i32* %2, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %549

; <label>:471:                                    ; preds = %467
  store i32 0, i32* %20, align 4
  br label %472

; <label>:472:                                    ; preds = %541, %471
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %677

; <label>:481:                                    ; preds = %472, %677
  %482 = load i32, i32* %20, align 4
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %482, %483
  %485 = load i32, i32* @x.5
  %486 = load i32, i32* @y.6
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %677

; <label>:493:                                    ; preds = %481
  br i1 %484, label %494, label %544

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %20, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

; <label>:497:                                    ; preds = %494
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %499

; <label>:499:                                    ; preds = %497, %494
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %681

; <label>:508:                                    ; preds = %499, %681
  %509 = load i32, i32* %19, align 4
  %510 = sext i32 %509 to i64
  %511 = mul nsw i64 %510, %25
  %512 = getelementptr inbounds i64, i64* %28, i64 %511
  %513 = load i32, i32* %20, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i64, i64* %512, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = load i64, i64* %4, align 8
  %518 = icmp eq i64 %516, %517
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %681

; <label>:527:                                    ; preds = %508
  br i1 %518, label %528, label %530

; <label>:528:                                    ; preds = %527
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %540

; <label>:530:                                    ; preds = %527
  %531 = load i32, i32* %19, align 4
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, %25
  %534 = getelementptr inbounds i64, i64* %28, i64 %533
  %535 = load i32, i32* %20, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i64, i64* %534, i64 %536
  %538 = load i64, i64* %537, align 8
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %538)
  br label %540

; <label>:540:                                    ; preds = %530, %528
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %20, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %20, align 4
  br label %472

; <label>:544:                                    ; preds = %493
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %546

; <label>:546:                                    ; preds = %544
  %547 = load i32, i32* %19, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %19, align 4
  br label %467

; <label>:549:                                    ; preds = %467
  store i32 0, i32* %1, align 4
  store i32 1, i32* %18, align 4
  br label %550

; <label>:550:                                    ; preds = %549, %463
  %551 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %551)
  %552 = load i32, i32* %1, align 4
  ret i32 %552

; <label>:553:                                    ; preds = %42, %33
  store i32 0, i32* %7, align 4
  br label %42

; <label>:554:                                    ; preds = %69, %60
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = sub i64 %556, %25
  %558 = mul i64 %557, %25
  %559 = mul nsw i64 %556, %25
  %560 = getelementptr inbounds i64, i64* %28, i64 %559
  %561 = load i32, i32* %7, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i64, i64* %560, i64 %562
  store i64 0, i64* %563, align 8
  br label %69

; <label>:564:                                    ; preds = %108, %99
  br label %108

; <label>:565:                                    ; preds = %127, %118
  %566 = load i32, i32* %6, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = add nsw i32 %566, 1
  store i32 %571, i32* %6, align 4
  br label %127

; <label>:572:                                    ; preds = %149, %140
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %3, align 4
  %575 = icmp slt i32 %573, %574
  br label %149

; <label>:576:                                    ; preds = %186, %177
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* %2, align 4
  %579 = icmp slt i32 %577, %578
  br label %186

; <label>:580:                                    ; preds = %208, %199
  store i32 0, i32* %13, align 4
  br label %208

; <label>:581:                                    ; preds = %243, %234
  store i32 0, i32* %14, align 4
  br label %243

; <label>:582:                                    ; preds = %278, %269
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = sub i64 %584, %25
  %586 = mul i64 %585, %25
  %587 = shl i64 %584, %25
  %588 = sub i64 0, %584
  %589 = add i64 %588, %25
  %590 = mul nsw i64 %584, %25
  %591 = getelementptr inbounds i64, i64* %28, i64 %590
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i64, i64* %591, i64 %593
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = shl i64 %596, %25
  %598 = sub i64 %596, %25
  %599 = mul i64 %598, %25
  %600 = sub i64 0, %596
  %601 = add i64 %600, %25
  %602 = shl i64 %596, %25
  %603 = shl i64 %596, %25
  %604 = mul nsw i64 %596, %25
  %605 = getelementptr inbounds i64, i64* %28, i64 %604
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i64, i64* %605, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = sub i64 %611, %25
  %613 = mul i64 %612, %25
  %614 = mul nsw i64 %611, %25
  %615 = getelementptr inbounds i64, i64* %28, i64 %614
  %616 = load i32, i32* %14, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i64, i64* %615, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = shl i64 %609, %619
  %621 = add nsw i64 %609, %619
  store i64 %621, i64* %15, align 8
  %622 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %594, i64* dereferenceable(8) %15)
  %623 = load i64, i64* %622, align 8
  %624 = load i32, i32* %13, align 4
  %625 = sext i32 %624 to i64
  %626 = sub i64 %625, %25
  %627 = mul i64 %626, %25
  %628 = sub i64 0, %625
  %629 = add i64 %628, %25
  %630 = shl i64 %625, %25
  %631 = sub i64 %625, %25
  %632 = mul i64 %631, %25
  %633 = mul nsw i64 %625, %25
  %634 = getelementptr inbounds i64, i64* %28, i64 %633
  %635 = load i32, i32* %14, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i64, i64* %634, i64 %636
  store i64 %623, i64* %637, align 8
  br label %278

; <label>:638:                                    ; preds = %334, %325
  %639 = load i32, i32* %13, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %639, 1
  %643 = shl i32 %639, 1
  %644 = shl i32 %639, 1
  %645 = add nsw i32 %639, 1
  store i32 %645, i32* %13, align 4
  br label %334

; <label>:646:                                    ; preds = %356, %347
  %647 = load i32, i32* %12, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = sub i32 %647, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %647, 1
  store i32 %654, i32* %12, align 4
  br label %356

; <label>:655:                                    ; preds = %378, %369
  %656 = load i32, i32* %17, align 4
  %657 = load i32, i32* %2, align 4
  %658 = icmp slt i32 %656, %657
  br label %378

; <label>:659:                                    ; preds = %400, %391
  %660 = load i32, i32* %17, align 4
  %661 = sext i32 %660 to i64
  %662 = sub i64 %661, %25
  %663 = mul i64 %662, %25
  %664 = shl i64 %661, %25
  %665 = shl i64 %661, %25
  %666 = sub i64 %661, %25
  %667 = mul i64 %666, %25
  %668 = mul nsw i64 %661, %25
  %669 = getelementptr inbounds i64, i64* %28, i64 %668
  %670 = load i32, i32* %17, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i64, i64* %669, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = icmp slt i64 %673, 0
  br label %400

; <label>:675:                                    ; preds = %428, %419
  store i8 1, i8* %16, align 1
  br label %428

; <label>:676:                                    ; preds = %447, %438
  br label %447

; <label>:677:                                    ; preds = %481, %472
  %678 = load i32, i32* %20, align 4
  %679 = load i32, i32* %2, align 4
  %680 = icmp slt i32 %678, %679
  br label %481

; <label>:681:                                    ; preds = %508, %499
  %682 = load i32, i32* %19, align 4
  %683 = sext i32 %682 to i64
  %684 = sub i64 %683, %25
  %685 = mul i64 %684, %25
  %686 = shl i64 %683, %25
  %687 = sub i64 0, %683
  %688 = add i64 %687, %25
  %689 = sub i64 %683, %25
  %690 = mul i64 %689, %25
  %691 = sub i64 0, %683
  %692 = add i64 %691, %25
  %693 = mul nsw i64 %683, %25
  %694 = getelementptr inbounds i64, i64* %28, i64 %693
  %695 = load i32, i32* %20, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i64, i64* %694, i64 %696
  %698 = load i64, i64* %697, align 8
  %699 = load i64, i64* %4, align 8
  %700 = icmp eq i64 %698, %699
  br label %508
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077999011.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
