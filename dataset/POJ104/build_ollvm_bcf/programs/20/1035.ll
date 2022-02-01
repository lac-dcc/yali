; ModuleID = 'source-C-CXX/20/1035.cpp'
source_filename = "source-C-CXX/20/1035.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]
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
  br i1 %8, label %9, label %495

; <label>:9:                                      ; preds = %0, %495
  %10 = alloca i32, align 4
  %11 = alloca [310 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [310 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  store i32 1, i32* %18, align 4
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %495

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i32, i32* %18, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %13, align 8
  %35 = fcmp ole double %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %18, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %18, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  store i32 1, i32* %18, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %18, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %13, align 8
  %49 = fcmp ole double %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %15, align 8
  %56 = fadd double %55, %54
  store double %56, double* %15, align 8
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %18, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  %61 = load double, double* %15, align 8
  %62 = load double, double* %13, align 8
  %63 = fdiv double %61, %62
  store double %63, double* %12, align 8
  store i32 1, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %244, %60
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %508

; <label>:73:                                     ; preds = %64, %508
  %74 = load i32, i32* %18, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %13, align 8
  %77 = fcmp ole double %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %508

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %245

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %513

; <label>:96:                                     ; preds = %87, %513
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load double, double* %12, align 8
  %102 = fcmp ogt double %100, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %513

; <label>:111:                                    ; preds = %96
  br i1 %102, label %112, label %128

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %12, align 8
  %118 = fsub double %116, %117
  %119 = load double, double* %14, align 8
  %120 = fcmp ogt double %118, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load double, double* %12, align 8
  %127 = fsub double %125, %126
  store double %127, double* %14, align 8
  br label %224

; <label>:128:                                    ; preds = %112, %111
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %520

; <label>:137:                                    ; preds = %128, %520
  %138 = load double, double* %12, align 8
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fcmp ogt double %138, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %520

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %205

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %527

; <label>:162:                                    ; preds = %153, %527
  %163 = load double, double* %12, align 8
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %163, %167
  %169 = load double, double* %14, align 8
  %170 = fcmp ogt double %168, %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %527

; <label>:179:                                    ; preds = %162
  br i1 %170, label %180, label %205

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %538

; <label>:189:                                    ; preds = %180, %538
  %190 = load double, double* %12, align 8
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fsub double %190, %194
  store double %195, double* %14, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %538

; <label>:204:                                    ; preds = %189
  br label %224

; <label>:205:                                    ; preds = %179, %152
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %545

; <label>:214:                                    ; preds = %205, %545
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %545

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %204, %121
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %546

; <label>:233:                                    ; preds = %224, %546
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %546

; <label>:244:                                    ; preds = %233
  br label %64

; <label>:245:                                    ; preds = %86
  store i32 1, i32* %20, align 4
  store i32 1, i32* %18, align 4
  br label %246

; <label>:246:                                    ; preds = %278, %245
  %247 = load i32, i32* %18, align 4
  %248 = sitofp i32 %247 to double
  %249 = load double, double* %13, align 8
  %250 = fcmp ole double %248, %249
  br i1 %250, label %251, label %281

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load double, double* %12, align 8
  %257 = fsub double %255, %256
  %258 = fptosi double %257 to i32
  %259 = call i32 @abs(i32 %258) #5
  %260 = sitofp i32 %259 to double
  %261 = load double, double* %14, align 8
  %262 = fsub double %260, %261
  %263 = fptosi double %262 to i32
  %264 = call i32 @abs(i32 %263) #5
  %265 = sitofp i32 %264 to double
  %266 = fcmp olt double %265, 1.000000e-05
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %251
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %273
  store double %271, double* %274, align 8
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %20, align 4
  br label %278

; <label>:277:                                    ; preds = %251
  br label %278

; <label>:278:                                    ; preds = %277, %267
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %18, align 4
  br label %246

; <label>:281:                                    ; preds = %246
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %558

; <label>:290:                                    ; preds = %281, %558
  %291 = load i32, i32* %20, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %20, align 4
  store i32 1, i32* %18, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %558

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %439, %301
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %567

; <label>:311:                                    ; preds = %302, %567
  %312 = load i32, i32* %18, align 4
  %313 = load i32, i32* %20, align 4
  %314 = icmp sle i32 %312, %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %567

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %440

; <label>:324:                                    ; preds = %323
  store i32 1, i32* %19, align 4
  br label %325

; <label>:325:                                    ; preds = %417, %324
  %326 = load i32, i32* %19, align 4
  %327 = load i32, i32* %20, align 4
  %328 = load i32, i32* %18, align 4
  %329 = sub nsw i32 %327, %328
  %330 = icmp sle i32 %326, %329
  br i1 %330, label %331, label %418

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %571

; <label>:340:                                    ; preds = %331, %571
  %341 = load i32, i32* %19, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %19, align 4
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fcmp ogt double %344, %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %571

; <label>:359:                                    ; preds = %340
  br i1 %350, label %360, label %396

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %590

; <label>:369:                                    ; preds = %360, %590
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  store double %373, double* %17, align 8
  %374 = load i32, i32* %19, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %19, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %380
  store double %378, double* %381, align 8
  %382 = load double, double* %17, align 8
  %383 = load i32, i32* %19, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %385
  store double %382, double* %386, align 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %590

; <label>:395:                                    ; preds = %369
  br label %396

; <label>:396:                                    ; preds = %395, %359
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %621

; <label>:406:                                    ; preds = %397, %621
  %407 = load i32, i32* %19, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %19, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %621

; <label>:417:                                    ; preds = %406
  br label %325

; <label>:418:                                    ; preds = %325
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %630

; <label>:428:                                    ; preds = %419, %630
  %429 = load i32, i32* %18, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %18, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %630

; <label>:439:                                    ; preds = %428
  br label %302

; <label>:440:                                    ; preds = %323
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %636

; <label>:449:                                    ; preds = %440, %636
  %450 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 1
  %451 = load double, double* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %451)
  store i32 2, i32* %18, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %636

; <label>:461:                                    ; preds = %449
  br label %462

; <label>:462:                                    ; preds = %493, %461
  %463 = load i32, i32* %18, align 4
  %464 = load i32, i32* %20, align 4
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %494

; <label>:466:                                    ; preds = %462
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %468 = load i32, i32* %18, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %469
  %471 = load double, double* %470, align 8
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %467, double %471)
  br label %473

