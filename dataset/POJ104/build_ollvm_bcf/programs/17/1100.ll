; ModuleID = 'source-C-CXX/17/1100.cpp'
source_filename = "source-C-CXX/17/1100.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1100.cpp, i8* null }]
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
  br i1 %8, label %9, label %574

; <label>:9:                                      ; preds = %0, %574
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %20 = bitcast [101 x [101 x i32]]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40804, i32 16, i1 false)
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %17, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %574

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %569, %30
  %32 = load i32, i32* %17, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %573

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %17, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %17, align 4
  store i32 1, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %94, %34
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %97

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %90, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %587

; <label>:51:                                     ; preds = %42, %587
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %587

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %93

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %591

; <label>:73:                                     ; preds = %64, %591
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %591

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %42

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %37

; <label>:97:                                     ; preds = %37
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %599

; <label>:106:                                    ; preds = %97, %599
  store i32 0, i32* %16, align 4
  %107 = load i32, i32* %11, align 4
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %599

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %568, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %601

; <label>:126:                                    ; preds = %117, %601
  %127 = load i32, i32* %14, align 4
  %128 = icmp sgt i32 %127, 1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %601

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %569

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %604

; <label>:147:                                    ; preds = %138, %604
  store i32 1, i32* %12, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %604

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %303, %156
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %605

; <label>:166:                                    ; preds = %157, %605
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp sle i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %605

; <label>:178:                                    ; preds = %166
  br i1 %169, label %179, label %306

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %609

; <label>:188:                                    ; preds = %179, %609
  store i32 98000, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %609

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %239, %197
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %242

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i32], [101 x i32]* %205, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %15, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %238

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %610

; <label>:221:                                    ; preds = %212, %610
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %15, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %610

; <label>:237:                                    ; preds = %221
  br label %238

; <label>:238:                                    ; preds = %237, %202
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %198

; <label>:242:                                    ; preds = %198
  store i32 1, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %283, %242
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %14, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %284

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %249
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i32], [101 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sub nsw i32 %254, %255
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %247
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %618

; <label>:272:                                    ; preds = %263, %618
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %618

; <label>:283:                                    ; preds = %272
  br label %243

; <label>:284:                                    ; preds = %243
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %636

; <label>:293:                                    ; preds = %284, %636
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %636

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  br label %157

; <label>:306:                                    ; preds = %178
  store i32 1, i32* %12, align 4
  br label %307

; <label>:307:                                    ; preds = %399, %306
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp sle i32 %308, %309
  br i1 %310, label %311, label %402

; <label>:311:                                    ; preds = %307
  store i32 98098, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %312

; <label>:312:                                    ; preds = %371, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %637

; <label>:321:                                    ; preds = %312, %637
  %322 = load i32, i32* %13, align 4
  %323 = load i32, i32* %14, align 4
  %324 = icmp sle i32 %322, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %637

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %374

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %641

; <label>:343:                                    ; preds = %334, %641
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %15, align 4
  %352 = icmp slt i32 %350, %351
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %641

; <label>:361:                                    ; preds = %343
  br i1 %352, label %362, label %370

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %15, align 4
  br label %370

; <label>:370:                                    ; preds = %362, %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %13, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %13, align 4
  br label %312

; <label>:374:                                    ; preds = %333
  store i32 1, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %395, %374
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = icmp sle i32 %376, %377
  br i1 %378, label %379, label %398

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [101 x i32], [101 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %15, align 4
  %388 = sub nsw i32 %386, %387
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %391, i64 0, i64 %393
  store i32 %388, i32* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %379
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %375

; <label>:398:                                    ; preds = %375
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %12, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %12, align 4
  br label %307

; <label>:402:                                    ; preds = %307
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %651

; <label>:411:                                    ; preds = %402, %651
  %412 = load i32, i32* %16, align 4
  %413 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 2
  %414 = getelementptr inbounds [101 x i32], [101 x i32]* %413, i64 0, i64 2
  %415 = load i32, i32* %414, align 8
  %416 = add nsw i32 %412, %415
  store i32 %416, i32* %16, align 4
  %417 = load i32, i32* %14, align 4
  %418 = icmp sge i32 %417, 3
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %651

; <label>:427:                                    ; preds = %411
  br i1 %418, label %428, label %547

; <label>:428:                                    ; preds = %427
  store i32 3, i32* %12, align 4
  br label %429

; <label>:429:                                    ; preds = %493, %428
  %430 = load i32, i32* %12, align 4
  %431 = load i32, i32* %14, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %496

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %673

; <label>:442:                                    ; preds = %433, %673
  store i32 1, i32* %13, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %673

; <label>:451:                                    ; preds = %442
  br label %452

; <label>:452:                                    ; preds = %471, %451
  %453 = load i32, i32* %13, align 4
  %454 = load i32, i32* %14, align 4
  %455 = icmp sle i32 %453, %454
  br i1 %455, label %456, label %474

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %458
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i32], [101 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %12, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %466
  %468 = load i32, i32* %13, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [101 x i32], [101 x i32]* %467, i64 0, i64 %469
  store i32 %463, i32* %470, align 4
  br label %471

; <label>:471:                                    ; preds = %456
  %472 = load i32, i32* %13, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %13, align 4
  br label %452

; <label>:474:                                    ; preds = %452
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %674

; <label>:483:                                    ; preds = %474, %674
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %674

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %12, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %12, align 4
  br label %429

; <label>:496:                                    ; preds = %429
  store i32 3, i32* %12, align 4
  br label %497

; <label>:497:                                    ; preds = %543, %496
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* %14, align 4
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %546

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %675

; <label>:510:                                    ; preds = %501, %675
  store i32 1, i32* %13, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %675

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %539, %519
  %521 = load i32, i32* %13, align 4
  %522 = load i32, i32* %14, align 4
  %523 = icmp sle i32 %521, %522
  br i1 %523, label %524, label %542

; <label>:524:                                    ; preds = %520
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %526
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [101 x i32], [101 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %533
  %535 = load i32, i32* %12, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i32], [101 x i32]* %534, i64 0, i64 %537
  store i32 %531, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %524
  %540 = load i32, i32* %13, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %13, align 4
  br label %520

; <label>:542:                                    ; preds = %520
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %12, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %12, align 4
  br label %497

; <label>:546:                                    ; preds = %497
  br label %547

; <label>:547:                                    ; preds = %546, %427
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %676

; <label>:557:                                    ; preds = %548, %676
  %558 = load i32, i32* %14, align 4
  %559 = add nsw i32 %558, -1
  store i32 %559, i32* %14, align 4
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %676

; <label>:568:                                    ; preds = %557
  br label %117

; <label>:569:                                    ; preds = %137
  %570 = load i32, i32* %16, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %31

; <label>:573:                                    ; preds = %31
  ret i32 0

; <label>:574:                                    ; preds = %9, %0
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %575, align 4
  %584 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %576)
  %585 = bitcast [101 x [101 x i32]]* %583 to i8*
  call void @llvm.memset.p0i8.i64(i8* %585, i8 0, i64 40804, i32 16, i1 false)
  %586 = load i32, i32* %576, align 4
  store i32 %586, i32* %582, align 4
  br label %9

; <label>:587:                                    ; preds = %51, %42
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %11, align 4
  %590 = icmp sle i32 %588, %589
  br label %51

; <label>:591:                                    ; preds = %73, %64
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %593
  %595 = load i32, i32* %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [101 x i32], [101 x i32]* %594, i64 0, i64 %596
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %597)
  br label %73

