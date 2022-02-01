; ModuleID = 'source-C-CXX/77/1378.cpp'
source_filename = "source-C-CXX/77/1378.cpp"
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
@_ZZ4mainE1n = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %424

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %249, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %440

; <label>:43:                                     ; preds = %34, %440
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %44, 5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %440

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %252

; <label>:55:                                     ; preds = %54
  store i32 1, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %245, %55
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %248

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %245

; <label>:64:                                     ; preds = %59
  store i32 1, i32* %13, align 4
  br label %65

; <label>:65:                                     ; preds = %222, %64
  %66 = load i32, i32* %13, align 4
  %67 = icmp sle i32 %66, 5
  br i1 %67, label %68, label %225

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %94, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %443

; <label>:81:                                     ; preds = %72, %443
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %443

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %95

; <label>:94:                                     ; preds = %93, %68
  br label %222

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %447

; <label>:104:                                    ; preds = %95, %447
  store i32 1, i32* %14, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %447

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %217, %113
  %115 = load i32, i32* %14, align 4
  %116 = icmp sle i32 %115, 5
  br i1 %116, label %117, label %220

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %147, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %448

; <label>:130:                                    ; preds = %121, %448
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %131, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %448

; <label>:142:                                    ; preds = %130
  br i1 %133, label %147, label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %143, %142, %117
  br label %217

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %452

; <label>:157:                                    ; preds = %148, %452
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %166, %167
  %169 = load i32, i32* %13, align 4
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %169, %170
  %172 = icmp sgt i32 %168, %171
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %165, %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %177, %178
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %174, %180
  %182 = icmp eq i32 %181, 3
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %452

; <label>:191:                                    ; preds = %157
  br i1 %182, label %192, label %215

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %545

; <label>:201:                                    ; preds = %192, %545
  %202 = load i32, i32* %11, align 4
  store i32 %202, i32* %15, align 4
  %203 = load i32, i32* %12, align 4
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* %13, align 4
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* %14, align 4
  store i32 %205, i32* %18, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %545

; <label>:214:                                    ; preds = %201
  br label %220

; <label>:215:                                    ; preds = %191
  br label %216

; <label>:216:                                    ; preds = %215
  br label %217

; <label>:217:                                    ; preds = %216, %147
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  br label %114

; <label>:220:                                    ; preds = %214, %114
  br label %221

; <label>:221:                                    ; preds = %220
  br label %222

; <label>:222:                                    ; preds = %221, %94
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  br label %65

; <label>:225:                                    ; preds = %65
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %550

; <label>:235:                                    ; preds = %226, %550
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %550

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %63
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4
  br label %56

; <label>:248:                                    ; preds = %56
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  br label %34

; <label>:252:                                    ; preds = %54
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %551