; <label>:473:                                    ; preds = %466
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %640

; <label>:482:                                    ; preds = %473, %640
  %483 = load i32, i32* %18, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %18, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %640

; <label>:493:                                    ; preds = %482
  br label %462

; <label>:494:                                    ; preds = %462
  ret i32 0

; <label>:495:                                    ; preds = %9, %0
  %496 = alloca i32, align 4
  %497 = alloca [310 x double], align 16
  %498 = alloca double, align 8
  %499 = alloca double, align 8
  %500 = alloca double, align 8
  %501 = alloca double, align 8
  %502 = alloca [310 x double], align 16
  %503 = alloca double, align 8
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  store i32 0, i32* %496, align 4
  store double 0.000000e+00, double* %498, align 8
  store double 0.000000e+00, double* %499, align 8
  store double 0.000000e+00, double* %500, align 8
  store double 0.000000e+00, double* %501, align 8
  store double 0.000000e+00, double* %503, align 8
  store i32 0, i32* %504, align 4
  store i32 0, i32* %505, align 4
  store i32 1, i32* %506, align 4
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %499)
  store i32 1, i32* %504, align 4
  br label %9

; <label>:508:                                    ; preds = %73, %64
  %509 = load i32, i32* %18, align 4
  %510 = sitofp i32 %509 to double
  %511 = load double, double* %13, align 8
  %512 = fcmp ole double %510, %511
  br label %73

; <label>:513:                                    ; preds = %96, %87
  %514 = load i32, i32* %18, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %515
  %517 = load double, double* %516, align 8
  %518 = load double, double* %12, align 8
  %519 = fcmp ogt double %517, %518
  br label %96

