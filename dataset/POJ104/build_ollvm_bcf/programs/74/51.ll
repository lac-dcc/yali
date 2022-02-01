; ModuleID = 'source-C-CXX/74/51.cpp'
source_filename = "source-C-CXX/74/51.cpp"
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
@a = global [1001 x i32] zeroinitializer, align 16
@b = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100001 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %20)
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %484

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %186, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %187

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %500

; <label>:47:                                     ; preds = %38, %500
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %500

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %165

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 57
  br i1 %69, label %70, label %165

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %507

; <label>:79:                                     ; preds = %70, %507
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %14, align 4
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %507

; <label>:91:                                     ; preds = %79
  br label %92

; <label>:92:                                     ; preds = %162, %91
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 48
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  br label %106

; <label>:106:                                    ; preds = %99, %92
  %107 = phi i1 [ false, %92 ], [ %105, %99 ]
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %514

; <label>:116:                                    ; preds = %106, %514
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %514

; <label>:125:                                    ; preds = %116
  br i1 %107, label %126, label %163

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 10, %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %131, %136
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %126
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %515

; <label>:151:                                    ; preds = %142, %515
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %515

; <label>:162:                                    ; preds = %151
  br label %92

; <label>:163:                                    ; preds = %125
  %164 = load i32, i32* %15, align 4
  store i32 %164, i32* %14, align 4
  br label %186

; <label>:165:                                    ; preds = %63, %62
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %530

; <label>:174:                                    ; preds = %165, %530
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %530

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %163
  br label %34

; <label>:187:                                    ; preds = %34
  %188 = load i32, i32* %11, align 4
  store i32 %188, i32* %16, align 4
  %189 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %189)
  %191 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i32 0, i32 0
  %192 = call i64 @strlen(i8* %191) #5
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %194

; <label>:194:                                    ; preds = %364, %187
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %365

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sge i32 %203, 48
  br i1 %204, label %205, label %343

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sle i32 %210, 57
  br i1 %211, label %212, label %343

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %544

; <label>:221:                                    ; preds = %212, %544
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  %224 = load i32, i32* %14, align 4
  store i32 %224, i32* %15, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %544

; <label>:233:                                    ; preds = %221
  br label %234

; <label>:234:                                    ; preds = %322, %233
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp sge i32 %239, 48
  br i1 %240, label %241, label %248

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sle i32 %246, 57
  br label %248

; <label>:248:                                    ; preds = %241, %234
  %249 = phi i1 [ false, %234 ], [ %247, %241 ]
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %561

; <label>:258:                                    ; preds = %248, %561
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %561

; <label>:267:                                    ; preds = %258
  br i1 %249, label %268, label %323

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %562

; <label>:277:                                    ; preds = %268, %562
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 10, %281
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %282, %287
  %289 = sub nsw i32 %288, 48
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %562

; <label>:301:                                    ; preds = %277
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %598

; <label>:311:                                    ; preds = %302, %598
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %15, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %598

; <label>:322:                                    ; preds = %311
  br label %234

; <label>:323:                                    ; preds = %267
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %611

; <label>:332:                                    ; preds = %323, %611
  %333 = load i32, i32* %15, align 4
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %611

; <label>:342:                                    ; preds = %332
  br label %364

; <label>:343:                                    ; preds = %205, %198
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %613

; <label>:352:                                    ; preds = %343, %613
  %353 = load i32, i32* %14, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %14, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %613

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %363, %342
  br label %194

; <label>:365:                                    ; preds = %194
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %366

; <label>:366:                                    ; preds = %474, %365
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %618

; <label>:375:                                    ; preds = %366, %618
  %376 = load i32, i32* %17, align 4
  %377 = icmp sle i32 %376, 1000
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %618

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %477

; <label>:387:                                    ; preds = %386
  store i32 0, i32* %19, align 4
  store i32 1, i32* %11, align 4
  br label %388

; <label>:388:                                    ; preds = %466, %387
  %389 = load i32, i32* %11, align 4
  %390 = load i32, i32* %16, align 4
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %467

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %17, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %393, %397
  br i1 %398, label %399, label %427

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %400, %404
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %621

; <label>:415:                                    ; preds = %406, %621
  %416 = load i32, i32* %19, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %19, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %621

; <label>:426:                                    ; preds = %415
  br label %427

; <label>:427:                                    ; preds = %426, %399, %392
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %631

; <label>:436:                                    ; preds = %427, %631
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %631

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %632

; <label>:455:                                    ; preds = %446, %632
  %456 = load i32, i32* %11, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %11, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %632

; <label>:466:                                    ; preds = %455
  br label %388

; <label>:467:                                    ; preds = %388
  %468 = load i32, i32* %19, align 4
  %469 = load i32, i32* %18, align 4
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %471, label %473

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %19, align 4
  store i32 %472, i32* %18, align 4
  br label %473

; <label>:473:                                    ; preds = %471, %467
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %17, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %17, align 4
  br label %366

