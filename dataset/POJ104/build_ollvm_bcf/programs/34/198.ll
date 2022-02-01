; ModuleID = 'source-C-CXX/34/198.cpp'
source_filename = "source-C-CXX/34/198.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %12, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %13, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %14, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %484

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %82, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %514

; <label>:55:                                     ; preds = %46, %514
  store i32 0, i32* %15, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %514

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %78, %64
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %29
  %73 = getelementptr inbounds i32, i32* %32, i64 %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %65

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %42

; <label>:85:                                     ; preds = %42
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %515

; <label>:94:                                     ; preds = %85, %515
  %95 = load i32, i32* %11, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %12, align 4
  %98 = zext i32 %97 to i64
  %99 = mul nuw i64 %96, %98
  %100 = alloca i32, i64 %99, align 16
  store i32 0, i32* %16, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %515

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %205, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %524

; <label>:119:                                    ; preds = %110, %524
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %524

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %206

; <label>:132:                                    ; preds = %131
  store i32 0, i32* %17, align 4
  br label %133

; <label>:133:                                    ; preds = %165, %132
  %134 = load i32, i32* %17, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %166

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %98
  %141 = getelementptr inbounds i32, i32* %100, i64 %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  store i32 0, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %528

; <label>:154:                                    ; preds = %145, %528
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %528

; <label>:165:                                    ; preds = %154
  br label %133

; <label>:166:                                    ; preds = %133
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %531

; <label>:175:                                    ; preds = %166, %531
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %531

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %532

; <label>:194:                                    ; preds = %185, %532
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %532

; <label>:205:                                    ; preds = %194
  br label %110

; <label>:206:                                    ; preds = %131
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %207

; <label>:207:                                    ; preds = %334, %206
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %335

; <label>:211:                                    ; preds = %207
  store i32 0, i32* %18, align 4
  store i32 1, i32* %20, align 4
  br label %212

; <label>:212:                                    ; preds = %312, %211
  %213 = load i32, i32* %20, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %313

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %545

; <label>:225:                                    ; preds = %216, %545
  %226 = load i32, i32* %19, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %29
  %229 = getelementptr inbounds i32, i32* %32, i64 %228
  %230 = load i32, i32* %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %29
  %237 = getelementptr inbounds i32, i32* %32, i64 %236
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %233, %241
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %545

; <label>:251:                                    ; preds = %225
  br i1 %242, label %252, label %263

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %98
  %256 = getelementptr inbounds i32, i32* %100, i64 %255
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 4
  %262 = load i32, i32* %20, align 4
  store i32 %262, i32* %18, align 4
  br label %291

; <label>:263:                                    ; preds = %251
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %567

; <label>:272:                                    ; preds = %263, %567
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %98
  %276 = getelementptr inbounds i32, i32* %100, i64 %275
  %277 = load i32, i32* %20, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %567

; <label>:290:                                    ; preds = %272
  br label %291

; <label>:291:                                    ; preds = %290, %252
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %594

; <label>:301:                                    ; preds = %292, %594
  %302 = load i32, i32* %20, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %20, align 4
  %304 = load i32, i32* @x.3
  %305 = load i32, i32* @y.4
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %594

; <label>:312:                                    ; preds = %301
  br label %212

; <label>:313:                                    ; preds = %212
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %598

; <label>:323:                                    ; preds = %314, %598
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %19, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %598

; <label>:334:                                    ; preds = %323
  br label %207

; <label>:335:                                    ; preds = %207
  store i32 0, i32* %21, align 4
  br label %336

; <label>:336:                                    ; preds = %407, %335
  %337 = load i32, i32* %21, align 4
  %338 = load i32, i32* %12, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %410

; <label>:340:                                    ; preds = %336
  store i32 0, i32* %18, align 4
  store i32 1, i32* %22, align 4
  br label %341

; <label>:341:                                    ; preds = %403, %340
  %342 = load i32, i32* %22, align 4
  %343 = load i32, i32* %11, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %406

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %22, align 4
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %29
  %349 = getelementptr inbounds i32, i32* %32, i64 %348
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %29
  %357 = getelementptr inbounds i32, i32* %32, i64 %356
  %358 = load i32, i32* %21, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp slt i32 %353, %361
  br i1 %362, label %363, label %374

; <label>:363:                                    ; preds = %345
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %365, %98
  %367 = getelementptr inbounds i32, i32* %100, i64 %366
  %368 = load i32, i32* %21, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4
  %373 = load i32, i32* %22, align 4
  store i32 %373, i32* %18, align 4
  br label %402

; <label>:374:                                    ; preds = %345
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %603

; <label>:383:                                    ; preds = %374, %603
  %384 = load i32, i32* %22, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %98
  %387 = getelementptr inbounds i32, i32* %100, i64 %386
  %388 = load i32, i32* %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %390, align 4
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %603

; <label>:401:                                    ; preds = %383
  br label %402

; <label>:402:                                    ; preds = %401, %363
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %22, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %22, align 4
  br label %341

; <label>:406:                                    ; preds = %341
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %21, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %21, align 4
  br label %336

; <label>:410:                                    ; preds = %336
  store i32 0, i32* %23, align 4
  br label %411

; <label>:411:                                    ; preds = %457, %410
  %412 = load i32, i32* %23, align 4
  %413 = load i32, i32* %11, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %460

; <label>:415:                                    ; preds = %411
  store i32 0, i32* %24, align 4
  br label %416

; <label>:416:                                    ; preds = %435, %415
  %417 = load i32, i32* %24, align 4
  %418 = load i32, i32* %12, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %438

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %23, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %422, %98
  %424 = getelementptr inbounds i32, i32* %100, i64 %423
  %425 = load i32, i32* %24, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %434