; <label>:599:                                    ; preds = %106, %97
  store i32 0, i32* %16, align 4
  %600 = load i32, i32* %11, align 4
  store i32 %600, i32* %14, align 4
  br label %106

; <label>:601:                                    ; preds = %126, %117
  %602 = load i32, i32* %14, align 4
  %603 = icmp sgt i32 %602, 1
  br label %126

; <label>:604:                                    ; preds = %147, %138
  store i32 1, i32* %12, align 4
  br label %147

; <label>:605:                                    ; preds = %166, %157
  %606 = load i32, i32* %12, align 4
  %607 = load i32, i32* %14, align 4
  %608 = icmp sle i32 %606, %607
  br label %166

; <label>:609:                                    ; preds = %188, %179
  store i32 98000, i32* %15, align 4
  store i32 1, i32* %13, align 4
  br label %188

; <label>:610:                                    ; preds = %221, %212
  %611 = load i32, i32* %12, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %612
  %614 = load i32, i32* %13, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [101 x i32], [101 x i32]* %613, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  store i32 %617, i32* %15, align 4
  br label %221

; <label>:618:                                    ; preds = %272, %263
  %619 = load i32, i32* %13, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = sub i32 %619, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %619, 1
  %627 = sub i32 0, %619
  %628 = add i32 %627, 1
  %629 = sub i32 0, %619
  %630 = add i32 %629, 1
  %631 = sub i32 0, %619
  %632 = add i32 %631, 1
  %633 = sub i32 0, %619
  %634 = add i32 %633, 1
  %635 = add nsw i32 %619, 1
  store i32 %635, i32* %13, align 4
  br label %272

; <label>:636:                                    ; preds = %293, %284
  br label %293

; <label>:637:                                    ; preds = %321, %312
  %638 = load i32, i32* %13, align 4
  %639 = load i32, i32* %14, align 4
  %640 = icmp sle i32 %638, %639
  br label %321

; <label>:641:                                    ; preds = %343, %334
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 %643
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x i32], [101 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = load i32, i32* %15, align 4
  %650 = icmp slt i32 %648, %649
  br label %343

; <label>:651:                                    ; preds = %411, %402
  %652 = load i32, i32* %16, align 4
  %653 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %18, i64 0, i64 2
  %654 = getelementptr inbounds [101 x i32], [101 x i32]* %653, i64 0, i64 2
  %655 = load i32, i32* %654, align 8
  %656 = sub i32 %652, %655
  %657 = mul i32 %656, %655
  %658 = sub i32 %652, %655
  %659 = mul i32 %658, %655
  %660 = sub i32 %652, %655
  %661 = mul i32 %660, %655
  %662 = sub i32 %652, %655
  %663 = mul i32 %662, %655
  %664 = sub i32 %652, %655
  %665 = mul i32 %664, %655
  %666 = sub i32 0, %652
  %667 = add i32 %666, %655
  %668 = sub i32 %652, %655
  %669 = mul i32 %668, %655
  %670 = add nsw i32 %652, %655
  store i32 %670, i32* %16, align 4
  %671 = load i32, i32* %14, align 4
  %672 = icmp sge i32 %671, 3
  br label %411

; <label>:673:                                    ; preds = %442, %433
  store i32 1, i32* %13, align 4
  br label %442

; <label>:674:                                    ; preds = %483, %474
  br label %483

; <label>:675:                                    ; preds = %510, %501
  store i32 1, i32* %13, align 4
  br label %510

; <label>:676:                                    ; preds = %557, %548
  %677 = load i32, i32* %14, align 4
  %678 = shl i32 %677, -1
  %679 = add nsw i32 %677, -1
  store i32 %679, i32* %14, align 4
  br label %557
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1100.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
