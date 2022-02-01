; ModuleID = 'source-C-CXX/47/481.cpp'
source_filename = "source-C-CXX/47/481.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_481.cpp, i8* null }]
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
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %85, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 11
  br i1 %13, label %14, label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %512

; <label>:23:                                     ; preds = %14, %512
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %512

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 11
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %513

; <label>:55:                                     ; preds = %46, %513
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %513

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %514

; <label>:74:                                     ; preds = %65, %514
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %514

; <label>:85:                                     ; preds = %74
  br label %11

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %143, %86
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 11
  br i1 %89, label %90, label %144

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %528

; <label>:99:                                     ; preds = %90, %528
  store i32 0, i32* %7, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %528

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %119, %108
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %110, 11
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  br label %109

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %529

; <label>:132:                                    ; preds = %123, %529
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %529

; <label>:143:                                    ; preds = %132
  br label %87

; <label>:144:                                    ; preds = %87
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %539

; <label>:153:                                    ; preds = %144, %539
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %3)
  %156 = load i32, i32* %2, align 4
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 5
  store i32 %156, i32* %158, align 4
  store i32 1, i32* %8, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %539

; <label>:167:                                    ; preds = %153
  br label %168

; <label>:168:                                    ; preds = %440, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %545

; <label>:177:                                    ; preds = %168, %545
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %178, %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %545

; <label>:189:                                    ; preds = %177
  br i1 %180, label %190, label %443

; <label>:190:                                    ; preds = %189
  store i32 1, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %329, %190
  %192 = load i32, i32* %6, align 4
  %193 = icmp sle i32 %192, 9
  br i1 %193, label %194, label %332

; <label>:194:                                    ; preds = %191
  store i32 1, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %325, %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %549

; <label>:204:                                    ; preds = %195, %549
  %205 = load i32, i32* %7, align 4
  %206 = icmp sle i32 %205, 9
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %549

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %328

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %306, %216
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %552

; <label>:228:                                    ; preds = %219, %552
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %552

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %309

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %302, %242
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %562

; <label>:254:                                    ; preds = %245, %562
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp sle i32 %255, %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %562

; <label>:267:                                    ; preds = %254
  br i1 %258, label %268, label %305

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %567

; <label>:277:                                    ; preds = %268, %567
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x i32], [11 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %284
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %567

; <label>:301:                                    ; preds = %277
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %10, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %10, align 4
  br label %245

; <label>:305:                                    ; preds = %267
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %9, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %9, align 4
  br label %219

; <label>:309:                                    ; preds = %241
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [11 x i32], [11 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i32], [11 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, %316
  store i32 %324, i32* %322, align 4
  br label %325

; <label>:325:                                    ; preds = %309
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  br label %195

; <label>:328:                                    ; preds = %215
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %191

; <label>:332:                                    ; preds = %191
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %587

; <label>:341:                                    ; preds = %332, %587
  store i32 1, i32* %6, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %587

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %436, %350
  %352 = load i32, i32* %6, align 4
  %353 = icmp sle i32 %352, 9
  br i1 %353, label %354, label %439

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %588

; <label>:363:                                    ; preds = %354, %588
  store i32 1, i32* %7, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %588

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %434, %372
  %374 = load i32, i32* %7, align 4
  %375 = icmp sle i32 %374, 9
  br i1 %375, label %376, label %435

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %589

; <label>:385:                                    ; preds = %376, %589
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %387
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x i32], [11 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i32], [11 x i32]* %395, i64 0, i64 %397
  store i32 %392, i32* %398, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %401, i64 0, i64 %403
  store i32 0, i32* %404, align 4
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %589

; <label>:413:                                    ; preds = %385
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %609

; <label>:423:                                    ; preds = %414, %609
  %424 = load i32, i32* %7, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %7, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %609

; <label>:434:                                    ; preds = %423
  br label %373

; <label>:435:                                    ; preds = %373
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %6, align 4
  br label %351

; <label>:439:                                    ; preds = %351
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %8, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %8, align 4
  br label %168

; <label>:443:                                    ; preds = %189
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %621

; <label>:452:                                    ; preds = %443, %621
  store i32 1, i32* %6, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %621

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %508, %461
  %463 = load i32, i32* %6, align 4
  %464 = icmp sle i32 %463, 9
  br i1 %464, label %465, label %511

; <label>:465:                                    ; preds = %462
  store i32 1, i32* %7, align 4
  br label %466

; <label>:466:                                    ; preds = %499, %465
  %467 = load i32, i32* %7, align 4
  %468 = icmp slt i32 %467, 9
  br i1 %468, label %469, label %500

; <label>:469:                                    ; preds = %466
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %471
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [11 x i32], [11 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %477, i8 signext 32)
  br label %479

; <label>:479:                                    ; preds = %469
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %622

; <label>:488:                                    ; preds = %479, %622
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %7, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %622

; <label>:499:                                    ; preds = %488
  br label %466

; <label>:500:                                    ; preds = %466
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %502
  %504 = getelementptr inbounds [11 x i32], [11 x i32]* %503, i64 0, i64 9
  %505 = load i32, i32* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %508

; <label>:508:                                    ; preds = %500
  %509 = load i32, i32* %6, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %6, align 4
  br label %462

; <label>:511:                                    ; preds = %462
  ret i32 0

; <label>:512:                                    ; preds = %23, %14
  store i32 0, i32* %7, align 4
  br label %23

; <label>:513:                                    ; preds = %55, %46
  br label %55

; <label>:514:                                    ; preds = %74, %65
  %515 = load i32, i32* %6, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = shl i32 %515, 1
  %524 = sub i32 %515, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %515, 1
  %527 = add nsw i32 %515, 1
  store i32 %527, i32* %6, align 4
  br label %74

; <label>:528:                                    ; preds = %99, %90
  store i32 0, i32* %7, align 4
  br label %99

; <label>:529:                                    ; preds = %132, %123
  %530 = load i32, i32* %6, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = sub i32 %530, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %530, 1
  %537 = shl i32 %530, 1
  %538 = add nsw i32 %530, 1
  store i32 %538, i32* %6, align 4
  br label %132

; <label>:539:                                    ; preds = %153, %144
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %540, i32* dereferenceable(4) %3)
  %542 = load i32, i32* %2, align 4
  %543 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %544 = getelementptr inbounds [11 x i32], [11 x i32]* %543, i64 0, i64 5
  store i32 %542, i32* %544, align 4
  store i32 1, i32* %8, align 4
  br label %153

