; ModuleID = 'source-C-CXX/63/1288.cpp'
source_filename = "source-C-CXX/63/1288.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1288.cpp, i8* null }]
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
  br i1 %8, label %9, label %677

; <label>:9:                                      ; preds = %0, %677
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x [3 x i32]], align 16
  %13 = alloca [45 x [3 x float]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = bitcast [10 x [3 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 120, i32 16, i1 false)
  %25 = bitcast [45 x [3 x float]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 540, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %677

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %129, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %694

; <label>:44:                                     ; preds = %35, %694
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %694

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %130

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %698

; <label>:67:                                     ; preds = %58, %698
  %68 = load i32, i32* %15, align 4
  %69 = icmp slt i32 %68, 3
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %698

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %108

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %701

; <label>:88:                                     ; preds = %79, %701
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %90
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %701

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  br label %58

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %709

; <label>:118:                                    ; preds = %109, %709
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %709

; <label>:129:                                    ; preds = %118
  br label %35

; <label>:130:                                    ; preds = %56
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %280, %130
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %283

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  br label %139

; <label>:139:                                    ; preds = %260, %136
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %261

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %17, align 4
  %145 = sitofp i32 %144 to float
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x float], [3 x float]* %148, i64 0, i64 0
  store float %145, float* %149, align 4
  %150 = load i32, i32* %18, align 4
  %151 = sitofp i32 %150 to float
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x float], [3 x float]* %154, i64 0, i64 1
  store float %151, float* %155, align 4
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = sitofp i32 %166 to float
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = sub nsw i32 %172, %177
  %179 = sitofp i32 %178 to float
  %180 = fmul float %167, %179
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %196, %201
  %203 = mul nsw i32 %191, %202
  %204 = sitofp i32 %203 to float
  %205 = fadd float %180, %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 2
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 2
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %210, %215
  %217 = load i32, i32* %17, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %219, i64 0, i64 2
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %221, %226
  %228 = mul nsw i32 %216, %227
  %229 = sitofp i32 %228 to float
  %230 = fadd float %205, %229
  %231 = fpext float %230 to double
  %232 = call double @sqrt(double %231) #2
  %233 = fptrunc double %232 to float
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x float], [3 x float]* %236, i64 0, i64 2
  store float %233, float* %237, align 4
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  br label %240

; <label>:240:                                    ; preds = %143
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %718

; <label>:249:                                    ; preds = %240, %718
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %718

; <label>:260:                                    ; preds = %249
  br label %139

; <label>:261:                                    ; preds = %139
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %726

; <label>:270:                                    ; preds = %261, %726
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %726

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  br label %131

; <label>:283:                                    ; preds = %131
  store float 0.000000e+00, float* %19, align 4
  store i32 0, i32* %20, align 4
  br label %284

; <label>:284:                                    ; preds = %579, %283
  %285 = load i32, i32* %20, align 4
  %286 = load i32, i32* %16, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %582

; <label>:289:                                    ; preds = %284
  %290 = load i32, i32* %20, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %21, align 4
  br label %292

; <label>:292:                                    ; preds = %557, %289
  %293 = load i32, i32* %21, align 4
  %294 = load i32, i32* %16, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %560

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %20, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x float], [3 x float]* %299, i64 0, i64 2
  %301 = load float, float* %300, align 4
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x float], [3 x float]* %304, i64 0, i64 2
  %306 = load float, float* %305, align 4
  %307 = fcmp olt float %301, %306
  br i1 %307, label %308, label %366

