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
  br i1 %33, label %34, label %50

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
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %30

; <label>:50:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %255, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %258

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %968

; <label>:65:                                     ; preds = %56, %968
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %968

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %233, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %236

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fsub float %94, %98
  %100 = fmul float %90, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fsub float %104, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fsub float %113, %117
  %119 = fmul float %109, %118
  %120 = fadd float %100, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fsub float %124, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fsub float %133, %137
  %139 = fmul float %129, %138
  %140 = fadd float %120, %139
  %141 = fpext float %140 to double
  %142 = call double @sqrt(double %141) #2
  %143 = fptrunc double %142 to float
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %145
  store float %143, float* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x float], [2 x float]* %153, i64 0, i64 0
  store float %150, float* %154, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x float], [2 x float]* %161, i64 0, i64 0
  store float %158, float* %162, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x float], [2 x float]* %169, i64 0, i64 0
  store float %166, float* %170, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x float], [2 x float]* %177, i64 0, i64 0
  store float %174, float* %178, align 8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x float], [2 x float]* %185, i64 0, i64 0
  store float %182, float* %186, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %22, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x float], [2 x float]* %193, i64 0, i64 0
  store float %190, float* %194, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sitofp i32 %195 to float
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x float], [2 x float]* %199, i64 0, i64 1
  store float %196, float* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sitofp i32 %201 to float
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x float], [2 x float]* %205, i64 0, i64 1
  store float %202, float* %206, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sitofp i32 %207 to float
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x float], [2 x float]* %211, i64 0, i64 1
  store float %208, float* %212, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sitofp i32 %213 to float
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x float], [2 x float]* %217, i64 0, i64 1
  store float %214, float* %218, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sitofp i32 %219 to float
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x float], [2 x float]* %223, i64 0, i64 1
  store float %220, float* %224, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sitofp i32 %225 to float
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x float], [2 x float]* %229, i64 0, i64 1
  store float %226, float* %230, align 4
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %81
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  br label %77

; <label>:236:                                    ; preds = %77
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %981

; <label>:245:                                    ; preds = %236, %981
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %981

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  br label %51

; <label>:258:                                    ; preds = %51
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %982

; <label>:267:                                    ; preds = %258, %982
  store i32 0, i32* %7, align 4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %982

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %888, %276
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %983

; <label>:286:                                    ; preds = %277, %983
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %983

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %889

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %8, align 4
  br label %303

; <label>:303:                                    ; preds = %864, %300
  %304 = load i32, i32* @x.5
  %305 = load i32, i32* @y.6
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %995

; <label>:312:                                    ; preds = %303, %995
  %313 = load i32, i32* %8, align 4
  %314 = load i32, i32* %6, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %995

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %867

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %327
  %329 = load float, float* %328, align 4
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %331
  %333 = load float, float* %332, align 4
  %334 = fcmp olt float %329, %333
  br i1 %334, label %335, label %503

