; ModuleID = 'source-C-CXX/63/3452.cpp'
source_filename = "source-C-CXX/63/3452.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3452.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca [100 x double], align 16
  %21 = alloca [100 x double], align 16
  %22 = alloca [100 x double], align 16
  %23 = alloca [100 x double], align 16
  %24 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  %25 = bitcast [100 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 800, i32 16, i1 false)
  %26 = bitcast [100 x double]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %27 = bitcast [100 x double]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %28 = bitcast [100 x double]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %29 = bitcast [100 x double]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 800, i32 16, i1 false)
  %30 = bitcast [100 x double]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 800, i32 16, i1 false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %69, %0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %70

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %561

; <label>:58:                                     ; preds = %49, %561
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %561

; <label>:69:                                     ; preds = %58
  br label %32

; <label>:70:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %103, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = sdiv i32 %76, 2
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %104

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %81
  store double 0.000000e+00, double* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %573

; <label>:92:                                     ; preds = %83, %573
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %573

; <label>:103:                                    ; preds = %92
  br label %71

; <label>:104:                                    ; preds = %71
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %247, %104
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %579

; <label>:114:                                    ; preds = %105, %579
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %579

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %250

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %243, %128
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %246

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %139, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double %148, %152
  %154 = fmul double %144, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fsub double %158, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fsub double %167, %171
  %173 = fmul double %163, %172
  %174 = fadd double %154, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double %178, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fsub double %187, %191
  %193 = fmul double %183, %192
  %194 = fadd double %174, %193
  %195 = call double @sqrt(double %194) #2
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %204
  store double %202, double* %205, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %218
  store double %216, double* %219, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %225
  store double %223, double* %226, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %239
  store double %237, double* %240, align 8
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %243

; <label>:243:                                    ; preds = %135
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %131

; <label>:246:                                    ; preds = %131
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  br label %105

; <label>:250:                                    ; preds = %127
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %462, %250
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = mul nsw i32 %253, %255
  %257 = sdiv i32 %256, 2
  %258 = sub nsw i32 %257, 1
  %259 = icmp slt i32 %252, %258
  br i1 %259, label %260, label %465

; <label>:260:                                    ; preds = %251
  store i32 0, i32* %4, align 4
  br label %261

; <label>:261:                                    ; preds = %458, %260
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %590

; <label>:270:                                    ; preds = %261, %590
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = mul nsw i32 %272, %274
  %276 = sdiv i32 %275, 2
  %277 = load i32, i32* %3, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %271, %279
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %590

; <label>:289:                                    ; preds = %270
  br i1 %280, label %290, label %461

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %632

; <label>:299:                                    ; preds = %290, %632
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fcmp olt double %303, %308
  %310 = load i32, i32* @x.6
  %311 = load i32, i32* @y.7
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %632

; <label>:318:                                    ; preds = %299
  br i1 %309, label %319, label %439

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  store double %323, double* %11, align 8
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %330
  store double %328, double* %331, align 8
  %332 = load double, double* %11, align 8
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %335
  store double %332, double* %336, align 8
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  store double %340, double* %12, align 8
  %341 = load i32, i32* %4, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %347
  store double %345, double* %348, align 8
  %349 = load double, double* %12, align 8
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %352
  store double %349, double* %353, align 8
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  store double %357, double* %13, align 8
  %358 = load i32, i32* %4, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %360
  %362 = load double, double* %361, align 8
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %364
  store double %362, double* %365, align 8
  %366 = load double, double* %13, align 8
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %369
  store double %366, double* %370, align 8
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  store double %374, double* %14, align 8
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %381
  store double %379, double* %382, align 8
  %383 = load double, double* %14, align 8
  %384 = load i32, i32* %4, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %386
  store double %383, double* %387, align 8
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  store double %391, double* %15, align 8
  %392 = load i32, i32* %4, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %398
  store double %396, double* %399, align 8
  %400 = load double, double* %15, align 8
  %401 = load i32, i32* %4, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %403
  store double %400, double* %404, align 8
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  store double %408, double* %16, align 8
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %415
  store double %413, double* %416, align 8
  %417 = load double, double* %16, align 8
  %418 = load i32, i32* %4, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %420
  store double %417, double* %421, align 8
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  store double %425, double* %17, align 8
  %426 = load i32, i32* %4, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %432
  store double %430, double* %433, align 8
  %434 = load double, double* %17, align 8
  %435 = load i32, i32* %4, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %437
  store double %434, double* %438, align 8
  br label %439

; <label>:439:                                    ; preds = %319, %318
  %440 = load i32, i32* @x.6
  %441 = load i32, i32* @y.7
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %644

; <label>:448:                                    ; preds = %439, %644
  %449 = load i32, i32* @x.6
  %450 = load i32, i32* @y.7
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %644

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %4, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %4, align 4
  br label %261

; <label>:461:                                    ; preds = %289
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %3, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %3, align 4
  br label %251

; <label>:465:                                    ; preds = %251
  store i32 0, i32* %3, align 4
  br label %466

; <label>:466:                                    ; preds = %558, %465
  %467 = load i32, i32* @x.6
  %468 = load i32, i32* @y.7
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %645