; <label>:545:                                    ; preds = %177, %168
  %546 = load i32, i32* %8, align 4
  %547 = load i32, i32* %3, align 4
  %548 = icmp sle i32 %546, %547
  br label %177

; <label>:549:                                    ; preds = %204, %195
  %550 = load i32, i32* %7, align 4
  %551 = icmp sle i32 %550, 9
  br label %204

; <label>:552:                                    ; preds = %228, %219
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %6, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %554, 1
  %561 = icmp sle i32 %553, %560
  br label %228

; <label>:562:                                    ; preds = %254, %245
  %563 = load i32, i32* %10, align 4
  %564 = load i32, i32* %7, align 4
  %565 = add nsw i32 %564, 1
  %566 = icmp sle i32 %563, %565
  br label %254

; <label>:567:                                    ; preds = %277, %268
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %569
  %571 = load i32, i32* %10, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i32], [11 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %6, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %576
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [11 x i32], [11 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = shl i32 %581, %574
  %583 = shl i32 %581, %574
  %584 = sub i32 %581, %574
  %585 = mul i32 %584, %574
  %586 = add nsw i32 %581, %574
  store i32 %586, i32* %580, align 4
  br label %277

; <label>:587:                                    ; preds = %341, %332
  store i32 1, i32* %6, align 4
  br label %341

; <label>:588:                                    ; preds = %363, %354
  store i32 1, i32* %7, align 4
  br label %363

; <label>:589:                                    ; preds = %385, %376
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %591
  %593 = load i32, i32* %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x i32], [11 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %598
  %600 = load i32, i32* %7, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [11 x i32], [11 x i32]* %599, i64 0, i64 %601
  store i32 %596, i32* %602, align 4
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %604
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [11 x i32], [11 x i32]* %605, i64 0, i64 %607
  store i32 0, i32* %608, align 4
  br label %385

; <label>:609:                                    ; preds = %423, %414
  %610 = load i32, i32* %7, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 %610, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %610, 1
  %617 = shl i32 %610, 1
  %618 = sub i32 %610, 1
  %619 = mul i32 %618, 1
  %620 = add nsw i32 %610, 1
  store i32 %620, i32* %7, align 4
  br label %423

; <label>:621:                                    ; preds = %452, %443
  store i32 1, i32* %6, align 4
  br label %452

; <label>:622:                                    ; preds = %488, %479
  %623 = load i32, i32* %7, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, 1
  %626 = sub i32 0, %623
  %627 = add i32 %626, 1
  %628 = sub i32 %623, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %623, 1
  store i32 %630, i32* %7, align 4
  br label %488
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
