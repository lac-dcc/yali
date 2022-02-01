; ModuleID = 'source-C-CXX/63/1284.cpp'
source_filename = "source-C-CXX/63/1284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1284.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [4 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %54, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %20
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %451

; <label>:44:                                     ; preds = %35, %451
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %451

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %16

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %452

; <label>:66:                                     ; preds = %57, %452
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %452

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %203, %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %206

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %201, %80
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %202

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  %90 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %105, %110
  %112 = mul nsw i32 %100, %111
  %113 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = mul nsw i32 %123, %134
  %136 = add nsw i32 %112, %135
  %137 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = add nsw i32 %136, %159
  %161 = sitofp i32 %160 to float
  %162 = fpext float %161 to double
  %163 = call double @sqrt(double %162) #2
  %164 = fptrunc double %163 to float
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x float], [3 x float]* %167, i64 0, i64 0
  store float %164, float* %168, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sitofp i32 %169 to float
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i64 0, i64 1
  store float %170, float* %174, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sitofp i32 %175 to float
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 2
  store float %176, float* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %87
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %453

; <label>:190:                                    ; preds = %181, %453
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %453

; <label>:201:                                    ; preds = %190
  br label %83

; <label>:202:                                    ; preds = %83
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %76

; <label>:206:                                    ; preds = %76
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %473

; <label>:215:                                    ; preds = %206, %473
  store i32 1, i32* %11, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %473

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %334, %224
  %226 = load i32, i32* %11, align 4
  %227 = icmp sle i32 %226, 1000
  br i1 %227, label %228, label %337

; <label>:228:                                    ; preds = %225
  store i32 1, i32* %12, align 4
  br label %229

; <label>:229:                                    ; preds = %330, %228
  %230 = load i32, i32* %12, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %333

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x float], [3 x float]* %237, i64 0, i64 0
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x float], [3 x float]* %243, i64 0, i64 0
  %245 = load float, float* %244, align 4
  %246 = fcmp olt float %239, %245
  br i1 %246, label %247, label %311

; <label>:247:                                    ; preds = %234
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x float], [3 x float]* %250, i64 0, i64 0
  %252 = load float, float* %251, align 4
  store float %252, float* %6, align 4
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x float], [3 x float]* %256, i64 0, i64 0
  %258 = load float, float* %257, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x float], [3 x float]* %261, i64 0, i64 0
  store float %258, float* %262, align 4
  %263 = load float, float* %6, align 4
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %266
  %268 = getelementptr inbounds [3 x float], [3 x float]* %267, i64 0, i64 0
  store float %263, float* %268, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x float], [3 x float]* %271, i64 0, i64 1
  %273 = load float, float* %272, align 4
  store float %273, float* %6, align 4
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x float], [3 x float]* %277, i64 0, i64 1
  %279 = load float, float* %278, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x float], [3 x float]* %282, i64 0, i64 1
  store float %279, float* %283, align 4
  %284 = load float, float* %6, align 4
  %285 = load i32, i32* %12, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %287
  %289 = getelementptr inbounds [3 x float], [3 x float]* %288, i64 0, i64 1
  store float %284, float* %289, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %291
  %293 = getelementptr inbounds [3 x float], [3 x float]* %292, i64 0, i64 2
  %294 = load float, float* %293, align 4
  store float %294, float* %6, align 4
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x float], [3 x float]* %298, i64 0, i64 2
  %300 = load float, float* %299, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x float], [3 x float]* %303, i64 0, i64 2
  store float %300, float* %304, align 4
  %305 = load float, float* %6, align 4
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %308
  %310 = getelementptr inbounds [3 x float], [3 x float]* %309, i64 0, i64 2
  store float %305, float* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %247, %234
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %474

; <label>:320:                                    ; preds = %311, %474
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %474

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  br label %229

; <label>:333:                                    ; preds = %229
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %11, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %11, align 4
  br label %225

; <label>:337:                                    ; preds = %225
  store i32 1, i32* %13, align 4
  br label %338

; <label>:338:                                    ; preds = %447, %337
  %339 = load i32, i32* %13, align 4
  %340 = load i32, i32* %4, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %450

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %475

