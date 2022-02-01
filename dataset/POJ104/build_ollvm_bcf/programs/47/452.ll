; ModuleID = 'source-C-CXX/47/452.cpp'
source_filename = "source-C-CXX/47/452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]
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
  br i1 %8, label %9, label %580

; <label>:9:                                      ; preds = %0, %580
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x [11 x i32]], align 16
  %17 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %580

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %83, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %589

; <label>:36:                                     ; preds = %27, %589
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %37, 10
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %589

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %84

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %59, %48
  %50 = load i32, i32* %14, align 4
  %51 = icmp sle i32 %50, 10
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %54
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %49

; <label>:62:                                     ; preds = %49
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %592

; <label>:72:                                     ; preds = %63, %592
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %592

; <label>:83:                                     ; preds = %72
  br label %27

; <label>:84:                                     ; preds = %47
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %605

; <label>:93:                                     ; preds = %84, %605
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %12)
  %96 = load i32, i32* %11, align 4
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 5
  store i32 %96, i32* %98, align 4
  store i32 1, i32* %13, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %605

; <label>:107:                                    ; preds = %93
  br label %108

; <label>:108:                                    ; preds = %472, %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %12, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %475

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %611

; <label>:121:                                    ; preds = %112, %611
  store i32 0, i32* %14, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %611

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %205, %130
  %132 = load i32, i32* %14, align 4
  %133 = icmp sle i32 %132, 10
  br i1 %133, label %134, label %206

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %15, align 4
  br label %135

; <label>:135:                                    ; preds = %163, %134
  %136 = load i32, i32* %15, align 4
  %137 = icmp sle i32 %136, 10
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %612

; <label>:147:                                    ; preds = %138, %612
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %150, i64 0, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %612

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %15, align 4
  br label %135

; <label>:166:                                    ; preds = %135
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %619

; <label>:175:                                    ; preds = %166, %619
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %619

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %620

; <label>:194:                                    ; preds = %185, %620
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %620

; <label>:205:                                    ; preds = %194
  br label %131

; <label>:206:                                    ; preds = %131
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %631

; <label>:215:                                    ; preds = %206, %631
  store i32 1, i32* %14, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %631

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %385, %224
  %226 = load i32, i32* %14, align 4
  %227 = icmp sle i32 %226, 9
  br i1 %227, label %228, label %388

; <label>:228:                                    ; preds = %225
  store i32 1, i32* %15, align 4
  br label %229

