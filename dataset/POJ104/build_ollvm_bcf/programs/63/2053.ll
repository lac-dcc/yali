; ModuleID = 'source-C-CXX/63/2053.cpp'
source_filename = "source-C-CXX/63/2053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2053.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [11 x [4 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 1
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 2
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %204, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %207

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %182, %45
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %496

; <label>:57:                                     ; preds = %48, %496
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %496

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %185

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %500

; <label>:79:                                     ; preds = %70, %500
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %84, %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %95, %100
  %102 = mul nsw i32 %90, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %105, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = sub nsw i32 %107, %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = sub nsw i32 %118, %123
  %125 = mul nsw i32 %113, %124
  %126 = add nsw i32 %102, %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %129, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %140, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %145, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = mul nsw i32 %137, %148
  %150 = add nsw i32 %126, %149
  %151 = sitofp i32 %150 to double
  store double %151, double* %9, align 8
  %152 = load double, double* %9, align 8
  %153 = call double @sqrt(double %152) #2
  %154 = fptrunc double %153 to float
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds [3 x float], [3 x float]* %157, i64 0, i64 0
  store float %154, float* %158, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sitofp i32 %159 to float
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x float], [3 x float]* %163, i64 0, i64 1
  store float %160, float* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sitofp i32 %165 to float
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x float], [3 x float]* %169, i64 0, i64 2
  store float %166, float* %170, align 4
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %500

; <label>:181:                                    ; preds = %79
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  br label %48

; <label>:185:                                    ; preds = %69
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %674

; <label>:194:                                    ; preds = %185, %674
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %674

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %41

; <label>:207:                                    ; preds = %41
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %675

; <label>:216:                                    ; preds = %207, %675
  store i32 1, i32* %10, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %675

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %379, %225
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %382

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %676

; <label>:240:                                    ; preds = %231, %676
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %676

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %375, %251
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  %256 = icmp sge i32 %253, %255
  br i1 %256, label %257, label %378

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x float], [3 x float]* %260, i64 0, i64 0
  %262 = load float, float* %261, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x float], [3 x float]* %266, i64 0, i64 0
  %268 = load float, float* %267, align 4
  %269 = fcmp ogt float %262, %268
  br i1 %269, label %270, label %356

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %690

; <label>:279:                                    ; preds = %270, %690
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x float], [3 x float]* %282, i64 0, i64 0
  %284 = load float, float* %283, align 4
  store float %284, float* %12, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x float], [3 x float]* %288, i64 0, i64 0
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds [3 x float], [3 x float]* %293, i64 0, i64 0
  store float %290, float* %294, align 4
  %295 = load float, float* %12, align 4
  %296 = load i32, i32* %11, align 4
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %298
  %300 = getelementptr inbounds [3 x float], [3 x float]* %299, i64 0, i64 0
  store float %295, float* %300, align 4
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x float], [3 x float]* %303, i64 0, i64 1
  %305 = load float, float* %304, align 4
  %306 = fptosi float %305 to i32
  store i32 %306, i32* %13, align 4
  %307 = load i32, i32* %11, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %309
  %311 = getelementptr inbounds [3 x float], [3 x float]* %310, i64 0, i64 1
  %312 = load float, float* %311, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %314
  %316 = getelementptr inbounds [3 x float], [3 x float]* %315, i64 0, i64 1
  store float %312, float* %316, align 4
  %317 = load i32, i32* %13, align 4
  %318 = sitofp i32 %317 to float
  %319 = load i32, i32* %11, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x float], [3 x float]* %322, i64 0, i64 1
  store float %318, float* %323, align 4
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x float], [3 x float]* %326, i64 0, i64 2
  %328 = load float, float* %327, align 4
  %329 = fptosi float %328 to i32
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds [3 x float], [3 x float]* %333, i64 0, i64 2
  %335 = load float, float* %334, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x float], [3 x float]* %338, i64 0, i64 2
  store float %335, float* %339, align 4
  %340 = load i32, i32* %14, align 4
  %341 = sitofp i32 %340 to float
  %342 = load i32, i32* %11, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x float], [3 x float]* %345, i64 0, i64 2
  store float %341, float* %346, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %690

; <label>:355:                                    ; preds = %279
  br label %356

; <label>:356:                                    ; preds = %355, %257
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %791

; <label>:365:                                    ; preds = %356, %791
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %791

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %11, align 4
  br label %252

; <label>:378:                                    ; preds = %252
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %10, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %10, align 4
  br label %226

; <label>:382:                                    ; preds = %226
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %792

; <label>:391:                                    ; preds = %382, %792
  store i32 1, i32* %15, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %792