; <label>:308:                                    ; preds = %296
  %309 = load i32, i32* %20, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x float], [3 x float]* %311, i64 0, i64 0
  %313 = load float, float* %312, align 4
  store float %313, float* %19, align 4
  %314 = load i32, i32* %21, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x float], [3 x float]* %316, i64 0, i64 0
  %318 = load float, float* %317, align 4
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %320
  %322 = getelementptr inbounds [3 x float], [3 x float]* %321, i64 0, i64 0
  store float %318, float* %322, align 4
  %323 = load float, float* %19, align 4
  %324 = load i32, i32* %21, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x float], [3 x float]* %326, i64 0, i64 0
  store float %323, float* %327, align 4
  %328 = load i32, i32* %20, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x float], [3 x float]* %330, i64 0, i64 1
  %332 = load float, float* %331, align 4
  store float %332, float* %19, align 4
  %333 = load i32, i32* %21, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x float], [3 x float]* %335, i64 0, i64 1
  %337 = load float, float* %336, align 4
  %338 = load i32, i32* %20, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x float], [3 x float]* %340, i64 0, i64 1
  store float %337, float* %341, align 4
  %342 = load float, float* %19, align 4
  %343 = load i32, i32* %21, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x float], [3 x float]* %345, i64 0, i64 1
  store float %342, float* %346, align 4
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x float], [3 x float]* %349, i64 0, i64 2
  %351 = load float, float* %350, align 4
  store float %351, float* %19, align 4
  %352 = load i32, i32* %21, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x float], [3 x float]* %354, i64 0, i64 2
  %356 = load float, float* %355, align 4
  %357 = load i32, i32* %20, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x float], [3 x float]* %359, i64 0, i64 2
  store float %356, float* %360, align 4
  %361 = load float, float* %19, align 4
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %363
  %365 = getelementptr inbounds [3 x float], [3 x float]* %364, i64 0, i64 2
  store float %361, float* %365, align 4
  br label %556

; <label>:366:                                    ; preds = %296
  %367 = load i32, i32* %20, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x float], [3 x float]* %369, i64 0, i64 2
  %371 = load float, float* %370, align 4
  %372 = load i32, i32* %21, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x float], [3 x float]* %374, i64 0, i64 2
  %376 = load float, float* %375, align 4
  %377 = fcmp oeq float %371, %376
  br i1 %377, label %378, label %555

; <label>:378:                                    ; preds = %366
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %727

; <label>:387:                                    ; preds = %378, %727
  %388 = load i32, i32* %20, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x float], [3 x float]* %390, i64 0, i64 0
  %392 = load float, float* %391, align 4
  %393 = load i32, i32* %21, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x float], [3 x float]* %395, i64 0, i64 0
  %397 = load float, float* %396, align 4
  %398 = fcmp ogt float %392, %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %727

; <label>:407:                                    ; preds = %387
  br i1 %398, label %408, label %484

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %739

; <label>:417:                                    ; preds = %408, %739
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x float], [3 x float]* %420, i64 0, i64 0
  %422 = load float, float* %421, align 4
  store float %422, float* %19, align 4
  %423 = load i32, i32* %21, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x float], [3 x float]* %425, i64 0, i64 0
  %427 = load float, float* %426, align 4
  %428 = load i32, i32* %20, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x float], [3 x float]* %430, i64 0, i64 0
  store float %427, float* %431, align 4
  %432 = load float, float* %19, align 4
  %433 = load i32, i32* %21, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %434
  %436 = getelementptr inbounds [3 x float], [3 x float]* %435, i64 0, i64 0
  store float %432, float* %436, align 4
  %437 = load i32, i32* %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x float], [3 x float]* %439, i64 0, i64 1
  %441 = load float, float* %440, align 4
  store float %441, float* %19, align 4
  %442 = load i32, i32* %21, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %443
  %445 = getelementptr inbounds [3 x float], [3 x float]* %444, i64 0, i64 1
  %446 = load float, float* %445, align 4
  %447 = load i32, i32* %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x float], [3 x float]* %449, i64 0, i64 1
  store float %446, float* %450, align 4
  %451 = load float, float* %19, align 4
  %452 = load i32, i32* %21, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %453
  %455 = getelementptr inbounds [3 x float], [3 x float]* %454, i64 0, i64 1
  store float %451, float* %455, align 4
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x float], [3 x float]* %458, i64 0, i64 2
  %460 = load float, float* %459, align 4
  store float %460, float* %19, align 4
  %461 = load i32, i32* %21, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x float], [3 x float]* %463, i64 0, i64 2
  %465 = load float, float* %464, align 4
  %466 = load i32, i32* %20, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x float], [3 x float]* %468, i64 0, i64 2
  store float %465, float* %469, align 4
  %470 = load float, float* %19, align 4
  %471 = load i32, i32* %21, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x float], [3 x float]* %473, i64 0, i64 2
  store float %470, float* %474, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %739

