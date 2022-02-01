; ModuleID = 'source-C-CXX/63/2579.cpp'
source_filename = "source-C-CXX/63/2579.cpp"
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
@.str = private unnamed_addr constant [30 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%0.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2579.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [45 x [3 x double]], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %395

; <label>:23:                                     ; preds = %14, %395
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %395

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 2
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %50)
  br label %52

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %14

; <label>:55:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %181, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %184

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %177, %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %399

; <label>:72:                                     ; preds = %63, %399
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %399

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %180

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x double], [3 x double]* %90, i64 0, i64 0
  store double %87, double* %91, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x double], [3 x double]* %96, i64 0, i64 1
  store double %93, double* %97, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
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
  %131 = sub nsw i32 %125, %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = mul nsw i32 %131, %142
  %144 = add nsw i32 %120, %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 2
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %149, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 2
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %163, i64 0, i64 2
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = mul nsw i32 %155, %166
  %168 = add nsw i32 %144, %167
  %169 = sitofp i32 %168 to double
  %170 = call double @sqrt(double %169) #2
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 2
  store double %170, double* %174, align 8
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %85
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %9, align 4
  br label %63

; <label>:180:                                    ; preds = %84
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %56

; <label>:184:                                    ; preds = %56
  store i32 0, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %318, %184
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %319

; <label>:190:                                    ; preds = %185
  store i32 0, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %294, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %297

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x double], [3 x double]* %201, i64 0, i64 2
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x double], [3 x double]* %207, i64 0, i64 2
  %209 = load double, double* %208, align 8
  %210 = fcmp olt double %203, %209
  br i1 %210, label %211, label %293

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %403

; <label>:220:                                    ; preds = %211, %403
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x double], [3 x double]* %223, i64 0, i64 2
  %225 = load double, double* %224, align 8
  store double %225, double* %6, align 8
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x double], [3 x double]* %229, i64 0, i64 2
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x double], [3 x double]* %234, i64 0, i64 2
  store double %231, double* %235, align 8
  %236 = load double, double* %6, align 8
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x double], [3 x double]* %240, i64 0, i64 2
  store double %236, double* %241, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x double], [3 x double]* %244, i64 0, i64 0
  %246 = load double, double* %245, align 8
  store double %246, double* %6, align 8
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x double], [3 x double]* %250, i64 0, i64 0
  %252 = load double, double* %251, align 8
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x double], [3 x double]* %255, i64 0, i64 0
  store double %252, double* %256, align 8
  %257 = load double, double* %6, align 8
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x double], [3 x double]* %261, i64 0, i64 0
  store double %257, double* %262, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x double], [3 x double]* %265, i64 0, i64 1
  %267 = load double, double* %266, align 8
  store double %267, double* %6, align 8
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 0, i64 1
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x double], [3 x double]* %276, i64 0, i64 1
  store double %273, double* %277, align 8
  %278 = load double, double* %6, align 8
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %281
  %283 = getelementptr inbounds [3 x double], [3 x double]* %282, i64 0, i64 1
  store double %278, double* %283, align 8
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %403

; <label>:292:                                    ; preds = %220
  br label %293

; <label>:293:                                    ; preds = %292, %198
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %11, align 4
  br label %191

; <label>:297:                                    ; preds = %191
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %510

; <label>:307:                                    ; preds = %298, %510
  %308 = load i32, i32* %10, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %10, align 4
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %510

; <label>:318:                                    ; preds = %307
  br label %185

; <label>:319:                                    ; preds = %185
  store i32 0, i32* %12, align 4
  br label %320

