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
  %4 = alloca [45 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = bitcast [10 x [3 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 120, i32 16, i1 false)
  %16 = bitcast [45 x [3 x float]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 540, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %33, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 1888255371
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1888255371
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %185, %45
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 1301781956
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1301781956
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %47, %51
  br i1 %53, label %54, label %192

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %179, %54
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %184

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sitofp i32 %64 to float
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 0
  store float %65, float* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sitofp i32 %70 to float
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x float], [3 x float]* %74, i64 0, i64 1
  store float %71, float* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %80, -469352172
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -469352172
  %89 = sub nsw i32 %80, %85
  %90 = sitofp i32 %88 to float
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %95, 1091956428
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1091956428
  %104 = sub nsw i32 %95, %100
  %105 = sitofp i32 %103 to float
  %106 = fmul float %90, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %111, 1172983474
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1172983474
  %120 = sub nsw i32 %111, %116
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %125, -1219284408
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1219284408
  %134 = sub nsw i32 %125, %130
  %135 = mul nsw i32 %119, %133
  %136 = sitofp i32 %135 to float
  %137 = fadd float %106, %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %142, %148
  %150 = sub nsw i32 %142, %147
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %155, %161
  %163 = sub nsw i32 %155, %160
  %164 = mul nsw i32 %149, %162
  %165 = sitofp i32 %164 to float
  %166 = fadd float %137, %165
  %167 = fpext float %166 to double
  %168 = call double @sqrt(double %167) #2
  %169 = fptrunc double %168 to float
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x float], [3 x float]* %172, i64 0, i64 2
  store float %169, float* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add i32 %174, 1073984380
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1073984380
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %63
  %180 = load i32, i32* %9, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %9, align 4
  br label %59

; <label>:184:                                    ; preds = %59
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %8, align 4
  br label %46

; <label>:192:                                    ; preds = %46
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %444, %192
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, -2000117406
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2000117406
  %199 = sub nsw i32 %195, 1
  %200 = icmp slt i32 %194, %198
  br i1 %200, label %201, label %450

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %11, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %437, %201
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %443

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x float], [3 x float]* %215, i64 0, i64 2
  %217 = load float, float* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x float], [3 x float]* %220, i64 0, i64 2
  %222 = load float, float* %221, align 4
  %223 = fcmp olt float %217, %222
  br i1 %223, label %224, label %282

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x float], [3 x float]* %227, i64 0, i64 0
  %229 = load float, float* %228, align 4
  store float %229, float* %10, align 4
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds [3 x float], [3 x float]* %232, i64 0, i64 0
  %234 = load float, float* %233, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x float], [3 x float]* %237, i64 0, i64 0
  store float %234, float* %238, align 4
  %239 = load float, float* %10, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %241
  %243 = getelementptr inbounds [3 x float], [3 x float]* %242, i64 0, i64 0
  store float %239, float* %243, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x float], [3 x float]* %246, i64 0, i64 1
  %248 = load float, float* %247, align 4
  store float %248, float* %10, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x float], [3 x float]* %251, i64 0, i64 1
  %253 = load float, float* %252, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x float], [3 x float]* %256, i64 0, i64 1
  store float %253, float* %257, align 4
  %258 = load float, float* %10, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x float], [3 x float]* %261, i64 0, i64 1
  store float %258, float* %262, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x float], [3 x float]* %265, i64 0, i64 2
  %267 = load float, float* %266, align 4
  store float %267, float* %10, align 4
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x float], [3 x float]* %270, i64 0, i64 2
  %272 = load float, float* %271, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %274
  %276 = getelementptr inbounds [3 x float], [3 x float]* %275, i64 0, i64 2
  store float %272, float* %276, align 4
  %277 = load float, float* %10, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x float], [3 x float]* %280, i64 0, i64 2
  store float %277, float* %281, align 4
  br label %436

; <label>:282:                                    ; preds = %212
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x float], [3 x float]* %285, i64 0, i64 2
  %287 = load float, float* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x float], [3 x float]* %290, i64 0, i64 2
  %292 = load float, float* %291, align 4
  %293 = fcmp oeq float %287, %292
  br i1 %293, label %294, label %435

; <label>:294:                                    ; preds = %282
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x float], [3 x float]* %297, i64 0, i64 0
  %299 = load float, float* %298, align 4
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %301
  %303 = getelementptr inbounds [3 x float], [3 x float]* %302, i64 0, i64 0
  %304 = load float, float* %303, align 4
  %305 = fcmp ogt float %299, %304
  br i1 %305, label %306, label %364

; <label>:306:                                    ; preds = %294
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x float], [3 x float]* %309, i64 0, i64 0
  %311 = load float, float* %310, align 4
  store float %311, float* %10, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x float], [3 x float]* %314, i64 0, i64 0
  %316 = load float, float* %315, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x float], [3 x float]* %319, i64 0, i64 0
  store float %316, float* %320, align 4
  %321 = load float, float* %10, align 4
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %323
  %325 = getelementptr inbounds [3 x float], [3 x float]* %324, i64 0, i64 0
  store float %321, float* %325, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x float], [3 x float]* %328, i64 0, i64 1
  %330 = load float, float* %329, align 4
  store float %330, float* %10, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x float], [3 x float]* %333, i64 0, i64 1
  %335 = load float, float* %334, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x float], [3 x float]* %338, i64 0, i64 1
  store float %335, float* %339, align 4
  %340 = load float, float* %10, align 4
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %342
  %344 = getelementptr inbounds [3 x float], [3 x float]* %343, i64 0, i64 1
  store float %340, float* %344, align 4
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x float], [3 x float]* %347, i64 0, i64 2
  %349 = load float, float* %348, align 4
  store float %349, float* %10, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x float], [3 x float]* %352, i64 0, i64 2
  %354 = load float, float* %353, align 4
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x float], [3 x float]* %357, i64 0, i64 2
  store float %354, float* %358, align 4
  %359 = load float, float* %10, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x float], [3 x float]* %362, i64 0, i64 2
  store float %359, float* %363, align 4
  br label %364

