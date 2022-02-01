; ModuleID = 'source-C-CXX/63/1513.cpp'
source_filename = "source-C-CXX/63/1513.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1513.cpp, i8* null }]

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
  %2 = alloca [11 x [4 x double]], align 16
  %3 = alloca [46 x [7 x double]], align 16
  %4 = alloca [46 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x double], [4 x double]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %6, align 4
  br label %11

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %201, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, 33973179
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 33973179
  %45 = sub nsw i32 %41, 1
  %46 = icmp sle i32 %40, %44
  br i1 %46, label %47, label %207

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %194, %47
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %200

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [4 x double], [4 x double]* %67, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [4 x double], [4 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %69, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [4 x double], [4 x double]* %78, i64 0, i64 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x double], [4 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = fsub double %80, %85
  %87 = fmul double %75, %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %89
  %91 = getelementptr inbounds [4 x double], [4 x double]* %90, i64 0, i64 2
  %92 = load double, double* %91, align 16
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x double], [4 x double]* %95, i64 0, i64 2
  %97 = load double, double* %96, align 16
  %98 = fsub double %92, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x double], [4 x double]* %101, i64 0, i64 2
  %103 = load double, double* %102, align 16
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x double], [4 x double]* %106, i64 0, i64 2
  %108 = load double, double* %107, align 16
  %109 = fsub double %103, %108
  %110 = fmul double %98, %109
  %111 = fadd double %87, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [4 x double], [4 x double]* %114, i64 0, i64 3
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = fsub double %116, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [4 x double], [4 x double]* %125, i64 0, i64 3
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds [4 x double], [4 x double]* %130, i64 0, i64 3
  %132 = load double, double* %131, align 8
  %133 = fsub double %127, %132
  %134 = fmul double %122, %133
  %135 = fadd double %111, %134
  %136 = call double @sqrt(double %135) #2
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %138
  store double %136, double* %139, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [4 x double], [4 x double]* %142, i64 0, i64 1
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [7 x double], [7 x double]* %147, i64 0, i64 1
  store double %144, double* %148, align 8
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x double], [4 x double]* %151, i64 0, i64 2
  %153 = load double, double* %152, align 16
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [7 x double], [7 x double]* %156, i64 0, i64 2
  store double %153, double* %157, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x double], [4 x double]* %160, i64 0, i64 3
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [7 x double], [7 x double]* %165, i64 0, i64 3
  store double %162, double* %166, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x double], [4 x double]* %169, i64 0, i64 1
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [7 x double], [7 x double]* %174, i64 0, i64 4
  store double %171, double* %175, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [4 x double], [4 x double]* %178, i64 0, i64 2
  %180 = load double, double* %179, align 16
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds [7 x double], [7 x double]* %183, i64 0, i64 5
  store double %180, double* %184, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [4 x double]], [11 x [4 x double]]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds [4 x double], [4 x double]* %187, i64 0, i64 3
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [7 x double], [7 x double]* %192, i64 0, i64 6
  store double %189, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %58
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 894345037
  %197 = add i32 %196, 1
  %198 = add i32 %197, 894345037
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %7, align 4
  br label %54

; <label>:200:                                    ; preds = %54
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 %202, 1605388401
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1605388401
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %6, align 4
  br label %39

; <label>:207:                                    ; preds = %39
  store i32 1, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %434, %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 %210, 10724128
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 10724128
  %214 = sub nsw i32 %210, 1
  %215 = icmp sle i32 %209, %213
  br i1 %215, label %216, label %441

