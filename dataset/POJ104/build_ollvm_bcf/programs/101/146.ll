; ModuleID = 'source-C-CXX/101/146.cpp'
source_filename = "source-C-CXX/101/146.cpp"
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
@a = global [40 x [10 x i8]] zeroinitializer, align 16
@b = global [40 x float] zeroinitializer, align 16
@temp = global i8 0, align 1
@t = global float 0.000000e+00, align 4
@s1 = global float 0.000000e+00, align 4
@s2 = global float 0.000000e+00, align 4
@count = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %555

; <label>:16:                                     ; preds = %7, %555
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %555

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %42

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %34, float* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %7

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %77, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %80

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 109
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @count, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @count, align 4
  br label %58

; <label>:58:                                     ; preds = %55, %47
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %559

; <label>:67:                                     ; preds = %58, %559
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %559

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %43

; <label>:80:                                     ; preds = %43
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %217, %80
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %220

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %215, %86
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %216

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 2
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %194

; <label>:107:                                    ; preds = %93
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %560

; <label>:116:                                    ; preds = %107, %560
  store i32 0, i32* %5, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %560

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %175, %125
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 10
  br i1 %128, label %129, label %178

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %561

; <label>:138:                                    ; preds = %129, %561
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* @temp, align 1
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i64 0, i64 %157
  store i8 %152, i8* %158, align 1
  %159 = load i8, i8* @temp, align 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i64 0, i64 %164
  store i8 %159, i8* %165, align 1
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %561

; <label>:174:                                    ; preds = %138
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  br label %126

; <label>:178:                                    ; preds = %126
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  store float %182, float* @t, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %188
  store float %186, float* %189, align 4
  %190 = load float, float* @t, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %192
  store float %190, float* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %178, %93
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %589

; <label>:204:                                    ; preds = %195, %589
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %589

; <label>:215:                                    ; preds = %204
  br label %89

; <label>:216:                                    ; preds = %89
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %81

; <label>:220:                                    ; preds = %81
  store i32 0, i32* %3, align 4
  br label %221

; <label>:221:                                    ; preds = %338, %220
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %598

; <label>:230:                                    ; preds = %221, %598
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* @count, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %598

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %339

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %614

; <label>:253:                                    ; preds = %244, %614
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %614

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %316, %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* @count, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %317

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fcmp ogt float %273, %277
  br i1 %278, label %279, label %295

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  store float %283, float* @s1, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %289
  store float %287, float* %290, align 4
  %291 = load float, float* @s1, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %293
  store float %291, float* %294, align 4
  br label %295

; <label>:295:                                    ; preds = %279, %269
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %620

; <label>:305:                                    ; preds = %296, %620
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %620

; <label>:316:                                    ; preds = %305
  br label %265

; <label>:317:                                    ; preds = %265
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %627

; <label>:327:                                    ; preds = %318, %627
  %328 = load i32, i32* %3, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %3, align 4
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %627

; <label>:338:                                    ; preds = %327
  br label %221

; <label>:339:                                    ; preds = %243
  %340 = load i32, i32* @count, align 4
  store i32 %340, i32* %3, align 4
  br label %341

; <label>:341:                                    ; preds = %494, %339
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %637

; <label>:350:                                    ; preds = %341, %637
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %2, align 4
  %353 = sub nsw i32 %352, 1
  %354 = icmp slt i32 %351, %353
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %637

; <label>:363:                                    ; preds = %350
  br i1 %354, label %364, label %495

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %655

; <label>:373:                                    ; preds = %364, %655
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %4, align 4
  %376 = load i32, i32* @x.3
  %377 = load i32, i32* @y.4
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %655

; <label>:384:                                    ; preds = %373
  br label %385

; <label>:385:                                    ; preds = %472, %384
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %473

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %662

; <label>:398:                                    ; preds = %389, %662
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %400
  %402 = load float, float* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %404
  %406 = load float, float* %405, align 4
  %407 = fcmp olt float %402, %406
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %662

; <label>:416:                                    ; preds = %398
  br i1 %407, label %417, label %451

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %672

; <label>:426:                                    ; preds = %417, %672
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %428
  %430 = load float, float* %429, align 4
  store float %430, float* @s2, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %432
  %434 = load float, float* %433, align 4
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %436
  store float %434, float* %437, align 4
  %438 = load float, float* @s2, align 4
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %440
  store float %438, float* %441, align 4
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %672

; <label>:450:                                    ; preds = %426
  br label %451

; <label>:451:                                    ; preds = %450, %416
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %688

; <label>:461:                                    ; preds = %452, %688
  %462 = load i32, i32* %4, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %4, align 4
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %688

; <label>:472:                                    ; preds = %461
  br label %385

; <label>:473:                                    ; preds = %385
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.3
  %476 = load i32, i32* @y.4
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %696

; <label>:483:                                    ; preds = %474, %696
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %3, align 4
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %696

; <label>:494:                                    ; preds = %483
  br label %341

; <label>:495:                                    ; preds = %363
  store i32 0, i32* %3, align 4
  br label %496

; <label>:496:                                    ; preds = %526, %495
  %497 = load i32, i32* %3, align 4
  %498 = load i32, i32* %2, align 4
  %499 = sub nsw i32 %498, 1
  %500 = icmp slt i32 %497, %499
  br i1 %500, label %501, label %529

; <label>:501:                                    ; preds = %496
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %699

; <label>:510:                                    ; preds = %501, %699
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %512
  %514 = load float, float* %513, align 4
  %515 = fpext float %514 to double
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %515)
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %699

; <label>:525:                                    ; preds = %510
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %3, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %3, align 4
  br label %496

; <label>:529:                                    ; preds = %496
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %706

