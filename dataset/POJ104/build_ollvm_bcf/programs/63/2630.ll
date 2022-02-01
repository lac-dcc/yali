; ModuleID = 'source-C-CXX/63/2630.cpp'
source_filename = "source-C-CXX/63/2630.cpp"
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
@.str = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2630.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
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
  br i1 %8, label %9, label %558

; <label>:9:                                      ; preds = %0, %558
  %10 = alloca i32, align 4
  %11 = alloca [100 x [9 x float]], align 16
  %12 = alloca [20 x [4 x float]], align 16
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  store i32 1, i32* %17, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %558

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %68, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %16, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %34, 3
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %12, i64 0, i64 %38
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x float], [4 x float]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %16, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %16, align 4
  br label %33

; <label>:47:                                     ; preds = %33
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %568

; <label>:57:                                     ; preds = %48, %568
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %568

; <label>:68:                                     ; preds = %57
  br label %28

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %576

; <label>:78:                                     ; preds = %69, %576
  store i32 1, i32* %15, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %576

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %266, %87
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %577

; <label>:97:                                     ; preds = %88, %577
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %577

; <label>:110:                                    ; preds = %97
  br i1 %101, label %111, label %269

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %594

; <label>:120:                                    ; preds = %111, %594
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %594

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %264, %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %265

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %12, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x float], [4 x float]* %139, i64 0, i64 1
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds [9 x float], [9 x float]* %144, i64 0, i64 1
  store float %141, float* %145, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [4 x float], [4 x float]* %148, i64 0, i64 2
  %150 = load float, float* %149, align 8
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds [9 x float], [9 x float]* %153, i64 0, i64 2
  store float %150, float* %154, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x float], [4 x float]* %157, i64 0, i64 3
  %159 = load float, float* %158, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %161
  %163 = getelementptr inbounds [9 x float], [9 x float]* %162, i64 0, i64 3
  store float %159, float* %163, align 4
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %12, i64 0, i64 %165
  %167 = getelementptr inbounds [4 x float], [4 x float]* %166, i64 0, i64 1
  %168 = load float, float* %167, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %170
  %172 = getelementptr inbounds [9 x float], [9 x float]* %171, i64 0, i64 4
  store float %168, float* %172, align 4
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %12, i64 0, i64 %174
  %176 = getelementptr inbounds [4 x float], [4 x float]* %175, i64 0, i64 2
  %177 = load float, float* %176, align 8
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds [9 x float], [9 x float]* %180, i64 0, i64 5
  store float %177, float* %181, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [4 x float]], [20 x [4 x float]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [4 x float], [4 x float]* %184, i64 0, i64 3
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds [9 x float], [9 x float]* %189, i64 0, i64 6
  store float %186, float* %190, align 4
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds [9 x float], [9 x float]* %193, i64 0, i64 1
  %195 = load float, float* %194, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %197
  %199 = getelementptr inbounds [9 x float], [9 x float]* %198, i64 0, i64 4
  %200 = load float, float* %199, align 4
  %201 = fsub float %195, %200
  %202 = fpext float %201 to double
  %203 = call double @pow(double %202, double 2.000000e+00) #2
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %205
  %207 = getelementptr inbounds [9 x float], [9 x float]* %206, i64 0, i64 2
  %208 = load float, float* %207, align 4
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %210
  %212 = getelementptr inbounds [9 x float], [9 x float]* %211, i64 0, i64 5
  %213 = load float, float* %212, align 4
  %214 = fsub float %208, %213
  %215 = fpext float %214 to double
  %216 = call double @pow(double %215, double 2.000000e+00) #2
  %217 = fadd double %203, %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds [9 x float], [9 x float]* %220, i64 0, i64 3
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %17, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds [9 x float], [9 x float]* %225, i64 0, i64 6
  %227 = load float, float* %226, align 4
  %228 = fsub float %222, %227
  %229 = fpext float %228 to double
  %230 = call double @pow(double %229, double 2.000000e+00) #2
  %231 = fadd double %217, %230
  %232 = call double @sqrt(double %231) #2
  %233 = fptrunc double %232 to float
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %235
  %237 = getelementptr inbounds [9 x float], [9 x float]* %236, i64 0, i64 7
  store float %233, float* %237, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %239
  %241 = getelementptr inbounds [9 x float], [9 x float]* %240, i64 0, i64 8
  store float 0.000000e+00, float* %241, align 4
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  br label %244

; <label>:244:                                    ; preds = %136
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %601

; <label>:253:                                    ; preds = %244, %601
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %601

; <label>:264:                                    ; preds = %253
  br label %132

; <label>:265:                                    ; preds = %132
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %15, align 4
  br label %88

; <label>:269:                                    ; preds = %110
  store i32 1, i32* %15, align 4
  br label %270

; <label>:270:                                    ; preds = %556, %269
  %271 = load i32, i32* %15, align 4
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %14, align 4
  %274 = mul nsw i32 %272, %273
  %275 = load i32, i32* %14, align 4
  %276 = sub nsw i32 %274, %275
  %277 = sdiv i32 %276, 2
  %278 = icmp sle i32 %271, %277
  br i1 %278, label %279, label %557

; <label>:279:                                    ; preds = %270
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %614

; <label>:288:                                    ; preds = %279, %614
  store i32 1, i32* %17, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %614

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %367, %297
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %14, align 4
  %302 = mul nsw i32 %300, %301
  %303 = load i32, i32* %14, align 4
  %304 = sub nsw i32 %302, %303
  %305 = sdiv i32 %304, 2
  %306 = icmp sle i32 %299, %305
  br i1 %306, label %307, label %368

; <label>:307:                                    ; preds = %298
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %615

; <label>:316:                                    ; preds = %307, %615
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %318
  %320 = getelementptr inbounds [9 x float], [9 x float]* %319, i64 0, i64 7
  %321 = load float, float* %320, align 4
  %322 = load float, float* %13, align 4
  %323 = fcmp ogt float %321, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %615

; <label>:332:                                    ; preds = %316
  br i1 %323, label %333, label %346

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %335
  %337 = getelementptr inbounds [9 x float], [9 x float]* %336, i64 0, i64 8
  %338 = load float, float* %337, align 4
  %339 = fcmp oeq float %338, 0.000000e+00
  br i1 %339, label %340, label %346

; <label>:340:                                    ; preds = %333
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %342
  %344 = getelementptr inbounds [9 x float], [9 x float]* %343, i64 0, i64 7
  %345 = load float, float* %344, align 4
  store float %345, float* %13, align 4
  br label %346

; <label>:346:                                    ; preds = %340, %333, %332
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %623

; <label>:356:                                    ; preds = %347, %623
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %17, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %623

; <label>:367:                                    ; preds = %356
  br label %298

; <label>:368:                                    ; preds = %298
  store i32 1, i32* %17, align 4
  br label %369

; <label>:369:                                    ; preds = %516, %368
  %370 = load i32, i32* %17, align 4
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %14, align 4
  %373 = mul nsw i32 %371, %372
  %374 = load i32, i32* %14, align 4
  %375 = sub nsw i32 %373, %374
  %376 = sdiv i32 %375, 2
  %377 = icmp sle i32 %370, %376
  br i1 %377, label %378, label %517

; <label>:378:                                    ; preds = %369
  %379 = load float, float* %13, align 4
  %380 = load i32, i32* %17, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %381
  %383 = getelementptr inbounds [9 x float], [9 x float]* %382, i64 0, i64 7
  %384 = load float, float* %383, align 4
  %385 = fcmp oeq float %379, %384
  br i1 %385, label %386, label %477

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %634

; <label>:395:                                    ; preds = %386, %634
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %397
  %399 = getelementptr inbounds [9 x float], [9 x float]* %398, i64 0, i64 8
  %400 = load float, float* %399, align 4
  %401 = fcmp oeq float %400, 0.000000e+00
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %634

; <label>:410:                                    ; preds = %395
  br i1 %401, label %411, label %477

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %641

; <label>:420:                                    ; preds = %411, %641
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %422
  %424 = getelementptr inbounds [9 x float], [9 x float]* %423, i64 0, i64 1
  %425 = load float, float* %424, align 4
  %426 = fpext float %425 to double
  %427 = load i32, i32* %17, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %428
  %430 = getelementptr inbounds [9 x float], [9 x float]* %429, i64 0, i64 2
  %431 = load float, float* %430, align 4
  %432 = fpext float %431 to double
  %433 = load i32, i32* %17, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %434
  %436 = getelementptr inbounds [9 x float], [9 x float]* %435, i64 0, i64 3
  %437 = load float, float* %436, align 4
  %438 = fpext float %437 to double
  %439 = load i32, i32* %17, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %440
  %442 = getelementptr inbounds [9 x float], [9 x float]* %441, i64 0, i64 4
  %443 = load float, float* %442, align 4
  %444 = fpext float %443 to double
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %446
  %448 = getelementptr inbounds [9 x float], [9 x float]* %447, i64 0, i64 5
  %449 = load float, float* %448, align 4
  %450 = fpext float %449 to double
  %451 = load i32, i32* %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %452
  %454 = getelementptr inbounds [9 x float], [9 x float]* %453, i64 0, i64 6
  %455 = load float, float* %454, align 4
  %456 = fpext float %455 to double
  %457 = load i32, i32* %17, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %458
  %460 = getelementptr inbounds [9 x float], [9 x float]* %459, i64 0, i64 7
  %461 = load float, float* %460, align 4
  %462 = fpext float %461 to double
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %426, double %432, double %438, double %444, double %450, double %456, double %462)
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %465
  %467 = getelementptr inbounds [9 x float], [9 x float]* %466, i64 0, i64 8
  store float 1.000000e+00, float* %467, align 4
  store float 0.000000e+00, float* %13, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %641

