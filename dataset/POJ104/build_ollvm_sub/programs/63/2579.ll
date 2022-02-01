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

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %32)
  br label %34

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -713038889
  %37 = add i32 %36, 1
  %38 = add i32 %37, -713038889
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %181, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %188

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 %46, -665232833
  %48 = add i32 %47, 1
  %49 = add i32 %48, -665232833
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %173, %45
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %180

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %8, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 0
  store double %57, double* %61, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 1
  store double %63, double* %67, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %72, 1081111621
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1081111621
  %81 = sub nsw i32 %72, %77
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %86, %92
  %94 = sub nsw i32 %86, %91
  %95 = mul nsw i32 %80, %93
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %98, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %100, 1797813094
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 1797813094
  %109 = sub nsw i32 %100, %105
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %114, -633623794
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -633623794
  %123 = sub nsw i32 %114, %119
  %124 = mul nsw i32 %108, %122
  %125 = add i32 %95, 1408616446
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1408616446
  %128 = add nsw i32 %95, %124
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 2
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 2
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %133, %139
  %141 = sub nsw i32 %133, %138
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %149, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %146, %152
  %154 = sub nsw i32 %146, %151
  %155 = mul nsw i32 %140, %153
  %156 = sub i32 0, %127
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %127, %155
  %161 = sitofp i32 %159 to double
  %162 = call double @sqrt(double %161) #2
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x double], [3 x double]* %165, i64 0, i64 2
  store double %162, double* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %55
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %9, align 4
  br label %51

; <label>:180:                                    ; preds = %51
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %8, align 4
  br label %41

; <label>:188:                                    ; preds = %41
  store i32 0, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %313, %188
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = icmp slt i32 %190, %193
  br i1 %195, label %196, label %319

; <label>:196:                                    ; preds = %189
  store i32 0, i32* %11, align 4
  br label %197

; <label>:197:                                    ; preds = %306, %196
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %199, 1433752977
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1433752977
  %203 = sub nsw i32 %199, 1
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %202, %205
  %207 = sub nsw i32 %202, %204
  %208 = icmp slt i32 %198, %206
  br i1 %208, label %209, label %312

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x double], [3 x double]* %212, i64 0, i64 2
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x double], [3 x double]* %220, i64 0, i64 2
  %222 = load double, double* %221, align 8
  %223 = fcmp olt double %214, %222
  br i1 %223, label %224, label %305

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x double], [3 x double]* %227, i64 0, i64 2
  %229 = load double, double* %228, align 8
  store double %229, double* %6, align 8
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 %230, 1905734387
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1905734387
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x double], [3 x double]* %236, i64 0, i64 2
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %240
  %242 = getelementptr inbounds [3 x double], [3 x double]* %241, i64 0, i64 2
  store double %238, double* %242, align 8
  %243 = load double, double* %6, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %250
  %252 = getelementptr inbounds [3 x double], [3 x double]* %251, i64 0, i64 2
  store double %243, double* %252, align 8
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %254
  %256 = getelementptr inbounds [3 x double], [3 x double]* %255, i64 0, i64 0
  %257 = load double, double* %256, align 8
  store double %257, double* %6, align 8
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x double], [3 x double]* %263, i64 0, i64 0
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x double], [3 x double]* %268, i64 0, i64 0
  store double %265, double* %269, align 8
  %270 = load double, double* %6, align 8
  %271 = load i32, i32* %11, align 4
  %272 = sub i32 %271, 1712862989
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1712862989
  %275 = add nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x double], [3 x double]* %277, i64 0, i64 0
  store double %270, double* %278, align 8
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x double], [3 x double]* %281, i64 0, i64 1
  %283 = load double, double* %282, align 8
  store double %283, double* %6, align 8
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %288
  %290 = getelementptr inbounds [3 x double], [3 x double]* %289, i64 0, i64 1
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 1
  store double %291, double* %295, align 8
  %296 = load double, double* %6, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 %297, -1236127209
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1236127209
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %4, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x double], [3 x double]* %303, i64 0, i64 1
  store double %296, double* %304, align 8
  br label %305

; <label>:305:                                    ; preds = %224, %209
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = add i32 %307, 319364148
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 319364148
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %11, align 4
  br label %197

; <label>:312:                                    ; preds = %197
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %10, align 4
  %315 = sub i32 %314, -613837436
  %316 = add i32 %315, 1
  %317 = add i32 %316, -613837436
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %10, align 4
  br label %189

; <label>:319:                                    ; preds = %189
  store i32 0, i32* %12, align 4
  br label %320

; <label>:320:                                    ; preds = %391, %319
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %397

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
  %393 = sub i32 %392, 1590812846
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1590812846
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %12, align 4
  br label %320

; <label>:397:                                    ; preds = %320
  ret i32 0
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