; <label>:351:                                    ; preds = %342, %475
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x float], [3 x float]* %356, i64 0, i64 1
  %358 = load float, float* %357, align 4
  %359 = fptosi float %358 to i32
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %353, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %352, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %365 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %367
  %369 = getelementptr inbounds [3 x float], [3 x float]* %368, i64 0, i64 1
  %370 = load float, float* %369, align 4
  %371 = fptosi float %370 to i32
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [10 x i32], [10 x i32]* %365, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %377 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x float], [3 x float]* %380, i64 0, i64 1
  %382 = load float, float* %381, align 4
  %383 = fptosi float %382 to i32
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %377, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %389 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %391
  %393 = getelementptr inbounds [3 x float], [3 x float]* %392, i64 0, i64 2
  %394 = load float, float* %393, align 4
  %395 = fptosi float %394 to i32
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %389, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %401 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %402 = load i32, i32* %13, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x float], [3 x float]* %404, i64 0, i64 2
  %406 = load float, float* %405, align 4
  %407 = fptosi float %406 to i32
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %401, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %400, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %411, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %413 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x float], [3 x float]* %416, i64 0, i64 2
  %418 = load float, float* %417, align 4
  %419 = fptosi float %418 to i32
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %413, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %426 = call i32 @_ZSt12setprecisioni(i32 2)
  %427 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %426, i32* %427, align 4
  %428 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %425, i32 %429)
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x float], [3 x float]* %433, i64 0, i64 0
  %435 = load float, float* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %430, float %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %475

; <label>:446:                                    ; preds = %351
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %13, align 4
  br label %338

; <label>:450:                                    ; preds = %338
  ret i32 0

; <label>:451:                                    ; preds = %44, %35
  br label %44

; <label>:452:                                    ; preds = %66, %57
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %66

; <label>:453:                                    ; preds = %190, %181
  %454 = load i32, i32* %10, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 %454, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %454
  %463 = add i32 %462, 1
  %464 = sub i32 0, %454
  %465 = add i32 %464, 1
  %466 = sub i32 0, %454
  %467 = add i32 %466, 1
  %468 = sub i32 %454, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %454, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %454, 1
  store i32 %472, i32* %10, align 4
  br label %190

; <label>:473:                                    ; preds = %215, %206
  store i32 1, i32* %11, align 4
  br label %215

; <label>:474:                                    ; preds = %320, %311
  br label %320

; <label>:475:                                    ; preds = %351, %342
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %477 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x float], [3 x float]* %480, i64 0, i64 1
  %482 = load float, float* %481, align 4
  %483 = fptosi float %482 to i32
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x i32], [10 x i32]* %477, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %476, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %489 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %490 = load i32, i32* %13, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %491
  %493 = getelementptr inbounds [3 x float], [3 x float]* %492, i64 0, i64 1
  %494 = load float, float* %493, align 4
  %495 = fptosi float %494 to i32
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %489, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %488, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %501 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %502 = load i32, i32* %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %503
  %505 = getelementptr inbounds [3 x float], [3 x float]* %504, i64 0, i64 1
  %506 = load float, float* %505, align 4
  %507 = fptosi float %506 to i32
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [10 x i32], [10 x i32]* %501, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %513 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 1
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %515
  %517 = getelementptr inbounds [3 x float], [3 x float]* %516, i64 0, i64 2
  %518 = load float, float* %517, align 4
  %519 = fptosi float %518 to i32
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i32], [10 x i32]* %513, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %512, i32 %522)
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %523, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %525 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 2
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x float], [3 x float]* %528, i64 0, i64 2
  %530 = load float, float* %529, align 4
  %531 = fptosi float %530 to i32
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i32], [10 x i32]* %525, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %524, i32 %534)
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %537 = getelementptr inbounds [4 x [10 x i32]], [4 x [10 x i32]]* %3, i64 0, i64 3
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %539
  %541 = getelementptr inbounds [3 x float], [3 x float]* %540, i64 0, i64 2
  %542 = load float, float* %541, align 4
  %543 = fptosi float %542 to i32
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %537, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %536, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %547, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %550 = call i32 @_ZSt12setprecisioni(i32 2)
  %551 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %550, i32* %551, align 4
  %552 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %553 = load i32, i32* %552, align 4
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %549, i32 %553)
  %555 = load i32, i32* %13, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %556
  %558 = getelementptr inbounds [3 x float], [3 x float]* %557, i64 0, i64 0
  %559 = load float, float* %558, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %554, float %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %351
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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
define internal void @_GLOBAL__sub_I_1284.cpp() #0 section ".text.startup" {
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