; <label>:335:                                    ; preds = %325
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %337
  %339 = load float, float* %338, align 4
  store float %339, float* %10, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %341
  %343 = load float, float* %342, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %345
  store float %343, float* %346, align 4
  %347 = load float, float* %10, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %349
  store float %347, float* %350, align 4
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %352
  %354 = getelementptr inbounds [2 x float], [2 x float]* %353, i64 0, i64 1
  %355 = load float, float* %354, align 4
  store float %355, float* %17, align 4
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x float], [2 x float]* %358, i64 0, i64 1
  %360 = load float, float* %359, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x float], [2 x float]* %363, i64 0, i64 1
  store float %360, float* %364, align 4
  %365 = load float, float* %17, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x float], [2 x float]* %368, i64 0, i64 1
  store float %365, float* %369, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %371
  %373 = getelementptr inbounds [2 x float], [2 x float]* %372, i64 0, i64 1
  %374 = load float, float* %373, align 4
  store float %374, float* %18, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %376
  %378 = getelementptr inbounds [2 x float], [2 x float]* %377, i64 0, i64 1
  %379 = load float, float* %378, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x float], [2 x float]* %382, i64 0, i64 1
  store float %379, float* %383, align 4
  %384 = load float, float* %18, align 4
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x float], [2 x float]* %387, i64 0, i64 1
  store float %384, float* %388, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x float], [2 x float]* %391, i64 0, i64 0
  %393 = load float, float* %392, align 8
  store float %393, float* %11, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x float], [2 x float]* %396, i64 0, i64 0
  %398 = load float, float* %397, align 8
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %400
  %402 = getelementptr inbounds [2 x float], [2 x float]* %401, i64 0, i64 0
  store float %398, float* %402, align 8
  %403 = load float, float* %11, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %405
  %407 = getelementptr inbounds [2 x float], [2 x float]* %406, i64 0, i64 0
  store float %403, float* %407, align 8
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %409
  %411 = getelementptr inbounds [2 x float], [2 x float]* %410, i64 0, i64 0
  %412 = load float, float* %411, align 8
  store float %412, float* %12, align 4
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %414
  %416 = getelementptr inbounds [2 x float], [2 x float]* %415, i64 0, i64 0
  %417 = load float, float* %416, align 8
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %419
  %421 = getelementptr inbounds [2 x float], [2 x float]* %420, i64 0, i64 0
  store float %417, float* %421, align 8
  %422 = load float, float* %12, align 4
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x float], [2 x float]* %425, i64 0, i64 0
  store float %422, float* %426, align 8
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x float], [2 x float]* %429, i64 0, i64 0
  %431 = load float, float* %430, align 8
  store float %431, float* %13, align 4
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %433
  %435 = getelementptr inbounds [2 x float], [2 x float]* %434, i64 0, i64 0
  %436 = load float, float* %435, align 8
  %437 = load i32, i32* %7, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %438
  %440 = getelementptr inbounds [2 x float], [2 x float]* %439, i64 0, i64 0
  store float %436, float* %440, align 8
  %441 = load float, float* %13, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %443
  %445 = getelementptr inbounds [2 x float], [2 x float]* %444, i64 0, i64 0
  store float %441, float* %445, align 8
  %446 = load i32, i32* %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %447
  %449 = getelementptr inbounds [2 x float], [2 x float]* %448, i64 0, i64 0
  %450 = load float, float* %449, align 8
  store float %450, float* %14, align 4
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x float], [2 x float]* %453, i64 0, i64 0
  %455 = load float, float* %454, align 8
  %456 = load i32, i32* %7, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %457
  %459 = getelementptr inbounds [2 x float], [2 x float]* %458, i64 0, i64 0
  store float %455, float* %459, align 8
  %460 = load float, float* %14, align 4
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %462
  %464 = getelementptr inbounds [2 x float], [2 x float]* %463, i64 0, i64 0
  store float %460, float* %464, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %466
  %468 = getelementptr inbounds [2 x float], [2 x float]* %467, i64 0, i64 0
  %469 = load float, float* %468, align 8
  store float %469, float* %15, align 4
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x float], [2 x float]* %472, i64 0, i64 0
  %474 = load float, float* %473, align 8
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %476
  %478 = getelementptr inbounds [2 x float], [2 x float]* %477, i64 0, i64 0
  store float %474, float* %478, align 8
  %479 = load float, float* %15, align 4
  %480 = load i32, i32* %8, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x float], [2 x float]* %482, i64 0, i64 0
  store float %479, float* %483, align 8
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %485
  %487 = getelementptr inbounds [2 x float], [2 x float]* %486, i64 0, i64 0
  %488 = load float, float* %487, align 8
  store float %488, float* %16, align 4
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %490
  %492 = getelementptr inbounds [2 x float], [2 x float]* %491, i64 0, i64 0
  %493 = load float, float* %492, align 8
  %494 = load i32, i32* %7, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %495
  %497 = getelementptr inbounds [2 x float], [2 x float]* %496, i64 0, i64 0
  store float %493, float* %497, align 8
  %498 = load float, float* %16, align 4
  %499 = load i32, i32* %8, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %500
  %502 = getelementptr inbounds [2 x float], [2 x float]* %501, i64 0, i64 0
  store float %498, float* %502, align 8
  br label %503

; <label>:503:                                    ; preds = %335, %325
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %505
  %507 = load float, float* %506, align 4
  %508 = load i32, i32* %8, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %509
  %511 = load float, float* %510, align 4
  %512 = fcmp oeq float %507, %511
  br i1 %512, label %513, label %683

; <label>:513:                                    ; preds = %503
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %515
  %517 = getelementptr inbounds [2 x float], [2 x float]* %516, i64 0, i64 1
  %518 = load float, float* %517, align 4
  %519 = load i32, i32* %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %520
  %522 = getelementptr inbounds [2 x float], [2 x float]* %521, i64 0, i64 1
  %523 = load float, float* %522, align 4
  %524 = fcmp oge float %518, %523
  br i1 %524, label %525, label %683

