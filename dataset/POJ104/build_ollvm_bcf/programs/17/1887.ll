; ModuleID = 'source-C-CXX/17/1887.cpp'
source_filename = "source-C-CXX/17/1887.cpp"
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
@x = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1887.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z7juzhengi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %540

; <label>:20:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %169, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %170

; <label>:25:                                     ; preds = %21
  store i32 100000, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %105, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %542

; <label>:39:                                     ; preds = %30, %542
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %542

; <label>:57:                                     ; preds = %39
  br i1 %48, label %58, label %84

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %552

; <label>:67:                                     ; preds = %58, %552
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %552

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83, %57
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %560

; <label>:94:                                     ; preds = %85, %560
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %560

; <label>:105:                                    ; preds = %94
  br label %26

; <label>:106:                                    ; preds = %26
  store i32 1, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %145, %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %148

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %569

; <label>:120:                                    ; preds = %111, %569
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %569

; <label>:144:                                    ; preds = %120
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %107

; <label>:148:                                    ; preds = %107
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %595

; <label>:158:                                    ; preds = %149, %595
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %595

; <label>:169:                                    ; preds = %158
  br label %21

; <label>:170:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %355, %170
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %356

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %599

; <label>:184:                                    ; preds = %175, %599
  store i32 100000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %599

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %253, %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %600

; <label>:203:                                    ; preds = %194, %600
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %204, %205
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %600

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %256

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %9, align 4
  br label %234

; <label>:234:                                    ; preds = %226, %216
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %604

; <label>:243:                                    ; preds = %234, %604
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %604

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  br label %194

; <label>:256:                                    ; preds = %215
  store i32 1, i32* %11, align 4
  br label %257

; <label>:257:                                    ; preds = %313, %256
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %605

; <label>:266:                                    ; preds = %257, %605
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp sle i32 %267, %268
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %605

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %316

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %609

; <label>:288:                                    ; preds = %279, %609
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %9, align 4
  %297 = sub nsw i32 %295, %296
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %300, i64 0, i64 %302
  store i32 %297, i32* %303, align 4
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %609

; <label>:312:                                    ; preds = %288
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %11, align 4
  br label %257

; <label>:316:                                    ; preds = %278
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %639

; <label>:325:                                    ; preds = %316, %639
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %639

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %640

; <label>:344:                                    ; preds = %335, %640
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %640

; <label>:355:                                    ; preds = %344
  br label %171

; <label>:356:                                    ; preds = %171
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %652

; <label>:365:                                    ; preds = %356, %652
  %366 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  store i32 %366, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %652

; <label>:375:                                    ; preds = %365
  br label %376

; <label>:376:                                    ; preds = %409, %375
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %410

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1), i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 1), i64 0, i64 %387
  store i32 %385, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %380
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %654

; <label>:398:                                    ; preds = %389, %654
  %399 = load i32, i32* %13, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %13, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %654

; <label>:409:                                    ; preds = %398
  br label %376

; <label>:410:                                    ; preds = %376
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %670

; <label>:419:                                    ; preds = %410, %670
  store i32 2, i32* %14, align 4
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %670

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %462, %428
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %671

; <label>:438:                                    ; preds = %429, %671
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* %3, align 4
  %441 = icmp slt i32 %439, %440
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %671

; <label>:450:                                    ; preds = %438
  br i1 %441, label %451, label %465

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %14, align 4
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %454
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %455, i64 0, i64 1
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %459
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %460, i64 0, i64 1
  store i32 %457, i32* %461, align 4
  br label %462

; <label>:462:                                    ; preds = %451
  %463 = load i32, i32* %14, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %14, align 4
  br label %429

; <label>:465:                                    ; preds = %450
  %466 = load i32, i32* @x.2
  %467 = load i32, i32* @y.3
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %675

; <label>:474:                                    ; preds = %465, %675
  store i32 3, i32* %15, align 4
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %675

; <label>:483:                                    ; preds = %474
  br label %484

; <label>:484:                                    ; preds = %513, %483
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %3, align 4
  %487 = icmp sle i32 %485, %486
  br i1 %487, label %488, label %516

; <label>:488:                                    ; preds = %484
  store i32 3, i32* %16, align 4
  br label %489

; <label>:489:                                    ; preds = %509, %488
  %490 = load i32, i32* %16, align 4
  %491 = load i32, i32* %3, align 4
  %492 = icmp sle i32 %490, %491
  br i1 %492, label %493, label %512

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* %15, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %495
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %15, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %503
  %505 = load i32, i32* %16, align 4
  %506 = sub nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %504, i64 0, i64 %507
  store i32 %500, i32* %508, align 4
  br label %509

; <label>:509:                                    ; preds = %493
  %510 = load i32, i32* %16, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %16, align 4
  br label %489

; <label>:512:                                    ; preds = %489
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %15, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %15, align 4
  br label %484

; <label>:516:                                    ; preds = %484
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %676

; <label>:525:                                    ; preds = %516, %676
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %3, align 4
  %528 = sub nsw i32 %527, 1
  %529 = call i32 @_Z7juzhengi(i32 %528)
  %530 = add nsw i32 %526, %529
  store i32 %530, i32* %2, align 4
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %676

; <label>:539:                                    ; preds = %525
  br label %540

; <label>:540:                                    ; preds = %539, %19
  %541 = load i32, i32* %2, align 4
  ret i32 %541