; <label>:475:                                    ; preds = %466, %645
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %2, align 4
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = mul nsw i32 %477, %479
  %481 = sdiv i32 %480, 2
  %482 = icmp slt i32 %476, %481
  %483 = load i32, i32* @x.6
  %484 = load i32, i32* @y.7
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %645

; <label>:491:                                    ; preds = %475
  br i1 %482, label %492, label %559

; <label>:492:                                    ; preds = %491
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %493, double %497)
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x double], [100 x double]* %24, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %499, double %503)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %504, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x double], [100 x double]* %21, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %505, double %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %511, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x double], [100 x double]* %20, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %513, double %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %518, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %519, double %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %527
  %529 = load double, double* %528, align 8
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %525, double %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %536)
  br label %538

; <label>:538:                                    ; preds = %492
  %539 = load i32, i32* @x.6
  %540 = load i32, i32* @y.7
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %667

; <label>:547:                                    ; preds = %538, %667
  %548 = load i32, i32* %3, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %3, align 4
  %550 = load i32, i32* @x.6
  %551 = load i32, i32* @y.7
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %667

; <label>:558:                                    ; preds = %547
  br label %466

; <label>:559:                                    ; preds = %491
  %560 = load i32, i32* %1, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %58, %49
  %562 = load i32, i32* %3, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 %562, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %562, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %562
  %569 = add i32 %568, 1
  %570 = sub i32 0, %562
  %571 = add i32 %570, 1
  %572 = add nsw i32 %562, 1
  store i32 %572, i32* %3, align 4
  br label %58

; <label>:573:                                    ; preds = %92, %83
  %574 = load i32, i32* %3, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 %574, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %574, 1
  store i32 %578, i32* %3, align 4
  br label %92

; <label>:579:                                    ; preds = %114, %105
  %580 = load i32, i32* %3, align 4
  %581 = load i32, i32* %2, align 4
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %581
  %585 = add i32 %584, 1
  %586 = shl i32 %581, 1
  %587 = shl i32 %581, 1
  %588 = sub nsw i32 %581, 1
  %589 = icmp slt i32 %580, %588
  br label %114

; <label>:590:                                    ; preds = %270, %261
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %2, align 4
  %593 = load i32, i32* %2, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 %593, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %593, 1
  %598 = mul i32 %597, 1
  %599 = shl i32 %593, 1
  %600 = sub nsw i32 %593, 1
  %601 = shl i32 %592, %600
  %602 = shl i32 %592, %600
  %603 = shl i32 %592, %600
  %604 = shl i32 %592, %600
  %605 = sub i32 0, %592
  %606 = add i32 %605, %600
  %607 = shl i32 %592, %600
  %608 = sub i32 0, %592
  %609 = add i32 %608, %600
  %610 = mul nsw i32 %592, %600
  %611 = shl i32 %610, 2
  %612 = sdiv i32 %610, 2
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 0, %612
  %615 = add i32 %614, %613
  %616 = shl i32 %612, %613
  %617 = shl i32 %612, %613
  %618 = sub i32 %612, %613
  %619 = mul i32 %618, %613
  %620 = shl i32 %612, %613
  %621 = shl i32 %612, %613
  %622 = sub i32 0, %612
  %623 = add i32 %622, %613
  %624 = sub i32 %612, %613
  %625 = mul i32 %624, %613
  %626 = sub nsw i32 %612, %613
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub nsw i32 %626, 1
  %631 = icmp slt i32 %591, %630
  br label %270

; <label>:632:                                    ; preds = %299, %290
  %633 = load i32, i32* %4, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %634
  %636 = load double, double* %635, align 8
  %637 = load i32, i32* %4, align 4
  %638 = shl i32 %637, 1
  %639 = add nsw i32 %637, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %640
  %642 = load double, double* %641, align 8
  %643 = fcmp olt double %636, %642
  br label %299

; <label>:644:                                    ; preds = %448, %439
  br label %448

; <label>:645:                                    ; preds = %475, %466
  %646 = load i32, i32* %3, align 4
  %647 = load i32, i32* %2, align 4
  %648 = load i32, i32* %2, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 0, %648
  %651 = add i32 %650, 1
  %652 = sub nsw i32 %648, 1
  %653 = sub i32 %647, %652
  %654 = mul i32 %653, %652
  %655 = shl i32 %647, %652
  %656 = shl i32 %647, %652
  %657 = sub i32 %647, %652
  %658 = mul i32 %657, %652
  %659 = mul nsw i32 %647, %652
  %660 = shl i32 %659, 2
  %661 = sub i32 %659, 2
  %662 = mul i32 %661, 2
  %663 = sub i32 0, %659
  %664 = add i32 %663, 2
  %665 = sdiv i32 %659, 2
  %666 = icmp slt i32 %646, %665
  br label %475

; <label>:667:                                    ; preds = %547, %538
  %668 = load i32, i32* %3, align 4
  %669 = shl i32 %668, 1
  %670 = shl i32 %668, 1
  %671 = shl i32 %668, 1
  %672 = shl i32 %668, 1
  %673 = shl i32 %668, 1
  %674 = sub i32 %668, 1
  %675 = mul i32 %674, 1
  %676 = add nsw i32 %668, 1
  store i32 %676, i32* %3, align 4
  br label %547
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3452.cpp() #0 section ".text.startup" {
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