; <label>:538:                                    ; preds = %529, %706
  %539 = load i32, i32* %2, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %541
  %543 = load float, float* %542, align 4
  %544 = fpext float %543 to double
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %544)
  %546 = load i32, i32* @x.3
  %547 = load i32, i32* @y.4
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %706

; <label>:554:                                    ; preds = %538
  ret i32 0

; <label>:555:                                    ; preds = %16, %7
  %556 = load i32, i32* %3, align 4
  %557 = load i32, i32* %2, align 4
  %558 = icmp slt i32 %556, %557
  br label %16

; <label>:559:                                    ; preds = %67, %58
  br label %67

; <label>:560:                                    ; preds = %116, %107
  store i32 0, i32* %5, align 4
  br label %116

; <label>:561:                                    ; preds = %138, %129
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %563
  %565 = load i32, i32* %5, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x i8], [10 x i8]* %564, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  store i8 %568, i8* @temp, align 1
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i8], [10 x i8]* %571, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %577
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i8], [10 x i8]* %578, i64 0, i64 %580
  store i8 %575, i8* %581, align 1
  %582 = load i8, i8* @temp, align 1
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* @a, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i8], [10 x i8]* %585, i64 0, i64 %587
  store i8 %582, i8* %588, align 1
  br label %138

; <label>:589:                                    ; preds = %204, %195
  %590 = load i32, i32* %4, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 %590, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %590, 1
  %595 = shl i32 %590, 1
  %596 = shl i32 %590, 1
  %597 = add nsw i32 %590, 1
  store i32 %597, i32* %4, align 4
  br label %204

; <label>:598:                                    ; preds = %230, %221
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* @count, align 4
  %601 = sub i32 %600, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = shl i32 %600, 1
  %606 = shl i32 %600, 1
  %607 = shl i32 %600, 1
  %608 = sub i32 %600, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %600, 1
  %611 = mul i32 %610, 1
  %612 = sub nsw i32 %600, 1
  %613 = icmp slt i32 %599, %612
  br label %230

; <label>:614:                                    ; preds = %253, %244
  %615 = load i32, i32* %3, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = shl i32 %615, 1
  %619 = add nsw i32 %615, 1
  store i32 %619, i32* %4, align 4
  br label %253

; <label>:620:                                    ; preds = %305, %296
  %621 = load i32, i32* %4, align 4
  %622 = shl i32 %621, 1
  %623 = sub i32 %621, 1
  %624 = mul i32 %623, 1
  %625 = shl i32 %621, 1
  %626 = add nsw i32 %621, 1
  store i32 %626, i32* %4, align 4
  br label %305

; <label>:627:                                    ; preds = %327, %318
  %628 = load i32, i32* %3, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 %628, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = shl i32 %628, 1
  %635 = shl i32 %628, 1
  %636 = add nsw i32 %628, 1
  store i32 %636, i32* %3, align 4
  br label %327

; <label>:637:                                    ; preds = %350, %341
  %638 = load i32, i32* %3, align 4
  %639 = load i32, i32* %2, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = sub i32 %639, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %639, 1
  %647 = sub i32 0, %639
  %648 = add i32 %647, 1
  %649 = sub i32 0, %639
  %650 = add i32 %649, 1
  %651 = sub i32 %639, 1
  %652 = mul i32 %651, 1
  %653 = sub nsw i32 %639, 1
  %654 = icmp slt i32 %638, %653
  br label %350

; <label>:655:                                    ; preds = %373, %364
  %656 = load i32, i32* %3, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 0, %656
  %660 = add i32 %659, 1
  %661 = add nsw i32 %656, 1
  store i32 %661, i32* %4, align 4
  br label %373

; <label>:662:                                    ; preds = %398, %389
  %663 = load i32, i32* %3, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %664
  %666 = load float, float* %665, align 4
  %667 = load i32, i32* %4, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %668
  %670 = load float, float* %669, align 4
  %671 = fcmp olt float %666, %670
  br label %398

; <label>:672:                                    ; preds = %426, %417
  %673 = load i32, i32* %3, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %674
  %676 = load float, float* %675, align 4
  store float %676, float* @s2, align 4
  %677 = load i32, i32* %4, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %678
  %680 = load float, float* %679, align 4
  %681 = load i32, i32* %3, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %682
  store float %680, float* %683, align 4
  %684 = load float, float* @s2, align 4
  %685 = load i32, i32* %4, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %686
  store float %684, float* %687, align 4
  br label %426

; <label>:688:                                    ; preds = %461, %452
  %689 = load i32, i32* %4, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 %689, 1
  %692 = mul i32 %691, 1
  %693 = sub i32 0, %689
  %694 = add i32 %693, 1
  %695 = add nsw i32 %689, 1
  store i32 %695, i32* %4, align 4
  br label %461

; <label>:696:                                    ; preds = %483, %474
  %697 = load i32, i32* %3, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, i32* %3, align 4
  br label %483

; <label>:699:                                    ; preds = %510, %501
  %700 = load i32, i32* %3, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %701
  %703 = load float, float* %702, align 4
  %704 = fpext float %703 to double
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %704)
  br label %510

; <label>:706:                                    ; preds = %538, %529
  %707 = load i32, i32* %2, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %707
  %713 = add i32 %712, 1
  %714 = sub i32 %707, 1
  %715 = mul i32 %714, 1
  %716 = shl i32 %707, 1
  %717 = shl i32 %707, 1
  %718 = sub nsw i32 %707, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [40 x float], [40 x float]* @b, i64 0, i64 %719
  %721 = load float, float* %720, align 4
  %722 = fpext float %721 to double
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %722)
  br label %538
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
