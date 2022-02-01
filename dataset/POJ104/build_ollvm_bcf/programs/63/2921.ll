; ModuleID = 'source-C-CXX/63/2921.cpp'
source_filename = "source-C-CXX/63/2921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x double], align 16
  %7 = alloca [10 x double], align 16
  %8 = alloca [10 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [10 x [10 x double]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  %22 = alloca %"struct.std::_Setprecision", align 4
  %23 = alloca %"struct.std::_Setprecision", align 4
  %24 = alloca %"struct.std::_Setprecision", align 4
  %25 = alloca %"struct.std::_Setprecision", align 4
  %26 = alloca %"struct.std::_Setprecision", align 4
  %27 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %28 = bitcast [10 x [10 x double]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 800, i32 16, i1 false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %67, %0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %37)
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %41)
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %45)
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %742

; <label>:56:                                     ; preds = %47, %742
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %742

; <label>:67:                                     ; preds = %56
  br label %30

; <label>:68:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %69

; <label>:69:                                     ; preds = %222, %68
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %747

; <label>:78:                                     ; preds = %69, %747
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %747

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %225

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %202, %91
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %751

; <label>:103:                                    ; preds = %94, %751
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %751

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %203

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %120, %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = fmul double %125, %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double %139, %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double %148, %152
  %154 = fmul double %144, %153
  %155 = fadd double %135, %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double %159, %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %168, %172
  %174 = fmul double %164, %173
  %175 = fadd double %155, %174
  %176 = call double @sqrt(double %175) #2
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %116
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %755

; <label>:191:                                    ; preds = %182, %755
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %755

; <label>:202:                                    ; preds = %191
  br label %94

; <label>:203:                                    ; preds = %115
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %767

; <label>:212:                                    ; preds = %203, %767
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %767

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %69

; <label>:225:                                    ; preds = %90
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %768

; <label>:234:                                    ; preds = %225, %768
  store i32 0, i32* %16, align 4
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %768

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %351, %243
  %245 = load i32, i32* %16, align 4
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = mul nsw i32 %246, %248
  %250 = sdiv i32 %249, 2
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %245, %251
  br i1 %252, label %253, label %354

; <label>:253:                                    ; preds = %244
  store i32 0, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %349, %253
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = mul nsw i32 %256, %258
  %260 = sdiv i32 %259, 2
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %255, %261
  br i1 %262, label %263, label %350

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %769

; <label>:272:                                    ; preds = %263, %769
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fcmp olt double %276, %281
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %769

; <label>:291:                                    ; preds = %272
  br i1 %282, label %292, label %310

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  store double %297, double* %10, align 8
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %299
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %17, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %304
  store double %301, double* %305, align 8
  %306 = load double, double* %10, align 8
  %307 = load i32, i32* %17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %308
  store double %306, double* %309, align 8
  br label %310

; <label>:310:                                    ; preds = %292, %291
  %311 = load i32, i32* @x.4
  %312 = load i32, i32* @y.5
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %780

; <label>:319:                                    ; preds = %310, %780
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %780

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x.4
  %331 = load i32, i32* @y.5
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %781

; <label>:338:                                    ; preds = %329, %781
  %339 = load i32, i32* %17, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %17, align 4
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %781

; <label>:349:                                    ; preds = %338
  br label %254

; <label>:350:                                    ; preds = %254
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %16, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %16, align 4
  br label %244

; <label>:354:                                    ; preds = %244
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %786

; <label>:363:                                    ; preds = %354, %786
  store i32 0, i32* %18, align 4
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %786

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %722, %372
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %787

; <label>:382:                                    ; preds = %373, %787
  %383 = load i32, i32* %18, align 4
  %384 = load i32, i32* %2, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %385, 1
  %387 = mul nsw i32 %384, %386
  %388 = sdiv i32 %387, 2
  %389 = icmp slt i32 %383, %388
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %787

; <label>:398:                                    ; preds = %382
  br i1 %389, label %399, label %723

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.4
  %401 = load i32, i32* @y.5
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %820

; <label>:408:                                    ; preds = %399, %820
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %19, align 4
  %409 = load i32, i32* @x.4
  %410 = load i32, i32* @y.5
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %820

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %680, %417
  %419 = load i32, i32* %19, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %683

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %19, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %20, align 4
  br label %425

