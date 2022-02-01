; ModuleID = 'source-C-CXX/63/467.cpp'
source_filename = "source-C-CXX/63/467.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [1000 x [7 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %75, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %616

; <label>:44:                                     ; preds = %35, %616
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %616

; <label>:55:                                     ; preds = %44
  br label %24

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %619

; <label>:65:                                     ; preds = %56, %619
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %619

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %19

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %620

; <label>:87:                                     ; preds = %78, %620
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %620

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %349, %96
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %621

; <label>:106:                                    ; preds = %97, %621
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %621

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %352

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %327, %120
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %330

; <label>:127:                                    ; preds = %123
  store i32 0, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %184, %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %627

; <label>:137:                                    ; preds = %128, %627
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %138, 3
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %627

; <label>:148:                                    ; preds = %137
  br i1 %139, label %149, label %185

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to float
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x float], [7 x float]* %160, i64 0, i64 %162
  store float %157, float* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %149
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %630

; <label>:173:                                    ; preds = %164, %630
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %630

; <label>:184:                                    ; preds = %173
  br label %128

; <label>:185:                                    ; preds = %148
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %223, %185
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %634

; <label>:195:                                    ; preds = %186, %634
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %196, 3
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %634

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %226

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to float
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x float], [7 x float]* %218, i64 0, i64 %221
  store float %215, float* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %207
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  br label %186

; <label>:226:                                    ; preds = %206
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %637

; <label>:235:                                    ; preds = %226, %637
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds [7 x float], [7 x float]* %238, i64 0, i64 6
  store float 0.000000e+00, float* %239, align 4
  store i32 0, i32* %12, align 4
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %637

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %309, %248
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %642

; <label>:258:                                    ; preds = %249, %642
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %259, 3
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %642

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %312

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %277, %284
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub nsw i32 %292, %299
  %301 = mul nsw i32 %285, %300
  %302 = sitofp i32 %301 to float
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds [7 x float], [7 x float]* %305, i64 0, i64 6
  %307 = load float, float* %306, align 4
  %308 = fadd float %307, %302
  store float %308, float* %306, align 4
  br label %309

; <label>:309:                                    ; preds = %270
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %12, align 4
  br label %249

; <label>:312:                                    ; preds = %269
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %314
  %316 = getelementptr inbounds [7 x float], [7 x float]* %315, i64 0, i64 6
  %317 = load float, float* %316, align 4
  %318 = fpext float %317 to double
  %319 = call double @sqrt(double %318) #2
  %320 = fptrunc double %319 to float
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [7 x float], [7 x float]* %323, i64 0, i64 6
  store float %320, float* %324, align 4
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  br label %327

; <label>:327:                                    ; preds = %312
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %9, align 4
  br label %123

; <label>:330:                                    ; preds = %123
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %645

; <label>:339:                                    ; preds = %330, %645
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %645

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %8, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %8, align 4
  br label %97

; <label>:352:                                    ; preds = %119
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %646

; <label>:361:                                    ; preds = %352, %646
  store i32 0, i32* %13, align 4
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %646

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %510, %370
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %7, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %513

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %7, align 4
  %377 = sub nsw i32 %376, 1
  store i32 %377, i32* %14, align 4
  br label %378

; <label>:378:                                    ; preds = %506, %375
  %379 = load i32, i32* %14, align 4
  %380 = load i32, i32* %13, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %509

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %384
  %386 = getelementptr inbounds [7 x float], [7 x float]* %385, i64 0, i64 6
  %387 = load float, float* %386, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %390
  %392 = getelementptr inbounds [7 x float], [7 x float]* %391, i64 0, i64 6
  %393 = load float, float* %392, align 4
  %394 = fcmp ogt float %387, %393
  br i1 %394, label %395, label %487

; <label>:395:                                    ; preds = %382
  store i32 0, i32* %15, align 4
  br label %396

; <label>:396:                                    ; preds = %467, %395
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %647

; <label>:405:                                    ; preds = %396, %647
  %406 = load i32, i32* %15, align 4
  %407 = icmp slt i32 %406, 7
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %647

; <label>:416:                                    ; preds = %405
  br i1 %407, label %417, label %468

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %419
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [7 x float], [7 x float]* %420, i64 0, i64 %422
  %424 = load float, float* %423, align 4
  store float %424, float* %16, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [7 x float], [7 x float]* %428, i64 0, i64 %430
  %432 = load float, float* %431, align 4
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %434
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [7 x float], [7 x float]* %435, i64 0, i64 %437
  store float %432, float* %438, align 4
  %439 = load float, float* %16, align 4
  %440 = load i32, i32* %14, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %442
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [7 x float], [7 x float]* %443, i64 0, i64 %445
  store float %439, float* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %417
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %650

; <label>:456:                                    ; preds = %447, %650
  %457 = load i32, i32* %15, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %15, align 4
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %650

; <label>:467:                                    ; preds = %456
  br label %396

; <label>:468:                                    ; preds = %416
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %663

; <label>:477:                                    ; preds = %468, %663
  %478 = load i32, i32* @x.3
  %479 = load i32, i32* @y.4
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %663

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %382
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %664

; <label>:496:                                    ; preds = %487, %664
  %497 = load i32, i32* @x.3
  %498 = load i32, i32* @y.4
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %664

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %14, align 4
  %508 = add nsw i32 %507, -1
  store i32 %508, i32* %14, align 4
  br label %378

; <label>:509:                                    ; preds = %378
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %13, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %13, align 4
  br label %371

; <label>:513:                                    ; preds = %371
  store i32 0, i32* %17, align 4
  br label %514

