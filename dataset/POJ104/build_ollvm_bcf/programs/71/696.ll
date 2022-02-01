; ModuleID = 'source-C-CXX/71/696.cpp'
source_filename = "source-C-CXX/71/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  br i1 %8, label %9, label %552

; <label>:9:                                      ; preds = %0, %552
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [22 x [22 x i32]], align 16
  %16 = alloca i32, align 4
  %17 = alloca [410 x i32], align 16
  %18 = alloca [410 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %14)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %552

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %67, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %567

; <label>:42:                                     ; preds = %33, %567
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %567

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %70

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %57
  %59 = getelementptr inbounds [22 x i32], [22 x i32]* %58, i64 0, i64 0
  store i32 0, i32* %59, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %62, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %33

; <label>:70:                                     ; preds = %54
  store i32 1, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %14, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 0
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x i32], [22 x i32]* %76, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %82
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x i32], [22 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %71

; <label>:90:                                     ; preds = %71
  store i32 1, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %166, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %571

; <label>:100:                                    ; preds = %91, %571
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %13, align 4
  %103 = icmp sle i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %571

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %169

; <label>:113:                                    ; preds = %112
  store i32 1, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %164, %113
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %14, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %165

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %575

; <label>:127:                                    ; preds = %118, %575
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %129
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [22 x i32], [22 x i32]* %130, i64 0, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %133)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %575

; <label>:143:                                    ; preds = %127
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %583

; <label>:153:                                    ; preds = %144, %583
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %583

; <label>:164:                                    ; preds = %153
  br label %114

; <label>:165:                                    ; preds = %114
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  br label %91

; <label>:169:                                    ; preds = %112
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %599

; <label>:178:                                    ; preds = %169, %599
  store i32 1, i32* %11, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %599

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %355, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %600

; <label>:197:                                    ; preds = %188, %600
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %13, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %600

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %358

; <label>:210:                                    ; preds = %209
  store i32 1, i32* %12, align 4
  br label %211

