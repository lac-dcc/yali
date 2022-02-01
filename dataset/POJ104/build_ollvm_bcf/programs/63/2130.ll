; ModuleID = 'source-C-CXX/63/2130.cpp'
source_filename = "source-C-CXX/63/2130.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2130.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [100 x [3 x float]], align 16
  %8 = alloca [100 x [3 x float]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %74, %0
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %565

; <label>:28:                                     ; preds = %19, %565
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %565

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %75

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %52)
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %569

; <label>:63:                                     ; preds = %54, %569
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %569

; <label>:74:                                     ; preds = %63
  br label %19

; <label>:75:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %244, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %247

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %84

; <label>:84:                                     ; preds = %222, %81
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %225

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to float
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 0
  store float %93, float* %97, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 1
  store float %102, float* %106, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x float], [3 x float]* %114, i64 0, i64 2
  store float %111, float* %115, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to float
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, i64 0
  store float %120, float* %124, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 1
  store float %129, float* %133, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x float], [3 x float]* %141, i64 0, i64 2
  store float %138, float* %142, align 4
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x float], [3 x float]* %145, i64 0, i64 0
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 0, i64 0
  %152 = load float, float* %151, align 4
  %153 = fsub float %147, %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x float], [3 x float]* %156, i64 0, i64 0
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x float], [3 x float]* %161, i64 0, i64 0
  %163 = load float, float* %162, align 4
  %164 = fsub float %158, %163
  %165 = fmul float %153, %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i64 0, i64 1
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i64 0, i64 1
  %175 = load float, float* %174, align 4
  %176 = fsub float %170, %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 1
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x float], [3 x float]* %184, i64 0, i64 1
  %186 = load float, float* %185, align 4
  %187 = fsub float %181, %186
  %188 = fmul float %176, %187
  %189 = fadd float %165, %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x float], [3 x float]* %192, i64 0, i64 2
  %194 = load float, float* %193, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x float], [3 x float]* %197, i64 0, i64 2
  %199 = load float, float* %198, align 4
  %200 = fsub float %194, %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x float], [3 x float]* %203, i64 0, i64 2
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x float], [3 x float]* %208, i64 0, i64 2
  %210 = load float, float* %209, align 4
  %211 = fsub float %205, %210
  %212 = fmul float %200, %211
  %213 = fadd float %189, %212
  %214 = fpext float %213 to double
  %215 = call double @sqrt(double %214) #2
  %216 = fptrunc double %215 to float
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %218
  store float %216, float* %219, align 4
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  br label %222

; <label>:222:                                    ; preds = %88
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  br label %84

; <label>:225:                                    ; preds = %84
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %579

; <label>:234:                                    ; preds = %225, %579
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %579

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  br label %76

; <label>:247:                                    ; preds = %76
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %580

; <label>:256:                                    ; preds = %247, %580
  store i32 0, i32* %10, align 4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %580

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %455, %265
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %458

; <label>:271:                                    ; preds = %266
  store i32 0, i32* %9, align 4
  br label %272

; <label>:272:                                    ; preds = %451, %271
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sub nsw i32 %274, 1
  %276 = load i32, i32* %10, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %454

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %581

; <label>:288:                                    ; preds = %279, %581
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %290
  %292 = load float, float* %291, align 4
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = fcmp olt float %292, %297
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %581

; <label>:307:                                    ; preds = %288
  br i1 %298, label %308, label %432

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %599

; <label>:317:                                    ; preds = %308, %599
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %319
  %321 = load float, float* %320, align 4
  store float %321, float* %6, align 4
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %324
  %326 = load float, float* %325, align 4
  %327 = load i32, i32* %9, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %328
  store float %326, float* %329, align 4
  %330 = load float, float* %6, align 4
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %333
  store float %330, float* %334, align 4
  store i32 0, i32* %12, align 4
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %599

; <label>:343:                                    ; preds = %317
  br label %344

; <label>:344:                                    ; preds = %410, %343
  %345 = load i32, i32* %12, align 4
  %346 = icmp slt i32 %345, 3
  br i1 %346, label %347, label %413

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x float], [3 x float]* %350, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fptosi float %354 to i32
  store i32 %355, i32* %14, align 4
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %358
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x float], [3 x float]* %359, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %365
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], [3 x float]* %366, i64 0, i64 %368
  store float %363, float* %369, align 4
  %370 = load i32, i32* %14, align 4
  %371 = sitofp i32 %370 to float
  %372 = load i32, i32* %9, align 4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x float], [3 x float]* %375, i64 0, i64 %377
  store float %371, float* %378, align 4
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x float], [3 x float]* %381, i64 0, i64 %383
  %385 = load float, float* %384, align 4
  %386 = fptosi float %385 to i32
  store i32 %386, i32* %15, align 4
  %387 = load i32, i32* %9, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %389
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], [3 x float]* %390, i64 0, i64 %392
  %394 = load float, float* %393, align 4
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %396
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x float], [3 x float]* %397, i64 0, i64 %399
  store float %394, float* %400, align 4
  %401 = load i32, i32* %15, align 4
  %402 = sitofp i32 %401 to float
  %403 = load i32, i32* %9, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %405
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [3 x float], [3 x float]* %406, i64 0, i64 %408
  store float %402, float* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %347
  %411 = load i32, i32* %12, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %12, align 4
  br label %344