; <label>:320:                                    ; preds = %391, %319
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %394

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 0
  %329 = load double, double* %328, align 8
  %330 = fptosi double %329 to i32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 0
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x double], [3 x double]* %337, i64 0, i64 0
  %339 = load double, double* %338, align 8
  %340 = fptosi double %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x i32], [3 x i32]* %342, i64 0, i64 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x double], [3 x double]* %347, i64 0, i64 0
  %349 = load double, double* %348, align 8
  %350 = fptosi double %349 to i32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 2
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x double], [3 x double]* %357, i64 0, i64 1
  %359 = load double, double* %358, align 8
  %360 = fptosi double %359 to i32
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %362, i64 0, i64 0
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %366
  %368 = getelementptr inbounds [3 x double], [3 x double]* %367, i64 0, i64 1
  %369 = load double, double* %368, align 8
  %370 = fptosi double %369 to i32
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %371
  %373 = getelementptr inbounds [3 x i32], [3 x i32]* %372, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x double], [3 x double]* %377, i64 0, i64 1
  %379 = load double, double* %378, align 8
  %380 = fptosi double %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 2
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x double], [3 x double]* %387, i64 0, i64 2
  %389 = load double, double* %388, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i32 %334, i32 %344, i32 %354, i32 %364, i32 %374, i32 %384, double %389)
  br label %391

; <label>:391:                                    ; preds = %324
  %392 = load i32, i32* %12, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %12, align 4
  br label %320

; <label>:394:                                    ; preds = %320
  ret i32 0

; <label>:395:                                    ; preds = %23, %14
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br label %23

; <label>:399:                                    ; preds = %72, %63
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp slt i32 %400, %401
  br label %72

; <label>:403:                                    ; preds = %220, %211
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x double], [3 x double]* %406, i64 0, i64 2
  %408 = load double, double* %407, align 8
  store double %408, double* %6, align 8
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 1
  %412 = add nsw i32 %409, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %413
  %415 = getelementptr inbounds [3 x double], [3 x double]* %414, i64 0, i64 2
  %416 = load double, double* %415, align 8
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x double], [3 x double]* %419, i64 0, i64 2
  store double %416, double* %420, align 8
  %421 = load double, double* %6, align 8
  %422 = load i32, i32* %11, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = sub i32 0, %422
  %430 = add i32 %429, 1
  %431 = shl i32 %422, 1
  %432 = add nsw i32 %422, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %433
  %435 = getelementptr inbounds [3 x double], [3 x double]* %434, i64 0, i64 2
  store double %421, double* %435, align 8
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x double], [3 x double]* %438, i64 0, i64 0
  %440 = load double, double* %439, align 8
  store double %440, double* %6, align 8
  %441 = load i32, i32* %11, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 %441, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %441, 1
  %447 = sub i32 0, %441
  %448 = add i32 %447, 1
  %449 = sub i32 0, %441
  %450 = add i32 %449, 1
  %451 = add nsw i32 %441, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x double], [3 x double]* %453, i64 0, i64 0
  %455 = load double, double* %454, align 8
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x double], [3 x double]* %458, i64 0, i64 0
  store double %455, double* %459, align 8
  %460 = load double, double* %6, align 8
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %461, 1
  %469 = sub i32 %461, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %461, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %472
  %474 = getelementptr inbounds [3 x double], [3 x double]* %473, i64 0, i64 0
  store double %460, double* %474, align 8
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x double], [3 x double]* %477, i64 0, i64 1
  %479 = load double, double* %478, align 8
  store double %479, double* %6, align 8
  %480 = load i32, i32* %11, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %480, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %484
  %486 = getelementptr inbounds [3 x double], [3 x double]* %485, i64 0, i64 1
  %487 = load double, double* %486, align 8
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %489
  %491 = getelementptr inbounds [3 x double], [3 x double]* %490, i64 0, i64 1
  store double %487, double* %491, align 8
  %492 = load double, double* %6, align 8
  %493 = load i32, i32* %11, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = sub i32 0, %493
  %502 = add i32 %501, 1
  %503 = shl i32 %493, 1
  %504 = sub i32 %493, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %493, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %507
  %509 = getelementptr inbounds [3 x double], [3 x double]* %508, i64 0, i64 1
  store double %492, double* %509, align 8
  br label %220

; <label>:510:                                    ; preds = %307, %298
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = shl i32 %511, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = sub i32 %511, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %511, 1
  %522 = sub i32 0, %511
  %523 = add i32 %522, 1
  %524 = add nsw i32 %511, 1
  store i32 %524, i32* %10, align 4
  br label %307
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2579.cpp() #0 section ".text.startup" {
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