; <label>:430:                                    ; preds = %420
  %431 = load i32, i32* %23, align 4
  %432 = load i32, i32* %24, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %432)
  br label %481

; <label>:434:                                    ; preds = %420
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %24, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %24, align 4
  br label %416

; <label>:438:                                    ; preds = %416
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %629

; <label>:447:                                    ; preds = %438, %629
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %629

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %23, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %23, align 4
  br label %411

; <label>:460:                                    ; preds = %411
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %630

; <label>:469:                                    ; preds = %460, %630
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.3
  %473 = load i32, i32* @y.4
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %630

; <label>:480:                                    ; preds = %469
  br label %481

; <label>:481:                                    ; preds = %480, %430
  store i32 0, i32* %10, align 4
  %482 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %482)
  %483 = load i32, i32* %10, align 4
  ret i32 %483

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i8*, align 8
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  %500 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %486, i32* %487)
  %501 = load i32, i32* %486, align 4
  %502 = zext i32 %501 to i64
  %503 = load i32, i32* %487, align 4
  %504 = zext i32 %503 to i64
  %505 = call i8* @llvm.stacksave()
  store i8* %505, i8** %488, align 8
  %506 = shl i64 %502, %504
  %507 = sub i64 %502, %504
  %508 = mul i64 %507, %504
  %509 = shl i64 %502, %504
  %510 = sub i64 0, %502
  %511 = add i64 %510, %504
  %512 = mul nuw i64 %502, %504
  %513 = alloca i32, i64 %512, align 16
  store i32 0, i32* %489, align 4
  br label %9

; <label>:514:                                    ; preds = %55, %46
  store i32 0, i32* %15, align 4
  br label %55

; <label>:515:                                    ; preds = %94, %85
  %516 = load i32, i32* %11, align 4
  %517 = zext i32 %516 to i64
  %518 = load i32, i32* %12, align 4
  %519 = zext i32 %518 to i64
  %520 = sub i64 %517, %519
  %521 = mul i64 %520, %519
  %522 = mul nuw i64 %517, %519
  %523 = alloca i32, i64 %522, align 16
  store i32 0, i32* %16, align 4
  br label %94

; <label>:524:                                    ; preds = %119, %110
  %525 = load i32, i32* %16, align 4
  %526 = load i32, i32* %11, align 4
  %527 = icmp slt i32 %525, %526
  br label %119

; <label>:528:                                    ; preds = %154, %145
  %529 = load i32, i32* %17, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %17, align 4
  br label %154

; <label>:531:                                    ; preds = %175, %166
  br label %175

; <label>:532:                                    ; preds = %194, %185
  %533 = load i32, i32* %16, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = shl i32 %533, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = add nsw i32 %533, 1
  store i32 %544, i32* %16, align 4
  br label %194

; <label>:545:                                    ; preds = %225, %216
  %546 = load i32, i32* %19, align 4
  %547 = sext i32 %546 to i64
  %548 = shl i64 %547, %29
  %549 = sub i64 %547, %29
  %550 = mul i64 %549, %29
  %551 = mul nsw i64 %547, %29
  %552 = getelementptr inbounds i32, i32* %32, i64 %551
  %553 = load i32, i32* %20, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, i32* %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %19, align 4
  %558 = sext i32 %557 to i64
  %559 = shl i64 %558, %29
  %560 = mul nsw i64 %558, %29
  %561 = getelementptr inbounds i32, i32* %32, i64 %560
  %562 = load i32, i32* %18, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sgt i32 %556, %565
  br label %225

; <label>:567:                                    ; preds = %272, %263
  %568 = load i32, i32* %19, align 4
  %569 = sext i32 %568 to i64
  %570 = sub i64 0, %569
  %571 = add i64 %570, %98
  %572 = sub i64 0, %569
  %573 = add i64 %572, %98
  %574 = sub i64 %569, %98
  %575 = mul i64 %574, %98
  %576 = shl i64 %569, %98
  %577 = shl i64 %569, %98
  %578 = shl i64 %569, %98
  %579 = sub i64 0, %569
  %580 = add i64 %579, %98
  %581 = sub i64 %569, %98
  %582 = mul i64 %581, %98
  %583 = sub i64 %569, %98
  %584 = mul i64 %583, %98
  %585 = mul nsw i64 %569, %98
  %586 = getelementptr inbounds i32, i32* %100, i64 %585
  %587 = load i32, i32* %20, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = add nsw i32 %590, 1
  store i32 %593, i32* %589, align 4
  br label %272

; <label>:594:                                    ; preds = %301, %292
  %595 = load i32, i32* %20, align 4
  %596 = shl i32 %595, 1
  %597 = add nsw i32 %595, 1
  store i32 %597, i32* %20, align 4
  br label %301

; <label>:598:                                    ; preds = %323, %314
  %599 = load i32, i32* %19, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %599, 1
  store i32 %602, i32* %19, align 4
  br label %323

; <label>:603:                                    ; preds = %383, %374
  %604 = load i32, i32* %22, align 4
  %605 = sext i32 %604 to i64
  %606 = sub i64 0, %605
  %607 = add i64 %606, %98
  %608 = shl i64 %605, %98
  %609 = sub i64 %605, %98
  %610 = mul i64 %609, %98
  %611 = shl i64 %605, %98
  %612 = mul nsw i64 %605, %98
  %613 = getelementptr inbounds i32, i32* %100, i64 %612
  %614 = load i32, i32* %21, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = sub i32 0, %617
  %623 = add i32 %622, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = sub i32 0, %617
  %627 = add i32 %626, 1
  %628 = add nsw i32 %617, 1
  store i32 %628, i32* %616, align 4
  br label %383

; <label>:629:                                    ; preds = %447, %438
  br label %447

; <label>:630:                                    ; preds = %469, %460
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %469
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_198.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