; <label>:413:                                    ; preds = %344
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %627

; <label>:422:                                    ; preds = %413, %627
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %627

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431, %307
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %628

; <label>:441:                                    ; preds = %432, %628
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %628

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %9, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %9, align 4
  br label %272

; <label>:454:                                    ; preds = %272
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %10, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %10, align 4
  br label %266

; <label>:458:                                    ; preds = %266
  store i32 0, i32* %9, align 4
  br label %459

; <label>:459:                                    ; preds = %545, %458
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %13, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %546

; <label>:463:                                    ; preds = %459
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %465 = call i32 @_ZSt12setprecisioni(i32 0)
  %466 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %465, i32* %466, align 4
  %467 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %468 = load i32, i32* %467, align 4
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %464, i32 %468)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x float], [3 x float]* %473, i64 0, i64 0
  %475 = load float, float* %474, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %470, float %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %478 = load i32, i32* %9, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x float], [3 x float]* %480, i64 0, i64 1
  %482 = load float, float* %481, align 4
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %477, float %482)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %7, i64 0, i64 %486
  %488 = getelementptr inbounds [3 x float], [3 x float]* %487, i64 0, i64 2
  %489 = load float, float* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %484, float %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %490, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %493
  %495 = getelementptr inbounds [3 x float], [3 x float]* %494, i64 0, i64 0
  %496 = load float, float* %495, align 4
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %491, float %496)
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x float], [3 x float]* %501, i64 0, i64 1
  %503 = load float, float* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %498, float %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %506 = load i32, i32* %9, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %8, i64 0, i64 %507
  %509 = getelementptr inbounds [3 x float], [3 x float]* %508, i64 0, i64 2
  %510 = load float, float* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %505, float %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %512, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %514 = call i32 @_ZSt12setprecisioni(i32 2)
  %515 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  store i32 %514, i32* %515, align 4
  %516 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %17, i32 0, i32 0
  %517 = load i32, i32* %516, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %513, i32 %517)
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %520
  %522 = load float, float* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %518, float %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %523, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %525

; <label>:525:                                    ; preds = %463
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %629

; <label>:534:                                    ; preds = %525, %629
  %535 = load i32, i32* %9, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %9, align 4
  %537 = load i32, i32* @x.4
  %538 = load i32, i32* @y.5
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %629

; <label>:545:                                    ; preds = %534
  br label %459

; <label>:546:                                    ; preds = %459
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %643

; <label>:555:                                    ; preds = %546, %643
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %643

; <label>:564:                                    ; preds = %555
  ret i32 0

; <label>:565:                                    ; preds = %28, %19
  %566 = load i32, i32* %9, align 4
  %567 = load i32, i32* %11, align 4
  %568 = icmp slt i32 %566, %567
  br label %28

; <label>:569:                                    ; preds = %63, %54
  %570 = load i32, i32* %9, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = sub i32 %570, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %570, 1
  %576 = sub i32 0, %570
  %577 = add i32 %576, 1
  %578 = add nsw i32 %570, 1
  store i32 %578, i32* %9, align 4
  br label %63

; <label>:579:                                    ; preds = %234, %225
  br label %234

; <label>:580:                                    ; preds = %256, %247
  store i32 0, i32* %10, align 4
  br label %256

; <label>:581:                                    ; preds = %288, %279
  %582 = load i32, i32* %9, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %583
  %585 = load float, float* %584, align 4
  %586 = load i32, i32* %9, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = sub i32 %586, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 %586, 1
  %593 = mul i32 %592, 1
  %594 = add nsw i32 %586, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %595
  %597 = load float, float* %596, align 4
  %598 = fcmp olt float %585, %597
  br label %288

; <label>:599:                                    ; preds = %317, %308
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %601
  %603 = load float, float* %602, align 4
  store float %603, float* %6, align 4
  %604 = load i32, i32* %9, align 4
  %605 = shl i32 %604, 1
  %606 = shl i32 %604, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %604, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %612
  %614 = load float, float* %613, align 4
  %615 = load i32, i32* %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %616
  store float %614, float* %617, align 4
  %618 = load float, float* %6, align 4
  %619 = load i32, i32* %9, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %619, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %625
  store float %618, float* %626, align 4
  store i32 0, i32* %12, align 4
  br label %317

; <label>:627:                                    ; preds = %422, %413
  br label %422

; <label>:628:                                    ; preds = %441, %432
  br label %441

; <label>:629:                                    ; preds = %534, %525
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 %630, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 0, %630
  %634 = add i32 %633, 1
  %635 = sub i32 %630, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %630, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %630, 1
  %640 = sub i32 0, %630
  %641 = add i32 %640, 1
  %642 = add nsw i32 %630, 1
  store i32 %642, i32* %9, align 4
  br label %534

; <label>:643:                                    ; preds = %555, %546
  br label %555
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %25, -1
  %27 = shl i32 %25, -1
  %28 = sub i32 0, %25
  %29 = add i32 %28, -1
  %30 = shl i32 %25, -1
  %31 = shl i32 %25, -1
  %32 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
