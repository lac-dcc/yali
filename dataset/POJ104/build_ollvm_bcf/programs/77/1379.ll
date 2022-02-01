; ModuleID = 'source-C-CXX/77/1379.cpp'
source_filename = "source-C-CXX/77/1379.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1379.cpp, i8* null }]
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
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 122, i32* %13, align 4
  %14 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 113, i32* %15, align 4
  %16 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 1
  store i32 115, i32* %17, align 4
  %18 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  store i32 108, i32* %19, align 4
  store i32 10, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %231, %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %407

; <label>:29:                                     ; preds = %20, %407
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 50
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %407

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %232

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %410

; <label>:50:                                     ; preds = %41, %410
  store i32 10, i32* %4, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %410

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %209, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 50
  br i1 %62, label %63, label %210

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %411

; <label>:72:                                     ; preds = %63, %411
  store i32 10, i32* %5, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %411

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %187, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp sle i32 %83, 50
  br i1 %84, label %85, label %188

; <label>:85:                                     ; preds = %82
  store i32 10, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %163, %85
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %87, 50
  br i1 %88, label %89, label %166

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %412

; <label>:106:                                    ; preds = %97, %412
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sgt i32 %109, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %412

; <label>:122:                                    ; preds = %106
  br i1 %113, label %123, label %161

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %160

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %430

; <label>:138:                                    ; preds = %129, %430
  %139 = load i32, i32* %3, align 4
  %140 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  store i32 %139, i32* %141, align 16
  %142 = load i32, i32* %4, align 4
  %143 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %143, i64 0, i64 0
  store i32 %142, i32* %144, align 8
  %145 = load i32, i32* %5, align 4
  %146 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  store i32 %145, i32* %147, align 16
  %148 = load i32, i32* %6, align 4
  %149 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 0
  store i32 %148, i32* %150, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %430

; <label>:159:                                    ; preds = %138
  br label %160

; <label>:160:                                    ; preds = %159, %123
  br label %161

; <label>:161:                                    ; preds = %160, %122
  br label %162

; <label>:162:                                    ; preds = %161, %89
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 10
  store i32 %165, i32* %6, align 4
  br label %86

; <label>:166:                                    ; preds = %86
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %443

; <label>:176:                                    ; preds = %167, %443
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 10
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %443

; <label>:187:                                    ; preds = %176
  br label %82

; <label>:188:                                    ; preds = %82
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %453

; <label>:198:                                    ; preds = %189, %453
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 10
  store i32 %200, i32* %4, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %453

; <label>:209:                                    ; preds = %198
  br label %60

; <label>:210:                                    ; preds = %60
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %464

; <label>:220:                                    ; preds = %211, %464
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 10
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %464

; <label>:231:                                    ; preds = %220
  br label %20

; <label>:232:                                    ; preds = %40
  store i32 3, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %340, %232
  %234 = load i32, i32* %7, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %343

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %7, align 4
  store i32 %237, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %338, %236
  %239 = load i32, i32* %8, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %339

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %244, i64 0, i64 0
  %246 = load i32, i32* %245, align 8
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds [2 x i32], [2 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp sgt i32 %246, %252
  br i1 %253, label %254, label %299

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 8
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %268, i64 0, i64 0
  store i32 %265, i32* %269, align 8
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 0
  store i32 %270, i32* %275, align 8
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* %10, align 1
  %282 = load i32, i32* %8, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %285, i64 0, i64 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds [2 x i32], [2 x i32]* %290, i64 0, i64 1
  store i32 %287, i32* %291, align 4
  %292 = load i8, i8* %10, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %8, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 1
  store i32 %293, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %254, %241
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %473

; <label>:308:                                    ; preds = %299, %473
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %473

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %474

; <label>:327:                                    ; preds = %318, %474
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %474

; <label>:338:                                    ; preds = %327
  br label %238

; <label>:339:                                    ; preds = %238
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %7, align 4
  br label %233

; <label>:343:                                    ; preds = %233
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %479

; <label>:352:                                    ; preds = %343, %479
  store i32 0, i32* %11, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %479

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %403, %361
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %480

; <label>:371:                                    ; preds = %362, %480
  %372 = load i32, i32* %11, align 4
  %373 = icmp slt i32 %372, 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %480

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %406

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %385
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %386, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = trunc i32 %388 to i8
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %390, i8 signext 32)
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %393
  %395 = getelementptr inbounds [2 x i32], [2 x i32]* %394, i64 0, i64 0
  %396 = load i32, i32* %395, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %396)
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %398, 3
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %383
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %402