; <label>:514:                                    ; preds = %614, %513
  %515 = load i32, i32* %17, align 4
  %516 = load i32, i32* %7, align 4
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %518, label %615

; <label>:518:                                    ; preds = %514
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %520 = load i32, i32* %17, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %521
  %523 = getelementptr inbounds [7 x float], [7 x float]* %522, i64 0, i64 0
  %524 = load float, float* %523, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %519, float %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %525, i8 signext 44)
  %527 = load i32, i32* %17, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %528
  %530 = getelementptr inbounds [7 x float], [7 x float]* %529, i64 0, i64 1
  %531 = load float, float* %530, align 4
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %526, float %531)
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %532, i8 signext 44)
  %534 = load i32, i32* %17, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %535
  %537 = getelementptr inbounds [7 x float], [7 x float]* %536, i64 0, i64 2
  %538 = load float, float* %537, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %533, float %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %17, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %542
  %544 = getelementptr inbounds [7 x float], [7 x float]* %543, i64 0, i64 3
  %545 = load float, float* %544, align 4
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %540, float %545)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %546, i8 signext 44)
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %549
  %551 = getelementptr inbounds [7 x float], [7 x float]* %550, i64 0, i64 4
  %552 = load float, float* %551, align 4
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %547, float %552)
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %553, i8 signext 44)
  %555 = load i32, i32* %17, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %556
  %558 = getelementptr inbounds [7 x float], [7 x float]* %557, i64 0, i64 5
  %559 = load float, float* %558, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %554, float %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %560, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %563
  %565 = getelementptr inbounds [7 x float], [7 x float]* %564, i64 0, i64 6
  %566 = load float, float* %565, align 4
  %567 = fpext float %566 to double
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %567)
  %569 = load i32, i32* %17, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sub nsw i32 %570, 1
  %572 = icmp slt i32 %569, %571
  br i1 %572, label %573, label %575

; <label>:573:                                    ; preds = %518
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %575

; <label>:575:                                    ; preds = %573, %518
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %665

; <label>:584:                                    ; preds = %575, %665
  %585 = load i32, i32* @x.3
  %586 = load i32, i32* @y.4
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %665

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %666

; <label>:603:                                    ; preds = %594, %666
  %604 = load i32, i32* %17, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %17, align 4
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %666

; <label>:614:                                    ; preds = %603
  br label %514

; <label>:615:                                    ; preds = %514
  ret i32 0

; <label>:616:                                    ; preds = %44, %35
  %617 = load i32, i32* %6, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %6, align 4
  br label %44

; <label>:619:                                    ; preds = %65, %56
  br label %65

; <label>:620:                                    ; preds = %87, %78
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %87

; <label>:621:                                    ; preds = %106, %97
  %622 = load i32, i32* %8, align 4
  %623 = load i32, i32* %2, align 4
  %624 = shl i32 %623, 1
  %625 = sub nsw i32 %623, 1
  %626 = icmp slt i32 %622, %625
  br label %106

; <label>:627:                                    ; preds = %137, %128
  %628 = load i32, i32* %10, align 4
  %629 = icmp slt i32 %628, 3
  br label %137

; <label>:630:                                    ; preds = %173, %164
  %631 = load i32, i32* %10, align 4
  %632 = shl i32 %631, 1
  %633 = add nsw i32 %631, 1
  store i32 %633, i32* %10, align 4
  br label %173

; <label>:634:                                    ; preds = %195, %186
  %635 = load i32, i32* %11, align 4
  %636 = icmp slt i32 %635, 3
  br label %195

; <label>:637:                                    ; preds = %235, %226
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1000 x [7 x float]], [1000 x [7 x float]]* %4, i64 0, i64 %639
  %641 = getelementptr inbounds [7 x float], [7 x float]* %640, i64 0, i64 6
  store float 0.000000e+00, float* %641, align 4
  store i32 0, i32* %12, align 4
  br label %235

; <label>:642:                                    ; preds = %258, %249
  %643 = load i32, i32* %12, align 4
  %644 = icmp slt i32 %643, 3
  br label %258

; <label>:645:                                    ; preds = %339, %330
  br label %339

; <label>:646:                                    ; preds = %361, %352
  store i32 0, i32* %13, align 4
  br label %361

; <label>:647:                                    ; preds = %405, %396
  %648 = load i32, i32* %15, align 4
  %649 = icmp slt i32 %648, 7
  br label %405

; <label>:650:                                    ; preds = %456, %447
  %651 = load i32, i32* %15, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = shl i32 %651, 1
  %655 = sub i32 0, %651
  %656 = add i32 %655, 1
  %657 = shl i32 %651, 1
  %658 = sub i32 0, %651
  %659 = add i32 %658, 1
  %660 = sub i32 0, %651
  %661 = add i32 %660, 1
  %662 = add nsw i32 %651, 1
  store i32 %662, i32* %15, align 4
  br label %456

; <label>:663:                                    ; preds = %477, %468
  br label %477

; <label>:664:                                    ; preds = %496, %487
  br label %496

; <label>:665:                                    ; preds = %584, %575
  br label %584

; <label>:666:                                    ; preds = %603, %594
  %667 = load i32, i32* %17, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %668, 1
  %670 = shl i32 %667, 1
  %671 = shl i32 %667, 1
  %672 = sub i32 0, %667
  %673 = add i32 %672, 1
  %674 = shl i32 %667, 1
  %675 = add nsw i32 %667, 1
  store i32 %675, i32* %17, align 4
  br label %603
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_467.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