; <label>:425:                                    ; preds = %658, %422
  %426 = load i32, i32* %20, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %661

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = load i32, i32* %20, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = fsub double %437, %441
  %443 = load i32, i32* %19, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = load i32, i32* %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = fsub double %446, %450
  %452 = fmul double %442, %451
  %453 = load i32, i32* %19, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = load i32, i32* %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = fsub double %456, %460
  %462 = load i32, i32* %19, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = load i32, i32* %20, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = fsub double %465, %469
  %471 = fmul double %461, %470
  %472 = fadd double %452, %471
  %473 = load i32, i32* %19, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %20, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = fsub double %476, %480
  %482 = load i32, i32* %19, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = load i32, i32* %20, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fsub double %485, %489
  %491 = fmul double %481, %490
  %492 = fadd double %472, %491
  %493 = call double @sqrt(double %492) #2
  %494 = fcmp oeq double %433, %493
  br i1 %494, label %495, label %657

; <label>:495:                                    ; preds = %429
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %821

; <label>:504:                                    ; preds = %495, %821
  %505 = load double, double* %11, align 8
  %506 = fcmp oeq double %505, 0.000000e+00
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %821

; <label>:515:                                    ; preds = %504
  br i1 %506, label %516, label %657

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %824

; <label>:525:                                    ; preds = %516, %824
  %526 = load i32, i32* %19, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %527
  %529 = load i32, i32* %20, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x double], [10 x double]* %528, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = fcmp oeq double %532, 0.000000e+00
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %824

; <label>:542:                                    ; preds = %525
  br i1 %533, label %543, label %657

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %833

; <label>:552:                                    ; preds = %543, %833
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %553, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %555 = call i32 @_ZSt12setprecisioni(i32 0)
  %556 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %555, i32* %556, align 4
  %557 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %558 = load i32, i32* %557, align 4
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %554, i32 %558)
  %560 = load i32, i32* %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %559, double %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %564, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %565, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %567 = call i32 @_ZSt12setprecisioni(i32 0)
  %568 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %567, i32* %568, align 4
  %569 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %570 = load i32, i32* %569, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %566, i32 %570)
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %571, double %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %576, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %577, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %579 = call i32 @_ZSt12setprecisioni(i32 0)
  %580 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %579, i32* %580, align 4
  %581 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %582 = load i32, i32* %581, align 4
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %578, i32 %582)
  %584 = load i32, i32* %19, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %583, double %587)
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %588, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %589, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %591 = call i32 @_ZSt12setprecisioni(i32 0)
  %592 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %591, i32* %592, align 4
  %593 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %594 = load i32, i32* %593, align 4
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %590, i32 %594)
  %596 = load i32, i32* %20, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %597
  %599 = load double, double* %598, align 8
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %595, double %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %600, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %601, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %603 = call i32 @_ZSt12setprecisioni(i32 0)
  %604 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  store i32 %603, i32* %604, align 4
  %605 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  %606 = load i32, i32* %605, align 4
  %607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %602, i32 %606)
  %608 = load i32, i32* %20, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %609
  %611 = load double, double* %610, align 8
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %607, double %611)
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %613, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %615 = call i32 @_ZSt12setprecisioni(i32 0)
  %616 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  store i32 %615, i32* %616, align 4
  %617 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  %618 = load i32, i32* %617, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %614, i32 %618)
  %620 = load i32, i32* %20, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %621
  %623 = load double, double* %622, align 8
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %619, double %623)
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %624, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %626 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %625, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %627 = call i32 @_ZSt12setprecisioni(i32 2)
  %628 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  store i32 %627, i32* %628, align 4
  %629 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %630 = load i32, i32* %629, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %626, i32 %630)
  %632 = load i32, i32* %18, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %633
  %635 = load double, double* %634, align 8
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %631, double %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load double, double* %11, align 8
  %639 = fadd double %638, 1.000000e+00
  store double %639, double* %11, align 8
  %640 = load i32, i32* %19, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %641
  %643 = load i32, i32* %20, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x double], [10 x double]* %642, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  %647 = fadd double %646, 1.000000e+00
  store double %647, double* %645, align 8
  %648 = load i32, i32* @x.4
  %649 = load i32, i32* @y.5
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %833

; <label>:656:                                    ; preds = %552
  br label %657

; <label>:657:                                    ; preds = %656, %542, %515, %429
  br label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* %20, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %20, align 4
  br label %425

; <label>:661:                                    ; preds = %425
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %941

; <label>:670:                                    ; preds = %661, %941
  %671 = load i32, i32* @x.4
  %672 = load i32, i32* @y.5
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %941

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %19, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %19, align 4
  br label %418

; <label>:683:                                    ; preds = %418
  %684 = load i32, i32* @x.4
  %685 = load i32, i32* @y.5
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %942

; <label>:692:                                    ; preds = %683, %942
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %942

; <label>:701:                                    ; preds = %692
  br label %702

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %943