; <label>:483:                                    ; preds = %417
  br label %484

; <label>:484:                                    ; preds = %483, %407
  %485 = load i32, i32* %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x float], [3 x float]* %487, i64 0, i64 1
  %489 = load float, float* %488, align 4
  %490 = load i32, i32* %21, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %491
  %493 = getelementptr inbounds [3 x float], [3 x float]* %492, i64 0, i64 1
  %494 = load float, float* %493, align 4
  %495 = fcmp ogt float %489, %494
  br i1 %495, label %496, label %554

; <label>:496:                                    ; preds = %484
  %497 = load i32, i32* %20, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %498
  %500 = getelementptr inbounds [3 x float], [3 x float]* %499, i64 0, i64 0
  %501 = load float, float* %500, align 4
  store float %501, float* %19, align 4
  %502 = load i32, i32* %21, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %503
  %505 = getelementptr inbounds [3 x float], [3 x float]* %504, i64 0, i64 0
  %506 = load float, float* %505, align 4
  %507 = load i32, i32* %20, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %508
  %510 = getelementptr inbounds [3 x float], [3 x float]* %509, i64 0, i64 0
  store float %506, float* %510, align 4
  %511 = load float, float* %19, align 4
  %512 = load i32, i32* %21, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %513
  %515 = getelementptr inbounds [3 x float], [3 x float]* %514, i64 0, i64 0
  store float %511, float* %515, align 4
  %516 = load i32, i32* %20, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %517
  %519 = getelementptr inbounds [3 x float], [3 x float]* %518, i64 0, i64 1
  %520 = load float, float* %519, align 4
  store float %520, float* %19, align 4
  %521 = load i32, i32* %21, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %522
  %524 = getelementptr inbounds [3 x float], [3 x float]* %523, i64 0, i64 1
  %525 = load float, float* %524, align 4
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x float], [3 x float]* %528, i64 0, i64 1
  store float %525, float* %529, align 4
  %530 = load float, float* %19, align 4
  %531 = load i32, i32* %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x float], [3 x float]* %533, i64 0, i64 1
  store float %530, float* %534, align 4
  %535 = load i32, i32* %20, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %536
  %538 = getelementptr inbounds [3 x float], [3 x float]* %537, i64 0, i64 2
  %539 = load float, float* %538, align 4
  store float %539, float* %19, align 4
  %540 = load i32, i32* %21, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %541
  %543 = getelementptr inbounds [3 x float], [3 x float]* %542, i64 0, i64 2
  %544 = load float, float* %543, align 4
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %546
  %548 = getelementptr inbounds [3 x float], [3 x float]* %547, i64 0, i64 2
  store float %544, float* %548, align 4
  %549 = load float, float* %19, align 4
  %550 = load i32, i32* %21, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %551
  %553 = getelementptr inbounds [3 x float], [3 x float]* %552, i64 0, i64 2
  store float %549, float* %553, align 4
  br label %554

; <label>:554:                                    ; preds = %496, %484
  br label %555

; <label>:555:                                    ; preds = %554, %366
  br label %556

; <label>:556:                                    ; preds = %555, %308
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %21, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %21, align 4
  br label %292

; <label>:560:                                    ; preds = %292
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %797

; <label>:569:                                    ; preds = %560, %797
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %797

; <label>:578:                                    ; preds = %569
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %20, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %20, align 4
  br label %284

; <label>:582:                                    ; preds = %284
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %798

; <label>:591:                                    ; preds = %582, %798
  store i32 0, i32* %22, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %798

; <label>:600:                                    ; preds = %591
  br label %601

