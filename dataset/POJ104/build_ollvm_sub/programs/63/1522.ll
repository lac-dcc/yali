; ModuleID = 'source-C-CXX/63/1522.cpp'
source_filename = "source-C-CXX/63/1522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [50 x float], align 16
  %20 = alloca [10 x float], align 16
  %21 = alloca [10 x float], align 16
  %22 = alloca [10 x float], align 16
  %23 = alloca [50 x [2 x float]], align 16
  %24 = alloca [50 x [2 x float]], align 16
  %25 = alloca [50 x [2 x float]], align 16
  %26 = alloca [50 x [2 x float]], align 16
  %27 = alloca [50 x [2 x float]], align 16
  %28 = alloca [50 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %47, %0
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %38, float* dereferenceable(4) %41)
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %42, float* dereferenceable(4) %45)
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %3, align 4
  br label %30

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %233, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %240

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %226, %60
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %232

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fsub float %75, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fsub float %84, %88
  %90 = fmul float %80, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float %94, %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float %103, %107
  %109 = fmul float %99, %108
  %110 = fadd float %90, %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = fsub float %114, %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fsub float %123, %127
  %129 = fmul float %119, %128
  %130 = fadd float %110, %129
  %131 = fpext float %130 to double
  %132 = call double @sqrt(double %131) #2
  %133 = fptrunc double %132 to float
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %135
  store float %133, float* %136, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x float], [2 x float]* %143, i64 0, i64 0
  store float %140, float* %144, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x float], [2 x float]* %151, i64 0, i64 0
  store float %148, float* %152, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x float], [2 x float]* %159, i64 0, i64 0
  store float %156, float* %160, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x float], [2 x float]* %167, i64 0, i64 0
  store float %164, float* %168, align 8
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 0, i64 0
  store float %172, float* %176, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x float], [2 x float]* %183, i64 0, i64 0
  store float %180, float* %184, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sitofp i32 %185 to float
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x float], [2 x float]* %189, i64 0, i64 1
  store float %186, float* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sitofp i32 %191 to float
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x float], [2 x float]* %195, i64 0, i64 1
  store float %192, float* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sitofp i32 %197 to float
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x float], [2 x float]* %201, i64 0, i64 1
  store float %198, float* %202, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sitofp i32 %203 to float
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x float], [2 x float]* %207, i64 0, i64 1
  store float %204, float* %208, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sitofp i32 %209 to float
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %212
  %214 = getelementptr inbounds [2 x float], [2 x float]* %213, i64 0, i64 1
  store float %210, float* %214, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sitofp i32 %215 to float
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x float], [2 x float]* %219, i64 0, i64 1
  store float %216, float* %220, align 4
  %221 = load i32, i32* %6, align 4
  %222 = add i32 %221, -654829194
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -654829194
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %71
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, -1559044404
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1559044404
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %67

; <label>:232:                                    ; preds = %67
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %4, align 4
  br label %53

; <label>:240:                                    ; preds = %53
  store i32 0, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %804, %240
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = icmp slt i32 %242, %245
  br i1 %247, label %248, label %810

