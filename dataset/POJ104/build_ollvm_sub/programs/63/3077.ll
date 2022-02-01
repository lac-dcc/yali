; ModuleID = 'source-C-CXX/63/3077.cpp'
source_filename = "source-C-CXX/63/3077.cpp"
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
%struct.S = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3077.cpp, i8* null }]

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
  %5 = alloca [80 x i32], align 16
  %6 = alloca [80 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [80 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [13 x %struct.S], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.S, %struct.S* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.S, %struct.S* %32, i32 0, i32 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %33)
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %15

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %157, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -1808403384
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1808403384
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %163

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %149, %51
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %156

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.S, %struct.S* %63, i32 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.S, %struct.S* %68, i32 0, i32 0
  %70 = load double, double* %69, align 8
  %71 = fsub double %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.S, %struct.S* %74, i32 0, i32 0
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.S, %struct.S* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = fsub double %76, %81
  %83 = fmul double %71, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.S, %struct.S* %86, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.S, %struct.S* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = fsub double %88, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.S, %struct.S* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.S, %struct.S* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = fsub double %99, %104
  %106 = fmul double %94, %105
  %107 = fadd double %83, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.S, %struct.S* %110, i32 0, i32 2
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.S, %struct.S* %115, i32 0, i32 2
  %117 = load double, double* %116, align 8
  %118 = fsub double %112, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.S, %struct.S* %121, i32 0, i32 2
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.S, %struct.S* %126, i32 0, i32 2
  %128 = load double, double* %127, align 8
  %129 = fsub double %123, %128
  %130 = fmul double %118, %129
  %131 = fadd double %107, %130
  %132 = call double @sqrt(double %131) #2
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 %144, -1820939024
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1820939024
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %60
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %4, align 4
  br label %56

; <label>:156:                                    ; preds = %56
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 593784362
  %160 = add i32 %159, 1
  %161 = add i32 %160, 593784362
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %43

; <label>:163:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %267, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %273

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  store i32 %171, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %261, %168
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %266

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 %182, -380005820
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -380005820
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ogt double %181, %189
  br i1 %190, label %191, label %260

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  store double %195, double* %12, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -584445880
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -584445880
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %205
  store double %203, double* %206, align 8
  %207 = load double, double* %12, align 8
  %208 = load i32, i32* %4, align 4
  %209 = add i32 %208, 985766228
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 985766228
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %213
  store double %207, double* %214, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %8, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 %219, 443563084
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 443563084
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, -875810561
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -875810561
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %236
  store i32 %230, i32* %237, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, 972422352
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 972422352
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %191, %177
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, -1
  store i32 %264, i32* %4, align 4
  br label %173

; <label>:266:                                    ; preds = %173
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, -1381242850
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1381242850
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %3, align 4
  br label %164

; <label>:273:                                    ; preds = %164
  store i32 0, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %340, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %346

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [80 x i32], [80 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  store i32 %282, i32* %9, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [80 x i32], [80 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %10, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.S, %struct.S* %290, i32 0, i32 0
  %292 = load double, double* %291, align 8
  %293 = fptosi double %292 to i32
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %287, i32 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.S, %struct.S* %298, i32 0, i32 1
  %300 = load double, double* %299, align 8
  %301 = fptosi double %300 to i32
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %295, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.S, %struct.S* %306, i32 0, i32 2
  %308 = load double, double* %307, align 8
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %303, double %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.S, %struct.S* %313, i32 0, i32 0
  %315 = load double, double* %314, align 8
  %316 = fptosi double %315 to i32
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %310, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.S, %struct.S* %321, i32 0, i32 1
  %323 = load double, double* %322, align 8
  %324 = fptosi double %323 to i32
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %325, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [13 x %struct.S], [13 x %struct.S]* %13, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.S, %struct.S* %329, i32 0, i32 2
  %331 = load double, double* %330, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %326, double %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [80 x double], [80 x double]* %11, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:340:                                    ; preds = %278
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 %341, 1969345257
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1969345257
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %3, align 4
  br label %274

; <label>:346:                                    ; preds = %274
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3077.cpp() #0 section ".text.startup" {
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