; <label>:261:                                    ; preds = %252, %551
  %262 = load i32, i32* %15, align 4
  store i32 %262, i32* %11, align 4
  %263 = load i32, i32* %16, align 4
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* %17, align 4
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %18, align 4
  store i32 %265, i32* %14, align 4
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %267 = load i32, i32* %11, align 4
  store i32 %267, i32* %266, align 4
  %268 = getelementptr inbounds i32, i32* %266, i64 1
  %269 = load i32, i32* %12, align 4
  store i32 %269, i32* %268, align 4
  %270 = getelementptr inbounds i32, i32* %268, i64 1
  %271 = load i32, i32* %13, align 4
  store i32 %271, i32* %270, align 4
  %272 = getelementptr inbounds i32, i32* %270, i64 1
  %273 = load i32, i32* %14, align 4
  store i32 %273, i32* %272, align 4
  %274 = bitcast [4 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %275 = load i32, i32* %11, align 4
  store i32 %275, i32* %23, align 4
  store i8 122, i8* %24, align 1
  store i32 0, i32* %21, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %551

; <label>:284:                                    ; preds = %261
  br label %285

; <label>:285:                                    ; preds = %363, %284
  %286 = load i32, i32* %21, align 4
  %287 = icmp sle i32 %286, 2
  br i1 %287, label %288, label %366

; <label>:288:                                    ; preds = %285
  store i32 0, i32* %22, align 4
  br label %289

; <label>:289:                                    ; preds = %359, %288
  %290 = load i32, i32* %22, align 4
  %291 = load i32, i32* %21, align 4
  %292 = sub nsw i32 2, %291
  %293 = icmp sle i32 %290, %292
  br i1 %293, label %294, label %362

; <label>:294:                                    ; preds = %289
  %295 = load i32, i32* %22, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %22, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %298, %303
  br i1 %304, label %305, label %340

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* %22, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  store i32 %309, i32* %23, align 4
  %310 = load i32, i32* %22, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %22, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %23, align 4
  %319 = load i32, i32* %22, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = load i32, i32* %22, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  store i8 %326, i8* %24, align 1
  %327 = load i32, i32* %22, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = load i32, i32* %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %333
  store i8 %331, i8* %334, align 1
  %335 = load i8, i8* %24, align 1
  %336 = load i32, i32* %22, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %338
  store i8 %335, i8* %339, align 1
  br label %340

; <label>:340:                                    ; preds = %305, %294
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %566

; <label>:349:                                    ; preds = %340, %566
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %566

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %22, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %22, align 4
  br label %289

; <label>:362:                                    ; preds = %289
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %21, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %21, align 4
  br label %285

; <label>:366:                                    ; preds = %285
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %567

; <label>:375:                                    ; preds = %366, %567
  store i32 0, i32* %21, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %567

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %422, %384
  %386 = load i32, i32* %21, align 4
  %387 = icmp sle i32 %386, 3
  br i1 %387, label %388, label %423

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = mul nsw i32 %398, 10
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %402

; <label>:402:                                    ; preds = %388
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %568

; <label>:411:                                    ; preds = %402, %568
  %412 = load i32, i32* %21, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %21, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %568

; <label>:422:                                    ; preds = %411
  br label %385

; <label>:423:                                    ; preds = %385
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca [4 x i32], align 16
  %435 = alloca [4 x i8], align 1
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i8, align 1
  store i32 0, i32* %425, align 4
  store i32 1, i32* %426, align 4
  br label %9

; <label>:440:                                    ; preds = %43, %34
  %441 = load i32, i32* %11, align 4
  %442 = icmp sle i32 %441, 5
  br label %43

; <label>:443:                                    ; preds = %81, %72
  %444 = load i32, i32* %12, align 4
  %445 = load i32, i32* %13, align 4
  %446 = icmp eq i32 %444, %445
  br label %81

; <label>:447:                                    ; preds = %104, %95
  store i32 1, i32* %14, align 4
  br label %104

; <label>:448:                                    ; preds = %130, %121
  %449 = load i32, i32* %12, align 4
  %450 = load i32, i32* %14, align 4
  %451 = icmp eq i32 %449, %450
  br label %130

; <label>:452:                                    ; preds = %157, %148
  %453 = load i32, i32* %11, align 4
  %454 = load i32, i32* %12, align 4
  %455 = sub i32 0, %453
  %456 = add i32 %455, %454
  %457 = sub i32 %453, %454
  %458 = mul i32 %457, %454
  %459 = shl i32 %453, %454
  %460 = sub i32 0, %453
  %461 = add i32 %460, %454
  %462 = add nsw i32 %453, %454
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %14, align 4
  %465 = shl i32 %463, %464
  %466 = sub i32 %463, %464
  %467 = mul i32 %466, %464
  %468 = sub i32 0, %463
  %469 = add i32 %468, %464
  %470 = sub i32 %463, %464
  %471 = mul i32 %470, %464
  %472 = sub i32 0, %463
  %473 = add i32 %472, %464
  %474 = shl i32 %463, %464
  %475 = sub i32 %463, %464
  %476 = mul i32 %475, %464
  %477 = add nsw i32 %463, %464
  %478 = icmp eq i32 %462, %477
  %479 = zext i1 %478 to i32
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %14, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, %481
  %484 = add nsw i32 %480, %481
  %485 = load i32, i32* %13, align 4
  %486 = load i32, i32* %12, align 4
  %487 = sub i32 %485, %486
  %488 = mul i32 %487, %486
  %489 = shl i32 %485, %486
  %490 = sub i32 %485, %486
  %491 = mul i32 %490, %486
  %492 = sub i32 0, %485
  %493 = add i32 %492, %486
  %494 = shl i32 %485, %486
  %495 = sub i32 0, %485
  %496 = add i32 %495, %486
  %497 = shl i32 %485, %486
  %498 = sub i32 0, %485
  %499 = add i32 %498, %486
  %500 = add nsw i32 %485, %486
  %501 = icmp sgt i32 %484, %500
  %502 = zext i1 %501 to i32
  %503 = sub i32 %479, %502
  %504 = mul i32 %503, %502
  %505 = sub i32 0, %479
  %506 = add i32 %505, %502
  %507 = add nsw i32 %479, %502
  %508 = load i32, i32* %11, align 4
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 %508, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 0, %508
  %513 = add i32 %512, %509
  %514 = sub i32 0, %508
  %515 = add i32 %514, %509
  %516 = shl i32 %508, %509
  %517 = sub i32 %508, %509
  %518 = mul i32 %517, %509
  %519 = shl i32 %508, %509
  %520 = sub i32 %508, %509
  %521 = mul i32 %520, %509
  %522 = sub i32 0, %508
  %523 = add i32 %522, %509
  %524 = add nsw i32 %508, %509
  %525 = load i32, i32* %12, align 4
  %526 = icmp slt i32 %524, %525
  %527 = zext i1 %526 to i32
  %528 = sub i32 %507, %527
  %529 = mul i32 %528, %527
  %530 = sub i32 %507, %527
  %531 = mul i32 %530, %527
  %532 = sub i32 %507, %527
  %533 = mul i32 %532, %527
  %534 = shl i32 %507, %527
  %535 = sub i32 0, %507
  %536 = add i32 %535, %527
  %537 = sub i32 0, %507
  %538 = add i32 %537, %527
  %539 = shl i32 %507, %527
  %540 = sub i32 %507, %527
  %541 = mul i32 %540, %527
  %542 = shl i32 %507, %527
  %543 = add nsw i32 %507, %527
  %544 = icmp eq i32 %543, 3
  br label %157

; <label>:545:                                    ; preds = %201, %192
  %546 = load i32, i32* %11, align 4
  store i32 %546, i32* %15, align 4
  %547 = load i32, i32* %12, align 4
  store i32 %547, i32* %16, align 4
  %548 = load i32, i32* %13, align 4
  store i32 %548, i32* %17, align 4
  %549 = load i32, i32* %14, align 4
  store i32 %549, i32* %18, align 4
  br label %201

; <label>:550:                                    ; preds = %235, %226
  br label %235

; <label>:551:                                    ; preds = %261, %252
  %552 = load i32, i32* %15, align 4
  store i32 %552, i32* %11, align 4
  %553 = load i32, i32* %16, align 4
  store i32 %553, i32* %12, align 4
  %554 = load i32, i32* %17, align 4
  store i32 %554, i32* %13, align 4
  %555 = load i32, i32* %18, align 4
  store i32 %555, i32* %14, align 4
  %556 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %557 = load i32, i32* %11, align 4
  store i32 %557, i32* %556, align 4
  %558 = getelementptr inbounds i32, i32* %556, i64 1
  %559 = load i32, i32* %12, align 4
  store i32 %559, i32* %558, align 4
  %560 = getelementptr inbounds i32, i32* %558, i64 1
  %561 = load i32, i32* %13, align 4
  store i32 %561, i32* %560, align 4
  %562 = getelementptr inbounds i32, i32* %560, i64 1
  %563 = load i32, i32* %14, align 4
  store i32 %563, i32* %562, align 4
  %564 = bitcast [4 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1n, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %565 = load i32, i32* %11, align 4
  store i32 %565, i32* %23, align 4
  store i8 122, i8* %24, align 1
  store i32 0, i32* %21, align 4
  br label %261

; <label>:566:                                    ; preds = %349, %340
  br label %349

; <label>:567:                                    ; preds = %375, %366
  store i32 0, i32* %21, align 4
  br label %375

; <label>:568:                                    ; preds = %411, %402
  %569 = load i32, i32* %21, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %569, 1
  store i32 %572, i32* %21, align 4
  br label %411
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1378.cpp() #0 section ".text.startup" {
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