; <label>:525:                                    ; preds = %513
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x float], [2 x float]* %528, i64 0, i64 1
  %530 = load float, float* %529, align 4
  store float %530, float* %17, align 4
  %531 = load i32, i32* %8, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %532
  %534 = getelementptr inbounds [2 x float], [2 x float]* %533, i64 0, i64 1
  %535 = load float, float* %534, align 4
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %537
  %539 = getelementptr inbounds [2 x float], [2 x float]* %538, i64 0, i64 1
  store float %535, float* %539, align 4
  %540 = load float, float* %17, align 4
  %541 = load i32, i32* %8, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %542
  %544 = getelementptr inbounds [2 x float], [2 x float]* %543, i64 0, i64 1
  store float %540, float* %544, align 4
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %546
  %548 = getelementptr inbounds [2 x float], [2 x float]* %547, i64 0, i64 1
  %549 = load float, float* %548, align 4
  store float %549, float* %18, align 4
  %550 = load i32, i32* %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %551
  %553 = getelementptr inbounds [2 x float], [2 x float]* %552, i64 0, i64 1
  %554 = load float, float* %553, align 4
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %556
  %558 = getelementptr inbounds [2 x float], [2 x float]* %557, i64 0, i64 1
  store float %554, float* %558, align 4
  %559 = load float, float* %18, align 4
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %561
  %563 = getelementptr inbounds [2 x float], [2 x float]* %562, i64 0, i64 1
  store float %559, float* %563, align 4
  %564 = load i32, i32* %7, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %565
  %567 = getelementptr inbounds [2 x float], [2 x float]* %566, i64 0, i64 0
  %568 = load float, float* %567, align 8
  store float %568, float* %11, align 4
  %569 = load i32, i32* %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %570
  %572 = getelementptr inbounds [2 x float], [2 x float]* %571, i64 0, i64 0
  %573 = load float, float* %572, align 8
  store float %573, float* %11, align 4
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %575
  %577 = getelementptr inbounds [2 x float], [2 x float]* %576, i64 0, i64 0
  %578 = load float, float* %577, align 8
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %580
  %582 = getelementptr inbounds [2 x float], [2 x float]* %581, i64 0, i64 0
  store float %578, float* %582, align 8
  %583 = load float, float* %11, align 4
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %585
  %587 = getelementptr inbounds [2 x float], [2 x float]* %586, i64 0, i64 0
  store float %583, float* %587, align 8
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %589
  %591 = getelementptr inbounds [2 x float], [2 x float]* %590, i64 0, i64 0
  %592 = load float, float* %591, align 8
  store float %592, float* %12, align 4
  %593 = load i32, i32* %8, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %594
  %596 = getelementptr inbounds [2 x float], [2 x float]* %595, i64 0, i64 0
  %597 = load float, float* %596, align 8
  %598 = load i32, i32* %7, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %599
  %601 = getelementptr inbounds [2 x float], [2 x float]* %600, i64 0, i64 0
  store float %597, float* %601, align 8
  %602 = load float, float* %12, align 4
  %603 = load i32, i32* %8, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %604
  %606 = getelementptr inbounds [2 x float], [2 x float]* %605, i64 0, i64 0
  store float %602, float* %606, align 8
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %608
  %610 = getelementptr inbounds [2 x float], [2 x float]* %609, i64 0, i64 0
  %611 = load float, float* %610, align 8
  store float %611, float* %13, align 4
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %613
  %615 = getelementptr inbounds [2 x float], [2 x float]* %614, i64 0, i64 0
  %616 = load float, float* %615, align 8
  %617 = load i32, i32* %7, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %618
  %620 = getelementptr inbounds [2 x float], [2 x float]* %619, i64 0, i64 0
  store float %616, float* %620, align 8
  %621 = load float, float* %13, align 4
  %622 = load i32, i32* %8, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %623
  %625 = getelementptr inbounds [2 x float], [2 x float]* %624, i64 0, i64 0
  store float %621, float* %625, align 8
  %626 = load i32, i32* %7, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %627
  %629 = getelementptr inbounds [2 x float], [2 x float]* %628, i64 0, i64 0
  %630 = load float, float* %629, align 8
  store float %630, float* %14, align 4
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %632
  %634 = getelementptr inbounds [2 x float], [2 x float]* %633, i64 0, i64 0
  %635 = load float, float* %634, align 8
  %636 = load i32, i32* %7, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %637
  %639 = getelementptr inbounds [2 x float], [2 x float]* %638, i64 0, i64 0
  store float %635, float* %639, align 8
  %640 = load float, float* %14, align 4
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %642
  %644 = getelementptr inbounds [2 x float], [2 x float]* %643, i64 0, i64 0
  store float %640, float* %644, align 8
  %645 = load i32, i32* %7, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %646
  %648 = getelementptr inbounds [2 x float], [2 x float]* %647, i64 0, i64 0
  %649 = load float, float* %648, align 8
  store float %649, float* %15, align 4
  %650 = load i32, i32* %8, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %651
  %653 = getelementptr inbounds [2 x float], [2 x float]* %652, i64 0, i64 0
  %654 = load float, float* %653, align 8
  %655 = load i32, i32* %7, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %656
  %658 = getelementptr inbounds [2 x float], [2 x float]* %657, i64 0, i64 0
  store float %654, float* %658, align 8
  %659 = load float, float* %15, align 4
  %660 = load i32, i32* %8, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %661
  %663 = getelementptr inbounds [2 x float], [2 x float]* %662, i64 0, i64 0
  store float %659, float* %663, align 8
  %664 = load i32, i32* %7, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x float], [2 x float]* %666, i64 0, i64 0
  %668 = load float, float* %667, align 8
  store float %668, float* %16, align 4
  %669 = load i32, i32* %8, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %670
  %672 = getelementptr inbounds [2 x float], [2 x float]* %671, i64 0, i64 0
  %673 = load float, float* %672, align 8
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %675
  %677 = getelementptr inbounds [2 x float], [2 x float]* %676, i64 0, i64 0
  store float %673, float* %677, align 8
  %678 = load float, float* %16, align 4
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %680
  %682 = getelementptr inbounds [2 x float], [2 x float]* %681, i64 0, i64 0
  store float %678, float* %682, align 8
  br label %683