; <label>:520:                                    ; preds = %137, %128
  %521 = load double, double* %12, align 8
  %522 = load i32, i32* %18, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = fcmp ogt double %521, %525
  br label %137

; <label>:527:                                    ; preds = %162, %153
  %528 = load double, double* %12, align 8
  %529 = load i32, i32* %18, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = fsub double -0.000000e+00, %528
  %534 = fadd double %533, %532
  %535 = fsub double %528, %532
  %536 = load double, double* %14, align 8
  %537 = fcmp ogt double %535, %536
  br label %162

; <label>:538:                                    ; preds = %189, %180
  %539 = load double, double* %12, align 8
  %540 = load i32, i32* %18, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [310 x double], [310 x double]* %11, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fsub double %539, %543
  store double %544, double* %14, align 8
  br label %189

; <label>:545:                                    ; preds = %214, %205
  br label %214

; <label>:546:                                    ; preds = %233, %224
  %547 = load i32, i32* %18, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %547, 1
  %551 = sub i32 %547, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = sub i32 0, %547
  %556 = add i32 %555, 1
  %557 = add nsw i32 %547, 1
  store i32 %557, i32* %18, align 4
  br label %233

; <label>:558:                                    ; preds = %290, %281
  %559 = load i32, i32* %20, align 4
  %560 = shl i32 %559, -1
  %561 = sub i32 0, %559
  %562 = add i32 %561, -1
  %563 = shl i32 %559, -1
  %564 = shl i32 %559, -1
  %565 = shl i32 %559, -1
  %566 = add nsw i32 %559, -1
  store i32 %566, i32* %20, align 4
  store i32 1, i32* %18, align 4
  br label %290

; <label>:567:                                    ; preds = %311, %302
  %568 = load i32, i32* %18, align 4
  %569 = load i32, i32* %20, align 4
  %570 = icmp sle i32 %568, %569
  br label %311

; <label>:571:                                    ; preds = %340, %331
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = load i32, i32* %19, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %576, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = shl i32 %576, 1
  %585 = add nsw i32 %576, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = fcmp ogt double %575, %588
  br label %340

; <label>:590:                                    ; preds = %369, %360
  %591 = load i32, i32* %19, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %592
  %594 = load double, double* %593, align 8
  store double %594, double* %17, align 8
  %595 = load i32, i32* %19, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = shl i32 %595, 1
  %600 = sub i32 %595, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %595, 1
  %603 = shl i32 %595, 1
  %604 = add nsw i32 %595, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %605
  %607 = load double, double* %606, align 8
  %608 = load i32, i32* %19, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %609
  store double %607, double* %610, align 8
  %611 = load double, double* %17, align 8
  %612 = load i32, i32* %19, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 1
  %615 = sub i32 0, %612
  %616 = add i32 %615, 1
  %617 = shl i32 %612, 1
  %618 = add nsw i32 %612, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %619
  store double %611, double* %620, align 8
  br label %369

; <label>:621:                                    ; preds = %406, %397
  %622 = load i32, i32* %19, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %622, 1
  store i32 %629, i32* %19, align 4
  br label %406

; <label>:630:                                    ; preds = %428, %419
  %631 = load i32, i32* %18, align 4
  %632 = shl i32 %631, 1
  %633 = sub i32 %631, 1
  %634 = mul i32 %633, 1
  %635 = add nsw i32 %631, 1
  store i32 %635, i32* %18, align 4
  br label %428

; <label>:636:                                    ; preds = %449, %440
  %637 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 1
  %638 = load double, double* %637, align 8
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %638)
  store i32 2, i32* %18, align 4
  br label %449

; <label>:640:                                    ; preds = %482, %473
  %641 = load i32, i32* %18, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 0, %641
  %644 = add i32 %643, 1
  %645 = add nsw i32 %641, 1
  store i32 %645, i32* %18, align 4
  br label %482
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1035.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
