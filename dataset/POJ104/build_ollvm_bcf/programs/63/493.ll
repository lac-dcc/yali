; ModuleID = 'source-C-CXX/63/493.cpp'
source_filename = "source-C-CXX/63/493.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %2 = alloca [10 x [3 x float]], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %72

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %525

; <label>:26:                                     ; preds = %17, %525
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 0, i64 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 0, i64 1
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %31, float* dereferenceable(4) %35)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x float], [3 x float]* %39, i64 0, i64 2
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %36, float* dereferenceable(4) %40)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %525

; <label>:50:                                     ; preds = %26
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %541

; <label>:60:                                     ; preds = %51, %541
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %541

; <label>:71:                                     ; preds = %60
  br label %13

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %548

; <label>:81:                                     ; preds = %72, %548
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %548

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %267, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %549

; <label>:100:                                    ; preds = %91, %549
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %549

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %268

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %245, %113
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %246

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %553

; <label>:129:                                    ; preds = %120, %553
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 0
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x float], [3 x float]* %137, i64 0, i64 0
  %139 = load float, float* %138, align 4
  %140 = fsub float %134, %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 0, i64 0
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x float], [3 x float]* %148, i64 0, i64 0
  %150 = load float, float* %149, align 4
  %151 = fsub float %145, %150
  %152 = fmul float %140, %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [3 x float], [3 x float]* %155, i64 0, i64 1
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 0, i64 1
  %162 = load float, float* %161, align 4
  %163 = fsub float %157, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x float], [3 x float]* %166, i64 0, i64 1
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x float], [3 x float]* %171, i64 0, i64 1
  %173 = load float, float* %172, align 4
  %174 = fsub float %168, %173
  %175 = fmul float %163, %174
  %176 = fadd float %152, %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 2
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x float], [3 x float]* %184, i64 0, i64 2
  %186 = load float, float* %185, align 4
  %187 = fsub float %181, %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x float], [3 x float]* %190, i64 0, i64 2
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x float], [3 x float]* %195, i64 0, i64 2
  %197 = load float, float* %196, align 4
  %198 = fsub float %192, %197
  %199 = fmul float %187, %198
  %200 = fadd float %176, %199
  %201 = fpext float %200 to double
  %202 = call double @sqrt(double %201) #2
  %203 = fptrunc double %202 to float
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %205
  store float %203, float* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %553

; <label>:224:                                    ; preds = %129
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %730

; <label>:234:                                    ; preds = %225, %730
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %730

; <label>:245:                                    ; preds = %234
  br label %116

; <label>:246:                                    ; preds = %116
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %737

; <label>:256:                                    ; preds = %247, %737
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %737

; <label>:267:                                    ; preds = %256
  br label %91

; <label>:268:                                    ; preds = %112
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %752

; <label>:277:                                    ; preds = %268, %752
  store i32 0, i32* %6, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %752

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %404, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %753

; <label>:296:                                    ; preds = %287, %753
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sub nsw i32 %298, 1
  %300 = icmp slt i32 %297, %299
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %753

; <label>:309:                                    ; preds = %296
  br i1 %300, label %310, label %407

; <label>:310:                                    ; preds = %309
  store i32 0, i32* %7, align 4
  br label %311

; <label>:311:                                    ; preds = %400, %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %764

; <label>:320:                                    ; preds = %311, %764
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %8, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %321, %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %764

; <label>:335:                                    ; preds = %320
  br i1 %326, label %336, label %403

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %343
  %345 = load float, float* %344, align 4
  %346 = fcmp olt float %340, %345
  br i1 %346, label %347, label %399

; <label>:347:                                    ; preds = %336
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  store float %351, float* %4, align 4
  %352 = load i32, i32* %7, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %354
  %356 = load float, float* %355, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %358
  store float %356, float* %359, align 4
  %360 = load float, float* %4, align 4
  %361 = load i32, i32* %7, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %363
  store float %360, float* %364, align 4
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %11, align 4
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %380
  store i32 %377, i32* %381, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %11, align 4
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %397
  store i32 %394, i32* %398, align 4
  br label %399

