; ModuleID = 'source-C-CXX/82/4724.cpp'
source_filename = "source-C-CXX/82/4724.cpp"
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
@_ZZ4mainE5shang = private unnamed_addr constant [10 x i32] [i32 100, i32 89, i32 84, i32 81, i32 77, i32 74, i32 71, i32 67, i32 63, i32 59], align 16
@_ZZ4mainE3xia = private unnamed_addr constant [10 x i32] [i32 90, i32 85, i32 82, i32 78, i32 75, i32 72, i32 68, i32 64, i32 60, i32 0], align 16
@_ZZ4mainE6jidian = private unnamed_addr constant [10 x double] [double 4.000000e+00, double 3.700000e+00, double 3.300000e+00, double 3.000000e+00, double 2.700000e+00, double 2.300000e+00, double 2.000000e+00, double 1.500000e+00, double 1.000000e+00, double 0.000000e+00], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4724.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %23 = bitcast [10 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([10 x i32]* @_ZZ4mainE5shang to i8*), i64 40, i32 16, i1 false)
  %24 = bitcast [10 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([10 x i32]* @_ZZ4mainE3xia to i8*), i64 40, i32 16, i1 false)
  %25 = bitcast [10 x double]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([10 x double]* @_ZZ4mainE6jidian to i8*), i64 80, i32 16, i1 false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %27 = load i32, i32* %14, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  store i8* %29, i8** %15, align 8
  %30 = alloca i32, i64 %28, align 16
  %31 = load i32, i32* %14, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca double, i64 %32, align 16
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %232

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %30, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %30, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %257

; <label>:67:                                     ; preds = %58, %257
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %257

; <label>:78:                                     ; preds = %67
  br label %43

; <label>:79:                                     ; preds = %43
  store i32 0, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %109, %79
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %110

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %33, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %87)
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %276

; <label>:98:                                     ; preds = %89, %276
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %276

; <label>:109:                                    ; preds = %98
  br label %80

; <label>:110:                                    ; preds = %80
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %289

; <label>:119:                                    ; preds = %110, %289
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %20, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %289

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %220, %128
  %130 = load i32, i32* %20, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %223

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %21, align 4
  br label %134

; <label>:134:                                    ; preds = %198, %133
  %135 = load i32, i32* %21, align 4
  %136 = icmp slt i32 %135, 10
  br i1 %136, label %137, label %201

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %33, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %21, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sitofp i32 %145 to double
  %147 = fcmp oge double %141, %146
  br i1 %147, label %148, label %197

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %33, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %21, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = fcmp ole double %152, %157
  br i1 %158, label %159, label %197

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %290

; <label>:168:                                    ; preds = %159, %290
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %30, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double %172, %177
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %33, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %20, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %33, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load double, double* %19, align 8
  %187 = fadd double %186, %185
  store double %187, double* %19, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %290

; <label>:196:                                    ; preds = %168
  br label %197

; <label>:197:                                    ; preds = %196, %148, %137
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %21, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %21, align 4
  br label %134

; <label>:201:                                    ; preds = %134
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %322

; <label>:210:                                    ; preds = %201, %322
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %322

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %20, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %20, align 4
  br label %129

; <label>:223:                                    ; preds = %129
  %224 = load double, double* %19, align 8
  %225 = load i32, i32* %16, align 4
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %224, %226
  store double %227, double* %22, align 8
  %228 = load double, double* %22, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %228)
  store i32 0, i32* %10, align 4
  %230 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i32, i32* %10, align 4
  ret i32 %231

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca [10 x i32], align 16
  %235 = alloca [10 x i32], align 16
  %236 = alloca [10 x double], align 16
  %237 = alloca i32, align 4
  %238 = alloca i8*, align 8
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca double, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca double, align 8
  store i32 0, i32* %233, align 4
  %246 = bitcast [10 x i32]* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* bitcast ([10 x i32]* @_ZZ4mainE5shang to i8*), i64 40, i32 16, i1 false)
  %247 = bitcast [10 x i32]* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* bitcast ([10 x i32]* @_ZZ4mainE3xia to i8*), i64 40, i32 16, i1 false)
  %248 = bitcast [10 x double]* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* bitcast ([10 x double]* @_ZZ4mainE6jidian to i8*), i64 80, i32 16, i1 false)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %237)
  %250 = load i32, i32* %237, align 4
  %251 = zext i32 %250 to i64
  %252 = call i8* @llvm.stacksave()
  store i8* %252, i8** %238, align 8
  %253 = alloca i32, i64 %251, align 16
  %254 = load i32, i32* %237, align 4
  %255 = zext i32 %254 to i64
  %256 = alloca double, i64 %255, align 16
  store i32 0, i32* %239, align 4
  store i32 0, i32* %240, align 4
  br label %9

; <label>:257:                                    ; preds = %67, %58
  %258 = load i32, i32* %17, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = sub i32 %258, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %258
  %267 = add i32 %266, 1
  %268 = sub i32 0, %258
  %269 = add i32 %268, 1
  %270 = sub i32 %258, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %258
  %273 = add i32 %272, 1
  %274 = shl i32 %258, 1
  %275 = add nsw i32 %258, 1
  store i32 %275, i32* %17, align 4
  br label %67

; <label>:276:                                    ; preds = %98, %89
  %277 = load i32, i32* %18, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = shl i32 %277, 1
  %282 = shl i32 %277, 1
  %283 = shl i32 %277, 1
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1
  %286 = sub i32 %277, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %277, 1
  store i32 %288, i32* %18, align 4
  br label %98

; <label>:289:                                    ; preds = %119, %110
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %20, align 4
  br label %119

; <label>:290:                                    ; preds = %168, %159
  %291 = load i32, i32* %21, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], [10 x double]* %13, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %30, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double -0.000000e+00, %294
  %301 = fadd double %300, %299
  %302 = fsub double -0.000000e+00, %294
  %303 = fadd double %302, %299
  %304 = fsub double -0.000000e+00, %294
  %305 = fadd double %304, %299
  %306 = fmul double %294, %299
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %33, i64 %308
  store double %306, double* %309, align 8
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %33, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load double, double* %19, align 8
  %315 = fsub double -0.000000e+00, %314
  %316 = fadd double %315, %313
  %317 = fsub double %314, %313
  %318 = fmul double %317, %313
  %319 = fsub double -0.000000e+00, %314
  %320 = fadd double %319, %313
  %321 = fadd double %314, %313
  store double %321, double* %19, align 8
  br label %168

; <label>:322:                                    ; preds = %210, %201
  br label %210
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4724.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
