; ModuleID = 'source-C-CXX/76/1289.cpp'
source_filename = "source-C-CXX/76/1289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1289.cpp, i8* null }]
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %11)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 500
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %18
  store i32 1000, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  br label %13

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %324

; <label>:32:                                     ; preds = %23, %324
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %324

; <label>:44:                                     ; preds = %32
  br label %45

; <label>:45:                                     ; preds = %138, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %141

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %328

; <label>:58:                                     ; preds = %49, %328
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %63, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %328

; <label>:76:                                     ; preds = %58
  br i1 %67, label %77, label %84

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  br label %119

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %338

; <label>:93:                                     ; preds = %84, %338
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %338

; <label>:118:                                    ; preds = %93
  br label %119

; <label>:119:                                    ; preds = %118, %77
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %379

; <label>:128:                                    ; preds = %119, %379
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %379

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %45

; <label>:141:                                    ; preds = %45
  store i32 0, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %279, %141
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %282

; <label>:146:                                    ; preds = %142
  store i32 0, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %257, %146
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %380

; <label>:156:                                    ; preds = %147, %380
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %380

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %260

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %395

; <label>:180:                                    ; preds = %171, %395
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %185, %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %395

; <label>:200:                                    ; preds = %180
  br i1 %191, label %201, label %256

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %430

; <label>:210:                                    ; preds = %201, %430
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %430

; <label>:255:                                    ; preds = %210
  br label %256

; <label>:256:                                    ; preds = %255, %200
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %10, align 4
  %259 = add nsw i32 %258, 2
  store i32 %259, i32* %10, align 4
  br label %147

; <label>:260:                                    ; preds = %170
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %514

; <label>:269:                                    ; preds = %260, %514
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %514

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 2
  store i32 %281, i32* %8, align 4
  br label %142

; <label>:282:                                    ; preds = %142
  store i32 0, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %319, %282
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %515

; <label>:292:                                    ; preds = %283, %515
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %515

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %322

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %310, i8 signext 32)
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %311, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %319

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* %8, align 4
  %321 = add nsw i32 %320, 2
  store i32 %321, i32* %8, align 4
  br label %283

; <label>:322:                                    ; preds = %304
  %323 = load i32, i32* %1, align 4
  ret i32 %323

; <label>:324:                                    ; preds = %32, %23
  %325 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %326 = call i64 @strlen(i8* %325) #5
  %327 = trunc i64 %326 to i32
  store i32 %327, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %32

; <label>:328:                                    ; preds = %58, %49
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  %335 = load i8, i8* %334, align 16
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %333, %336
  br label %58

; <label>:338:                                    ; preds = %93, %84
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, -1
  %341 = mul i32 %340, -1
  %342 = shl i32 %339, -1
  %343 = shl i32 %339, -1
  %344 = shl i32 %339, -1
  %345 = sub i32 0, %339
  %346 = add i32 %345, -1
  %347 = sub i32 %339, -1
  %348 = mul i32 %347, -1
  %349 = shl i32 %339, -1
  %350 = add nsw i32 %339, -1
  store i32 %350, i32* %9, align 4
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = sub i32 %359, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %359
  %369 = add i32 %368, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, 1
  %372 = add nsw i32 %359, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %373
  store i32 %358, i32* %374, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 2
  %378 = add nsw i32 %375, 2
  store i32 %378, i32* %5, align 4
  br label %93

; <label>:379:                                    ; preds = %128, %119
  br label %128

; <label>:380:                                    ; preds = %156, %147
  %381 = load i32, i32* %10, align 4
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %8, align 4
  %384 = shl i32 %382, %383
  %385 = sub i32 %382, %383
  %386 = mul i32 %385, %383
  %387 = sub i32 0, %382
  %388 = add i32 %387, %383
  %389 = sub i32 0, %382
  %390 = add i32 %389, %383
  %391 = sub i32 0, %382
  %392 = add i32 %391, %383
  %393 = sub nsw i32 %382, %383
  %394 = icmp slt i32 %381, %393
  br label %156

; <label>:395:                                    ; preds = %180, %171
  %396 = load i32, i32* %10, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = shl i32 %396, 1
  %402 = sub i32 %396, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %396, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 3
  %411 = sub i32 0, %408
  %412 = add i32 %411, 3
  %413 = sub i32 0, %408
  %414 = add i32 %413, 3
  %415 = sub i32 %408, 3
  %416 = mul i32 %415, 3
  %417 = sub i32 0, %408
  %418 = add i32 %417, 3
  %419 = sub i32 %408, 3
  %420 = mul i32 %419, 3
  %421 = sub i32 %408, 3
  %422 = mul i32 %421, 3
  %423 = sub i32 0, %408
  %424 = add i32 %423, 3
  %425 = add nsw i32 %408, 3
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sgt i32 %407, %428
  br label %180

; <label>:430:                                    ; preds = %210, %201
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  store i32 %434, i32* %6, align 4
  %435 = load i32, i32* %10, align 4
  %436 = shl i32 %435, 2
  %437 = shl i32 %435, 2
  %438 = sub i32 0, %435
  %439 = add i32 %438, 2
  %440 = shl i32 %435, 2
  %441 = add nsw i32 %435, 2
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 2
  %452 = sub i32 %449, 2
  %453 = mul i32 %452, 2
  %454 = sub i32 0, %449
  %455 = add i32 %454, 2
  %456 = sub i32 0, %449
  %457 = add i32 %456, 2
  %458 = add nsw i32 %449, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %459
  store i32 %448, i32* %460, align 4
  %461 = load i32, i32* %10, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %461, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %461
  %473 = add i32 %472, 1
  %474 = sub i32 0, %461
  %475 = add i32 %474, 1
  %476 = add nsw i32 %461, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %6, align 4
  %480 = load i32, i32* %10, align 4
  %481 = shl i32 %480, 3
  %482 = shl i32 %480, 3
  %483 = sub i32 %480, 3
  %484 = mul i32 %483, 3
  %485 = sub i32 %480, 3
  %486 = mul i32 %485, 3
  %487 = shl i32 %480, 3
  %488 = shl i32 %480, 3
  %489 = sub i32 0, %480
  %490 = add i32 %489, 3
  %491 = add nsw i32 %480, 3
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %10, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = add nsw i32 %495, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %503
  store i32 %494, i32* %504, align 4
  %505 = load i32, i32* %6, align 4
  %506 = load i32, i32* %10, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 3
  %509 = sub i32 0, %506
  %510 = add i32 %509, 3
  %511 = add nsw i32 %506, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %512
  store i32 %505, i32* %513, align 4
  br label %210

; <label>:514:                                    ; preds = %269, %260
  br label %269

; <label>:515:                                    ; preds = %292, %283
  %516 = load i32, i32* %8, align 4
  %517 = load i32, i32* %5, align 4
  %518 = icmp slt i32 %516, %517
  br label %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1289.cpp() #0 section ".text.startup" {
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
