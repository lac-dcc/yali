; ModuleID = 'source-C-CXX/63/3268.cpp'
source_filename = "source-C-CXX/63/3268.cpp"
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
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3268.cpp, i8* null }]
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %410

; <label>:9:                                      ; preds = %0, %410
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [102 x [4 x double]], align 16
  %17 = alloca [102 x [102 x double]], align 16
  %18 = alloca [2000 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %19 = bitcast [2000 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 16000, i32 16, i1 false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %410

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %68, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %71

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %13, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %422

; <label>:44:                                     ; preds = %35, %422
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %45, 3
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %422

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x double], [4 x double]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %35

; <label>:67:                                     ; preds = %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  br label %30

; <label>:71:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %233, %71
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %425

; <label>:81:                                     ; preds = %72, %425
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %425

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %236

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %430

; <label>:104:                                    ; preds = %95, %430
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %430

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %231, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %232

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %122
  %124 = getelementptr inbounds [4 x double], [4 x double]* %123, i64 0, i64 1
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %127
  %129 = getelementptr inbounds [4 x double], [4 x double]* %128, i64 0, i64 1
  %130 = load double, double* %129, align 8
  %131 = fsub double %125, %130
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x double], [4 x double]* %134, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x double], [4 x double]* %139, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %145
  %147 = getelementptr inbounds [4 x double], [4 x double]* %146, i64 0, i64 2
  %148 = load double, double* %147, align 16
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %150
  %152 = getelementptr inbounds [4 x double], [4 x double]* %151, i64 0, i64 2
  %153 = load double, double* %152, align 16
  %154 = fsub double %148, %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %156
  %158 = getelementptr inbounds [4 x double], [4 x double]* %157, i64 0, i64 2
  %159 = load double, double* %158, align 16
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %161
  %163 = getelementptr inbounds [4 x double], [4 x double]* %162, i64 0, i64 2
  %164 = load double, double* %163, align 16
  %165 = fsub double %159, %164
  %166 = fmul double %154, %165
  %167 = fadd double %143, %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %169
  %171 = getelementptr inbounds [4 x double], [4 x double]* %170, i64 0, i64 3
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %174
  %176 = getelementptr inbounds [4 x double], [4 x double]* %175, i64 0, i64 3
  %177 = load double, double* %176, align 8
  %178 = fsub double %172, %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x double], [4 x double]* %181, i64 0, i64 3
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %185
  %187 = getelementptr inbounds [4 x double], [4 x double]* %186, i64 0, i64 3
  %188 = load double, double* %187, align 8
  %189 = fsub double %183, %188
  %190 = fmul double %178, %189
  %191 = fadd double %167, %190
  %192 = call double @sqrt(double %191) #2
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %17, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [102 x double], [102 x double]* %195, i64 0, i64 %197
  store double %192, double* %198, align 8
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %17, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x double], [102 x double]* %201, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %207
  store double %205, double* %208, align 8
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %120
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %443

; <label>:220:                                    ; preds = %211, %443
  %221 = load i32, i32* %13, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %13, align 4
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %443

; <label>:231:                                    ; preds = %220
  br label %116

; <label>:232:                                    ; preds = %116
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  br label %72

; <label>:236:                                    ; preds = %94
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %458

; <label>:245:                                    ; preds = %236, %458
  %246 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i32 0, i32 0
  %247 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i32 0, i32 0
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 1
  %251 = mul nsw i32 %248, %250
  %252 = sdiv i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %247, i64 %253
  call void @_Z4sortPdS_(double* %246, double* %254)
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sub nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = sdiv i32 %258, 2
  %260 = sub nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* @x.5
  %262 = load i32, i32* @y.6
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %458

; <label>:269:                                    ; preds = %245
  br label %270

; <label>:270:                                    ; preds = %406, %269
  %271 = load i32, i32* %14, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %409

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp oeq double %278, %282
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %273
  br label %406

; <label>:285:                                    ; preds = %273
  store i32 1, i32* %12, align 4
  br label %286

; <label>:286:                                    ; preds = %384, %285
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %511

; <label>:295:                                    ; preds = %286, %511
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp sle i32 %296, %298
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %511

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %387

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %12, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %312

; <label>:312:                                    ; preds = %380, %309
  %313 = load i32, i32* %13, align 4
  %314 = load i32, i32* %11, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %383

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %17, i64 0, i64 %318
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [102 x double], [102 x double]* %319, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp oeq double %323, %327
  br i1 %328, label %329, label %379