; <label>:711:                                    ; preds = %702, %943
  %712 = load i32, i32* %18, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %18, align 4
  %714 = load i32, i32* @x.4
  %715 = load i32, i32* @y.5
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %943

; <label>:722:                                    ; preds = %711
  br label %373

; <label>:723:                                    ; preds = %398
  %724 = load i32, i32* @x.4
  %725 = load i32, i32* @y.5
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %951

; <label>:732:                                    ; preds = %723, %951
  %733 = load i32, i32* @x.4
  %734 = load i32, i32* @y.5
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %951

; <label>:741:                                    ; preds = %732
  ret i32 0

; <label>:742:                                    ; preds = %56, %47
  %743 = load i32, i32* %13, align 4
  %744 = sub i32 0, %743
  %745 = add i32 %744, 1
  %746 = add nsw i32 %743, 1
  store i32 %746, i32* %13, align 4
  br label %56

; <label>:747:                                    ; preds = %78, %69
  %748 = load i32, i32* %14, align 4
  %749 = load i32, i32* %2, align 4
  %750 = icmp slt i32 %748, %749
  br label %78

; <label>:751:                                    ; preds = %103, %94
  %752 = load i32, i32* %15, align 4
  %753 = load i32, i32* %2, align 4
  %754 = icmp slt i32 %752, %753
  br label %103

; <label>:755:                                    ; preds = %191, %182
  %756 = load i32, i32* %15, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = sub i32 %756, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %756
  %762 = add i32 %761, 1
  %763 = shl i32 %756, 1
  %764 = sub i32 %756, 1
  %765 = mul i32 %764, 1
  %766 = add nsw i32 %756, 1
  store i32 %766, i32* %15, align 4
  br label %191

; <label>:767:                                    ; preds = %212, %203
  br label %212

; <label>:768:                                    ; preds = %234, %225
  store i32 0, i32* %16, align 4
  br label %234

; <label>:769:                                    ; preds = %272, %263
  %770 = load i32, i32* %17, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %771
  %773 = load double, double* %772, align 8
  %774 = load i32, i32* %17, align 4
  %775 = add nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %776
  %778 = load double, double* %777, align 8
  %779 = fcmp olt double %773, %778
  br label %272

; <label>:780:                                    ; preds = %319, %310
  br label %319

; <label>:781:                                    ; preds = %338, %329
  %782 = load i32, i32* %17, align 4
  %783 = sub i32 0, %782
  %784 = add i32 %783, 1
  %785 = add nsw i32 %782, 1
  store i32 %785, i32* %17, align 4
  br label %338

; <label>:786:                                    ; preds = %363, %354
  store i32 0, i32* %18, align 4
  br label %363

; <label>:787:                                    ; preds = %382, %373
  %788 = load i32, i32* %18, align 4
  %789 = load i32, i32* %2, align 4
  %790 = load i32, i32* %2, align 4
  %791 = sub i32 %790, 1
  %792 = mul i32 %791, 1
  %793 = shl i32 %790, 1
  %794 = sub i32 %790, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 0, %790
  %797 = add i32 %796, 1
  %798 = shl i32 %790, 1
  %799 = shl i32 %790, 1
  %800 = sub i32 %790, 1
  %801 = mul i32 %800, 1
  %802 = shl i32 %790, 1
  %803 = sub nsw i32 %790, 1
  %804 = sub i32 %789, %803
  %805 = mul i32 %804, %803
  %806 = shl i32 %789, %803
  %807 = shl i32 %789, %803
  %808 = shl i32 %789, %803
  %809 = shl i32 %789, %803
  %810 = shl i32 %789, %803
  %811 = sub i32 %789, %803
  %812 = mul i32 %811, %803
  %813 = mul nsw i32 %789, %803
  %814 = sub i32 %813, 2
  %815 = mul i32 %814, 2
  %816 = sub i32 %813, 2
  %817 = mul i32 %816, 2
  %818 = sdiv i32 %813, 2
  %819 = icmp slt i32 %788, %818
  br label %382

; <label>:820:                                    ; preds = %408, %399
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %19, align 4
  br label %408

; <label>:821:                                    ; preds = %504, %495
  %822 = load double, double* %11, align 8
  %823 = fcmp oeq double %822, 0.000000e+00
  br label %504

; <label>:824:                                    ; preds = %525, %516
  %825 = load i32, i32* %19, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %826
  %828 = load i32, i32* %20, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [10 x double], [10 x double]* %827, i64 0, i64 %829
  %831 = load double, double* %830, align 8
  %832 = fcmp oeq double %831, 0.000000e+00
  br label %525