; <label>:683:                                    ; preds = %525, %513, %503
  %684 = load i32, i32* %7, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %685
  %687 = load float, float* %686, align 4
  %688 = load i32, i32* %8, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %689
  %691 = load float, float* %690, align 4
  %692 = fcmp oeq float %687, %691
  br i1 %692, label %693, label %863

; <label>:693:                                    ; preds = %683
  %694 = load i32, i32* %7, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %695
  %697 = getelementptr inbounds [2 x float], [2 x float]* %696, i64 0, i64 1
  %698 = load float, float* %697, align 4
  %699 = load i32, i32* %8, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %700
  %702 = getelementptr inbounds [2 x float], [2 x float]* %701, i64 0, i64 1
  %703 = load float, float* %702, align 4
  %704 = fcmp oge float %698, %703
  br i1 %704, label %705, label %863

; <label>:705:                                    ; preds = %693
  %706 = load i32, i32* %7, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %707
  %709 = getelementptr inbounds [2 x float], [2 x float]* %708, i64 0, i64 1
  %710 = load float, float* %709, align 4
  store float %710, float* %17, align 4
  %711 = load i32, i32* %8, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %712
  %714 = getelementptr inbounds [2 x float], [2 x float]* %713, i64 0, i64 1
  %715 = load float, float* %714, align 4
  %716 = load i32, i32* %7, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %717
  %719 = getelementptr inbounds [2 x float], [2 x float]* %718, i64 0, i64 1
  store float %715, float* %719, align 4
  %720 = load float, float* %17, align 4
  %721 = load i32, i32* %8, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %722
  %724 = getelementptr inbounds [2 x float], [2 x float]* %723, i64 0, i64 1
  store float %720, float* %724, align 4
  %725 = load i32, i32* %7, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %726
  %728 = getelementptr inbounds [2 x float], [2 x float]* %727, i64 0, i64 1
  %729 = load float, float* %728, align 4
  store float %729, float* %18, align 4
  %730 = load i32, i32* %8, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %731
  %733 = getelementptr inbounds [2 x float], [2 x float]* %732, i64 0, i64 1
  %734 = load float, float* %733, align 4
  %735 = load i32, i32* %7, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %736
  %738 = getelementptr inbounds [2 x float], [2 x float]* %737, i64 0, i64 1
  store float %734, float* %738, align 4
  %739 = load float, float* %18, align 4
  %740 = load i32, i32* %8, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %741
  %743 = getelementptr inbounds [2 x float], [2 x float]* %742, i64 0, i64 1
  store float %739, float* %743, align 4
  %744 = load i32, i32* %7, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %745
  %747 = getelementptr inbounds [2 x float], [2 x float]* %746, i64 0, i64 0
  %748 = load float, float* %747, align 8
  store float %748, float* %11, align 4
  %749 = load i32, i32* %7, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %750
  %752 = getelementptr inbounds [2 x float], [2 x float]* %751, i64 0, i64 0
  %753 = load float, float* %752, align 8
  store float %753, float* %11, align 4
  %754 = load i32, i32* %8, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %755
  %757 = getelementptr inbounds [2 x float], [2 x float]* %756, i64 0, i64 0
  %758 = load float, float* %757, align 8
  %759 = load i32, i32* %7, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %760
  %762 = getelementptr inbounds [2 x float], [2 x float]* %761, i64 0, i64 0
  store float %758, float* %762, align 8
  %763 = load float, float* %11, align 4
  %764 = load i32, i32* %8, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %765
  %767 = getelementptr inbounds [2 x float], [2 x float]* %766, i64 0, i64 0
  store float %763, float* %767, align 8
  %768 = load i32, i32* %7, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %769
  %771 = getelementptr inbounds [2 x float], [2 x float]* %770, i64 0, i64 0
  %772 = load float, float* %771, align 8
  store float %772, float* %12, align 4
  %773 = load i32, i32* %8, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %774
  %776 = getelementptr inbounds [2 x float], [2 x float]* %775, i64 0, i64 0
  %777 = load float, float* %776, align 8
  %778 = load i32, i32* %7, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %779
  %781 = getelementptr inbounds [2 x float], [2 x float]* %780, i64 0, i64 0
  store float %777, float* %781, align 8
  %782 = load float, float* %12, align 4
  %783 = load i32, i32* %8, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %784
  %786 = getelementptr inbounds [2 x float], [2 x float]* %785, i64 0, i64 0
  store float %782, float* %786, align 8
  %787 = load i32, i32* %7, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %788
  %790 = getelementptr inbounds [2 x float], [2 x float]* %789, i64 0, i64 0
  %791 = load float, float* %790, align 8
  store float %791, float* %13, align 4
  %792 = load i32, i32* %8, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %793
  %795 = getelementptr inbounds [2 x float], [2 x float]* %794, i64 0, i64 0
  %796 = load float, float* %795, align 8
  %797 = load i32, i32* %7, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %798
  %800 = getelementptr inbounds [2 x float], [2 x float]* %799, i64 0, i64 0
  store float %796, float* %800, align 8
  %801 = load float, float* %13, align 4
  %802 = load i32, i32* %8, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %803
  %805 = getelementptr inbounds [2 x float], [2 x float]* %804, i64 0, i64 0
  store float %801, float* %805, align 8
  %806 = load i32, i32* %7, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %807
  %809 = getelementptr inbounds [2 x float], [2 x float]* %808, i64 0, i64 0
  %810 = load float, float* %809, align 8
  store float %810, float* %14, align 4
  %811 = load i32, i32* %8, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %812
  %814 = getelementptr inbounds [2 x float], [2 x float]* %813, i64 0, i64 0
  %815 = load float, float* %814, align 8
  %816 = load i32, i32* %7, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %817
  %819 = getelementptr inbounds [2 x float], [2 x float]* %818, i64 0, i64 0
  store float %815, float* %819, align 8
  %820 = load float, float* %14, align 4
  %821 = load i32, i32* %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %822
  %824 = getelementptr inbounds [2 x float], [2 x float]* %823, i64 0, i64 0
  store float %820, float* %824, align 8
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %826
  %828 = getelementptr inbounds [2 x float], [2 x float]* %827, i64 0, i64 0
  %829 = load float, float* %828, align 8
  store float %829, float* %15, align 4
  %830 = load i32, i32* %8, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %831
  %833 = getelementptr inbounds [2 x float], [2 x float]* %832, i64 0, i64 0
  %834 = load float, float* %833, align 8
  %835 = load i32, i32* %7, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %836
  %838 = getelementptr inbounds [2 x float], [2 x float]* %837, i64 0, i64 0
  store float %834, float* %838, align 8
  %839 = load float, float* %15, align 4
  %840 = load i32, i32* %8, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %841
  %843 = getelementptr inbounds [2 x float], [2 x float]* %842, i64 0, i64 0
  store float %839, float* %843, align 8
  %844 = load i32, i32* %7, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %845
  %847 = getelementptr inbounds [2 x float], [2 x float]* %846, i64 0, i64 0
  %848 = load float, float* %847, align 8
  store float %848, float* %16, align 4
  %849 = load i32, i32* %8, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %850
  %852 = getelementptr inbounds [2 x float], [2 x float]* %851, i64 0, i64 0
  %853 = load float, float* %852, align 8
  %854 = load i32, i32* %7, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %855
  %857 = getelementptr inbounds [2 x float], [2 x float]* %856, i64 0, i64 0
  store float %853, float* %857, align 8
  %858 = load float, float* %16, align 4
  %859 = load i32, i32* %8, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %860
  %862 = getelementptr inbounds [2 x float], [2 x float]* %861, i64 0, i64 0
  store float %858, float* %862, align 8
  br label %863

