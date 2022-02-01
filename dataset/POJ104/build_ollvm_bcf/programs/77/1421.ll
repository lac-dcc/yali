; ModuleID = 'source-C-CXX/77/1421.cpp'
source_filename = "source-C-CXX/77/1421.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1421.cpp, i8* null }]
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
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1x, i32 0, i32 0), i64 4, i32 1, i1 false)
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %10

; <label>:10:                                     ; preds = %445, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %468

; <label>:19:                                     ; preds = %10, %468
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %468

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %449

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %422, %32
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %426

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %472

; <label>:47:                                     ; preds = %38, %472
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp eq i32 %49, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %472

; <label>:61:                                     ; preds = %47
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %422

; <label>:63:                                     ; preds = %61
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %380, %63
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp sle i32 %67, 5
  br i1 %68, label %69, label %384

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %478

; <label>:78:                                     ; preds = %69, %478
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = icmp eq i32 %80, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %478

; <label>:92:                                     ; preds = %78
  br i1 %83, label %99, label %93

; <label>:93:                                     ; preds = %92
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93, %92
  br label %380

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = sub nsw i32 %105, %107
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %108, i32* %109, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %116, %118
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %360

; <label>:121:                                    ; preds = %100
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %360

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %484

; <label>:139:                                    ; preds = %130, %484
  store i32 0, i32* %3, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %484

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %283, %148
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %284

; <label>:152:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %153

; <label>:153:                                    ; preds = %241, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 3, %155
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %244

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %222

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %485

; <label>:178:                                    ; preds = %169, %485
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  store i8 %199, i8* %7, align 1
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  %208 = load i8, i8* %7, align 1
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %211
  store i8 %208, i8* %212, align 1
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %485

; <label>:221:                                    ; preds = %178
  br label %222

; <label>:222:                                    ; preds = %221, %158
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %542

; <label>:231:                                    ; preds = %222, %542
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %542

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %153

; <label>:244:                                    ; preds = %153
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %543

; <label>:253:                                    ; preds = %244, %543
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %543

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %544

; <label>:272:                                    ; preds = %263, %544
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %544

; <label>:283:                                    ; preds = %272
  br label %149

; <label>:284:                                    ; preds = %149
  store i32 0, i32* %4, align 4
  br label %285

; <label>:285:                                    ; preds = %338, %284
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %556

; <label>:294:                                    ; preds = %285, %556
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %295, 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %556

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %341

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %559

; <label>:315:                                    ; preds = %306, %559
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %320, i8 signext 32)
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = mul nsw i32 %325, 10
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %326)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %559

; <label>:337:                                    ; preds = %315
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %285

; <label>:341:                                    ; preds = %305
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %584

; <label>:350:                                    ; preds = %341, %584
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %584

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %121, %100
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %585

; <label>:369:                                    ; preds = %360, %585
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %585

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  br label %380

; <label>:380:                                    ; preds = %379, %99
  %381 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %382 = load i32, i32* %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 8
  br label %65

; <label>:384:                                    ; preds = %65
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %586

; <label>:393:                                    ; preds = %384, %586
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %586

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %587

; <label>:412:                                    ; preds = %403, %587
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %587

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %62
  %423 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %423, align 4
  br label %34

; <label>:426:                                    ; preds = %34
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %588

; <label>:435:                                    ; preds = %426, %588
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %588

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 16
  br label %10

; <label>:449:                                    ; preds = %31
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %589

; <label>:458:                                    ; preds = %449, %589
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %589

; <label>:467:                                    ; preds = %458
  ret i32 0

; <label>:468:                                    ; preds = %19, %10
  %469 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %470 = load i32, i32* %469, align 16
  %471 = icmp sle i32 %470, 5
  br label %19

; <label>:472:                                    ; preds = %47, %38
  %473 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  %475 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %476 = load i32, i32* %475, align 16
  %477 = icmp eq i32 %474, %476
  br label %47

; <label>:478:                                    ; preds = %78, %69
  %479 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %480 = load i32, i32* %479, align 8
  %481 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %482 = load i32, i32* %481, align 16
  %483 = icmp eq i32 %480, %482
  br label %78

; <label>:484:                                    ; preds = %139, %130
  store i32 0, i32* %3, align 4
  br label %139

; <label>:485:                                    ; preds = %178, %169
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  store i32 %489, i32* %5, align 4
  %490 = load i32, i32* %4, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = shl i32 %490, 1
  %495 = shl i32 %490, 1
  %496 = sub i32 0, %490
  %497 = add i32 %496, 1
  %498 = sub i32 0, %490
  %499 = add i32 %498, 1
  %500 = add nsw i32 %490, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %505
  store i32 %503, i32* %506, align 4
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %4, align 4
  %509 = shl i32 %508, 1
  %510 = shl i32 %508, 1
  %511 = shl i32 %508, 1
  %512 = add nsw i32 %508, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %513
  store i32 %507, i32* %514, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  store i8 %518, i8* %7, align 1
  %519 = load i32, i32* %4, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = shl i32 %519, 1
  %523 = add nsw i32 %519, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %528
  store i8 %526, i8* %529, align 1
  %530 = load i8, i8* %7, align 1
  %531 = load i32, i32* %4, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %531, 1
  %539 = add nsw i32 %531, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %540
  store i8 %530, i8* %541, align 1
  br label %178

; <label>:542:                                    ; preds = %231, %222
  br label %231

; <label>:543:                                    ; preds = %253, %244
  br label %253

; <label>:544:                                    ; preds = %272, %263
  %545 = load i32, i32* %3, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 0, %545
  %550 = add i32 %549, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %545
  %554 = add i32 %553, 1
  %555 = add nsw i32 %545, 1
  store i32 %555, i32* %3, align 4
  br label %272

; <label>:556:                                    ; preds = %294, %285
  %557 = load i32, i32* %4, align 4
  %558 = icmp slt i32 %557, 4
  br label %294

; <label>:559:                                    ; preds = %315, %306
  %560 = load i32, i32* %4, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %564, i8 signext 32)
  %566 = load i32, i32* %4, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = sub i32 %569, 10
  %571 = mul i32 %570, 10
  %572 = sub i32 0, %569
  %573 = add i32 %572, 10
  %574 = shl i32 %569, 10
  %575 = sub i32 0, %569
  %576 = add i32 %575, 10
  %577 = sub i32 0, %569
  %578 = add i32 %577, 10
  %579 = sub i32 %569, 10
  %580 = mul i32 %579, 10
  %581 = mul nsw i32 %569, 10
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %565, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %315

; <label>:584:                                    ; preds = %350, %341
  br label %350

; <label>:585:                                    ; preds = %369, %360
  br label %369

; <label>:586:                                    ; preds = %393, %384
  br label %393

; <label>:587:                                    ; preds = %412, %403
  br label %412

; <label>:588:                                    ; preds = %435, %426
  br label %435

; <label>:589:                                    ; preds = %458, %449
  br label %458
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1421.cpp() #0 section ".text.startup" {
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