; <label>:229:                                    ; preds = %381, %228
  %230 = load i32, i32* %15, align 4
  %231 = icmp sle i32 %230, 9
  br i1 %231, label %232, label %384

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [11 x i32], [11 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, %239
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [11 x i32], [11 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %258
  %260 = load i32, i32* %15, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i32], [11 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, %256
  store i32 %265, i32* %263, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %267
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i32], [11 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %275
  %277 = load i32, i32* %15, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, %272
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %284
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x i32], [11 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [11 x i32], [11 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %297, %289
  store i32 %298, i32* %296, align 4
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x i32], [11 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %308
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [11 x i32], [11 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, %305
  store i32 %314, i32* %312, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x i32], [11 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %14, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %324
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i32], [11 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, %321
  store i32 %331, i32* %329, align 4
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x i32], [11 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x i32], [11 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, %338
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %349
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [11 x i32], [11 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %357
  %359 = load i32, i32* %15, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [11 x i32], [11 x i32]* %358, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 %363, %354
  store i32 %364, i32* %362, align 4
  %365 = load i32, i32* %14, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %366
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i32], [11 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = mul nsw i32 2, %371
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %374
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i32], [11 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %379, %372
  store i32 %380, i32* %378, align 4
  br label %381

; <label>:381:                                    ; preds = %232
  %382 = load i32, i32* %15, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %15, align 4
  br label %229

; <label>:384:                                    ; preds = %229
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %14, align 4
  br label %225

; <label>:388:                                    ; preds = %225
  store i32 1, i32* %14, align 4
  br label %389

; <label>:389:                                    ; preds = %468, %388
  %390 = load i32, i32* %14, align 4
  %391 = icmp sle i32 %390, 9
  br i1 %391, label %392, label %471

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %632

; <label>:401:                                    ; preds = %392, %632
  store i32 1, i32* %15, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %632

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %466, %410
  %412 = load i32, i32* %15, align 4
  %413 = icmp sle i32 %412, 9
  br i1 %413, label %414, label %467

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %633

; <label>:423:                                    ; preds = %414, %633
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %425
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [11 x i32], [11 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %432
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [11 x i32], [11 x i32]* %433, i64 0, i64 %435
  store i32 %430, i32* %436, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %633

; <label>:445:                                    ; preds = %423
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
  br i1 %454, label %455, label %647

; <label>:455:                                    ; preds = %446, %647
  %456 = load i32, i32* %15, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %15, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %647

; <label>:466:                                    ; preds = %455
  br label %411

; <label>:467:                                    ; preds = %411
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %14, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %14, align 4
  br label %389

; <label>:471:                                    ; preds = %389
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* %13, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %13, align 4
  br label %108

; <label>:475:                                    ; preds = %108
  store i32 1, i32* %13, align 4
  br label %476

; <label>:476:                                    ; preds = %560, %475
  %477 = load i32, i32* %13, align 4
  %478 = icmp sle i32 %477, 9
  br i1 %478, label %479, label %561

; <label>:479:                                    ; preds = %476
  store i32 1, i32* %14, align 4
  br label %480

; <label>:480:                                    ; preds = %531, %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %661

; <label>:489:                                    ; preds = %480, %661
  %490 = load i32, i32* %14, align 4
  %491 = icmp sle i32 %490, 8
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %661

; <label>:500:                                    ; preds = %489
  br i1 %491, label %501, label %532

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %503
  %505 = load i32, i32* %14, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x i32], [11 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %511

; <label>:511:                                    ; preds = %501
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %664

; <label>:520:                                    ; preds = %511, %664
  %521 = load i32, i32* %14, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %14, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %664

; <label>:531:                                    ; preds = %520
  br label %480

; <label>:532:                                    ; preds = %500
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %534
  %536 = getelementptr inbounds [11 x i32], [11 x i32]* %535, i64 0, i64 9
  %537 = load i32, i32* %536, align 4
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %537)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %540

; <label>:540:                                    ; preds = %532
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %673

; <label>:549:                                    ; preds = %540, %673
  %550 = load i32, i32* %13, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %13, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %673

; <label>:560:                                    ; preds = %549
  br label %476

; <label>:561:                                    ; preds = %476
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %685

; <label>:570:                                    ; preds = %561, %685
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %685

; <label>:579:                                    ; preds = %570
  ret i32 0

; <label>:580:                                    ; preds = %9, %0
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca [11 x [11 x i32]], align 16
  %588 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %581, align 4
  store i32 0, i32* %584, align 4
  br label %9

; <label>:589:                                    ; preds = %36, %27
  %590 = load i32, i32* %13, align 4
  %591 = icmp sle i32 %590, 10
  br label %36

; <label>:592:                                    ; preds = %72, %63
  %593 = load i32, i32* %13, align 4
  %594 = sub i32 0, %593
  %595 = add i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = sub i32 %593, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %593
  %601 = add i32 %600, 1
  %602 = sub i32 %593, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %593, 1
  store i32 %604, i32* %13, align 4
  br label %72

; <label>:605:                                    ; preds = %93, %84
  %606 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %607 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %606, i32* dereferenceable(4) %12)
  %608 = load i32, i32* %11, align 4
  %609 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 5
  %610 = getelementptr inbounds [11 x i32], [11 x i32]* %609, i64 0, i64 5
  store i32 %608, i32* %610, align 4
  store i32 1, i32* %13, align 4
  br label %93

; <label>:611:                                    ; preds = %121, %112
  store i32 0, i32* %14, align 4
  br label %121

; <label>:612:                                    ; preds = %147, %138
  %613 = load i32, i32* %14, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %614
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [11 x i32], [11 x i32]* %615, i64 0, i64 %617
  store i32 0, i32* %618, align 4
  br label %147

; <label>:619:                                    ; preds = %175, %166
  br label %175

; <label>:620:                                    ; preds = %194, %185
  %621 = load i32, i32* %14, align 4
  %622 = shl i32 %621, 1
  %623 = shl i32 %621, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = shl i32 %621, 1
  %627 = shl i32 %621, 1
  %628 = sub i32 %621, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %621, 1
  store i32 %630, i32* %14, align 4
  br label %194

; <label>:631:                                    ; preds = %215, %206
  store i32 1, i32* %14, align 4
  br label %215

; <label>:632:                                    ; preds = %401, %392
  store i32 1, i32* %15, align 4
  br label %401

; <label>:633:                                    ; preds = %423, %414
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %17, i64 0, i64 %635
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [11 x i32], [11 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %16, i64 0, i64 %642
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x i32], [11 x i32]* %643, i64 0, i64 %645
  store i32 %640, i32* %646, align 4
  br label %423

; <label>:647:                                    ; preds = %455, %446
  %648 = load i32, i32* %15, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 %648, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %648, 1
  %653 = sub i32 0, %648
  %654 = add i32 %653, 1
  %655 = sub i32 %648, 1
  %656 = mul i32 %655, 1
  %657 = shl i32 %648, 1
  %658 = sub i32 0, %648
  %659 = add i32 %658, 1
  %660 = add nsw i32 %648, 1
  store i32 %660, i32* %15, align 4
  br label %455

; <label>:661:                                    ; preds = %489, %480
  %662 = load i32, i32* %14, align 4
  %663 = icmp sle i32 %662, 8
  br label %489

; <label>:664:                                    ; preds = %520, %511
  %665 = load i32, i32* %14, align 4
  %666 = sub i32 %665, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %665, 1
  %669 = mul i32 %668, 1
  %670 = sub i32 %665, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %665, 1
  store i32 %672, i32* %14, align 4
  br label %520

; <label>:673:                                    ; preds = %549, %540
  %674 = load i32, i32* %13, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = shl i32 %674, 1
  %678 = sub i32 %674, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %674, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %674
  %683 = add i32 %682, 1
  %684 = add nsw i32 %674, 1
  store i32 %684, i32* %13, align 4
  br label %549

; <label>:685:                                    ; preds = %570, %561
  br label %570
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