; <label>:329:                                    ; preds = %316
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %332
  %334 = getelementptr inbounds [4 x double], [4 x double]* %333, i64 0, i64 1
  %335 = load double, double* %334, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %330, double %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %339
  %341 = getelementptr inbounds [4 x double], [4 x double]* %340, i64 0, i64 2
  %342 = load double, double* %341, align 16
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %337, double %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %346
  %348 = getelementptr inbounds [4 x double], [4 x double]* %347, i64 0, i64 3
  %349 = load double, double* %348, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %344, double %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %353
  %355 = getelementptr inbounds [4 x double], [4 x double]* %354, i64 0, i64 1
  %356 = load double, double* %355, align 8
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %351, double %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %359 = load i32, i32* %13, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %360
  %362 = getelementptr inbounds [4 x double], [4 x double]* %361, i64 0, i64 2
  %363 = load double, double* %362, align 16
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %358, double %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %16, i64 0, i64 %367
  %369 = getelementptr inbounds [4 x double], [4 x double]* %368, i64 0, i64 3
  %370 = load double, double* %369, align 8
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %365, double %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %371, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %379

; <label>:379:                                    ; preds = %329, %316
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  br label %312

; <label>:383:                                    ; preds = %312
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %12, align 4
  br label %286

; <label>:387:                                    ; preds = %308
  %388 = load i32, i32* @x.5
  %389 = load i32, i32* @y.6
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %525

; <label>:396:                                    ; preds = %387, %525
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %525

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %284
  %407 = load i32, i32* %14, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %14, align 4
  br label %270

; <label>:409:                                    ; preds = %270
  ret i32 0

; <label>:410:                                    ; preds = %9, %0
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca [102 x [4 x double]], align 16
  %418 = alloca [102 x [102 x double]], align 16
  %419 = alloca [2000 x double], align 16
  store i32 0, i32* %411, align 4
  store i32 0, i32* %415, align 4
  %420 = bitcast [2000 x double]* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 16000, i32 16, i1 false)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %412)
  store i32 1, i32* %413, align 4
  br label %9

; <label>:422:                                    ; preds = %44, %35
  %423 = load i32, i32* %13, align 4
  %424 = icmp sle i32 %423, 3
  br label %44

; <label>:425:                                    ; preds = %81, %72
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp sle i32 %426, %428
  br label %81

; <label>:430:                                    ; preds = %104, %95
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %431, 1
  %439 = sub i32 %431, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %431, 1
  %442 = add nsw i32 %431, 1
  store i32 %442, i32* %13, align 4
  br label %104

; <label>:443:                                    ; preds = %220, %211
  %444 = load i32, i32* %13, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = shl i32 %444, 1
  %451 = sub i32 %444, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %444, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %444
  %456 = add i32 %455, 1
  %457 = add nsw i32 %444, 1
  store i32 %457, i32* %13, align 4
  br label %220

; <label>:458:                                    ; preds = %245, %236
  %459 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i32 0, i32 0
  %460 = getelementptr inbounds [2000 x double], [2000 x double]* %18, i32 0, i32 0
  %461 = load i32, i32* %11, align 4
  %462 = load i32, i32* %11, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %462
  %468 = add i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = sub i32 0, %462
  %472 = add i32 %471, 1
  %473 = sub i32 0, %462
  %474 = add i32 %473, 1
  %475 = sub nsw i32 %462, 1
  %476 = shl i32 %461, %475
  %477 = mul nsw i32 %461, %475
  %478 = sub i32 0, %477
  %479 = add i32 %478, 2
  %480 = sub i32 0, %477
  %481 = add i32 %480, 2
  %482 = sub i32 %477, 2
  %483 = mul i32 %482, 2
  %484 = shl i32 %477, 2
  %485 = sub i32 0, %477
  %486 = add i32 %485, 2
  %487 = shl i32 %477, 2
  %488 = sub i32 %477, 2
  %489 = mul i32 %488, 2
  %490 = sdiv i32 %477, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, double* %460, i64 %491
  call void @_Z4sortPdS_(double* %459, double* %492)
  %493 = load i32, i32* %11, align 4
  %494 = load i32, i32* %11, align 4
  %495 = shl i32 %494, 1
  %496 = sub nsw i32 %494, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, %496
  %499 = sub i32 0, %493
  %500 = add i32 %499, %496
  %501 = mul nsw i32 %493, %496
  %502 = sub i32 %501, 2
  %503 = mul i32 %502, 2
  %504 = sub i32 0, %501
  %505 = add i32 %504, 2
  %506 = sdiv i32 %501, 2
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %506, 1
  %510 = sub nsw i32 %506, 1
  store i32 %510, i32* %14, align 4
  br label %245

; <label>:511:                                    ; preds = %295, %286
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %11, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = shl i32 %513, 1
  %519 = sub i32 0, %513
  %520 = add i32 %519, 1
  %521 = shl i32 %513, 1
  %522 = shl i32 %513, 1
  %523 = sub nsw i32 %513, 1
  %524 = icmp sle i32 %512, %523
  br label %295

; <label>:525:                                    ; preds = %396, %387
  br label %396
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3268.cpp() #0 section ".text.startup" {
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