; <label>:402:                                    ; preds = %400, %383
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %11, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %11, align 4
  br label %362

; <label>:406:                                    ; preds = %382
  ret i32 0

; <label>:407:                                    ; preds = %29, %20
  %408 = load i32, i32* %3, align 4
  %409 = icmp sle i32 %408, 50
  br label %29

; <label>:410:                                    ; preds = %50, %41
  store i32 10, i32* %4, align 4
  br label %50

; <label>:411:                                    ; preds = %72, %63
  store i32 10, i32* %5, align 4
  br label %72

; <label>:412:                                    ; preds = %106, %97
  %413 = load i32, i32* %3, align 4
  %414 = load i32, i32* %6, align 4
  %415 = shl i32 %413, %414
  %416 = shl i32 %413, %414
  %417 = shl i32 %413, %414
  %418 = shl i32 %413, %414
  %419 = sub i32 0, %413
  %420 = add i32 %419, %414
  %421 = sub i32 %413, %414
  %422 = mul i32 %421, %414
  %423 = add nsw i32 %413, %414
  %424 = load i32, i32* %4, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = add nsw i32 %424, %425
  %429 = icmp sgt i32 %423, %428
  br label %106

; <label>:430:                                    ; preds = %138, %129
  %431 = load i32, i32* %3, align 4
  %432 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 0
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %432, i64 0, i64 0
  store i32 %431, i32* %433, align 16
  %434 = load i32, i32* %4, align 4
  %435 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 1
  %436 = getelementptr inbounds [2 x i32], [2 x i32]* %435, i64 0, i64 0
  store i32 %434, i32* %436, align 8
  %437 = load i32, i32* %5, align 4
  %438 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 2
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 0
  store i32 %437, i32* %439, align 16
  %440 = load i32, i32* %6, align 4
  %441 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 3
  %442 = getelementptr inbounds [2 x i32], [2 x i32]* %441, i64 0, i64 0
  store i32 %440, i32* %442, align 8
  br label %138

; <label>:443:                                    ; preds = %176, %167
  %444 = load i32, i32* %5, align 4
  %445 = shl i32 %444, 10
  %446 = shl i32 %444, 10
  %447 = sub i32 %444, 10
  %448 = mul i32 %447, 10
  %449 = sub i32 0, %444
  %450 = add i32 %449, 10
  %451 = shl i32 %444, 10
  %452 = add nsw i32 %444, 10
  store i32 %452, i32* %5, align 4
  br label %176

; <label>:453:                                    ; preds = %198, %189
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 10
  %457 = sub i32 %454, 10
  %458 = mul i32 %457, 10
  %459 = sub i32 0, %454
  %460 = add i32 %459, 10
  %461 = shl i32 %454, 10
  %462 = shl i32 %454, 10
  %463 = add nsw i32 %454, 10
  store i32 %463, i32* %4, align 4
  br label %198

; <label>:464:                                    ; preds = %220, %211
  %465 = load i32, i32* %3, align 4
  %466 = shl i32 %465, 10
  %467 = sub i32 0, %465
  %468 = add i32 %467, 10
  %469 = shl i32 %465, 10
  %470 = shl i32 %465, 10
  %471 = shl i32 %465, 10
  %472 = add nsw i32 %465, 10
  store i32 %472, i32* %3, align 4
  br label %220

; <label>:473:                                    ; preds = %308, %299
  br label %308

; <label>:474:                                    ; preds = %327, %318
  %475 = load i32, i32* %8, align 4
  %476 = shl i32 %475, -1
  %477 = shl i32 %475, -1
  %478 = add nsw i32 %475, -1
  store i32 %478, i32* %8, align 4
  br label %327

; <label>:479:                                    ; preds = %352, %343
  store i32 0, i32* %11, align 4
  br label %352

; <label>:480:                                    ; preds = %371, %362
  %481 = load i32, i32* %11, align 4
  %482 = icmp slt i32 %481, 4
  br label %371
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1379.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
