; ModuleID = 'source-C-CXX/71/610.cpp'
source_filename = "source-C-CXX/71/610.cpp"
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
@mou = global [20 x [20 x double]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5judgeii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* @m, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x double], [20 x double]* %16, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x double], [20 x double]* %23, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fcmp ole double %20, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %215

; <label>:38:                                     ; preds = %29, %215
  %39 = load double, double* %6, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %6, align 8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %215

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %12
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %7, align 8
  br label %53

; <label>:53:                                     ; preds = %50, %2
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x double], [20 x double]* %61, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x double], [20 x double]* %68, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fcmp ole double %65, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %57
  %75 = load double, double* %6, align 8
  %76 = fadd double %75, 1.000000e+00
  store double %76, double* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %57
  %78 = load double, double* %7, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, double* %7, align 8
  br label %80

; <label>:80:                                     ; preds = %77, %53
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %234

; <label>:89:                                     ; preds = %80, %234
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %144

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x double], [20 x double]* %106, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x double], [20 x double]* %114, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp ole double %111, %118
  br i1 %119, label %120, label %123

; <label>:120:                                    ; preds = %103
  %121 = load double, double* %6, align 8
  %122 = fadd double %121, 1.000000e+00
  store double %122, double* %6, align 8
  br label %123

; <label>:123:                                    ; preds = %120, %103
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %247

; <label>:132:                                    ; preds = %123, %247
  %133 = load double, double* %7, align 8
  %134 = fadd double %133, 1.000000e+00
  store double %134, double* %7, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %247

; <label>:143:                                    ; preds = %132
  br label %144

; <label>:144:                                    ; preds = %143, %102
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x double], [20 x double]* %151, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x double], [20 x double]* %159, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ole double %156, %163
  br i1 %164, label %165, label %168

; <label>:165:                                    ; preds = %148
  %166 = load double, double* %6, align 8
  %167 = fadd double %166, 1.000000e+00
  store double %167, double* %6, align 8
  br label %168

; <label>:168:                                    ; preds = %165, %148
  %169 = load double, double* %7, align 8
  %170 = fadd double %169, 1.000000e+00
  store double %170, double* %7, align 8
  br label %171

; <label>:171:                                    ; preds = %168, %144
  %172 = load double, double* %6, align 8
  %173 = load double, double* %7, align 8
  %174 = fcmp oeq double %172, %173
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %266

; <label>:184:                                    ; preds = %175, %266
  store i32 1, i32* %3, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %266

; <label>:193:                                    ; preds = %184
  br label %213

; <label>:194:                                    ; preds = %171
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %267

; <label>:203:                                    ; preds = %194, %267
  store i32 0, i32* %3, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %267

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %193
  %214 = load i32, i32* %3, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %38, %29
  %216 = load double, double* %6, align 8
  %217 = fsub double %216, 1.000000e+00
  %218 = fmul double %217, 1.000000e+00
  %219 = fsub double -0.000000e+00, %216
  %220 = fadd double %219, 1.000000e+00
  %221 = fsub double -0.000000e+00, %216
  %222 = fadd double %221, 1.000000e+00
  %223 = fsub double -0.000000e+00, %216
  %224 = fadd double %223, 1.000000e+00
  %225 = fsub double -0.000000e+00, %216
  %226 = fadd double %225, 1.000000e+00
  %227 = fsub double %216, 1.000000e+00
  %228 = fmul double %227, 1.000000e+00
  %229 = fsub double -0.000000e+00, %216
  %230 = fadd double %229, 1.000000e+00
  %231 = fsub double %216, 1.000000e+00
  %232 = fmul double %231, 1.000000e+00
  %233 = fadd double %216, 1.000000e+00
  store double %233, double* %6, align 8
  br label %38

; <label>:234:                                    ; preds = %89, %80
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = sub i32 0, %235
  %239 = add i32 %238, 1
  %240 = sub i32 %235, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %235, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %235, 1
  %245 = load i32, i32* @n, align 4
  %246 = icmp sle i32 %244, %245
  br label %89

; <label>:247:                                    ; preds = %132, %123
  %248 = load double, double* %7, align 8
  %249 = fsub double -0.000000e+00, %248
  %250 = fadd double %249, 1.000000e+00
  %251 = fsub double %248, 1.000000e+00
  %252 = fmul double %251, 1.000000e+00
  %253 = fsub double %248, 1.000000e+00
  %254 = fmul double %253, 1.000000e+00
  %255 = fsub double -0.000000e+00, %248
  %256 = fadd double %255, 1.000000e+00
  %257 = fsub double %248, 1.000000e+00
  %258 = fmul double %257, 1.000000e+00
  %259 = fsub double -0.000000e+00, %248
  %260 = fadd double %259, 1.000000e+00
  %261 = fsub double %248, 1.000000e+00
  %262 = fmul double %261, 1.000000e+00
  %263 = fsub double -0.000000e+00, %248
  %264 = fadd double %263, 1.000000e+00
  %265 = fadd double %248, 1.000000e+00
  store double %265, double* %7, align 8
  br label %132

; <label>:266:                                    ; preds = %184, %175
  store i32 1, i32* %3, align 4
  br label %184

; <label>:267:                                    ; preds = %203, %194
  store i32 0, i32* %3, align 4
  br label %203
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %135

; <label>:17:                                     ; preds = %8, %135
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %135

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %68

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* @mou, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x double], [20 x double]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %47, %139
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %139

; <label>:67:                                     ; preds = %56
  br label %8

; <label>:68:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %133, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %134

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %109, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %78, %157
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 @_Z5judgeii(i32 %88, i32 %89)
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %108

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i32, i32* %5, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %104, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %108

; <label>:108:                                    ; preds = %101, %100
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %74

; <label>:112:                                    ; preds = %74
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %162

; <label>:122:                                    ; preds = %113, %162
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %122
  br label %69

; <label>:134:                                    ; preds = %69
  ret i32 0

; <label>:135:                                    ; preds = %17, %8
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp slt i32 %136, %137
  br label %17

; <label>:139:                                    ; preds = %56, %47
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %141, 1
  %143 = sub i32 0, %140
  %144 = add i32 %143, 1
  %145 = sub i32 0, %140
  %146 = add i32 %145, 1
  %147 = sub i32 0, %140
  %148 = add i32 %147, 1
  %149 = sub i32 %140, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %140, 1
  %152 = sub i32 %140, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %140, 1
  %155 = mul i32 %154, 1
  %156 = add nsw i32 %140, 1
  store i32 %156, i32* %2, align 4
  br label %56

; <label>:157:                                    ; preds = %87, %78
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = call i32 @_Z5judgeii(i32 %158, i32 %159)
  %161 = icmp ne i32 %160, 0
  br label %87

; <label>:162:                                    ; preds = %122, %113
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  br label %122
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
