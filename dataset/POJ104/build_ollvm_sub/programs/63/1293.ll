; ModuleID = 'source-C-CXX/63/1293.cpp'
source_filename = "source-C-CXX/63/1293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1293.cpp, i8* null }]

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
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [46 x double], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 44, i32 16, i1 false)
  %23 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 44, i32 16, i1 false)
  %24 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 44, i32 16, i1 false)
  %25 = bitcast [11 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 88, i32 16, i1 false)
  %26 = bitcast [11 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 88, i32 16, i1 false)
  %27 = bitcast [11 x double]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 88, i32 16, i1 false)
  %28 = bitcast [46 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 368, i32 16, i1 false)
  %29 = bitcast [46 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 184, i32 16, i1 false)
  %30 = bitcast [46 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 184, i32 16, i1 false)
  store i32 1, i32* %12, align 4
  br label %31

; <label>:31:                                     ; preds = %72, %0
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %70
  store double %68, double* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %35
  %73 = load i32, i32* %12, align 4
  %74 = sub i32 %73, -2110727002
  %75 = add i32 %74, 1
  %76 = add i32 %75, -2110727002
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %12, align 4
  br label %31

; <label>:78:                                     ; preds = %31
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %178, %78
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %183

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %14, align 4
  %85 = add i32 %84, 1073963541
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1073963541
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %15, align 4
  br label %89

; <label>:89:                                     ; preds = %171, %83
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %177

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double %106, %110
  %112 = fmul double %102, %111
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fsub double %116, %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double %125, %129
  %131 = fmul double %121, %130
  %132 = fadd double %112, %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fsub double %145, %149
  %151 = fmul double %141, %150
  %152 = fadd double %132, %151
  %153 = call double @sqrt(double %152) #2
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %13, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %93
  %172 = load i32, i32* %15, align 4
  %173 = sub i32 %172, -430618158
  %174 = add i32 %173, 1
  %175 = add i32 %174, -430618158
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %15, align 4
  br label %89

; <label>:177:                                    ; preds = %89
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %14, align 4
  br label %79

; <label>:183:                                    ; preds = %79
  store i32 1, i32* %16, align 4
  br label %184

; <label>:184:                                    ; preds = %305, %183
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add i32 %187, 121945678
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 121945678
  %191 = sub nsw i32 %187, 1
  %192 = mul nsw i32 %186, %190
  %193 = sdiv i32 %192, 2
  %194 = sub i32 %193, 38282321
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 38282321
  %197 = sub nsw i32 %193, 1
  %198 = icmp sle i32 %185, %196
  br i1 %198, label %199, label %311

; <label>:199:                                    ; preds = %184
  store i32 1, i32* %17, align 4
  br label %200

; <label>:200:                                    ; preds = %299, %199
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = mul nsw i32 %202, %205
  %208 = sdiv i32 %207, 2
  %209 = load i32, i32* %16, align 4
  %210 = sub i32 %208, 67502893
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 67502893
  %213 = sub nsw i32 %208, %209
  %214 = icmp sle i32 %201, %212
  br i1 %214, label %215, label %304

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %17, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fcmp olt double %219, %226
  br i1 %227, label %228, label %298

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  store double %232, double* %18, align 8
  %233 = load i32, i32* %17, align 4
  %234 = sub i32 %233, 1970492989
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1970492989
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %242
  store double %240, double* %243, align 8
  %244 = load double, double* %18, align 8
  %245 = load i32, i32* %17, align 4
  %246 = add i32 %245, -756371388
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -756371388
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %250
  store double %244, double* %251, align 8
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %19, align 4
  %256 = load i32, i32* %17, align 4
  %257 = add i32 %256, -912036537
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -912036537
  %260 = add nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  %267 = load i32, i32* %19, align 4
  %268 = load i32, i32* %17, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %272
  store i32 %267, i32* %273, align 4
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %19, align 4
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 %278, 667031827
  %280 = add i32 %279, 1
  %281 = add i32 %280, 667031827
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %17, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %296
  store i32 %289, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %228, %215
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %17, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %17, align 4
  br label %200

; <label>:304:                                    ; preds = %200
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %16, align 4
  %307 = add i32 %306, -1539060980
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1539060980
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %16, align 4
  br label %184

; <label>:311:                                    ; preds = %184
  store i32 1, i32* %20, align 4
  br label %312

; <label>:312:                                    ; preds = %384, %311
  %313 = load i32, i32* %20, align 4
  %314 = load i32, i32* %2, align 4
  %315 = load i32, i32* %2, align 4
  %316 = add i32 %315, 487189993
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 487189993
  %319 = sub nsw i32 %315, 1
  %320 = mul nsw i32 %314, %318
  %321 = sdiv i32 %320, 2
  %322 = icmp sle i32 %313, %321
  br i1 %322, label %323, label %389

; <label>:323:                                    ; preds = %312
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %20, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %334 = load i32, i32* %20, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %342, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %361 = load i32, i32* %20, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %370 = load i32, i32* %20, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %369, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %379 = load i32, i32* %20, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [46 x double], [46 x double]* %9, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %382)
  br label %384

; <label>:384:                                    ; preds = %323
  %385 = load i32, i32* %20, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %20, align 4
  br label %312

; <label>:389:                                    ; preds = %312
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1293.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
