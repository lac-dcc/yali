; ModuleID = 'source-C-CXX/100/165.cpp'
source_filename = "source-C-CXX/100/165.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_165.cpp, i8* null }]
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
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %279, %0
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %283

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %274, %12
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %302

; <label>:23:                                     ; preds = %14, %302
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %25, 3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %302

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %278

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %306

; <label>:45:                                     ; preds = %36, %306
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %47, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %306

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %273

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %312

; <label>:69:                                     ; preds = %60, %312
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 3, %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %72, %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %82, %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %96, %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %106, %108
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %112, %114
  %116 = zext i1 %115 to i32
  %117 = add nsw i32 %110, %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %117, i32* %118, align 4
  store i32 0, i32* %4, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %312

; <label>:127:                                    ; preds = %69
  br label %128

; <label>:128:                                    ; preds = %181, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %397

; <label>:137:                                    ; preds = %128, %397
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %138, 3
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %397

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %184

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %400

; <label>:169:                                    ; preds = %160, %400
  store i32 1, i32* %5, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %400

; <label>:178:                                    ; preds = %169
  br label %180

; <label>:179:                                    ; preds = %149
  store i32 0, i32* %5, align 4
  br label %184

; <label>:180:                                    ; preds = %178
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %128

; <label>:184:                                    ; preds = %179, %148
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %272

; <label>:187:                                    ; preds = %184
  store i32 0, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %219, %187
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %220

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %401

; <label>:208:                                    ; preds = %199, %401
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %401

; <label>:219:                                    ; preds = %208
  br label %188

; <label>:220:                                    ; preds = %188
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %268, %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %405

; <label>:230:                                    ; preds = %221, %405
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %231, 3
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %405

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %271

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %408

; <label>:251:                                    ; preds = %242, %408
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 65
  %257 = trunc i32 %256 to i8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %257)
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %408

; <label>:267:                                    ; preds = %251
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %221

; <label>:271:                                    ; preds = %241
  br label %272

; <label>:272:                                    ; preds = %271, %184
  br label %273

; <label>:273:                                    ; preds = %272, %59
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %14

; <label>:278:                                    ; preds = %35
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  br label %8

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %426

; <label>:292:                                    ; preds = %283, %426
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %426

; <label>:301:                                    ; preds = %292
  ret i32 0

; <label>:302:                                    ; preds = %23, %14
  %303 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %304, 3
  br label %23

; <label>:306:                                    ; preds = %45, %36
  %307 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = icmp ne i32 %308, %310
  br label %45

; <label>:312:                                    ; preds = %69, %60
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 3, %314
  %316 = mul i32 %315, %314
  %317 = sub nsw i32 3, %314
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %317, %319
  %321 = shl i32 %317, %319
  %322 = sub i32 %317, %319
  %323 = mul i32 %322, %319
  %324 = sub i32 0, %317
  %325 = add i32 %324, %319
  %326 = shl i32 %317, %319
  %327 = sub i32 %317, %319
  %328 = mul i32 %327, %319
  %329 = sub i32 %317, %319
  %330 = mul i32 %329, %319
  %331 = sub i32 0, %317
  %332 = add i32 %331, %319
  %333 = sub nsw i32 %317, %319
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %333, i32* %334, align 4
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %338 = load i32, i32* %337, align 4
  %339 = icmp sgt i32 %336, %338
  %340 = zext i1 %339 to i32
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %342 = load i32, i32* %341, align 4
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %342, %344
  %346 = zext i1 %345 to i32
  %347 = sub i32 %340, %346
  %348 = mul i32 %347, %346
  %349 = shl i32 %340, %346
  %350 = add nsw i32 %340, %346
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %350, i32* %351, align 4
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %353, %355
  %357 = zext i1 %356 to i32
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %359, %361
  %363 = zext i1 %362 to i32
  %364 = sub i32 0, %357
  %365 = add i32 %364, %363
  %366 = shl i32 %357, %363
  %367 = sub i32 %357, %363
  %368 = mul i32 %367, %363
  %369 = sub i32 0, %357
  %370 = add i32 %369, %363
  %371 = add nsw i32 %357, %363
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %371, i32* %372, align 4
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %374, %376
  %378 = zext i1 %377 to i32
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %382 = load i32, i32* %381, align 4
  %383 = icmp sgt i32 %380, %382
  %384 = zext i1 %383 to i32
  %385 = shl i32 %378, %384
  %386 = sub i32 %378, %384
  %387 = mul i32 %386, %384
  %388 = shl i32 %378, %384
  %389 = shl i32 %378, %384
  %390 = sub i32 %378, %384
  %391 = mul i32 %390, %384
  %392 = sub i32 0, %378
  %393 = add i32 %392, %384
  %394 = shl i32 %378, %384
  %395 = add nsw i32 %378, %384
  %396 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %395, i32* %396, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:397:                                    ; preds = %137, %128
  %398 = load i32, i32* %4, align 4
  %399 = icmp slt i32 %398, 3
  br label %137

; <label>:400:                                    ; preds = %169, %160
  store i32 1, i32* %5, align 4
  br label %169

; <label>:401:                                    ; preds = %208, %199
  %402 = load i32, i32* %4, align 4
  %403 = shl i32 %402, 1
  %404 = add nsw i32 %402, 1
  store i32 %404, i32* %4, align 4
  br label %208

; <label>:405:                                    ; preds = %230, %221
  %406 = load i32, i32* %4, align 4
  %407 = icmp slt i32 %406, 3
  br label %230

; <label>:408:                                    ; preds = %251, %242
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 65
  %415 = shl i32 %412, 65
  %416 = sub i32 0, %412
  %417 = add i32 %416, 65
  %418 = shl i32 %412, 65
  %419 = sub i32 0, %412
  %420 = add i32 %419, 65
  %421 = sub i32 0, %412
  %422 = add i32 %421, 65
  %423 = add nsw i32 %412, 65
  %424 = trunc i32 %423 to i8
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %424)
  br label %251

; <label>:426:                                    ; preds = %292, %283
  br label %292
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_165.cpp() #0 section ".text.startup" {
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
