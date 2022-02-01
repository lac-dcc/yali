; ModuleID = 'source-C-CXX/98/647.cpp'
source_filename = "source-C-CXX/98/647.cpp"
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
@.str = private unnamed_addr constant [54 x i8] c"1-18: %.2f%c\0A19-35: %.2f%c\0A36-60: %.2f%c\0A60??: %.2f%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i8 37, i8* %8, align 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %150, %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %207

; <label>:24:                                     ; preds = %15, %207
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %207

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %153

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %14, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %14, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 18
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %14, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %211

; <label>:62:                                     ; preds = %53, %211
  %63 = load double, double* %4, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, double* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %211

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %73, %47, %37
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %14, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 35
  br i1 %79, label %80, label %89

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %14, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 19
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %80
  %87 = load double, double* %5, align 8
  %88 = fadd double %87, 1.000000e+00
  store double %88, double* %5, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %80, %74
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %93, 60
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %14, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 36
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %222

; <label>:110:                                    ; preds = %101, %222
  %111 = load double, double* %6, align 8
  %112 = fadd double %111, 1.000000e+00
  store double %112, double* %6, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %222

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121, %95, %89
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %14, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 61
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %231

; <label>:137:                                    ; preds = %128, %231
  %138 = load double, double* %7, align 8
  %139 = fadd double %138, 1.000000e+00
  store double %139, double* %7, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %231

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %122
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %15

; <label>:153:                                    ; preds = %36
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %240

; <label>:162:                                    ; preds = %153, %240
  %163 = load double, double* %4, align 8
  %164 = fmul double 1.000000e+02, %163
  %165 = load i32, i32* %3, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %4, align 8
  %168 = load double, double* %5, align 8
  %169 = fmul double 1.000000e+02, %168
  %170 = load i32, i32* %3, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  store double %172, double* %5, align 8
  %173 = load double, double* %6, align 8
  %174 = fmul double 1.000000e+02, %173
  %175 = load i32, i32* %3, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  store double %177, double* %6, align 8
  %178 = load double, double* %7, align 8
  %179 = fmul double 1.000000e+02, %178
  %180 = load i32, i32* %3, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %179, %181
  store double %182, double* %7, align 8
  %183 = load double, double* %4, align 8
  %184 = load i8, i8* %8, align 1
  %185 = sext i8 %184 to i32
  %186 = load double, double* %5, align 8
  %187 = load i8, i8* %8, align 1
  %188 = sext i8 %187 to i32
  %189 = load double, double* %6, align 8
  %190 = load i8, i8* %8, align 1
  %191 = sext i8 %190 to i32
  %192 = load double, double* %7, align 8
  %193 = load i8, i8* %8, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i32 0, i32 0), double %183, i32 %185, double %186, i32 %188, double %189, i32 %191, double %192, i32 %194)
  store i32 0, i32* %1, align 4
  %196 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %196)
  %197 = load i32, i32* %1, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %240

; <label>:206:                                    ; preds = %162
  ret i32 %197

; <label>:207:                                    ; preds = %24, %15
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %3, align 4
  %210 = icmp slt i32 %208, %209
  br label %24

; <label>:211:                                    ; preds = %62, %53
  %212 = load double, double* %4, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = fadd double %213, 1.000000e+00
  %215 = fsub double -0.000000e+00, %212
  %216 = fadd double %215, 1.000000e+00
  %217 = fsub double %212, 1.000000e+00
  %218 = fmul double %217, 1.000000e+00
  %219 = fsub double %212, 1.000000e+00
  %220 = fmul double %219, 1.000000e+00
  %221 = fadd double %212, 1.000000e+00
  store double %221, double* %4, align 8
  br label %62

; <label>:222:                                    ; preds = %110, %101
  %223 = load double, double* %6, align 8
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 1.000000e+00
  %226 = fsub double %223, 1.000000e+00
  %227 = fmul double %226, 1.000000e+00
  %228 = fsub double %223, 1.000000e+00
  %229 = fmul double %228, 1.000000e+00
  %230 = fadd double %223, 1.000000e+00
  store double %230, double* %6, align 8
  br label %110

; <label>:231:                                    ; preds = %137, %128
  %232 = load double, double* %7, align 8
  %233 = fsub double %232, 1.000000e+00
  %234 = fmul double %233, 1.000000e+00
  %235 = fsub double %232, 1.000000e+00
  %236 = fmul double %235, 1.000000e+00
  %237 = fsub double %232, 1.000000e+00
  %238 = fmul double %237, 1.000000e+00
  %239 = fadd double %232, 1.000000e+00
  store double %239, double* %7, align 8
  br label %137