; <label>:476:                                    ; preds = %420
  br label %477

; <label>:477:                                    ; preds = %476, %410, %378
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %689

; <label>:486:                                    ; preds = %477, %689
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %689

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %690

; <label>:505:                                    ; preds = %496, %690
  %506 = load i32, i32* %17, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %17, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %690

; <label>:516:                                    ; preds = %505
  br label %369

; <label>:517:                                    ; preds = %369
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %707

; <label>:526:                                    ; preds = %517, %707
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %707

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %708

; <label>:545:                                    ; preds = %536, %708
  %546 = load i32, i32* %15, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %15, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %708

; <label>:556:                                    ; preds = %545
  br label %270

; <label>:557:                                    ; preds = %270
  ret i32 0

; <label>:558:                                    ; preds = %9, %0
  %559 = alloca i32, align 4
  %560 = alloca [100 x [9 x float]], align 16
  %561 = alloca [20 x [4 x float]], align 16
  %562 = alloca float, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  store i32 0, i32* %559, align 4
  store float 0.000000e+00, float* %562, align 4
  store i32 1, i32* %566, align 4
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %563)
  store i32 1, i32* %564, align 4
  br label %9

; <label>:568:                                    ; preds = %57, %48
  %569 = load i32, i32* %15, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %569
  %574 = add i32 %573, 1
  %575 = add nsw i32 %569, 1
  store i32 %575, i32* %15, align 4
  br label %57