; <label>:248:                                    ; preds = %241
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %798, %248
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %803

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %261
  %263 = load float, float* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fcmp olt float %263, %267
  br i1 %268, label %269, label %437

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  store float %273, float* %10, align 4
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %279
  store float %277, float* %280, align 4
  %281 = load float, float* %10, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %283
  store float %281, float* %284, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x float], [2 x float]* %287, i64 0, i64 1
  %289 = load float, float* %288, align 4
  store float %289, float* %17, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %291
  %293 = getelementptr inbounds [2 x float], [2 x float]* %292, i64 0, i64 1
  %294 = load float, float* %293, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %296
  %298 = getelementptr inbounds [2 x float], [2 x float]* %297, i64 0, i64 1
  store float %294, float* %298, align 4
  %299 = load float, float* %17, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x float], [2 x float]* %302, i64 0, i64 1
  store float %299, float* %303, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x float], [2 x float]* %306, i64 0, i64 1
  %308 = load float, float* %307, align 4
  store float %308, float* %18, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %310
  %312 = getelementptr inbounds [2 x float], [2 x float]* %311, i64 0, i64 1
  %313 = load float, float* %312, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x float], [2 x float]* %316, i64 0, i64 1
  store float %313, float* %317, align 4
  %318 = load float, float* %18, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x float], [2 x float]* %321, i64 0, i64 1
  store float %318, float* %322, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x float], [2 x float]* %325, i64 0, i64 0
  %327 = load float, float* %326, align 8
  store float %327, float* %11, align 4
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x float], [2 x float]* %330, i64 0, i64 0
  %332 = load float, float* %331, align 8
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x float], [2 x float]* %335, i64 0, i64 0
  store float %332, float* %336, align 8
  %337 = load float, float* %11, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x float], [2 x float]* %340, i64 0, i64 0
  store float %337, float* %341, align 8
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %343
  %345 = getelementptr inbounds [2 x float], [2 x float]* %344, i64 0, i64 0
  %346 = load float, float* %345, align 8
  store float %346, float* %12, align 4
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %348
  %350 = getelementptr inbounds [2 x float], [2 x float]* %349, i64 0, i64 0
  %351 = load float, float* %350, align 8
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x float], [2 x float]* %354, i64 0, i64 0
  store float %351, float* %355, align 8
  %356 = load float, float* %12, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x float], [2 x float]* %359, i64 0, i64 0
  store float %356, float* %360, align 8
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x float], [2 x float]* %363, i64 0, i64 0
  %365 = load float, float* %364, align 8
  store float %365, float* %13, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x float], [2 x float]* %368, i64 0, i64 0
  %370 = load float, float* %369, align 8
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x float], [2 x float]* %373, i64 0, i64 0
  store float %370, float* %374, align 8
  %375 = load float, float* %13, align 4
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x float], [2 x float]* %378, i64 0, i64 0
  store float %375, float* %379, align 8
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x float], [2 x float]* %382, i64 0, i64 0
  %384 = load float, float* %383, align 8
  store float %384, float* %14, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x float], [2 x float]* %387, i64 0, i64 0
  %389 = load float, float* %388, align 8
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %391
  %393 = getelementptr inbounds [2 x float], [2 x float]* %392, i64 0, i64 0
  store float %389, float* %393, align 8
  %394 = load float, float* %14, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %396
  %398 = getelementptr inbounds [2 x float], [2 x float]* %397, i64 0, i64 0
  store float %394, float* %398, align 8
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x float], [2 x float]* %401, i64 0, i64 0
  %403 = load float, float* %402, align 8
  store float %403, float* %15, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x float], [2 x float]* %406, i64 0, i64 0
  %408 = load float, float* %407, align 8
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %410
  %412 = getelementptr inbounds [2 x float], [2 x float]* %411, i64 0, i64 0
  store float %408, float* %412, align 8
  %413 = load float, float* %15, align 4
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x float], [2 x float]* %416, i64 0, i64 0
  store float %413, float* %417, align 8
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x float], [2 x float]* %420, i64 0, i64 0
  %422 = load float, float* %421, align 8
  store float %422, float* %16, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x float], [2 x float]* %425, i64 0, i64 0
  %427 = load float, float* %426, align 8
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %429
  %431 = getelementptr inbounds [2 x float], [2 x float]* %430, i64 0, i64 0
  store float %427, float* %431, align 8
  %432 = load float, float* %16, align 4
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %434
  %436 = getelementptr inbounds [2 x float], [2 x float]* %435, i64 0, i64 0
  store float %432, float* %436, align 8
  br label %437

; <label>:437:                                    ; preds = %269, %259
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %439
  %441 = load float, float* %440, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %443
  %445 = load float, float* %444, align 4
  %446 = fcmp oeq float %441, %445
  br i1 %446, label %447, label %617