; <label>:833:                                    ; preds = %552, %543
  %834 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %834, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %836 = call i32 @_ZSt12setprecisioni(i32 0)
  %837 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %836, i32* %837, align 4
  %838 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %839 = load i32, i32* %838, align 4
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %835, i32 %839)
  %841 = load i32, i32* %19, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %842
  %844 = load double, double* %843, align 8
  %845 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %840, double %844)
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %845, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %847 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %846, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %848 = call i32 @_ZSt12setprecisioni(i32 0)
  %849 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  store i32 %848, i32* %849, align 4
  %850 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %22, i32 0, i32 0
  %851 = load i32, i32* %850, align 4
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %847, i32 %851)
  %853 = load i32, i32* %19, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %854
  %856 = load double, double* %855, align 8
  %857 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %852, double %856)
  %858 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %857, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %859 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %858, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %860 = call i32 @_ZSt12setprecisioni(i32 0)
  %861 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  store i32 %860, i32* %861, align 4
  %862 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %23, i32 0, i32 0
  %863 = load i32, i32* %862, align 4
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %859, i32 %863)
  %865 = load i32, i32* %19, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %866
  %868 = load double, double* %867, align 8
  %869 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %864, double %868)
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %869, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %871 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %870, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %872 = call i32 @_ZSt12setprecisioni(i32 0)
  %873 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %872, i32* %873, align 4
  %874 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %875 = load i32, i32* %874, align 4
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %871, i32 %875)
  %877 = load i32, i32* %20, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [10 x double], [10 x double]* %6, i64 0, i64 %878
  %880 = load double, double* %879, align 8
  %881 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %876, double %880)
  %882 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %881, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %883 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %882, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %884 = call i32 @_ZSt12setprecisioni(i32 0)
  %885 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  store i32 %884, i32* %885, align 4
  %886 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  %887 = load i32, i32* %886, align 4
  %888 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %883, i32 %887)
  %889 = load i32, i32* %20, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [10 x double], [10 x double]* %7, i64 0, i64 %890
  %892 = load double, double* %891, align 8
  %893 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %888, double %892)
  %894 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %893, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %894, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %896 = call i32 @_ZSt12setprecisioni(i32 0)
  %897 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  store i32 %896, i32* %897, align 4
  %898 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %26, i32 0, i32 0
  %899 = load i32, i32* %898, align 4
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %895, i32 %899)
  %901 = load i32, i32* %20, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %902
  %904 = load double, double* %903, align 8
  %905 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %900, double %904)
  %906 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %905, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %907 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %906, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %908 = call i32 @_ZSt12setprecisioni(i32 2)
  %909 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  store i32 %908, i32* %909, align 4
  %910 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %911 = load i32, i32* %910, align 4
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %907, i32 %911)
  %913 = load i32, i32* %18, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %914
  %916 = load double, double* %915, align 8
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %912, double %916)
  %918 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %917, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %919 = load double, double* %11, align 8
  %920 = fsub double %919, 1.000000e+00
  %921 = fmul double %920, 1.000000e+00
  %922 = fsub double %919, 1.000000e+00
  %923 = fmul double %922, 1.000000e+00
  %924 = fadd double %919, 1.000000e+00
  store double %924, double* %11, align 8
  %925 = load i32, i32* %19, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %12, i64 0, i64 %926
  %928 = load i32, i32* %20, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [10 x double], [10 x double]* %927, i64 0, i64 %929
  %931 = load double, double* %930, align 8
  %932 = fsub double %931, 1.000000e+00
  %933 = fmul double %932, 1.000000e+00
  %934 = fsub double %931, 1.000000e+00
  %935 = fmul double %934, 1.000000e+00
  %936 = fsub double -0.000000e+00, %931
  %937 = fadd double %936, 1.000000e+00
  %938 = fsub double -0.000000e+00, %931
  %939 = fadd double %938, 1.000000e+00
  %940 = fadd double %931, 1.000000e+00
  store double %940, double* %930, align 8
  br label %552

; <label>:941:                                    ; preds = %670, %661
  br label %670

; <label>:942:                                    ; preds = %692, %683
  br label %692

; <label>:943:                                    ; preds = %711, %702
  %944 = load i32, i32* %18, align 4
  %945 = shl i32 %944, 1
  %946 = sub i32 0, %944
  %947 = add i32 %946, 1
  %948 = sub i32 0, %944
  %949 = add i32 %948, 1
  %950 = add nsw i32 %944, 1
  store i32 %950, i32* %18, align 4
  br label %711

; <label>:951:                                    ; preds = %732, %723
  br label %732
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = sub i32 %29, %30
  %34 = mul i32 %33, %30
  %35 = shl i32 %29, %30
  %36 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
