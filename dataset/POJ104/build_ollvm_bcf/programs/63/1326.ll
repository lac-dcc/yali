; ModuleID = 'source-C-CXX/63/1326.cpp'
source_filename = "source-C-CXX/63/1326.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1326.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [45 x float], align 16
  %10 = alloca [45 x [3 x i32]], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %68, %0
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %431

; <label>:22:                                     ; preds = %13, %431
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %431

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %69

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %39, float* dereferenceable(4) %42)
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %43, float* dereferenceable(4) %46)
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %435

; <label>:57:                                     ; preds = %48, %435
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %435

; <label>:68:                                     ; preds = %57
  br label %13

; <label>:69:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %200, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %203

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %180, %75
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %181

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fsub float %86, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fsub float %95, %99
  %101 = fmul float %91, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fsub float %105, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fsub float %114, %118
  %120 = fmul float %110, %119
  %121 = fadd float %101, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fsub float %125, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fsub float %134, %138
  %140 = fmul float %130, %139
  %141 = fadd float %121, %140
  %142 = fpext float %141 to double
  %143 = call double @sqrt(double %142) #2
  %144 = fptrunc double %143 to float
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %146
  store float %144, float* %147, align 4
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %160

; <label>:160:                                    ; preds = %82
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %441

; <label>:169:                                    ; preds = %160, %441
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %441

; <label>:180:                                    ; preds = %169
  br label %78

; <label>:181:                                    ; preds = %78
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %447

; <label>:190:                                    ; preds = %181, %447
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %447

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %70

; <label>:203:                                    ; preds = %70
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %315, %203
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %448

; <label>:213:                                    ; preds = %204, %448
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %214, %216
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %448

; <label>:226:                                    ; preds = %213
  br i1 %217, label %227, label %318

; <label>:227:                                    ; preds = %226
  store i32 0, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %311, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %3, align 4
  %233 = sub nsw i32 %231, %232
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %235, label %314

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fcmp olt float %239, %244
  br i1 %245, label %246, label %310

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  store float %250, float* %11, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %257
  store float %255, float* %258, align 4
  %259 = load float, float* %11, align 4
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %262
  store float %259, float* %263, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = sitofp i32 %268 to float
  store float %269, float* %11, align 4
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %273, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 1
  store i32 %275, i32* %279, align 4
  %280 = load float, float* %11, align 4
  %281 = fptosi float %280 to i32
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %285, i64 0, i64 1
  store i32 %281, i32* %286, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %289, i64 0, i64 2
  %291 = load i32, i32* %290, align 4
  %292 = sitofp i32 %291 to float
  store float %292, float* %11, align 4
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 2
  store i32 %298, i32* %302, align 4
  %303 = load float, float* %11, align 4
  %304 = fptosi float %303 to i32
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 2
  store i32 %304, i32* %309, align 4
  br label %310

; <label>:310:                                    ; preds = %246, %235
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %228

; <label>:314:                                    ; preds = %228
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  br label %204

; <label>:318:                                    ; preds = %226
  %319 = load i32, i32* @x.5
  %320 = load i32, i32* @y.6
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %465

; <label>:327:                                    ; preds = %318, %465
  store i32 0, i32* %3, align 4
  %328 = load i32, i32* @x.5
  %329 = load i32, i32* @y.6
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %465

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %427, %336
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %430

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %466

; <label>:350:                                    ; preds = %341, %466
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %354, i64 0, i64 1
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %351, float %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %367
  %369 = load float, float* %368, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %361, float %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %370, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %377
  %379 = load float, float* %378, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %371, float %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %384, i64 0, i64 2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %387
  %389 = load float, float* %388, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %381, float %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %394, i64 0, i64 2
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %391, float %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %404, i64 0, i64 2
  %406 = load i32, i32* %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %407
  %409 = load float, float* %408, align 4
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %401, float %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %410, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %413
  %415 = load float, float* %414, align 4
  %416 = fpext float %415 to double
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %416)
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %466

; <label>:426:                                    ; preds = %350
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %3, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %3, align 4
  br label %337

; <label>:430:                                    ; preds = %337
  ret i32 0

; <label>:431:                                    ; preds = %22, %13
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = icmp slt i32 %432, %433
  br label %22

; <label>:435:                                    ; preds = %57, %48
  %436 = load i32, i32* %3, align 4
  %437 = shl i32 %436, 1
  %438 = sub i32 %436, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %3, align 4
  br label %57

; <label>:441:                                    ; preds = %169, %160
  %442 = load i32, i32* %4, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 0, %442
  %445 = add i32 %444, 1
  %446 = add nsw i32 %442, 1
  store i32 %446, i32* %4, align 4
  br label %169

; <label>:447:                                    ; preds = %190, %181
  br label %190

; <label>:448:                                    ; preds = %213, %204
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = shl i32 %450, 1
  %454 = shl i32 %450, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = sub i32 %450, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %450
  %462 = add i32 %461, 1
  %463 = sub nsw i32 %450, 1
  %464 = icmp slt i32 %449, %463
  br label %213

; <label>:465:                                    ; preds = %327, %318
  store i32 0, i32* %3, align 4
  br label %327

; <label>:466:                                    ; preds = %350, %341
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %469
  %471 = getelementptr inbounds [3 x i32], [3 x i32]* %470, i64 0, i64 1
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %473
  %475 = load float, float* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %467, float %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x i32], [3 x i32]* %480, i64 0, i64 1
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %483
  %485 = load float, float* %484, align 4
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %477, float %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %489
  %491 = getelementptr inbounds [3 x i32], [3 x i32]* %490, i64 0, i64 1
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %493
  %495 = load float, float* %494, align 4
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %487, float %495)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %499
  %501 = getelementptr inbounds [3 x i32], [3 x i32]* %500, i64 0, i64 2
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %503
  %505 = load float, float* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %497, float %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %509
  %511 = getelementptr inbounds [3 x i32], [3 x i32]* %510, i64 0, i64 2
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %513
  %515 = load float, float* %514, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %507, float %515)
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %516, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* %10, i64 0, i64 %519
  %521 = getelementptr inbounds [3 x i32], [3 x i32]* %520, i64 0, i64 2
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %523
  %525 = load float, float* %524, align 4
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %517, float %525)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %529
  %531 = load float, float* %530, align 4
  %532 = fpext float %531 to double
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %532)
  br label %350
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1326.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