; <label>:863:                                    ; preds = %705, %693, %683
  br label %864

; <label>:864:                                    ; preds = %863
  %865 = load i32, i32* %8, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %8, align 4
  br label %303

; <label>:867:                                    ; preds = %324
  br label %868

; <label>:868:                                    ; preds = %867
  %869 = load i32, i32* @x.5
  %870 = load i32, i32* @y.6
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %999

; <label>:877:                                    ; preds = %868, %999
  %878 = load i32, i32* %7, align 4
  %879 = add nsw i32 %878, 1
  store i32 %879, i32* %7, align 4
  %880 = load i32, i32* @x.5
  %881 = load i32, i32* @y.6
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %999

; <label>:888:                                    ; preds = %877
  br label %277

; <label>:889:                                    ; preds = %299
  store i32 0, i32* %9, align 4
  br label %890

; <label>:890:                                    ; preds = %962, %889
  %891 = load i32, i32* %9, align 4
  %892 = load i32, i32* %6, align 4
  %893 = icmp slt i32 %891, %892
  br i1 %893, label %894, label %965

; <label>:894:                                    ; preds = %890
  %895 = load i32, i32* @x.5
  %896 = load i32, i32* @y.6
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1014

; <label>:903:                                    ; preds = %894, %1014
  %904 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %905 = load i32, i32* %9, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %906
  %908 = getelementptr inbounds [2 x float], [2 x float]* %907, i64 0, i64 0
  %909 = load float, float* %908, align 8
  %910 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %904, float %909)
  %911 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %910, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %912 = load i32, i32* %9, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %913
  %915 = getelementptr inbounds [2 x float], [2 x float]* %914, i64 0, i64 0
  %916 = load float, float* %915, align 8
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %911, float %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %917, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %919 = load i32, i32* %9, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %920
  %922 = getelementptr inbounds [2 x float], [2 x float]* %921, i64 0, i64 0
  %923 = load float, float* %922, align 8
  %924 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %918, float %923)
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %924, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %926 = load i32, i32* %9, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %927
  %929 = getelementptr inbounds [2 x float], [2 x float]* %928, i64 0, i64 0
  %930 = load float, float* %929, align 8
  %931 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %925, float %930)
  %932 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %931, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %933 = load i32, i32* %9, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %934
  %936 = getelementptr inbounds [2 x float], [2 x float]* %935, i64 0, i64 0
  %937 = load float, float* %936, align 8
  %938 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %932, float %937)
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %938, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %940 = load i32, i32* %9, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %941
  %943 = getelementptr inbounds [2 x float], [2 x float]* %942, i64 0, i64 0
  %944 = load float, float* %943, align 8
  %945 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %939, float %944)
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %945, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %947 = load i32, i32* %9, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %948
  %950 = load float, float* %949, align 4
  %951 = fpext float %950 to double
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %951)
  %953 = load i32, i32* @x.5
  %954 = load i32, i32* @y.6
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1014

