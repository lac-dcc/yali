; ModuleID = 'source-C-CXX/45/3064.cpp'
source_filename = "source-C-CXX/45/3064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3064.cpp, i8* null }]
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
  %2 = alloca [104 x [104 x i32]], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [104 x [104 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 43264, i32 16, i1 false)
  %13 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40004, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %111, %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %459

; <label>:25:                                     ; preds = %16, %459
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %459

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %112

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %463

; <label>:47:                                     ; preds = %38, %463
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %463

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [104 x i32], [104 x i32]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %464

; <label>:81:                                     ; preds = %72, %464
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %464

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %465

; <label>:100:                                    ; preds = %91, %465
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %465

; <label>:111:                                    ; preds = %100
  br label %16

; <label>:112:                                    ; preds = %37
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %470

; <label>:121:                                    ; preds = %112, %470
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %122, %123
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %470

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %11, align 4
  br label %159

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %479

; <label>:148:                                    ; preds = %139, %479
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %479

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %158, %137
  store i32 1, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %345, %159
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %348

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %9, align 4
  store i32 %165, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %190, %164
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172
  br label %193

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [104 x i32], [104 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %166

; <label>:193:                                    ; preds = %176, %166
  %194 = load i32, i32* %9, align 4
  store i32 %194, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %242, %193
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp sle i32 %196, %199
  br i1 %200, label %201, label %243

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %201
  br label %243

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [104 x i32], [104 x i32]* %209, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %481

; <label>:231:                                    ; preds = %222, %481
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %481

; <label>:242:                                    ; preds = %231
  br label %195

; <label>:243:                                    ; preds = %205, %195
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sub nsw i32 %244, %245
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %274, %243
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  %252 = icmp sge i32 %249, %251
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %253
  br label %277

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %9, align 4
  %261 = sub nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [104 x i32], [104 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %10, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  br label %274

; <label>:274:                                    ; preds = %258
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %8, align 4
  br label %248

; <label>:277:                                    ; preds = %257, %248
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sub nsw i32 %278, %279
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %341, %277
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %489

; <label>:291:                                    ; preds = %282, %489
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  %295 = icmp sge i32 %292, %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %489

; <label>:304:                                    ; preds = %291
  br i1 %295, label %305, label %344

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %507

; <label>:314:                                    ; preds = %305, %507
  %315 = load i32, i32* %10, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp sgt i32 %315, %316
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %507

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %328

; <label>:327:                                    ; preds = %326
  br label %344

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [104 x i32], [104 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %10, align 4
  br label %341

; <label>:341:                                    ; preds = %328
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %7, align 4
  br label %282

; <label>:344:                                    ; preds = %327, %304
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  br label %160

; <label>:348:                                    ; preds = %160
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %511

; <label>:357:                                    ; preds = %348, %511
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %5, align 4
  %360 = icmp eq i32 %358, %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %511

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %407

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %515

; <label>:379:                                    ; preds = %370, %515
  %380 = load i32, i32* %6, align 4
  %381 = srem i32 %380, 2
  %382 = icmp ne i32 %381, 0
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %515

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %407

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  %395 = sdiv i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %396
  %398 = load i32, i32* %6, align 4
  %399 = add nsw i32 %398, 1
  %400 = sdiv i32 %399, 2
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [104 x i32], [104 x i32]* %397, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %392, %391, %369
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %521

; <label>:416:                                    ; preds = %407, %521
  store i32 1, i32* %10, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %521

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %457, %425
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* %4, align 4
  %429 = icmp sle i32 %427, %428
  br i1 %429, label %430, label %458

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %437

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %522

; <label>:446:                                    ; preds = %437, %522
  %447 = load i32, i32* %10, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %10, align 4
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %522

; <label>:457:                                    ; preds = %446
  br label %426

; <label>:458:                                    ; preds = %426
  ret i32 0

; <label>:459:                                    ; preds = %25, %16
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %5, align 4
  %462 = icmp sle i32 %460, %461
  br label %25

; <label>:463:                                    ; preds = %47, %38
  store i32 1, i32* %8, align 4
  br label %47

; <label>:464:                                    ; preds = %81, %72
  br label %81

; <label>:465:                                    ; preds = %100, %91
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %466, 1
  store i32 %469, i32* %7, align 4
  br label %100

; <label>:470:                                    ; preds = %121, %112
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 %471, %472
  %474 = mul i32 %473, %472
  %475 = mul nsw i32 %471, %472
  store i32 %475, i32* %4, align 4
  %476 = load i32, i32* %5, align 4
  %477 = load i32, i32* %6, align 4
  %478 = icmp sgt i32 %476, %477
  br label %121

; <label>:479:                                    ; preds = %148, %139
  %480 = load i32, i32* %5, align 4
  store i32 %480, i32* %11, align 4
  br label %148

; <label>:481:                                    ; preds = %231, %222
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %482, 1
  store i32 %488, i32* %7, align 4
  br label %231

; <label>:489:                                    ; preds = %291, %282
  %490 = load i32, i32* %7, align 4
  %491 = load i32, i32* %9, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = sub i32 0, %491
  %496 = add i32 %495, 1
  %497 = sub i32 0, %491
  %498 = add i32 %497, 1
  %499 = shl i32 %491, 1
  %500 = sub i32 0, %491
  %501 = add i32 %500, 1
  %502 = shl i32 %491, 1
  %503 = sub i32 %491, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %491, 1
  %506 = icmp sge i32 %490, %505
  br label %291

; <label>:507:                                    ; preds = %314, %305
  %508 = load i32, i32* %10, align 4
  %509 = load i32, i32* %4, align 4
  %510 = icmp sgt i32 %508, %509
  br label %314

; <label>:511:                                    ; preds = %357, %348
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %5, align 4
  %514 = icmp eq i32 %512, %513
  br label %357

; <label>:515:                                    ; preds = %379, %370
  %516 = load i32, i32* %6, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 2
  %519 = srem i32 %516, 2
  %520 = icmp ne i32 %519, 0
  br label %379

; <label>:521:                                    ; preds = %416, %407
  store i32 1, i32* %10, align 4
  br label %416

; <label>:522:                                    ; preds = %446, %437
  %523 = load i32, i32* %10, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = sub i32 0, %523
  %532 = add i32 %531, 1
  %533 = sub i32 0, %523
  %534 = add i32 %533, 1
  %535 = sub i32 0, %523
  %536 = add i32 %535, 1
  %537 = add nsw i32 %523, 1
  store i32 %537, i32* %10, align 4
  br label %446
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3064.cpp() #0 section ".text.startup" {
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
