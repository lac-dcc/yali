; ModuleID = 'Project_CodeNet_C++1400/p00023/s202543464.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s202543464.cpp"
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
%struct.circle = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202543464.cpp, i8* null }]
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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z18judge_intersection6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %159

; <label>:11:                                     ; preds = %2, %159
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = fsub double %20, %22
  %24 = fmul double %18, %23
  %25 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = fmul double %29, %34
  %36 = fadd double %24, %35
  store double %36, double* %13, align 8
  %37 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %38 = load double, double* %37, align 8
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %40 = load double, double* %39, align 8
  %41 = fcmp ogt double %38, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %159

; <label>:50:                                     ; preds = %11
  br i1 %41, label %51, label %66

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double %56, %61
  %63 = load double, double* %13, align 8
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %51
  store i32 2, i32* %12, align 4
  br label %157

; <label>:66:                                     ; preds = %51, %50
  %67 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %70 = load double, double* %69, align 8
  %71 = fcmp ogt double %68, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %66
  %73 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %74 = load double, double* %73, align 8
  %75 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %76 = load double, double* %75, align 8
  %77 = fsub double %74, %76
  %78 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %81 = load double, double* %80, align 8
  %82 = fsub double %79, %81
  %83 = fmul double %77, %82
  %84 = load double, double* %13, align 8
  %85 = fcmp ogt double %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %72
  store i32 -2, i32* %12, align 4
  br label %157

; <label>:87:                                     ; preds = %72, %66
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %248

; <label>:96:                                     ; preds = %87, %248
  %97 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %100 = load double, double* %99, align 8
  %101 = fadd double %98, %100
  %102 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %105 = load double, double* %104, align 8
  %106 = fadd double %103, %105
  %107 = fmul double %101, %106
  %108 = load double, double* %13, align 8
  %109 = fcmp oge double %107, %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %248

; <label>:118:                                    ; preds = %96
  br i1 %109, label %119, label %138

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %282

; <label>:128:                                    ; preds = %119, %282
  store i32 1, i32* %12, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %282

; <label>:137:                                    ; preds = %128
  br label %157

; <label>:138:                                    ; preds = %118
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %283

; <label>:147:                                    ; preds = %138, %283
  store i32 0, i32* %12, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %283

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %137, %86, %65
  %158 = load i32, i32* %12, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %11, %2
  %160 = alloca i32, align 4
  %161 = alloca double, align 8
  %162 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %163 = load double, double* %162, align 8
  %164 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %165 = load double, double* %164, align 8
  %166 = fsub double -0.000000e+00, %163
  %167 = fadd double %166, %165
  %168 = fsub double %163, %165
  %169 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = fsub double -0.000000e+00, %170
  %174 = fadd double %173, %172
  %175 = fsub double %170, %172
  %176 = fmul double %175, %172
  %177 = fsub double -0.000000e+00, %170
  %178 = fadd double %177, %172
  %179 = fsub double -0.000000e+00, %170
  %180 = fadd double %179, %172
  %181 = fsub double -0.000000e+00, %170
  %182 = fadd double %181, %172
  %183 = fsub double -0.000000e+00, %170
  %184 = fadd double %183, %172
  %185 = fsub double -0.000000e+00, %170
  %186 = fadd double %185, %172
  %187 = fsub double %170, %172
  %188 = fsub double %168, %187
  %189 = fmul double %188, %187
  %190 = fsub double %168, %187
  %191 = fmul double %190, %187
  %192 = fsub double %168, %187
  %193 = fmul double %192, %187
  %194 = fmul double %168, %187
  %195 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %198 = load double, double* %197, align 8
  %199 = fsub double %196, %198
  %200 = fmul double %199, %198
  %201 = fsub double %196, %198
  %202 = fmul double %201, %198
  %203 = fsub double %196, %198
  %204 = fmul double %203, %198
  %205 = fsub double -0.000000e+00, %196
  %206 = fadd double %205, %198
  %207 = fsub double %196, %198
  %208 = fmul double %207, %198
  %209 = fsub double -0.000000e+00, %196
  %210 = fadd double %209, %198
  %211 = fsub double %196, %198
  %212 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %213 = load double, double* %212, align 8
  %214 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %215 = load double, double* %214, align 8
  %216 = fsub double -0.000000e+00, %213
  %217 = fadd double %216, %215
  %218 = fsub double %213, %215
  %219 = fsub double -0.000000e+00, %211
  %220 = fadd double %219, %218
  %221 = fsub double %211, %218
  %222 = fmul double %221, %218
  %223 = fsub double %211, %218
  %224 = fmul double %223, %218
  %225 = fsub double -0.000000e+00, %211
  %226 = fadd double %225, %218
  %227 = fsub double %211, %218
  %228 = fmul double %227, %218
  %229 = fsub double %211, %218
  %230 = fmul double %229, %218
  %231 = fmul double %211, %218
  %232 = fsub double %194, %231
  %233 = fmul double %232, %231
  %234 = fsub double %194, %231
  %235 = fmul double %234, %231
  %236 = fsub double %194, %231
  %237 = fmul double %236, %231
  %238 = fsub double %194, %231
  %239 = fmul double %238, %231
  %240 = fsub double %194, %231
  %241 = fmul double %240, %231
  %242 = fadd double %194, %231
  store double %242, double* %161, align 8
  %243 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %244 = load double, double* %243, align 8
  %245 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %246 = load double, double* %245, align 8
  %247 = fcmp ogt double %244, %246
  br label %11