; <label>:400:                                    ; preds = %391
  br label %401

; <label>:401:                                    ; preds = %494, %400
  %402 = load i32, i32* %15, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp sle i32 %402, %404
  br i1 %405, label %406, label %495

; <label>:406:                                    ; preds = %401
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %408
  %410 = getelementptr inbounds [3 x float], [3 x float]* %409, i64 0, i64 1
  %411 = load float, float* %410, align 4
  %412 = fptosi float %411 to i32
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %413
  %415 = getelementptr inbounds [4 x i32], [4 x i32]* %414, i64 0, i64 1
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x float], [3 x float]* %419, i64 0, i64 1
  %421 = load float, float* %420, align 4
  %422 = fptosi float %421 to i32
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %423
  %425 = getelementptr inbounds [4 x i32], [4 x i32]* %424, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = load i32, i32* %15, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x float], [3 x float]* %429, i64 0, i64 1
  %431 = load float, float* %430, align 4
  %432 = fptosi float %431 to i32
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %433
  %435 = getelementptr inbounds [4 x i32], [4 x i32]* %434, i64 0, i64 3
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %15, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %438
  %440 = getelementptr inbounds [3 x float], [3 x float]* %439, i64 0, i64 2
  %441 = load float, float* %440, align 4
  %442 = fptosi float %441 to i32
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %443
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %444, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %15, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x float], [3 x float]* %449, i64 0, i64 2
  %451 = load float, float* %450, align 4
  %452 = fptosi float %451 to i32
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %453
  %455 = getelementptr inbounds [4 x i32], [4 x i32]* %454, i64 0, i64 2
  %456 = load i32, i32* %455, align 8
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %458
  %460 = getelementptr inbounds [3 x float], [3 x float]* %459, i64 0, i64 2
  %461 = load float, float* %460, align 4
  %462 = fptosi float %461 to i32
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %463
  %465 = getelementptr inbounds [4 x i32], [4 x i32]* %464, i64 0, i64 3
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %468
  %470 = getelementptr inbounds [3 x float], [3 x float]* %469, i64 0, i64 0
  %471 = load float, float* %470, align 4
  %472 = fpext float %471 to double
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %416, i32 %426, i32 %436, i32 %446, i32 %456, i32 %466, double %472)
  br label %474

; <label>:474:                                    ; preds = %406
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %793

; <label>:483:                                    ; preds = %474, %793
  %484 = load i32, i32* %15, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %15, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %793

; <label>:494:                                    ; preds = %483
  br label %401

; <label>:495:                                    ; preds = %401
  ret i32 0

; <label>:496:                                    ; preds = %57, %48
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp sle i32 %497, %498
  br label %57