; <label>:477:                                    ; preds = %386
  %478 = load i32, i32* %16, align 4
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %479, i8 signext 32)
  %481 = load i32, i32* %18, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %480, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca [100001 x i8], align 16
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  store i32 0, i32* %485, align 4
  store i32 0, i32* %486, align 4
  %495 = getelementptr inbounds [100001 x i8], [100001 x i8]* %487, i32 0, i32 0
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %495)
  %497 = getelementptr inbounds [100001 x i8], [100001 x i8]* %487, i32 0, i32 0
  %498 = call i64 @strlen(i8* %497) #5
  %499 = trunc i64 %498 to i32
  store i32 %499, i32* %488, align 4
  store i32 0, i32* %489, align 4
  store i32 0, i32* %490, align 4
  br label %9

; <label>:500:                                    ; preds = %47, %38
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp sge i32 %505, 48
  br label %47

; <label>:507:                                    ; preds = %79, %70
  %508 = load i32, i32* %11, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 0, %508
  %511 = add i32 %510, 1
  %512 = add nsw i32 %508, 1
  store i32 %512, i32* %11, align 4
  %513 = load i32, i32* %14, align 4
  store i32 %513, i32* %15, align 4
  br label %79

; <label>:514:                                    ; preds = %116, %106
  br label %116

; <label>:515:                                    ; preds = %151, %142
  %516 = load i32, i32* %15, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = shl i32 %516, 1
  %523 = shl i32 %516, 1
  %524 = shl i32 %516, 1
  %525 = shl i32 %516, 1
  %526 = sub i32 0, %516
  %527 = add i32 %526, 1
  %528 = shl i32 %516, 1
  %529 = add nsw i32 %516, 1
  store i32 %529, i32* %15, align 4
  br label %151

; <label>:530:                                    ; preds = %174, %165
  %531 = load i32, i32* %14, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 1
  %534 = sub i32 0, %531
  %535 = add i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %531, 1
  %539 = sub i32 %531, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = add nsw i32 %531, 1
  store i32 %543, i32* %14, align 4
  br label %174

; <label>:544:                                    ; preds = %221, %212
  %545 = load i32, i32* %11, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 0, %545
  %549 = add i32 %548, 1
  %550 = sub i32 0, %545
  %551 = add i32 %550, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %545
  %555 = add i32 %554, 1
  %556 = sub i32 %545, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %545, 1
  %559 = add nsw i32 %545, 1
  store i32 %559, i32* %11, align 4
  %560 = load i32, i32* %14, align 4
  store i32 %560, i32* %15, align 4
  br label %221

; <label>:561:                                    ; preds = %258, %248
  br label %258

; <label>:562:                                    ; preds = %277, %268
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = sub i32 10, %566
  %568 = mul i32 %567, %566
  %569 = sub i32 0, 10
  %570 = add i32 %569, %566
  %571 = mul nsw i32 10, %566
  %572 = load i32, i32* %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100001 x i8], [100001 x i8]* %12, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = sub i32 0, %571
  %578 = add i32 %577, %576
  %579 = sub i32 %571, %576
  %580 = mul i32 %579, %576
  %581 = shl i32 %571, %576
  %582 = shl i32 %571, %576
  %583 = shl i32 %571, %576
  %584 = add nsw i32 %571, %576
  %585 = shl i32 %584, 48
  %586 = sub i32 %584, 48
  %587 = mul i32 %586, 48
  %588 = shl i32 %584, 48
  %589 = sub i32 %584, 48
  %590 = mul i32 %589, 48
  %591 = shl i32 %584, 48
  %592 = sub i32 0, %584
  %593 = add i32 %592, 48
  %594 = sub nsw i32 %584, 48
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  br label %277

; <label>:598:                                    ; preds = %311, %302
  %599 = load i32, i32* %15, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = sub i32 %599, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 %599, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 %599, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %599
  %609 = add i32 %608, 1
  %610 = add nsw i32 %599, 1
  store i32 %610, i32* %15, align 4
  br label %311

; <label>:611:                                    ; preds = %332, %323
  %612 = load i32, i32* %15, align 4
  store i32 %612, i32* %14, align 4
  br label %332

; <label>:613:                                    ; preds = %352, %343
  %614 = load i32, i32* %14, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = add nsw i32 %614, 1
  store i32 %617, i32* %14, align 4
  br label %352

; <label>:618:                                    ; preds = %375, %366
  %619 = load i32, i32* %17, align 4
  %620 = icmp sle i32 %619, 1000
  br label %375

; <label>:621:                                    ; preds = %415, %406
  %622 = load i32, i32* %19, align 4
  %623 = sub i32 %622, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %622, 1
  %630 = add nsw i32 %622, 1
  store i32 %630, i32* %19, align 4
  br label %415

; <label>:631:                                    ; preds = %436, %427
  br label %436

; <label>:632:                                    ; preds = %455, %446
  %633 = load i32, i32* %11, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = shl i32 %633, 1
  %637 = sub i32 0, %633
  %638 = add i32 %637, 1
  %639 = sub i32 %633, 1
  %640 = mul i32 %639, 1
  %641 = shl i32 %633, 1
  %642 = sub i32 %633, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %633, 1
  store i32 %644, i32* %11, align 4
  br label %455
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
