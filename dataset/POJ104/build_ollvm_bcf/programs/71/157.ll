; ModuleID = 'source-C-CXX/71/157.cpp'
source_filename = "source-C-CXX/71/157.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]
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
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  store i32 1, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %405

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %414

; <label>:41:                                     ; preds = %32, %414
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %414

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %65

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %32

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %418

; <label>:78:                                     ; preds = %69, %418
  store i32 0, i32* %13, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %418

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %98, %87
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %88
  %94 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 0
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x i32], [22 x i32]* %94, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %88

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %419

; <label>:110:                                    ; preds = %101, %419
  store i32 0, i32* %13, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %419

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %151, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %420

; <label>:129:                                    ; preds = %120, %420
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %420

; <label>:142:                                    ; preds = %129
  br i1 %133, label %143, label %154

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [22 x i32], [22 x i32]* %147, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %13, align 4
  br label %120

; <label>:154:                                    ; preds = %142
  store i32 1, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %164, %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %161
  %163 = getelementptr inbounds [22 x i32], [22 x i32]* %162, i64 0, i64 0
  store i32 0, i32* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %155

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %428

; <label>:176:                                    ; preds = %167, %428
  store i32 1, i32* %13, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %428

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %234, %185
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %429

; <label>:195:                                    ; preds = %186, %429
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp sle i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %429

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %237

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %433

; <label>:217:                                    ; preds = %208, %433
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [22 x i32], [22 x i32]* %220, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %433

; <label>:233:                                    ; preds = %217
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  br label %186

; <label>:237:                                    ; preds = %207
  store i32 1, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %401, %237
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %11, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %404

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %450

; <label>:251:                                    ; preds = %242, %450
  store i32 1, i32* %14, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %450

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %379, %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %451

; <label>:270:                                    ; preds = %261, %451
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %12, align 4
  %273 = icmp sle i32 %271, %272
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %451

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %382

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [22 x i32], [22 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [22 x i32], [22 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %290, %298
  br i1 %299, label %300, label %378

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %455

; <label>:309:                                    ; preds = %300, %455
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %311
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [22 x i32], [22 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %319
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [22 x i32], [22 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %316, %324
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %455

; <label>:334:                                    ; preds = %309
  br i1 %325, label %335, label %378

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %337
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [22 x i32], [22 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %344
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [22 x i32], [22 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp sge i32 %342, %350
  br i1 %351, label %352, label %378

; <label>:352:                                    ; preds = %335
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %354
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [22 x i32], [22 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %361
  %363 = load i32, i32* %14, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [22 x i32], [22 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %359, %367
  br i1 %368, label %369, label %378

; <label>:369:                                    ; preds = %352
  %370 = load i32, i32* %13, align 4
  %371 = sub nsw i32 %370, 1
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %374 = load i32, i32* %14, align 4
  %375 = sub nsw i32 %374, 1
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %378

; <label>:378:                                    ; preds = %369, %352, %335, %334, %283
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %14, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %14, align 4
  br label %261

; <label>:382:                                    ; preds = %282
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %481

; <label>:391:                                    ; preds = %382, %481
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %481

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %13, align 4
  br label %238

; <label>:404:                                    ; preds = %238
  ret i32 0

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %406, align 4
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %407)
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %412, i32* dereferenceable(4) %408)
  store i32 1, i32* %409, align 4
  br label %9

; <label>:414:                                    ; preds = %41, %32
  %415 = load i32, i32* %14, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp sle i32 %415, %416
  br label %41

; <label>:418:                                    ; preds = %78, %69
  store i32 0, i32* %13, align 4
  br label %78

; <label>:419:                                    ; preds = %110, %101
  store i32 0, i32* %13, align 4
  br label %110

; <label>:420:                                    ; preds = %129, %120
  %421 = load i32, i32* %13, align 4
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = add nsw i32 %422, 1
  %427 = icmp sle i32 %421, %426
  br label %129

; <label>:428:                                    ; preds = %176, %167
  store i32 1, i32* %13, align 4
  br label %176

; <label>:429:                                    ; preds = %195, %186
  %430 = load i32, i32* %13, align 4
  %431 = load i32, i32* %11, align 4
  %432 = icmp sle i32 %430, %431
  br label %195

; <label>:433:                                    ; preds = %217, %208
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = sub i32 0, %437
  %444 = add i32 %443, 1
  %445 = sub i32 %437, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %437, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [22 x i32], [22 x i32]* %436, i64 0, i64 %448
  store i32 0, i32* %449, align 4
  br label %217

; <label>:450:                                    ; preds = %251, %242
  store i32 1, i32* %14, align 4
  br label %251

; <label>:451:                                    ; preds = %270, %261
  %452 = load i32, i32* %14, align 4
  %453 = load i32, i32* %12, align 4
  %454 = icmp sle i32 %452, %453
  br label %270

; <label>:455:                                    ; preds = %309, %300
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %457
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [22 x i32], [22 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = shl i32 %463, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %463, 1
  %471 = shl i32 %463, 1
  %472 = shl i32 %463, 1
  %473 = sub nsw i32 %463, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %474
  %476 = load i32, i32* %14, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [22 x i32], [22 x i32]* %475, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %462, %479
  br label %309

; <label>:481:                                    ; preds = %391, %382
  br label %391
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
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