; <label>:500:                                    ; preds = %79, %70
  %501 = load i32, i32* %7, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %502
  %504 = getelementptr inbounds [4 x i32], [4 x i32]* %503, i64 0, i64 1
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %8, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %507
  %509 = getelementptr inbounds [4 x i32], [4 x i32]* %508, i64 0, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %505, %510
  %512 = mul i32 %511, %510
  %513 = shl i32 %505, %510
  %514 = sub i32 %505, %510
  %515 = mul i32 %514, %510
  %516 = sub nsw i32 %505, %510
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %518
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %519, i64 0, i64 1
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %8, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %523
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %524, i64 0, i64 1
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %521, %526
  %528 = mul i32 %527, %526
  %529 = sub nsw i32 %521, %526
  %530 = sub i32 0, %516
  %531 = add i32 %530, %529
  %532 = shl i32 %516, %529
  %533 = mul nsw i32 %516, %529
  %534 = load i32, i32* %7, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %535
  %537 = getelementptr inbounds [4 x i32], [4 x i32]* %536, i64 0, i64 2
  %538 = load i32, i32* %537, align 8
  %539 = load i32, i32* %8, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %540
  %542 = getelementptr inbounds [4 x i32], [4 x i32]* %541, i64 0, i64 2
  %543 = load i32, i32* %542, align 8
  %544 = sub i32 %538, %543
  %545 = mul i32 %544, %543
  %546 = sub nsw i32 %538, %543
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %548
  %550 = getelementptr inbounds [4 x i32], [4 x i32]* %549, i64 0, i64 2
  %551 = load i32, i32* %550, align 8
  %552 = load i32, i32* %8, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %553
  %555 = getelementptr inbounds [4 x i32], [4 x i32]* %554, i64 0, i64 2
  %556 = load i32, i32* %555, align 8
  %557 = sub i32 0, %551
  %558 = add i32 %557, %556
  %559 = shl i32 %551, %556
  %560 = shl i32 %551, %556
  %561 = sub i32 0, %551
  %562 = add i32 %561, %556
  %563 = sub i32 %551, %556
  %564 = mul i32 %563, %556
  %565 = sub i32 0, %551
  %566 = add i32 %565, %556
  %567 = sub i32 %551, %556
  %568 = mul i32 %567, %556
  %569 = sub i32 %551, %556
  %570 = mul i32 %569, %556
  %571 = sub i32 %551, %556
  %572 = mul i32 %571, %556
  %573 = shl i32 %551, %556
  %574 = sub nsw i32 %551, %556
  %575 = sub i32 0, %546
  %576 = add i32 %575, %574
  %577 = sub i32 %546, %574
  %578 = mul i32 %577, %574
  %579 = sub i32 0, %546
  %580 = add i32 %579, %574
  %581 = sub i32 0, %546
  %582 = add i32 %581, %574
  %583 = sub i32 %546, %574
  %584 = mul i32 %583, %574
  %585 = mul nsw i32 %546, %574
  %586 = shl i32 %533, %585
  %587 = shl i32 %533, %585
  %588 = sub i32 0, %533
  %589 = add i32 %588, %585
  %590 = add nsw i32 %533, %585
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %592
  %594 = getelementptr inbounds [4 x i32], [4 x i32]* %593, i64 0, i64 3
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %597
  %599 = getelementptr inbounds [4 x i32], [4 x i32]* %598, i64 0, i64 3
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %595
  %602 = add i32 %601, %600
  %603 = sub nsw i32 %595, %600
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %605
  %607 = getelementptr inbounds [4 x i32], [4 x i32]* %606, i64 0, i64 3
  %608 = load i32, i32* %607, align 4
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %2, i64 0, i64 %610
  %612 = getelementptr inbounds [4 x i32], [4 x i32]* %611, i64 0, i64 3
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, %608
  %615 = add i32 %614, %613
  %616 = sub i32 0, %608
  %617 = add i32 %616, %613
  %618 = sub i32 0, %608
  %619 = add i32 %618, %613
  %620 = shl i32 %608, %613
  %621 = sub nsw i32 %608, %613
  %622 = sub i32 %603, %621
  %623 = mul i32 %622, %621
  %624 = sub i32 %603, %621
  %625 = mul i32 %624, %621
  %626 = sub i32 0, %603
  %627 = add i32 %626, %621
  %628 = sub i32 %603, %621
  %629 = mul i32 %628, %621
  %630 = sub i32 0, %603
  %631 = add i32 %630, %621
  %632 = sub i32 %603, %621
  %633 = mul i32 %632, %621
  %634 = sub i32 %603, %621
  %635 = mul i32 %634, %621
  %636 = shl i32 %603, %621
  %637 = mul nsw i32 %603, %621
  %638 = sub i32 0, %590
  %639 = add i32 %638, %637
  %640 = shl i32 %590, %637
  %641 = shl i32 %590, %637
  %642 = sub i32 %590, %637
  %643 = mul i32 %642, %637
  %644 = shl i32 %590, %637
  %645 = shl i32 %590, %637
  %646 = sub i32 0, %590
  %647 = add i32 %646, %637
  %648 = sub i32 %590, %637
  %649 = mul i32 %648, %637
  %650 = add nsw i32 %590, %637
  %651 = sitofp i32 %650 to double
  store double %651, double* %9, align 8
  %652 = load double, double* %9, align 8
  %653 = call double @sqrt(double %652) #2
  %654 = fptrunc double %653 to float
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %656
  %658 = getelementptr inbounds [3 x float], [3 x float]* %657, i64 0, i64 0
  store float %654, float* %658, align 4
  %659 = load i32, i32* %7, align 4
  %660 = sitofp i32 %659 to float
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %662
  %664 = getelementptr inbounds [3 x float], [3 x float]* %663, i64 0, i64 1
  store float %660, float* %664, align 4
  %665 = load i32, i32* %8, align 4
  %666 = sitofp i32 %665 to float
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %668
  %670 = getelementptr inbounds [3 x float], [3 x float]* %669, i64 0, i64 2
  store float %666, float* %670, align 4
  %671 = load i32, i32* %3, align 4
  %672 = shl i32 %671, 1
  %673 = add nsw i32 %671, 1
  store i32 %673, i32* %3, align 4
  br label %79

; <label>:674:                                    ; preds = %194, %185
  br label %194

; <label>:675:                                    ; preds = %216, %207
  store i32 1, i32* %10, align 4
  br label %216