; <label>:961:                                    ; preds = %903
  br label %962

; <label>:962:                                    ; preds = %961
  %963 = load i32, i32* %9, align 4
  %964 = add nsw i32 %963, 1
  store i32 %964, i32* %9, align 4
  br label %890

; <label>:965:                                    ; preds = %890
  %966 = call i32 @getchar()
  %967 = call i32 @getchar()
  ret i32 0

; <label>:968:                                    ; preds = %65, %56
  %969 = load i32, i32* %4, align 4
  %970 = sub i32 %969, 1
  %971 = mul i32 %970, 1
  %972 = shl i32 %969, 1
  %973 = sub i32 %969, 1
  %974 = mul i32 %973, 1
  %975 = sub i32 0, %969
  %976 = add i32 %975, 1
  %977 = shl i32 %969, 1
  %978 = sub i32 0, %969
  %979 = add i32 %978, 1
  %980 = add nsw i32 %969, 1
  store i32 %980, i32* %5, align 4
  br label %65

; <label>:981:                                    ; preds = %245, %236
  br label %245

; <label>:982:                                    ; preds = %267, %258
  store i32 0, i32* %7, align 4
  br label %267

; <label>:983:                                    ; preds = %286, %277
  %984 = load i32, i32* %7, align 4
  %985 = load i32, i32* %6, align 4
  %986 = shl i32 %985, 1
  %987 = sub i32 0, %985
  %988 = add i32 %987, 1
  %989 = sub i32 0, %985
  %990 = add i32 %989, 1
  %991 = sub i32 %985, 1
  %992 = mul i32 %991, 1
  %993 = sub nsw i32 %985, 1
  %994 = icmp slt i32 %984, %993
  br label %286