; <label>:447:                                    ; preds = %437
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x float], [2 x float]* %450, i64 0, i64 1
  %452 = load float, float* %451, align 4
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %454
  %456 = getelementptr inbounds [2 x float], [2 x float]* %455, i64 0, i64 1
  %457 = load float, float* %456, align 4
  %458 = fcmp oge float %452, %457
  br i1 %458, label %459, label %617

; <label>:459:                                    ; preds = %447
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %461
  %463 = getelementptr inbounds [2 x float], [2 x float]* %462, i64 0, i64 1
  %464 = load float, float* %463, align 4
  store float %464, float* %17, align 4
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %466
  %468 = getelementptr inbounds [2 x float], [2 x float]* %467, i64 0, i64 1
  %469 = load float, float* %468, align 4
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x float], [2 x float]* %472, i64 0, i64 1
  store float %469, float* %473, align 4
  %474 = load float, float* %17, align 4
  %475 = load i32, i32* %8, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %476
  %478 = getelementptr inbounds [2 x float], [2 x float]* %477, i64 0, i64 1
  store float %474, float* %478, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %480
  %482 = getelementptr inbounds [2 x float], [2 x float]* %481, i64 0, i64 1
  %483 = load float, float* %482, align 4
  store float %483, float* %18, align 4
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %485
  %487 = getelementptr inbounds [2 x float], [2 x float]* %486, i64 0, i64 1
  %488 = load float, float* %487, align 4
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x float], [2 x float]* %491, i64 0, i64 1
  store float %488, float* %492, align 4
  %493 = load float, float* %18, align 4
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %495
  %497 = getelementptr inbounds [2 x float], [2 x float]* %496, i64 0, i64 1
  store float %493, float* %497, align 4
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %499
  %501 = getelementptr inbounds [2 x float], [2 x float]* %500, i64 0, i64 0
  %502 = load float, float* %501, align 8
  store float %502, float* %11, align 4
  %503 = load i32, i32* %7, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %504
  %506 = getelementptr inbounds [2 x float], [2 x float]* %505, i64 0, i64 0
  %507 = load float, float* %506, align 8
  store float %507, float* %11, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %509
  %511 = getelementptr inbounds [2 x float], [2 x float]* %510, i64 0, i64 0
  %512 = load float, float* %511, align 8
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %514
  %516 = getelementptr inbounds [2 x float], [2 x float]* %515, i64 0, i64 0
  store float %512, float* %516, align 8
  %517 = load float, float* %11, align 4
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %519
  %521 = getelementptr inbounds [2 x float], [2 x float]* %520, i64 0, i64 0
  store float %517, float* %521, align 8
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %523
  %525 = getelementptr inbounds [2 x float], [2 x float]* %524, i64 0, i64 0
  %526 = load float, float* %525, align 8
  store float %526, float* %12, align 4
  %527 = load i32, i32* %8, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %528
  %530 = getelementptr inbounds [2 x float], [2 x float]* %529, i64 0, i64 0
  %531 = load float, float* %530, align 8
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %533
  %535 = getelementptr inbounds [2 x float], [2 x float]* %534, i64 0, i64 0
  store float %531, float* %535, align 8
  %536 = load float, float* %12, align 4
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %538
  %540 = getelementptr inbounds [2 x float], [2 x float]* %539, i64 0, i64 0
  store float %536, float* %540, align 8
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %542
  %544 = getelementptr inbounds [2 x float], [2 x float]* %543, i64 0, i64 0
  %545 = load float, float* %544, align 8
  store float %545, float* %13, align 4
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %547
  %549 = getelementptr inbounds [2 x float], [2 x float]* %548, i64 0, i64 0
  %550 = load float, float* %549, align 8
  %551 = load i32, i32* %7, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %552
  %554 = getelementptr inbounds [2 x float], [2 x float]* %553, i64 0, i64 0
  store float %550, float* %554, align 8
  %555 = load float, float* %13, align 4
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %557
  %559 = getelementptr inbounds [2 x float], [2 x float]* %558, i64 0, i64 0
  store float %555, float* %559, align 8
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %561
  %563 = getelementptr inbounds [2 x float], [2 x float]* %562, i64 0, i64 0
  %564 = load float, float* %563, align 8
  store float %564, float* %14, align 4
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %566
  %568 = getelementptr inbounds [2 x float], [2 x float]* %567, i64 0, i64 0
  %569 = load float, float* %568, align 8
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %571
  %573 = getelementptr inbounds [2 x float], [2 x float]* %572, i64 0, i64 0
  store float %569, float* %573, align 8
  %574 = load float, float* %14, align 4
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %576
  %578 = getelementptr inbounds [2 x float], [2 x float]* %577, i64 0, i64 0
  store float %574, float* %578, align 8
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %580
  %582 = getelementptr inbounds [2 x float], [2 x float]* %581, i64 0, i64 0
  %583 = load float, float* %582, align 8
  store float %583, float* %15, align 4
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %585
  %587 = getelementptr inbounds [2 x float], [2 x float]* %586, i64 0, i64 0
  %588 = load float, float* %587, align 8
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %590
  %592 = getelementptr inbounds [2 x float], [2 x float]* %591, i64 0, i64 0
  store float %588, float* %592, align 8
  %593 = load float, float* %15, align 4
  %594 = load i32, i32* %8, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %595
  %597 = getelementptr inbounds [2 x float], [2 x float]* %596, i64 0, i64 0
  store float %593, float* %597, align 8
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %599
  %601 = getelementptr inbounds [2 x float], [2 x float]* %600, i64 0, i64 0
  %602 = load float, float* %601, align 8
  store float %602, float* %16, align 4
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %604
  %606 = getelementptr inbounds [2 x float], [2 x float]* %605, i64 0, i64 0
  %607 = load float, float* %606, align 8
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %609
  %611 = getelementptr inbounds [2 x float], [2 x float]* %610, i64 0, i64 0
  store float %607, float* %611, align 8
  %612 = load float, float* %16, align 4
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %614
  %616 = getelementptr inbounds [2 x float], [2 x float]* %615, i64 0, i64 0
  store float %612, float* %616, align 8
  br label %617