; <label>:576:                                    ; preds = %78, %69
  store i32 1, i32* %15, align 4
  br label %78

; <label>:577:                                    ; preds = %97, %88
  %578 = load i32, i32* %15, align 4
  %579 = load i32, i32* %14, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = shl i32 %579, 1
  %583 = sub i32 0, %579
  %584 = add i32 %583, 1
  %585 = sub i32 %579, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %579
  %588 = add i32 %587, 1
  %589 = shl i32 %579, 1
  %590 = sub i32 0, %579
  %591 = add i32 %590, 1
  %592 = sub nsw i32 %579, 1
  %593 = icmp sle i32 %578, %592
  br label %97

; <label>:594:                                    ; preds = %120, %111
  %595 = load i32, i32* %15, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = sub i32 %595, 1
  %599 = mul i32 %598, 1
  %600 = add nsw i32 %595, 1
  store i32 %600, i32* %16, align 4
  br label %120

; <label>:601:                                    ; preds = %253, %244
  %602 = load i32, i32* %16, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %602, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = sub i32 %602, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %602, 1
  store i32 %613, i32* %16, align 4
  br label %253

; <label>:614:                                    ; preds = %288, %279
  store i32 1, i32* %17, align 4
  br label %288

; <label>:615:                                    ; preds = %316, %307
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %617
  %619 = getelementptr inbounds [9 x float], [9 x float]* %618, i64 0, i64 7
  %620 = load float, float* %619, align 4
  %621 = load float, float* %13, align 4
  %622 = fcmp ogt float %620, %621
  br label %316