; <label>:399:                                    ; preds = %347, %336
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %7, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %7, align 4
  br label %311

; <label>:403:                                    ; preds = %335
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  br label %287

; <label>:407:                                    ; preds = %309
  store i32 0, i32* %6, align 4
  br label %408

; <label>:408:                                    ; preds = %502, %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %787

; <label>:417:                                    ; preds = %408, %787
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %8, align 4
  %420 = icmp slt i32 %418, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %787

; <label>:429:                                    ; preds = %417
  br i1 %420, label %430, label %505

; <label>:430:                                    ; preds = %429
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x float], [3 x float]* %437, i64 0, i64 0
  %439 = load float, float* %438, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %440, i8 signext 44)
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds [3 x float], [3 x float]* %447, i64 0, i64 1
  %449 = load float, float* %448, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %441, float %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %450, i8 signext 44)
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds [3 x float], [3 x float]* %457, i64 0, i64 2
  %459 = load float, float* %458, align 4
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %451, float %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %460, i8 signext 41)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %468
  %470 = getelementptr inbounds [3 x float], [3 x float]* %469, i64 0, i64 0
  %471 = load float, float* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %472, i8 signext 44)
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x float], [3 x float]* %479, i64 0, i64 1
  %481 = load float, float* %480, align 4
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %473, float %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %482, i8 signext 44)
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %488
  %490 = getelementptr inbounds [3 x float], [3 x float]* %489, i64 0, i64 2
  %491 = load float, float* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %483, float %491)
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %492, i8 signext 41)
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 61)
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %496
  %498 = load float, float* %497, align 4
  %499 = fpext float %498 to double
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %499)
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %502

; <label>:502:                                    ; preds = %430
  %503 = load i32, i32* %6, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %6, align 4
  br label %408

; <label>:505:                                    ; preds = %429
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %791

; <label>:514:                                    ; preds = %505, %791
  %515 = load i32, i32* %1, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %791

; <label>:524:                                    ; preds = %514
  ret i32 %515

; <label>:525:                                    ; preds = %26, %17
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x float], [3 x float]* %528, i64 0, i64 0
  %530 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %529)
  %531 = load i32, i32* %6, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x float], [3 x float]* %533, i64 0, i64 1
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %530, float* dereferenceable(4) %534)
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %537
  %539 = getelementptr inbounds [3 x float], [3 x float]* %538, i64 0, i64 2
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %535, float* dereferenceable(4) %539)
  br label %26

; <label>:541:                                    ; preds = %60, %51
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %542, 1
  store i32 %547, i32* %6, align 4
  br label %60

; <label>:548:                                    ; preds = %81, %72
  store i32 0, i32* %6, align 4
  br label %81

; <label>:549:                                    ; preds = %100, %91
  %550 = load i32, i32* %6, align 4
  %551 = load i32, i32* %5, align 4
  %552 = icmp slt i32 %550, %551
  br label %100