; <label>:211:                                    ; preds = %353, %210
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %14, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %354

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [22 x i32], [22 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [22 x i32], [22 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %222, %230
  br i1 %231, label %232, label %332

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [22 x i32], [22 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [22 x i32], [22 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  br i1 %248, label %249, label %332

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [22 x i32], [22 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %258
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [22 x i32], [22 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %256, %264
  br i1 %265, label %266, label %332

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %604

; <label>:275:                                    ; preds = %266, %604
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [22 x i32], [22 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %284
  %286 = load i32, i32* %12, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [22 x i32], [22 x i32]* %285, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %282, %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %604

; <label>:300:                                    ; preds = %275
  br i1 %291, label %301, label %332

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %624

; <label>:310:                                    ; preds = %301, %624
  %311 = load i32, i32* %11, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %16, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %16, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %624

; <label>:331:                                    ; preds = %310
  br label %332

; <label>:332:                                    ; preds = %331, %300, %249, %232, %215
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %658

; <label>:342:                                    ; preds = %333, %658
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %658

; <label>:353:                                    ; preds = %342
  br label %211

; <label>:354:                                    ; preds = %211
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  br label %188

; <label>:358:                                    ; preds = %209
  %359 = load i32, i32* %16, align 4
  store i32 %359, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %360

; <label>:360:                                    ; preds = %437, %358
  %361 = load i32, i32* %16, align 4
  %362 = load i32, i32* %19, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %438

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %11, align 4
  br label %367

; <label>:367:                                    ; preds = %413, %364
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %19, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %416

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %375, %379
  br i1 %380, label %381, label %412

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %20, align 4
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  %393 = load i32, i32* %20, align 4
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %21, align 4
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %16, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %21, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  br label %412

; <label>:412:                                    ; preds = %381, %371
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %11, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %11, align 4
  br label %367

; <label>:416:                                    ; preds = %367
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %670

; <label>:426:                                    ; preds = %417, %670
  %427 = load i32, i32* %16, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %16, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %670

; <label>:437:                                    ; preds = %426
  br label %360

; <label>:438:                                    ; preds = %360
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %442, %446
  br i1 %447, label %448, label %493

; <label>:448:                                    ; preds = %438
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %452, %456
  br i1 %457, label %458, label %492

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %683

; <label>:467:                                    ; preds = %458, %683
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  store i32 %471, i32* %20, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  %479 = load i32, i32* %20, align 4
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %683

; <label>:491:                                    ; preds = %467
  br label %492

; <label>:492:                                    ; preds = %491, %448
  br label %493

; <label>:493:                                    ; preds = %492, %438
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %699

; <label>:502:                                    ; preds = %493, %699
  store i32 0, i32* %16, align 4
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %699

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %547, %511
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %700

; <label>:521:                                    ; preds = %512, %700
  %522 = load i32, i32* %16, align 4
  %523 = load i32, i32* %19, align 4
  %524 = icmp slt i32 %522, %523
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %700

; <label>:533:                                    ; preds = %521
  br i1 %524, label %534, label %550

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %16, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %544)
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %545, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %547

; <label>:547:                                    ; preds = %534
  %548 = load i32, i32* %16, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %16, align 4
  br label %512

; <label>:550:                                    ; preds = %533
  %551 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:552:                                    ; preds = %9, %0
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca [22 x [22 x i32]], align 16
  %559 = alloca i32, align 4
  %560 = alloca [410 x i32], align 16
  %561 = alloca [410 x i32], align 16
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  store i32 0, i32* %553, align 4
  store i32 0, i32* %559, align 4
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %556)
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %565, i32* dereferenceable(4) %557)
  store i32 0, i32* %554, align 4
  br label %9

; <label>:567:                                    ; preds = %42, %33
  %568 = load i32, i32* %11, align 4
  %569 = load i32, i32* %13, align 4
  %570 = icmp slt i32 %568, %569
  br label %42

; <label>:571:                                    ; preds = %100, %91
  %572 = load i32, i32* %11, align 4
  %573 = load i32, i32* %13, align 4
  %574 = icmp sle i32 %572, %573
  br label %100

; <label>:575:                                    ; preds = %127, %118
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %577
  %579 = load i32, i32* %12, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [22 x i32], [22 x i32]* %578, i64 0, i64 %580
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %581)
  br label %127

; <label>:583:                                    ; preds = %153, %144
  %584 = load i32, i32* %12, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 1
  %587 = shl i32 %584, 1
  %588 = sub i32 %584, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %584
  %591 = add i32 %590, 1
  %592 = sub i32 %584, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %584
  %595 = add i32 %594, 1
  %596 = shl i32 %584, 1
  %597 = shl i32 %584, 1
  %598 = add nsw i32 %584, 1
  store i32 %598, i32* %12, align 4
  br label %153

; <label>:599:                                    ; preds = %178, %169
  store i32 1, i32* %11, align 4
  br label %178

; <label>:600:                                    ; preds = %197, %188
  %601 = load i32, i32* %11, align 4
  %602 = load i32, i32* %13, align 4
  %603 = icmp sle i32 %601, %602
  br label %197

; <label>:604:                                    ; preds = %275, %266
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %606
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [22 x i32], [22 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %15, i64 0, i64 %613
  %615 = load i32, i32* %12, align 4
  %616 = shl i32 %615, 1
  %617 = sub i32 0, %615
  %618 = add i32 %617, 1
  %619 = add nsw i32 %615, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [22 x i32], [22 x i32]* %614, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %611, %622
  br label %275

; <label>:624:                                    ; preds = %310, %301
  %625 = load i32, i32* %11, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %625, 1
  %629 = sub nsw i32 %625, 1
  %630 = load i32, i32* %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [410 x i32], [410 x i32]* %17, i64 0, i64 %631
  store i32 %629, i32* %632, align 4
  %633 = load i32, i32* %12, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = sub i32 %633, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %633, 1
  %640 = sub i32 0, %633
  %641 = add i32 %640, 1
  %642 = sub i32 %633, 1
  %643 = mul i32 %642, 1
  %644 = sub nsw i32 %633, 1
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %646
  store i32 %644, i32* %647, align 4
  %648 = load i32, i32* %16, align 4
  %649 = sub i32 %648, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %648, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %648
  %654 = add i32 %653, 1
  %655 = sub i32 %648, 1
  %656 = mul i32 %655, 1
  %657 = add nsw i32 %648, 1
  store i32 %657, i32* %16, align 4
  br label %310

; <label>:658:                                    ; preds = %342, %333
  %659 = load i32, i32* %12, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = sub i32 0, %659
  %664 = add i32 %663, 1
  %665 = sub i32 %659, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %659, 1
  store i32 %669, i32* %12, align 4
  br label %342

; <label>:670:                                    ; preds = %426, %417
  %671 = load i32, i32* %16, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = shl i32 %671, 1
  %675 = shl i32 %671, 1
  %676 = shl i32 %671, 1
  %677 = sub i32 0, %671
  %678 = add i32 %677, 1
  %679 = sub i32 %671, 1
  %680 = mul i32 %679, 1
  %681 = shl i32 %671, 1
  %682 = add nsw i32 %671, 1
  store i32 %682, i32* %16, align 4
  br label %426

; <label>:683:                                    ; preds = %467, %458
  %684 = load i32, i32* %16, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  store i32 %687, i32* %20, align 4
  %688 = load i32, i32* %11, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %693
  store i32 %691, i32* %694, align 4
  %695 = load i32, i32* %20, align 4
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [410 x i32], [410 x i32]* %18, i64 0, i64 %697
  store i32 %695, i32* %698, align 4
  br label %467

; <label>:699:                                    ; preds = %502, %493
  store i32 0, i32* %16, align 4
  br label %502

; <label>:700:                                    ; preds = %521, %512
  %701 = load i32, i32* %16, align 4
  %702 = load i32, i32* %19, align 4
  %703 = icmp slt i32 %701, %702
  br label %521
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
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