; <label>:623:                                    ; preds = %356, %347
  %624 = load i32, i32* %17, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = shl i32 %624, 1
  %629 = sub i32 0, %624
  %630 = add i32 %629, 1
  %631 = shl i32 %624, 1
  %632 = shl i32 %624, 1
  %633 = add nsw i32 %624, 1
  store i32 %633, i32* %17, align 4
  br label %356

; <label>:634:                                    ; preds = %395, %386
  %635 = load i32, i32* %17, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %636
  %638 = getelementptr inbounds [9 x float], [9 x float]* %637, i64 0, i64 8
  %639 = load float, float* %638, align 4
  %640 = fcmp oeq float %639, 0.000000e+00
  br label %395

; <label>:641:                                    ; preds = %420, %411
  %642 = load i32, i32* %17, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %643
  %645 = getelementptr inbounds [9 x float], [9 x float]* %644, i64 0, i64 1
  %646 = load float, float* %645, align 4
  %647 = fpext float %646 to double
  %648 = load i32, i32* %17, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %649
  %651 = getelementptr inbounds [9 x float], [9 x float]* %650, i64 0, i64 2
  %652 = load float, float* %651, align 4
  %653 = fpext float %652 to double
  %654 = load i32, i32* %17, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %655
  %657 = getelementptr inbounds [9 x float], [9 x float]* %656, i64 0, i64 3
  %658 = load float, float* %657, align 4
  %659 = fpext float %658 to double
  %660 = load i32, i32* %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %661
  %663 = getelementptr inbounds [9 x float], [9 x float]* %662, i64 0, i64 4
  %664 = load float, float* %663, align 4
  %665 = fpext float %664 to double
  %666 = load i32, i32* %17, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %667
  %669 = getelementptr inbounds [9 x float], [9 x float]* %668, i64 0, i64 5
  %670 = load float, float* %669, align 4
  %671 = fpext float %670 to double
  %672 = load i32, i32* %17, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %673
  %675 = getelementptr inbounds [9 x float], [9 x float]* %674, i64 0, i64 6
  %676 = load float, float* %675, align 4
  %677 = fpext float %676 to double
  %678 = load i32, i32* %17, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %679
  %681 = getelementptr inbounds [9 x float], [9 x float]* %680, i64 0, i64 7
  %682 = load float, float* %681, align 4
  %683 = fpext float %682 to double
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str, i32 0, i32 0), double %647, double %653, double %659, double %665, double %671, double %677, double %683)
  %685 = load i32, i32* %17, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [100 x [9 x float]], [100 x [9 x float]]* %11, i64 0, i64 %686
  %688 = getelementptr inbounds [9 x float], [9 x float]* %687, i64 0, i64 8
  store float 1.000000e+00, float* %688, align 4
  store float 0.000000e+00, float* %13, align 4
  br label %420

; <label>:689:                                    ; preds = %486, %477
  br label %486

; <label>:690:                                    ; preds = %505, %496
  %691 = load i32, i32* %17, align 4
  %692 = shl i32 %691, 1
  %693 = sub i32 %691, 1
  %694 = mul i32 %693, 1
  %695 = shl i32 %691, 1
  %696 = sub i32 0, %691
  %697 = add i32 %696, 1
  %698 = shl i32 %691, 1
  %699 = sub i32 %691, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 0, %691
  %702 = add i32 %701, 1
  %703 = sub i32 %691, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %691, 1
  %706 = add nsw i32 %691, 1
  store i32 %706, i32* %17, align 4
  br label %505

; <label>:707:                                    ; preds = %526, %517
  br label %526

; <label>:708:                                    ; preds = %545, %536
  %709 = load i32, i32* %15, align 4
  %710 = shl i32 %709, 1
  %711 = sub i32 0, %709
  %712 = add i32 %711, 1
  %713 = add nsw i32 %709, 1
  store i32 %713, i32* %15, align 4
  br label %545
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2630.cpp() #0 section ".text.startup" {
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