; <label>:617:                                    ; preds = %459, %447, %437
  %618 = load i32, i32* %7, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %619
  %621 = load float, float* %620, align 4
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %623
  %625 = load float, float* %624, align 4
  %626 = fcmp oeq float %621, %625
  br i1 %626, label %627, label %797

; <label>:627:                                    ; preds = %617
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %629
  %631 = getelementptr inbounds [2 x float], [2 x float]* %630, i64 0, i64 1
  %632 = load float, float* %631, align 4
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %634
  %636 = getelementptr inbounds [2 x float], [2 x float]* %635, i64 0, i64 1
  %637 = load float, float* %636, align 4
  %638 = fcmp oge float %632, %637
  br i1 %638, label %639, label %797

; <label>:639:                                    ; preds = %627
  %640 = load i32, i32* %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %641
  %643 = getelementptr inbounds [2 x float], [2 x float]* %642, i64 0, i64 1
  %644 = load float, float* %643, align 4
  store float %644, float* %17, align 4
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %646
  %648 = getelementptr inbounds [2 x float], [2 x float]* %647, i64 0, i64 1
  %649 = load float, float* %648, align 4
  %650 = load i32, i32* %7, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %651
  %653 = getelementptr inbounds [2 x float], [2 x float]* %652, i64 0, i64 1
  store float %649, float* %653, align 4
  %654 = load float, float* %17, align 4
  %655 = load i32, i32* %8, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %656
  %658 = getelementptr inbounds [2 x float], [2 x float]* %657, i64 0, i64 1
  store float %654, float* %658, align 4
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %660
  %662 = getelementptr inbounds [2 x float], [2 x float]* %661, i64 0, i64 1
  %663 = load float, float* %662, align 4
  store float %663, float* %18, align 4
  %664 = load i32, i32* %8, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x float], [2 x float]* %666, i64 0, i64 1
  %668 = load float, float* %667, align 4
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %670
  %672 = getelementptr inbounds [2 x float], [2 x float]* %671, i64 0, i64 1
  store float %668, float* %672, align 4
  %673 = load float, float* %18, align 4
  %674 = load i32, i32* %8, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %675
  %677 = getelementptr inbounds [2 x float], [2 x float]* %676, i64 0, i64 1
  store float %673, float* %677, align 4
  %678 = load i32, i32* %7, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %679
  %681 = getelementptr inbounds [2 x float], [2 x float]* %680, i64 0, i64 0
  %682 = load float, float* %681, align 8
  store float %682, float* %11, align 4
  %683 = load i32, i32* %7, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %684
  %686 = getelementptr inbounds [2 x float], [2 x float]* %685, i64 0, i64 0
  %687 = load float, float* %686, align 8
  store float %687, float* %11, align 4
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %689
  %691 = getelementptr inbounds [2 x float], [2 x float]* %690, i64 0, i64 0
  %692 = load float, float* %691, align 8
  %693 = load i32, i32* %7, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %694
  %696 = getelementptr inbounds [2 x float], [2 x float]* %695, i64 0, i64 0
  store float %692, float* %696, align 8
  %697 = load float, float* %11, align 4
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %699
  %701 = getelementptr inbounds [2 x float], [2 x float]* %700, i64 0, i64 0
  store float %697, float* %701, align 8
  %702 = load i32, i32* %7, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %703
  %705 = getelementptr inbounds [2 x float], [2 x float]* %704, i64 0, i64 0
  %706 = load float, float* %705, align 8
  store float %706, float* %12, align 4
  %707 = load i32, i32* %8, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %708
  %710 = getelementptr inbounds [2 x float], [2 x float]* %709, i64 0, i64 0
  %711 = load float, float* %710, align 8
  %712 = load i32, i32* %7, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %713
  %715 = getelementptr inbounds [2 x float], [2 x float]* %714, i64 0, i64 0
  store float %711, float* %715, align 8
  %716 = load float, float* %12, align 4
  %717 = load i32, i32* %8, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %718
  %720 = getelementptr inbounds [2 x float], [2 x float]* %719, i64 0, i64 0
  store float %716, float* %720, align 8
  %721 = load i32, i32* %7, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %722
  %724 = getelementptr inbounds [2 x float], [2 x float]* %723, i64 0, i64 0
  %725 = load float, float* %724, align 8
  store float %725, float* %13, align 4
  %726 = load i32, i32* %8, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %727
  %729 = getelementptr inbounds [2 x float], [2 x float]* %728, i64 0, i64 0
  %730 = load float, float* %729, align 8
  %731 = load i32, i32* %7, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %732
  %734 = getelementptr inbounds [2 x float], [2 x float]* %733, i64 0, i64 0
  store float %730, float* %734, align 8
  %735 = load float, float* %13, align 4
  %736 = load i32, i32* %8, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %737
  %739 = getelementptr inbounds [2 x float], [2 x float]* %738, i64 0, i64 0
  store float %735, float* %739, align 8
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %741
  %743 = getelementptr inbounds [2 x float], [2 x float]* %742, i64 0, i64 0
  %744 = load float, float* %743, align 8
  store float %744, float* %14, align 4
  %745 = load i32, i32* %8, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %746
  %748 = getelementptr inbounds [2 x float], [2 x float]* %747, i64 0, i64 0
  %749 = load float, float* %748, align 8
  %750 = load i32, i32* %7, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %751
  %753 = getelementptr inbounds [2 x float], [2 x float]* %752, i64 0, i64 0
  store float %749, float* %753, align 8
  %754 = load float, float* %14, align 4
  %755 = load i32, i32* %8, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %756
  %758 = getelementptr inbounds [2 x float], [2 x float]* %757, i64 0, i64 0
  store float %754, float* %758, align 8
  %759 = load i32, i32* %7, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %760
  %762 = getelementptr inbounds [2 x float], [2 x float]* %761, i64 0, i64 0
  %763 = load float, float* %762, align 8
  store float %763, float* %15, align 4
  %764 = load i32, i32* %8, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %765
  %767 = getelementptr inbounds [2 x float], [2 x float]* %766, i64 0, i64 0
  %768 = load float, float* %767, align 8
  %769 = load i32, i32* %7, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %770
  %772 = getelementptr inbounds [2 x float], [2 x float]* %771, i64 0, i64 0
  store float %768, float* %772, align 8
  %773 = load float, float* %15, align 4
  %774 = load i32, i32* %8, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %775
  %777 = getelementptr inbounds [2 x float], [2 x float]* %776, i64 0, i64 0
  store float %773, float* %777, align 8
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %779
  %781 = getelementptr inbounds [2 x float], [2 x float]* %780, i64 0, i64 0
  %782 = load float, float* %781, align 8
  store float %782, float* %16, align 4
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %784
  %786 = getelementptr inbounds [2 x float], [2 x float]* %785, i64 0, i64 0
  %787 = load float, float* %786, align 8
  %788 = load i32, i32* %7, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %789
  %791 = getelementptr inbounds [2 x float], [2 x float]* %790, i64 0, i64 0
  store float %787, float* %791, align 8
  %792 = load float, float* %16, align 4
  %793 = load i32, i32* %8, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %794
  %796 = getelementptr inbounds [2 x float], [2 x float]* %795, i64 0, i64 0
  store float %792, float* %796, align 8
  br label %797