; <label>:364:                                    ; preds = %306, %294
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x float], [3 x float]* %367, i64 0, i64 1
  %369 = load float, float* %368, align 4
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x float], [3 x float]* %372, i64 0, i64 1
  %374 = load float, float* %373, align 4
  %375 = fcmp ogt float %369, %374
  br i1 %375, label %376, label %434

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %378
  %380 = getelementptr inbounds [3 x float], [3 x float]* %379, i64 0, i64 0
  %381 = load float, float* %380, align 4
  store float %381, float* %10, align 4
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x float], [3 x float]* %384, i64 0, i64 0
  %386 = load float, float* %385, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x float], [3 x float]* %389, i64 0, i64 0
  store float %386, float* %390, align 4
  %391 = load float, float* %10, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x float], [3 x float]* %394, i64 0, i64 0
  store float %391, float* %395, align 4
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %397
  %399 = getelementptr inbounds [3 x float], [3 x float]* %398, i64 0, i64 1
  %400 = load float, float* %399, align 4
  store float %400, float* %10, align 4
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %402
  %404 = getelementptr inbounds [3 x float], [3 x float]* %403, i64 0, i64 1
  %405 = load float, float* %404, align 4
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %407
  %409 = getelementptr inbounds [3 x float], [3 x float]* %408, i64 0, i64 1
  store float %405, float* %409, align 4
  %410 = load float, float* %10, align 4
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x float], [3 x float]* %413, i64 0, i64 1
  store float %410, float* %414, align 4
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %416
  %418 = getelementptr inbounds [3 x float], [3 x float]* %417, i64 0, i64 2
  %419 = load float, float* %418, align 4
  store float %419, float* %10, align 4
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %421
  %423 = getelementptr inbounds [3 x float], [3 x float]* %422, i64 0, i64 2
  %424 = load float, float* %423, align 4
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x float], [3 x float]* %427, i64 0, i64 2
  store float %424, float* %428, align 4
  %429 = load float, float* %10, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %431
  %433 = getelementptr inbounds [3 x float], [3 x float]* %432, i64 0, i64 2
  store float %429, float* %433, align 4
  br label %434

; <label>:434:                                    ; preds = %376, %364
  br label %435

; <label>:435:                                    ; preds = %434, %282
  br label %436

; <label>:436:                                    ; preds = %435, %224
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %12, align 4
  %439 = sub i32 %438, -239890538
  %440 = add i32 %439, 1
  %441 = add i32 %440, -239890538
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %12, align 4
  br label %208

; <label>:443:                                    ; preds = %208
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 %445, -1836915214
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1836915214
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %11, align 4
  br label %193

; <label>:450:                                    ; preds = %193
  store i32 0, i32* %13, align 4
  br label %451

; <label>:451:                                    ; preds = %523, %450
  %452 = load i32, i32* %13, align 4
  %453 = load i32, i32* %7, align 4
  %454 = icmp slt i32 %452, %453
  br i1 %454, label %455, label %529

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x float], [3 x float]* %458, i64 0, i64 0
  %460 = load float, float* %459, align 4
  %461 = fptosi float %460 to i32
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %467
  %469 = getelementptr inbounds [3 x float], [3 x float]* %468, i64 0, i64 0
  %470 = load float, float* %469, align 4
  %471 = fptosi float %470 to i32
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %473, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x float], [3 x float]* %478, i64 0, i64 0
  %480 = load float, float* %479, align 4
  %481 = fptosi float %480 to i32
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x i32], [3 x i32]* %483, i64 0, i64 2
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %13, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %487
  %489 = getelementptr inbounds [3 x float], [3 x float]* %488, i64 0, i64 1
  %490 = load float, float* %489, align 4
  %491 = fptosi float %490 to i32
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %492
  %494 = getelementptr inbounds [3 x i32], [3 x i32]* %493, i64 0, i64 0
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x float], [3 x float]* %498, i64 0, i64 1
  %500 = load float, float* %499, align 4
  %501 = fptosi float %500 to i32
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %502
  %504 = getelementptr inbounds [3 x i32], [3 x i32]* %503, i64 0, i64 1
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %507
  %509 = getelementptr inbounds [3 x float], [3 x float]* %508, i64 0, i64 1
  %510 = load float, float* %509, align 4
  %511 = fptosi float %510 to i32
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %512
  %514 = getelementptr inbounds [3 x i32], [3 x i32]* %513, i64 0, i64 2
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %13, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [45 x [3 x float]], [45 x [3 x float]]* %4, i64 0, i64 %517
  %519 = getelementptr inbounds [3 x float], [3 x float]* %518, i64 0, i64 2
  %520 = load float, float* %519, align 4
  %521 = fpext float %520 to double
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %465, i32 %475, i32 %485, i32 %495, i32 %505, i32 %515, double %521)
  br label %523

; <label>:523:                                    ; preds = %455
  %524 = load i32, i32* %13, align 4
  %525 = add i32 %524, -37707485
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -37707485
  %528 = add nsw i32 %524, 1
  store i32 %527, i32* %13, align 4
  br label %451

; <label>:529:                                    ; preds = %451
  ret i32 0
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