; <label>:601:                                    ; preds = %673, %600
  %602 = load i32, i32* %22, align 4
  %603 = load i32, i32* %16, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %676

; <label>:605:                                    ; preds = %601
  %606 = load i32, i32* %22, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %607
  %609 = getelementptr inbounds [3 x float], [3 x float]* %608, i64 0, i64 0
  %610 = load float, float* %609, align 4
  %611 = fptosi float %610 to i32
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %612
  %614 = getelementptr inbounds [3 x i32], [3 x i32]* %613, i64 0, i64 0
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %22, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %617
  %619 = getelementptr inbounds [3 x float], [3 x float]* %618, i64 0, i64 0
  %620 = load float, float* %619, align 4
  %621 = fptosi float %620 to i32
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %622
  %624 = getelementptr inbounds [3 x i32], [3 x i32]* %623, i64 0, i64 1
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %22, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %627
  %629 = getelementptr inbounds [3 x float], [3 x float]* %628, i64 0, i64 0
  %630 = load float, float* %629, align 4
  %631 = fptosi float %630 to i32
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %632
  %634 = getelementptr inbounds [3 x i32], [3 x i32]* %633, i64 0, i64 2
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %22, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %637
  %639 = getelementptr inbounds [3 x float], [3 x float]* %638, i64 0, i64 1
  %640 = load float, float* %639, align 4
  %641 = fptosi float %640 to i32
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %642
  %644 = getelementptr inbounds [3 x i32], [3 x i32]* %643, i64 0, i64 0
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %22, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %647
  %649 = getelementptr inbounds [3 x float], [3 x float]* %648, i64 0, i64 1
  %650 = load float, float* %649, align 4
  %651 = fptosi float %650 to i32
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %652
  %654 = getelementptr inbounds [3 x i32], [3 x i32]* %653, i64 0, i64 1
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %22, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %657
  %659 = getelementptr inbounds [3 x float], [3 x float]* %658, i64 0, i64 1
  %660 = load float, float* %659, align 4
  %661 = fptosi float %660 to i32
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %662
  %664 = getelementptr inbounds [3 x i32], [3 x i32]* %663, i64 0, i64 2
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %22, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %667
  %669 = getelementptr inbounds [3 x float], [3 x float]* %668, i64 0, i64 2
  %670 = load float, float* %669, align 4
  %671 = fpext float %670 to double
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %615, i32 %625, i32 %635, i32 %645, i32 %655, i32 %665, double %671)
  br label %673

; <label>:673:                                    ; preds = %605
  %674 = load i32, i32* %22, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %22, align 4
  br label %601

; <label>:676:                                    ; preds = %601
  ret i32 0

; <label>:677:                                    ; preds = %9, %0
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca [10 x [3 x i32]], align 16
  %681 = alloca [45 x [3 x float]], align 16
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  %686 = alloca i32, align 4
  %687 = alloca float, align 4
  %688 = alloca i32, align 4
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  store i32 0, i32* %678, align 4
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %679)
  %692 = bitcast [10 x [3 x i32]]* %680 to i8*
  call void @llvm.memset.p0i8.i64(i8* %692, i8 0, i64 120, i32 16, i1 false)
  %693 = bitcast [45 x [3 x float]]* %681 to i8*
  call void @llvm.memset.p0i8.i64(i8* %693, i8 0, i64 540, i32 16, i1 false)
  store i32 0, i32* %682, align 4
  br label %9

; <label>:694:                                    ; preds = %44, %35
  %695 = load i32, i32* %14, align 4
  %696 = load i32, i32* %11, align 4
  %697 = icmp slt i32 %695, %696
  br label %44

; <label>:698:                                    ; preds = %67, %58
  %699 = load i32, i32* %15, align 4
  %700 = icmp slt i32 %699, 3
  br label %67

; <label>:701:                                    ; preds = %88, %79
  %702 = load i32, i32* %14, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %12, i64 0, i64 %703
  %705 = load i32, i32* %15, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [3 x i32], [3 x i32]* %704, i64 0, i64 %706
  %708 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %707)
  br label %88