; <label>:797:                                    ; preds = %639, %627, %617
  br label %798

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %8, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  store i32 %801, i32* %8, align 4
  br label %255

; <label>:803:                                    ; preds = %255
  br label %804

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* %7, align 4
  %806 = add i32 %805, -87325500
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -87325500
  %809 = add nsw i32 %805, 1
  store i32 %808, i32* %7, align 4
  br label %241

; <label>:810:                                    ; preds = %241
  store i32 0, i32* %9, align 4
  br label %811

; <label>:811:                                    ; preds = %865, %810
  %812 = load i32, i32* %9, align 4
  %813 = load i32, i32* %6, align 4
  %814 = icmp slt i32 %812, %813
  br i1 %814, label %815, label %871

; <label>:815:                                    ; preds = %811
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %817 = load i32, i32* %9, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %818
  %820 = getelementptr inbounds [2 x float], [2 x float]* %819, i64 0, i64 0
  %821 = load float, float* %820, align 8
  %822 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %816, float %821)
  %823 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %822, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %824 = load i32, i32* %9, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %825
  %827 = getelementptr inbounds [2 x float], [2 x float]* %826, i64 0, i64 0
  %828 = load float, float* %827, align 8
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %823, float %828)
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %829, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %832
  %834 = getelementptr inbounds [2 x float], [2 x float]* %833, i64 0, i64 0
  %835 = load float, float* %834, align 8
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %830, float %835)
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %836, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %838 = load i32, i32* %9, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %839
  %841 = getelementptr inbounds [2 x float], [2 x float]* %840, i64 0, i64 0
  %842 = load float, float* %841, align 8
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %837, float %842)
  %844 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %843, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %845 = load i32, i32* %9, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %846
  %848 = getelementptr inbounds [2 x float], [2 x float]* %847, i64 0, i64 0
  %849 = load float, float* %848, align 8
  %850 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %844, float %849)
  %851 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %850, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %852 = load i32, i32* %9, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %853
  %855 = getelementptr inbounds [2 x float], [2 x float]* %854, i64 0, i64 0
  %856 = load float, float* %855, align 8
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %851, float %856)
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %857, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %859 = load i32, i32* %9, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %860
  %862 = load float, float* %861, align 4
  %863 = fpext float %862 to double
  %864 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %863)
  br label %865

; <label>:865:                                    ; preds = %815
  %866 = load i32, i32* %9, align 4
  %867 = add i32 %866, -938954108
  %868 = add i32 %867, 1
  %869 = sub i32 %868, -938954108
  %870 = add nsw i32 %866, 1
  store i32 %869, i32* %9, align 4
  br label %811

; <label>:871:                                    ; preds = %811
  %872 = call i32 @getchar()
  %873 = call i32 @getchar()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
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