; <label>:248:                                    ; preds = %96, %87
  %249 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %250 = load double, double* %249, align 8
  %251 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %252 = load double, double* %251, align 8
  %253 = fsub double %250, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %250
  %256 = fadd double %255, %252
  %257 = fadd double %250, %252
  %258 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %259 = load double, double* %258, align 8
  %260 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %261 = load double, double* %260, align 8
  %262 = fsub double %259, %261
  %263 = fmul double %262, %261
  %264 = fadd double %259, %261
  %265 = fsub double %257, %264
  %266 = fmul double %265, %264
  %267 = fsub double %257, %264
  %268 = fmul double %267, %264
  %269 = fsub double %257, %264
  %270 = fmul double %269, %264
  %271 = fsub double %257, %264
  %272 = fmul double %271, %264
  %273 = fsub double %257, %264
  %274 = fmul double %273, %264
  %275 = fsub double %257, %264
  %276 = fmul double %275, %264
  %277 = fsub double %257, %264
  %278 = fmul double %277, %264
  %279 = fmul double %257, %264
  %280 = load double, double* %13, align 8
  %281 = fcmp oge double %279, %280
  br label %96

; <label>:282:                                    ; preds = %128, %119
  store i32 1, i32* %12, align 4
  br label %128

; <label>:283:                                    ; preds = %147, %138
  store i32 0, i32* %12, align 4
  br label %147
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.circle, align 8
  %14 = alloca %struct.circle, align 8
  %15 = alloca %struct.circle, align 8
  %16 = alloca %struct.circle, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = getelementptr inbounds %struct.circle, %struct.circle* %13, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %32)
  %34 = getelementptr inbounds %struct.circle, %struct.circle* %13, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %34)
  %36 = getelementptr inbounds %struct.circle, %struct.circle* %13, i32 0, i32 2
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %36)
  %38 = getelementptr inbounds %struct.circle, %struct.circle* %14, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %37, double* dereferenceable(8) %38)
  %40 = getelementptr inbounds %struct.circle, %struct.circle* %14, i32 0, i32 1
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %40)
  %42 = getelementptr inbounds %struct.circle, %struct.circle* %14, i32 0, i32 2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %42)
  %44 = bitcast %struct.circle* %15 to i8*
  %45 = bitcast %struct.circle* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 24, i32 8, i1 false)
  %46 = bitcast %struct.circle* %16 to i8*
  %47 = bitcast %struct.circle* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  %48 = call i32 @_Z18judge_intersection6circleS_(%struct.circle* byval align 8 %15, %struct.circle* byval align 8 %16)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

; <label>:51:                                     ; preds = %31
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  ret i32 0

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca %struct.circle, align 8
  %60 = alloca %struct.circle, align 8
  %61 = alloca %struct.circle, align 8
  %62 = alloca %struct.circle, align 8
  store i32 0, i32* %56, align 4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 0, i32* %58, align 4
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202543464.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