; <label>:709:                                    ; preds = %118, %109
  %710 = load i32, i32* %14, align 4
  %711 = sub i32 0, %710
  %712 = add i32 %711, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 %710, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %710, 1
  store i32 %717, i32* %14, align 4
  br label %118

; <label>:718:                                    ; preds = %249, %240
  %719 = load i32, i32* %18, align 4
  %720 = shl i32 %719, 1
  %721 = sub i32 0, %719
  %722 = add i32 %721, 1
  %723 = sub i32 %719, 1
  %724 = mul i32 %723, 1
  %725 = add nsw i32 %719, 1
  store i32 %725, i32* %18, align 4
  br label %249

; <label>:726:                                    ; preds = %270, %261
  br label %270

; <label>:727:                                    ; preds = %387, %378
  %728 = load i32, i32* %20, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %729
  %731 = getelementptr inbounds [3 x float], [3 x float]* %730, i64 0, i64 0
  %732 = load float, float* %731, align 4
  %733 = load i32, i32* %21, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %734
  %736 = getelementptr inbounds [3 x float], [3 x float]* %735, i64 0, i64 0
  %737 = load float, float* %736, align 4
  %738 = fcmp ogt float %732, %737
  br label %387

; <label>:739:                                    ; preds = %417, %408
  %740 = load i32, i32* %20, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %741
  %743 = getelementptr inbounds [3 x float], [3 x float]* %742, i64 0, i64 0
  %744 = load float, float* %743, align 4
  store float %744, float* %19, align 4
  %745 = load i32, i32* %21, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %746
  %748 = getelementptr inbounds [3 x float], [3 x float]* %747, i64 0, i64 0
  %749 = load float, float* %748, align 4
  %750 = load i32, i32* %20, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %751
  %753 = getelementptr inbounds [3 x float], [3 x float]* %752, i64 0, i64 0
  store float %749, float* %753, align 4
  %754 = load float, float* %19, align 4
  %755 = load i32, i32* %21, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %756
  %758 = getelementptr inbounds [3 x float], [3 x float]* %757, i64 0, i64 0
  store float %754, float* %758, align 4
  %759 = load i32, i32* %20, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %760
  %762 = getelementptr inbounds [3 x float], [3 x float]* %761, i64 0, i64 1
  %763 = load float, float* %762, align 4
  store float %763, float* %19, align 4
  %764 = load i32, i32* %21, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %765
  %767 = getelementptr inbounds [3 x float], [3 x float]* %766, i64 0, i64 1
  %768 = load float, float* %767, align 4
  %769 = load i32, i32* %20, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %770
  %772 = getelementptr inbounds [3 x float], [3 x float]* %771, i64 0, i64 1
  store float %768, float* %772, align 4
  %773 = load float, float* %19, align 4
  %774 = load i32, i32* %21, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %775
  %777 = getelementptr inbounds [3 x float], [3 x float]* %776, i64 0, i64 1
  store float %773, float* %777, align 4
  %778 = load i32, i32* %20, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %779
  %781 = getelementptr inbounds [3 x float], [3 x float]* %780, i64 0, i64 2
  %782 = load float, float* %781, align 4
  store float %782, float* %19, align 4
  %783 = load i32, i32* %21, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %784
  %786 = getelementptr inbounds [3 x float], [3 x float]* %785, i64 0, i64 2
  %787 = load float, float* %786, align 4
  %788 = load i32, i32* %20, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %789
  %791 = getelementptr inbounds [3 x float], [3 x float]* %790, i64 0, i64 2
  store float %787, float* %791, align 4
  %792 = load float, float* %19, align 4
  %793 = load i32, i32* %21, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %13, i64 0, i64 %794
  %796 = getelementptr inbounds [3 x float], [3 x float]* %795, i64 0, i64 2
  store float %792, float* %796, align 4
  br label %417

; <label>:797:                                    ; preds = %569, %560
  br label %569

; <label>:798:                                    ; preds = %591, %582
  store i32 0, i32* %22, align 4
  br label %591
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