; <label>:216:                                    ; preds = %208
  store i32 1, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %426, %216
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %223 = sub nsw i32 %219, %220
  %224 = icmp sle i32 %218, %222
  br i1 %224, label %225, label %433

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, 1425048256
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1425048256
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %229, %237
  br i1 %238, label %239, label %425

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  store double %243, double* %5, align 8
  %244 = load i32, i32* %7, align 4
  %245 = add i32 %244, 1631669744
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1631669744
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %253
  store double %251, double* %254, align 8
  %255 = load double, double* %5, align 8
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %260
  store double %255, double* %261, align 8
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds [7 x double], [7 x double]* %264, i64 0, i64 1
  %266 = load double, double* %265, align 8
  store double %266, double* %5, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [7 x double], [7 x double]* %272, i64 0, i64 1
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [7 x double], [7 x double]* %277, i64 0, i64 1
  store double %274, double* %278, align 8
  %279 = load double, double* %5, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sub i32 %280, -2132294029
  %282 = add i32 %281, 1
  %283 = add i32 %282, -2132294029
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %285
  %287 = getelementptr inbounds [7 x double], [7 x double]* %286, i64 0, i64 1
  store double %279, double* %287, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %289
  %291 = getelementptr inbounds [7 x double], [7 x double]* %290, i64 0, i64 2
  %292 = load double, double* %291, align 8
  store double %292, double* %5, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %297
  %299 = getelementptr inbounds [7 x double], [7 x double]* %298, i64 0, i64 2
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %302
  %304 = getelementptr inbounds [7 x double], [7 x double]* %303, i64 0, i64 2
  store double %300, double* %304, align 8
  %305 = load double, double* %5, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %312
  %314 = getelementptr inbounds [7 x double], [7 x double]* %313, i64 0, i64 2
  store double %305, double* %314, align 8
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %316
  %318 = getelementptr inbounds [7 x double], [7 x double]* %317, i64 0, i64 3
  %319 = load double, double* %318, align 8
  store double %319, double* %5, align 8
  %320 = load i32, i32* %7, align 4
  %321 = add i32 %320, 1873483349
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1873483349
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %325
  %327 = getelementptr inbounds [7 x double], [7 x double]* %326, i64 0, i64 3
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds [7 x double], [7 x double]* %331, i64 0, i64 3
  store double %328, double* %332, align 8
  %333 = load double, double* %5, align 8
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %340
  %342 = getelementptr inbounds [7 x double], [7 x double]* %341, i64 0, i64 3
  store double %333, double* %342, align 8
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %344
  %346 = getelementptr inbounds [7 x double], [7 x double]* %345, i64 0, i64 4
  %347 = load double, double* %346, align 8
  store double %347, double* %5, align 8
  %348 = load i32, i32* %7, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %354
  %356 = getelementptr inbounds [7 x double], [7 x double]* %355, i64 0, i64 4
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %359
  %361 = getelementptr inbounds [7 x double], [7 x double]* %360, i64 0, i64 4
  store double %357, double* %361, align 8
  %362 = load double, double* %5, align 8
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 %363, -1587869976
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1587869976
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %368
  %370 = getelementptr inbounds [7 x double], [7 x double]* %369, i64 0, i64 4
  store double %362, double* %370, align 8
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %372
  %374 = getelementptr inbounds [7 x double], [7 x double]* %373, i64 0, i64 5
  %375 = load double, double* %374, align 8
  store double %375, double* %5, align 8
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, -206217425
  %378 = add i32 %377, 1
  %379 = add i32 %378, -206217425
  %380 = add nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %381
  %383 = getelementptr inbounds [7 x double], [7 x double]* %382, i64 0, i64 5
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %386
  %388 = getelementptr inbounds [7 x double], [7 x double]* %387, i64 0, i64 5
  store double %384, double* %388, align 8
  %389 = load double, double* %5, align 8
  %390 = load i32, i32* %7, align 4
  %391 = add i32 %390, 1173812795
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1173812795
  %394 = add nsw i32 %390, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %395
  %397 = getelementptr inbounds [7 x double], [7 x double]* %396, i64 0, i64 5
  store double %389, double* %397, align 8
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %399
  %401 = getelementptr inbounds [7 x double], [7 x double]* %400, i64 0, i64 6
  %402 = load double, double* %401, align 8
  store double %402, double* %5, align 8
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 %403, -1150686715
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1150686715
  %407 = add nsw i32 %403, 1
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %408
  %410 = getelementptr inbounds [7 x double], [7 x double]* %409, i64 0, i64 6
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %413
  %415 = getelementptr inbounds [7 x double], [7 x double]* %414, i64 0, i64 6
  store double %411, double* %415, align 8
  %416 = load double, double* %5, align 8
  %417 = load i32, i32* %7, align 4
  %418 = add i32 %417, -1482136360
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1482136360
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %422
  %424 = getelementptr inbounds [7 x double], [7 x double]* %423, i64 0, i64 6
  store double %416, double* %424, align 8
  br label %425

; <label>:425:                                    ; preds = %239, %225
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %7, align 4
  br label %217

; <label>:433:                                    ; preds = %217
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  store i32 %439, i32* %6, align 4
  br label %208

; <label>:441:                                    ; preds = %208
  store i32 1, i32* %6, align 4
  br label %442

; <label>:442:                                    ; preds = %488, %441
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %8, align 4
  %445 = icmp sle i32 %443, %444
  br i1 %445, label %446, label %494

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %448
  %450 = getelementptr inbounds [7 x double], [7 x double]* %449, i64 0, i64 1
  %451 = load double, double* %450, align 8
  %452 = fptosi double %451 to i32
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %454
  %456 = getelementptr inbounds [7 x double], [7 x double]* %455, i64 0, i64 2
  %457 = load double, double* %456, align 8
  %458 = fptosi double %457 to i32
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %460
  %462 = getelementptr inbounds [7 x double], [7 x double]* %461, i64 0, i64 3
  %463 = load double, double* %462, align 8
  %464 = fptosi double %463 to i32
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %466
  %468 = getelementptr inbounds [7 x double], [7 x double]* %467, i64 0, i64 4
  %469 = load double, double* %468, align 8
  %470 = fptosi double %469 to i32
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %472
  %474 = getelementptr inbounds [7 x double], [7 x double]* %473, i64 0, i64 5
  %475 = load double, double* %474, align 8
  %476 = fptosi double %475 to i32
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %3, i64 0, i64 %478
  %480 = getelementptr inbounds [7 x double], [7 x double]* %479, i64 0, i64 6
  %481 = load double, double* %480, align 8
  %482 = fptosi double %481 to i32
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [46 x double], [46 x double]* %4, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %452, i32 %458, i32 %464, i32 %470, i32 %476, i32 %482, double %486)
  br label %488

; <label>:488:                                    ; preds = %446
  %489 = load i32, i32* %6, align 4
  %490 = add i32 %489, 1933875337
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1933875337
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %6, align 4
  br label %442

; <label>:494:                                    ; preds = %442
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1513.cpp() #0 section ".text.startup" {
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