; <label>:240:                                    ; preds = %162, %153
  %241 = load double, double* %4, align 8
  %242 = fsub double -0.000000e+00, 1.000000e+02
  %243 = fadd double %242, %241
  %244 = fsub double 1.000000e+02, %241
  %245 = fmul double %244, %241
  %246 = fsub double -0.000000e+00, 1.000000e+02
  %247 = fadd double %246, %241
  %248 = fsub double 1.000000e+02, %241
  %249 = fmul double %248, %241
  %250 = fsub double -0.000000e+00, 1.000000e+02
  %251 = fadd double %250, %241
  %252 = fsub double -0.000000e+00, 1.000000e+02
  %253 = fadd double %252, %241
  %254 = fmul double 1.000000e+02, %241
  %255 = load i32, i32* %3, align 4
  %256 = sitofp i32 %255 to double
  %257 = fdiv double %254, %256
  store double %257, double* %4, align 8
  %258 = load double, double* %5, align 8
  %259 = fsub double 1.000000e+02, %258
  %260 = fmul double %259, %258
  %261 = fsub double 1.000000e+02, %258
  %262 = fmul double %261, %258
  %263 = fsub double 1.000000e+02, %258
  %264 = fmul double %263, %258
  %265 = fmul double 1.000000e+02, %258
  %266 = load i32, i32* %3, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double -0.000000e+00, %265
  %269 = fadd double %268, %267
  %270 = fsub double %265, %267
  %271 = fmul double %270, %267
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, %267
  %274 = fsub double %265, %267
  %275 = fmul double %274, %267
  %276 = fsub double %265, %267
  %277 = fmul double %276, %267
  %278 = fsub double %265, %267
  %279 = fmul double %278, %267
  %280 = fsub double %265, %267
  %281 = fmul double %280, %267
  %282 = fdiv double %265, %267
  store double %282, double* %5, align 8
  %283 = load double, double* %6, align 8
  %284 = fsub double 1.000000e+02, %283
  %285 = fmul double %284, %283
  %286 = fsub double -0.000000e+00, 1.000000e+02
  %287 = fadd double %286, %283
  %288 = fsub double -0.000000e+00, 1.000000e+02
  %289 = fadd double %288, %283
  %290 = fsub double 1.000000e+02, %283
  %291 = fmul double %290, %283
  %292 = fmul double 1.000000e+02, %283
  %293 = load i32, i32* %3, align 4
  %294 = sitofp i32 %293 to double
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, %294
  %297 = fdiv double %292, %294
  store double %297, double* %6, align 8
  %298 = load double, double* %7, align 8
  %299 = fsub double 1.000000e+02, %298
  %300 = fmul double %299, %298
  %301 = fsub double 1.000000e+02, %298
  %302 = fmul double %301, %298
  %303 = fsub double -0.000000e+00, 1.000000e+02
  %304 = fadd double %303, %298
  %305 = fsub double 1.000000e+02, %298
  %306 = fmul double %305, %298
  %307 = fsub double 1.000000e+02, %298
  %308 = fmul double %307, %298
  %309 = fsub double 1.000000e+02, %298
  %310 = fmul double %309, %298
  %311 = fmul double 1.000000e+02, %298
  %312 = load i32, i32* %3, align 4
  %313 = sitofp i32 %312 to double
  %314 = fsub double %311, %313
  %315 = fmul double %314, %313
  %316 = fsub double %311, %313
  %317 = fmul double %316, %313
  %318 = fsub double -0.000000e+00, %311
  %319 = fadd double %318, %313
  %320 = fsub double -0.000000e+00, %311
  %321 = fadd double %320, %313
  %322 = fdiv double %311, %313
  store double %322, double* %7, align 8
  %323 = load double, double* %4, align 8
  %324 = load i8, i8* %8, align 1
  %325 = sext i8 %324 to i32
  %326 = load double, double* %5, align 8
  %327 = load i8, i8* %8, align 1
  %328 = sext i8 %327 to i32
  %329 = load double, double* %6, align 8
  %330 = load i8, i8* %8, align 1
  %331 = sext i8 %330 to i32
  %332 = load double, double* %7, align 8
  %333 = load i8, i8* %8, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i32 0, i32 0), double %323, i32 %325, double %326, i32 %328, double %329, i32 %331, double %332, i32 %334)
  store i32 0, i32* %1, align 4
  %336 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %336)
  %337 = load i32, i32* %1, align 4
  br label %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