; <label>:553:                                    ; preds = %129, %120
  %554 = load i32, i32* %6, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %555
  %557 = getelementptr inbounds [3 x float], [3 x float]* %556, i64 0, i64 0
  %558 = load float, float* %557, align 4
  %559 = load i32, i32* %7, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %560
  %562 = getelementptr inbounds [3 x float], [3 x float]* %561, i64 0, i64 0
  %563 = load float, float* %562, align 4
  %564 = fsub float -0.000000e+00, %558
  %565 = fadd float %564, %563
  %566 = fsub float %558, %563
  %567 = fmul float %566, %563
  %568 = fsub float -0.000000e+00, %558
  %569 = fadd float %568, %563
  %570 = fsub float -0.000000e+00, %558
  %571 = fadd float %570, %563
  %572 = fsub float -0.000000e+00, %558
  %573 = fadd float %572, %563
  %574 = fsub float %558, %563
  %575 = fmul float %574, %563
  %576 = fsub float %558, %563
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %578
  %580 = getelementptr inbounds [3 x float], [3 x float]* %579, i64 0, i64 0
  %581 = load float, float* %580, align 4
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %583
  %585 = getelementptr inbounds [3 x float], [3 x float]* %584, i64 0, i64 0
  %586 = load float, float* %585, align 4
  %587 = fsub float %581, %586
  %588 = fmul float %587, %586
  %589 = fsub float %581, %586
  %590 = fsub float -0.000000e+00, %576
  %591 = fadd float %590, %589
  %592 = fsub float -0.000000e+00, %576
  %593 = fadd float %592, %589
  %594 = fsub float -0.000000e+00, %576
  %595 = fadd float %594, %589
  %596 = fmul float %576, %589
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %598
  %600 = getelementptr inbounds [3 x float], [3 x float]* %599, i64 0, i64 1
  %601 = load float, float* %600, align 4
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %603
  %605 = getelementptr inbounds [3 x float], [3 x float]* %604, i64 0, i64 1
  %606 = load float, float* %605, align 4
  %607 = fsub float -0.000000e+00, %601
  %608 = fadd float %607, %606
  %609 = fsub float -0.000000e+00, %601
  %610 = fadd float %609, %606
  %611 = fsub float %601, %606
  %612 = fmul float %611, %606
  %613 = fsub float -0.000000e+00, %601
  %614 = fadd float %613, %606
  %615 = fsub float %601, %606
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %617
  %619 = getelementptr inbounds [3 x float], [3 x float]* %618, i64 0, i64 1
  %620 = load float, float* %619, align 4
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %622
  %624 = getelementptr inbounds [3 x float], [3 x float]* %623, i64 0, i64 1
  %625 = load float, float* %624, align 4
  %626 = fsub float -0.000000e+00, %620
  %627 = fadd float %626, %625
  %628 = fsub float -0.000000e+00, %620
  %629 = fadd float %628, %625
  %630 = fsub float %620, %625
  %631 = fmul float %630, %625
  %632 = fsub float -0.000000e+00, %620
  %633 = fadd float %632, %625
  %634 = fsub float %620, %625
  %635 = fmul float %634, %625
  %636 = fsub float -0.000000e+00, %620
  %637 = fadd float %636, %625
  %638 = fsub float -0.000000e+00, %620
  %639 = fadd float %638, %625
  %640 = fsub float -0.000000e+00, %620
  %641 = fadd float %640, %625
  %642 = fsub float -0.000000e+00, %620
  %643 = fadd float %642, %625
  %644 = fsub float %620, %625
  %645 = fsub float -0.000000e+00, %615
  %646 = fadd float %645, %644
  %647 = fmul float %615, %644
  %648 = fsub float %596, %647
  %649 = fmul float %648, %647
  %650 = fsub float -0.000000e+00, %596
  %651 = fadd float %650, %647
  %652 = fadd float %596, %647
  %653 = load i32, i32* %6, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %654
  %656 = getelementptr inbounds [3 x float], [3 x float]* %655, i64 0, i64 2
  %657 = load float, float* %656, align 4
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %659
  %661 = getelementptr inbounds [3 x float], [3 x float]* %660, i64 0, i64 2
  %662 = load float, float* %661, align 4
  %663 = fsub float %657, %662
  %664 = fmul float %663, %662
  %665 = fsub float %657, %662
  %666 = fmul float %665, %662
  %667 = fsub float -0.000000e+00, %657
  %668 = fadd float %667, %662
  %669 = fsub float %657, %662
  %670 = fmul float %669, %662
  %671 = fsub float -0.000000e+00, %657
  %672 = fadd float %671, %662
  %673 = fsub float %657, %662
  %674 = load i32, i32* %6, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %675
  %677 = getelementptr inbounds [3 x float], [3 x float]* %676, i64 0, i64 2
  %678 = load float, float* %677, align 4
  %679 = load i32, i32* %7, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* %2, i64 0, i64 %680
  %682 = getelementptr inbounds [3 x float], [3 x float]* %681, i64 0, i64 2
  %683 = load float, float* %682, align 4
  %684 = fsub float %678, %683
  %685 = fmul float %684, %683
  %686 = fsub float -0.000000e+00, %678
  %687 = fadd float %686, %683
  %688 = fsub float -0.000000e+00, %678
  %689 = fadd float %688, %683
  %690 = fsub float -0.000000e+00, %678
  %691 = fadd float %690, %683
  %692 = fsub float %678, %683
  %693 = fsub float %673, %692
  %694 = fmul float %693, %692
  %695 = fmul float %673, %692
  %696 = fsub float %652, %695
  %697 = fmul float %696, %695
  %698 = fsub float -0.000000e+00, %652
  %699 = fadd float %698, %695
  %700 = fadd float %652, %695
  %701 = fpext float %700 to double
  %702 = call double @sqrt(double %701) #2
  %703 = fptrunc double %702 to float
  %704 = load i32, i32* %8, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %705
  store float %703, float* %706, align 4
  %707 = load i32, i32* %6, align 4
  %708 = load i32, i32* %8, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %709
  store i32 %707, i32* %710, align 4
  %711 = load i32, i32* %7, align 4
  %712 = load i32, i32* %8, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %712, 1
  %716 = sub i32 0, %712
  %717 = add i32 %716, 1
  %718 = sub i32 %712, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %712, 1
  %721 = sub i32 0, %712
  %722 = add i32 %721, 1
  %723 = sub i32 %712, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 %712, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %712, 1
  store i32 %727, i32* %8, align 4
  %728 = sext i32 %712 to i64
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %728
  store i32 %711, i32* %729, align 4
  br label %129