; <label>:542:                                    ; preds = %39, %30
  %543 = load i32, i32* %4, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %544
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [1000 x i32], [1000 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %5, align 4
  %551 = icmp slt i32 %549, %550
  br label %39

; <label>:552:                                    ; preds = %67, %58
  %553 = load i32, i32* %4, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %554
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x i32], [1000 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  store i32 %559, i32* %5, align 4
  br label %67

; <label>:560:                                    ; preds = %94, %85
  %561 = load i32, i32* %6, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = shl i32 %561, 1
  %565 = shl i32 %561, 1
  %566 = shl i32 %561, 1
  %567 = shl i32 %561, 1
  %568 = add nsw i32 %561, 1
  store i32 %568, i32* %6, align 4
  br label %94

; <label>:569:                                    ; preds = %120, %111
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %571
  %573 = load i32, i32* %7, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %5, align 4
  %578 = shl i32 %576, %577
  %579 = sub i32 0, %576
  %580 = add i32 %579, %577
  %581 = sub i32 %576, %577
  %582 = mul i32 %581, %577
  %583 = sub i32 0, %576
  %584 = add i32 %583, %577
  %585 = sub i32 0, %576
  %586 = add i32 %585, %577
  %587 = shl i32 %576, %577
  %588 = sub nsw i32 %576, %577
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %590
  %592 = load i32, i32* %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1000 x i32], [1000 x i32]* %591, i64 0, i64 %593
  store i32 %588, i32* %594, align 4
  br label %120

; <label>:595:                                    ; preds = %158, %149
  %596 = load i32, i32* %4, align 4
  %597 = shl i32 %596, 1
  %598 = add nsw i32 %596, 1
  store i32 %598, i32* %4, align 4
  br label %158

; <label>:599:                                    ; preds = %184, %175
  store i32 100000, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %184

; <label>:600:                                    ; preds = %203, %194
  %601 = load i32, i32* %10, align 4
  %602 = load i32, i32* %3, align 4
  %603 = icmp sle i32 %601, %602
  br label %203

; <label>:604:                                    ; preds = %243, %234
  br label %243

; <label>:605:                                    ; preds = %266, %257
  %606 = load i32, i32* %11, align 4
  %607 = load i32, i32* %3, align 4
  %608 = icmp sle i32 %606, %607
  br label %266

; <label>:609:                                    ; preds = %288, %279
  %610 = load i32, i32* %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %611
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1000 x i32], [1000 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %9, align 4
  %618 = shl i32 %616, %617
  %619 = shl i32 %616, %617
  %620 = sub i32 %616, %617
  %621 = mul i32 %620, %617
  %622 = sub i32 %616, %617
  %623 = mul i32 %622, %617
  %624 = sub i32 %616, %617
  %625 = mul i32 %624, %617
  %626 = shl i32 %616, %617
  %627 = sub i32 %616, %617
  %628 = mul i32 %627, %617
  %629 = shl i32 %616, %617
  %630 = sub i32 %616, %617
  %631 = mul i32 %630, %617
  %632 = sub nsw i32 %616, %617
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %634
  %636 = load i32, i32* %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i32], [1000 x i32]* %635, i64 0, i64 %637
  store i32 %632, i32* %638, align 4
  br label %288

; <label>:639:                                    ; preds = %325, %316
  br label %325

; <label>:640:                                    ; preds = %344, %335
  %641 = load i32, i32* %8, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 %641, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %641, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %641, 1
  %649 = shl i32 %641, 1
  %650 = shl i32 %641, 1
  %651 = add nsw i32 %641, 1
  store i32 %651, i32* %8, align 4
  br label %344

; <label>:652:                                    ; preds = %365, %356
  %653 = load i32, i32* getelementptr inbounds ([1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  store i32 %653, i32* %12, align 4
  store i32 2, i32* %13, align 4
  br label %365

; <label>:654:                                    ; preds = %398, %389
  %655 = load i32, i32* %13, align 4
  %656 = shl i32 %655, 1
  %657 = sub i32 %655, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %655
  %660 = add i32 %659, 1
  %661 = sub i32 %655, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 0, %655
  %664 = add i32 %663, 1
  %665 = sub i32 %655, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 %655, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %655, 1
  store i32 %669, i32* %13, align 4
  br label %398

; <label>:670:                                    ; preds = %419, %410
  store i32 2, i32* %14, align 4
  br label %419

; <label>:671:                                    ; preds = %438, %429
  %672 = load i32, i32* %14, align 4
  %673 = load i32, i32* %3, align 4
  %674 = icmp slt i32 %672, %673
  br label %438

; <label>:675:                                    ; preds = %474, %465
  store i32 3, i32* %15, align 4
  br label %474

; <label>:676:                                    ; preds = %525, %516
  %677 = load i32, i32* %12, align 4
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = shl i32 %678, 1
  %684 = sub i32 %678, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %678, 1
  %687 = sub nsw i32 %678, 1
  %688 = call i32 @_Z7juzhengi(i32 %687)
  %689 = shl i32 %677, %688
  %690 = sub i32 0, %677
  %691 = add i32 %690, %688
  %692 = add nsw i32 %677, %688
  store i32 %692, i32* %2, align 4
  br label %525
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %97, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %117

; <label>:25:                                     ; preds = %16, %117
  store i32 1, i32* %5, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %117

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %118

; <label>:63:                                     ; preds = %54, %118
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @_Z7juzhengi(i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %77, %123
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %86
  br label %7

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %98, %128
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %107
  ret i32 0

; <label>:117:                                    ; preds = %25, %16
  store i32 1, i32* %5, align 4
  br label %25

; <label>:118:                                    ; preds = %63, %54
  %119 = load i32, i32* %2, align 4
  %120 = call i32 @_Z7juzhengi(i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

; <label>:123:                                    ; preds = %86, %77
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, 1
  %126 = mul i32 %125, 1
  %127 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %86

; <label>:128:                                    ; preds = %107, %98
  br label %107
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