; <label>:995:                                    ; preds = %312, %303
  %996 = load i32, i32* %8, align 4
  %997 = load i32, i32* %6, align 4
  %998 = icmp slt i32 %996, %997
  br label %312

; <label>:999:                                    ; preds = %877, %868
  %1000 = load i32, i32* %7, align 4
  %1001 = sub i32 0, %1000
  %1002 = add i32 %1001, 1
  %1003 = sub i32 0, %1000
  %1004 = add i32 %1003, 1
  %1005 = sub i32 0, %1000
  %1006 = add i32 %1005, 1
  %1007 = sub i32 0, %1000
  %1008 = add i32 %1007, 1
  %1009 = shl i32 %1000, 1
  %1010 = sub i32 0, %1000
  %1011 = add i32 %1010, 1
  %1012 = shl i32 %1000, 1
  %1013 = add nsw i32 %1000, 1
  store i32 %1013, i32* %7, align 4
  br label %877

; <label>:1014:                                   ; preds = %903, %894
  %1015 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1016 = load i32, i32* %9, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %23, i64 0, i64 %1017
  %1019 = getelementptr inbounds [2 x float], [2 x float]* %1018, i64 0, i64 0
  %1020 = load float, float* %1019, align 8
  %1021 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %1015, float %1020)
  %1022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1021, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1023 = load i32, i32* %9, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %24, i64 0, i64 %1024
  %1026 = getelementptr inbounds [2 x float], [2 x float]* %1025, i64 0, i64 0
  %1027 = load float, float* %1026, align 8
  %1028 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %1022, float %1027)
  %1029 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1028, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1030 = load i32, i32* %9, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %25, i64 0, i64 %1031
  %1033 = getelementptr inbounds [2 x float], [2 x float]* %1032, i64 0, i64 0
  %1034 = load float, float* %1033, align 8
  %1035 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %1029, float %1034)
  %1036 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1035, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %1037 = load i32, i32* %9, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %26, i64 0, i64 %1038
  %1040 = getelementptr inbounds [2 x float], [2 x float]* %1039, i64 0, i64 0
  %1041 = load float, float* %1040, align 8
  %1042 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %1036, float %1041)
  %1043 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1042, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1044 = load i32, i32* %9, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %27, i64 0, i64 %1045
  %1047 = getelementptr inbounds [2 x float], [2 x float]* %1046, i64 0, i64 0
  %1048 = load float, float* %1047, align 8
  %1049 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %1043, float %1048)
  %1050 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1049, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1051 = load i32, i32* %9, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [50 x [2 x float]], [50 x [2 x float]]* %28, i64 0, i64 %1052
  %1054 = getelementptr inbounds [2 x float], [2 x float]* %1053, i64 0, i64 0
  %1055 = load float, float* %1054, align 8
  %1056 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %1050, float %1055)
  %1057 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1056, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %1058 = load i32, i32* %9, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [50 x float], [50 x float]* %19, i64 0, i64 %1059
  %1061 = load float, float* %1060, align 4
  %1062 = fpext float %1061 to double
  %1063 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %1062)
  br label %903
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