; <label>:730:                                    ; preds = %234, %225
  %731 = load i32, i32* %7, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = sub i32 %731, 1
  %735 = mul i32 %734, 1
  %736 = add nsw i32 %731, 1
  store i32 %736, i32* %7, align 4
  br label %234

; <label>:737:                                    ; preds = %256, %247
  %738 = load i32, i32* %6, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 0, %738
  %741 = add i32 %740, 1
  %742 = shl i32 %738, 1
  %743 = shl i32 %738, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %738
  %747 = add i32 %746, 1
  %748 = shl i32 %738, 1
  %749 = sub i32 0, %738
  %750 = add i32 %749, 1
  %751 = add nsw i32 %738, 1
  store i32 %751, i32* %6, align 4
  br label %256

; <label>:752:                                    ; preds = %277, %268
  store i32 0, i32* %6, align 4
  br label %277

; <label>:753:                                    ; preds = %296, %287
  %754 = load i32, i32* %6, align 4
  %755 = load i32, i32* %8, align 4
  %756 = sub i32 0, %755
  %757 = add i32 %756, 1
  %758 = sub i32 0, %755
  %759 = add i32 %758, 1
  %760 = sub i32 %755, 1
  %761 = mul i32 %760, 1
  %762 = sub nsw i32 %755, 1
  %763 = icmp slt i32 %754, %762
  br label %296

; <label>:764:                                    ; preds = %320, %311
  %765 = load i32, i32* %7, align 4
  %766 = load i32, i32* %8, align 4
  %767 = load i32, i32* %6, align 4
  %768 = shl i32 %766, %767
  %769 = sub i32 %766, %767
  %770 = mul i32 %769, %767
  %771 = shl i32 %766, %767
  %772 = sub i32 0, %766
  %773 = add i32 %772, %767
  %774 = sub i32 %766, %767
  %775 = mul i32 %774, %767
  %776 = sub nsw i32 %766, %767
  %777 = sub i32 0, %776
  %778 = add i32 %777, 1
  %779 = sub i32 %776, 1
  %780 = mul i32 %779, 1
  %781 = shl i32 %776, 1
  %782 = sub i32 0, %776
  %783 = add i32 %782, 1
  %784 = shl i32 %776, 1
  %785 = sub nsw i32 %776, 1
  %786 = icmp slt i32 %765, %785
  br label %320

; <label>:787:                                    ; preds = %417, %408
  %788 = load i32, i32* %6, align 4
  %789 = load i32, i32* %8, align 4
  %790 = icmp slt i32 %788, %789
  br label %417

; <label>:791:                                    ; preds = %514, %505
  %792 = load i32, i32* %1, align 4
  br label %514
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