; <label>:676:                                    ; preds = %240, %231
  %677 = load i32, i32* %3, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %677
  %683 = add i32 %682, 1
  %684 = sub i32 %677, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %677, 1
  %687 = sub i32 0, %677
  %688 = add i32 %687, 1
  %689 = sub nsw i32 %677, 1
  store i32 %689, i32* %11, align 4
  br label %240

; <label>:690:                                    ; preds = %279, %270
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %692
  %694 = getelementptr inbounds [3 x float], [3 x float]* %693, i64 0, i64 0
  %695 = load float, float* %694, align 4
  store float %695, float* %12, align 4
  %696 = load i32, i32* %11, align 4
  %697 = sub i32 %696, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %696
  %700 = add i32 %699, 1
  %701 = sub i32 %696, 1
  %702 = mul i32 %701, 1
  %703 = sub nsw i32 %696, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %704
  %706 = getelementptr inbounds [3 x float], [3 x float]* %705, i64 0, i64 0
  %707 = load float, float* %706, align 4
  %708 = load i32, i32* %11, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %709
  %711 = getelementptr inbounds [3 x float], [3 x float]* %710, i64 0, i64 0
  store float %707, float* %711, align 4
  %712 = load float, float* %12, align 4
  %713 = load i32, i32* %11, align 4
  %714 = shl i32 %713, 1
  %715 = sub nsw i32 %713, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %716
  %718 = getelementptr inbounds [3 x float], [3 x float]* %717, i64 0, i64 0
  store float %712, float* %718, align 4
  %719 = load i32, i32* %11, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %720
  %722 = getelementptr inbounds [3 x float], [3 x float]* %721, i64 0, i64 1
  %723 = load float, float* %722, align 4
  %724 = fptosi float %723 to i32
  store i32 %724, i32* %13, align 4
  %725 = load i32, i32* %11, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = sub nsw i32 %725, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %729
  %731 = getelementptr inbounds [3 x float], [3 x float]* %730, i64 0, i64 1
  %732 = load float, float* %731, align 4
  %733 = load i32, i32* %11, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %734
  %736 = getelementptr inbounds [3 x float], [3 x float]* %735, i64 0, i64 1
  store float %732, float* %736, align 4
  %737 = load i32, i32* %13, align 4
  %738 = sitofp i32 %737 to float
  %739 = load i32, i32* %11, align 4
  %740 = sub i32 %739, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 0, %739
  %743 = add i32 %742, 1
  %744 = sub i32 %739, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 0, %739
  %747 = add i32 %746, 1
  %748 = sub nsw i32 %739, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %749
  %751 = getelementptr inbounds [3 x float], [3 x float]* %750, i64 0, i64 1
  store float %738, float* %751, align 4
  %752 = load i32, i32* %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %753
  %755 = getelementptr inbounds [3 x float], [3 x float]* %754, i64 0, i64 2
  %756 = load float, float* %755, align 4
  %757 = fptosi float %756 to i32
  store i32 %757, i32* %14, align 4
  %758 = load i32, i32* %11, align 4
  %759 = sub i32 %758, 1
  %760 = mul i32 %759, 1
  %761 = sub nsw i32 %758, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %762
  %764 = getelementptr inbounds [3 x float], [3 x float]* %763, i64 0, i64 2
  %765 = load float, float* %764, align 4
  %766 = load i32, i32* %11, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %767
  %769 = getelementptr inbounds [3 x float], [3 x float]* %768, i64 0, i64 2
  store float %765, float* %769, align 4
  %770 = load i32, i32* %14, align 4
  %771 = sitofp i32 %770 to float
  %772 = load i32, i32* %11, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = shl i32 %772, 1
  %776 = sub i32 %772, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %772, 1
  %779 = sub i32 %772, 1
  %780 = mul i32 %779, 1
  %781 = sub i32 0, %772
  %782 = add i32 %781, 1
  %783 = sub i32 0, %772
  %784 = add i32 %783, 1
  %785 = sub i32 0, %772
  %786 = add i32 %785, 1
  %787 = sub nsw i32 %772, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %788
  %790 = getelementptr inbounds [3 x float], [3 x float]* %789, i64 0, i64 2
  store float %771, float* %790, align 4
  br label %279

; <label>:791:                                    ; preds = %365, %356
  br label %365

; <label>:792:                                    ; preds = %391, %382
  store i32 1, i32* %15, align 4
  br label %391

; <label>:793:                                    ; preds = %483, %474
  %794 = load i32, i32* %15, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = sub i32 0, %794
  %800 = add i32 %799, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = add nsw i32 %794, 1
  store i32 %803, i32* %15, align 4
  br label %483
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2053.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
