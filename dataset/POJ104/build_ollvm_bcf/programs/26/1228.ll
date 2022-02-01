; ModuleID = 'source-C-CXX/26/1228.cpp'
source_filename = "source-C-CXX/26/1228.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %294

; <label>:9:                                      ; preds = %0, %294
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %294

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %307

; <label>:44:                                     ; preds = %35, %307
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %47)
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %51)
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %55)
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %307

; <label>:65:                                     ; preds = %44
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %31

; <label>:69:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %290, %69
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %320

; <label>:79:                                     ; preds = %70, %320
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %320

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %293

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double %96, %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double %106, %110
  %112 = fsub double %101, %111
  store double %112, double* %16, align 8
  %113 = load double, double* %16, align 8
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %169

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %324

; <label>:124:                                    ; preds = %115, %324
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %16, align 8
  %131 = call double @sqrt(double %130) #2
  %132 = fadd double %129, %131
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fmul double 2.000000e+00, %136
  %138 = fdiv double %132, %137
  store double %138, double* %17, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %16, align 8
  %145 = call double @sqrt(double %144) #2
  %146 = fsub double %143, %145
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %146, %151
  store double %152, double* %18, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %154 = load double, double* %17, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %158 = load double, double* %18, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %158)
  %160 = load i32, i32* @x.9
  %161 = load i32, i32* @y.10
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %324

; <label>:168:                                    ; preds = %124
  br label %169

; <label>:169:                                    ; preds = %168, %92
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %416

; <label>:178:                                    ; preds = %169, %416
  %179 = load double, double* %16, align 8
  %180 = fcmp oeq double %179, 0.000000e+00
  %181 = load i32, i32* @x.9
  %182 = load i32, i32* @y.10
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %416

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %227

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fsub double -0.000000e+00, %194
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fmul double 2.000000e+00, %199
  %201 = fdiv double %195, %200
  store double %201, double* %17, align 8
  %202 = load double, double* %17, align 8
  %203 = fcmp oeq double %202, 0.000000e+00
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %190
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %419

; <label>:213:                                    ; preds = %204, %419
  store double 0.000000e+00, double* %17, align 8
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %419

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %190
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %225 = load double, double* %17, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %225)
  br label %227

; <label>:227:                                    ; preds = %223, %189
  %228 = load double, double* %16, align 8
  %229 = fcmp olt double %228, 0.000000e+00
  br i1 %229, label %230, label %289

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %420

; <label>:239:                                    ; preds = %230, %420
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fsub double -0.000000e+00, %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double 2.000000e+00, %248
  %250 = fdiv double %244, %249
  store double %250, double* %19, align 8
  %251 = load double, double* %19, align 8
  %252 = fcmp oeq double %251, 0.000000e+00
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %420

; <label>:261:                                    ; preds = %239
  br i1 %252, label %262, label %263

; <label>:262:                                    ; preds = %261
  store double 0.000000e+00, double* %19, align 8
  br label %263

; <label>:263:                                    ; preds = %262, %261
  %264 = load double, double* %16, align 8
  %265 = fsub double -0.000000e+00, %264
  %266 = call double @sqrt(double %265) #2
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double 2.000000e+00, %270
  %272 = fdiv double %266, %271
  store double %272, double* %20, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %274 = load double, double* %19, align 8
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %277 = load double, double* %20, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %282 = load double, double* %19, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %285 = load double, double* %20, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %289

; <label>:289:                                    ; preds = %263, %227
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  br label %70

; <label>:293:                                    ; preds = %91
  ret i32 0

; <label>:294:                                    ; preds = %9, %0
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca [100 x double], align 16
  %299 = alloca [100 x double], align 16
  %300 = alloca [100 x double], align 16
  %301 = alloca double, align 8
  %302 = alloca double, align 8
  %303 = alloca double, align 8
  %304 = alloca double, align 8
  %305 = alloca double, align 8
  store i32 0, i32* %295, align 4
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %296)
  store i32 1, i32* %297, align 4
  br label %9

; <label>:307:                                    ; preds = %44, %35
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %309
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %310)
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %313
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %311, double* dereferenceable(8) %314)
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %317
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %315, double* dereferenceable(8) %318)
  br label %44

; <label>:320:                                    ; preds = %79, %70
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp sle i32 %321, %322
  br label %79

; <label>:324:                                    ; preds = %124, %115
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fsub double -0.000000e+00, -0.000000e+00
  %330 = fadd double %329, %328
  %331 = fsub double -0.000000e+00, %328
  %332 = fmul double %331, %328
  %333 = fsub double -0.000000e+00, %328
  %334 = load double, double* %16, align 8
  %335 = call double @sqrt(double %334) #2
  %336 = fsub double -0.000000e+00, %333
  %337 = fadd double %336, %335
  %338 = fsub double %333, %335
  %339 = fmul double %338, %335
  %340 = fadd double %333, %335
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = fsub double -0.000000e+00, 2.000000e+00
  %346 = fadd double %345, %344
  %347 = fsub double -0.000000e+00, 2.000000e+00
  %348 = fadd double %347, %344
  %349 = fsub double 2.000000e+00, %344
  %350 = fmul double %349, %344
  %351 = fsub double -0.000000e+00, 2.000000e+00
  %352 = fadd double %351, %344
  %353 = fmul double 2.000000e+00, %344
  %354 = fsub double -0.000000e+00, %340
  %355 = fadd double %354, %353
  %356 = fsub double %340, %353
  %357 = fmul double %356, %353
  %358 = fsub double -0.000000e+00, %340
  %359 = fadd double %358, %353
  %360 = fsub double -0.000000e+00, %340
  %361 = fadd double %360, %353
  %362 = fsub double -0.000000e+00, %340
  %363 = fadd double %362, %353
  %364 = fsub double -0.000000e+00, %340
  %365 = fadd double %364, %353
  %366 = fdiv double %340, %353
  store double %366, double* %17, align 8
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fsub double -0.000000e+00, -0.000000e+00
  %372 = fadd double %371, %370
  %373 = fsub double -0.000000e+00, -0.000000e+00
  %374 = fadd double %373, %370
  %375 = fsub double -0.000000e+00, %370
  %376 = fmul double %375, %370
  %377 = fsub double -0.000000e+00, -0.000000e+00
  %378 = fadd double %377, %370
  %379 = fsub double -0.000000e+00, %370
  %380 = load double, double* %16, align 8
  %381 = call double @sqrt(double %380) #2
  %382 = fsub double -0.000000e+00, %379
  %383 = fadd double %382, %381
  %384 = fsub double %379, %381
  %385 = fmul double %384, %381
  %386 = fsub double -0.000000e+00, %379
  %387 = fadd double %386, %381
  %388 = fsub double %379, %381
  %389 = fmul double %388, %381
  %390 = fsub double %379, %381
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fsub double 2.000000e+00, %394
  %396 = fmul double %395, %394
  %397 = fsub double 2.000000e+00, %394
  %398 = fmul double %397, %394
  %399 = fsub double -0.000000e+00, 2.000000e+00
  %400 = fadd double %399, %394
  %401 = fsub double 2.000000e+00, %394
  %402 = fmul double %401, %394
  %403 = fmul double 2.000000e+00, %394
  %404 = fsub double %390, %403
  %405 = fmul double %404, %403
  %406 = fsub double %390, %403
  %407 = fmul double %406, %403
  %408 = fdiv double %390, %403
  store double %408, double* %18, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %410 = load double, double* %17, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %412, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %414 = load double, double* %18, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %414)
  br label %124

; <label>:416:                                    ; preds = %178, %169
  %417 = load double, double* %16, align 8
  %418 = fcmp oeq double %417, 0.000000e+00
  br label %178

; <label>:419:                                    ; preds = %213, %204
  store double 0.000000e+00, double* %17, align 8
  br label %213

; <label>:420:                                    ; preds = %239, %230
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = fsub double -0.000000e+00, -0.000000e+00
  %426 = fadd double %425, %424
  %427 = fsub double -0.000000e+00, -0.000000e+00
  %428 = fadd double %427, %424
  %429 = fsub double -0.000000e+00, -0.000000e+00
  %430 = fadd double %429, %424
  %431 = fsub double -0.000000e+00, %424
  %432 = fmul double %431, %424
  %433 = fsub double -0.000000e+00, %424
  %434 = fmul double %433, %424
  %435 = fsub double -0.000000e+00, -0.000000e+00
  %436 = fadd double %435, %424
  %437 = fsub double -0.000000e+00, -0.000000e+00
  %438 = fadd double %437, %424
  %439 = fsub double -0.000000e+00, %424
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = fsub double -0.000000e+00, 2.000000e+00
  %445 = fadd double %444, %443
  %446 = fsub double -0.000000e+00, 2.000000e+00
  %447 = fadd double %446, %443
  %448 = fsub double 2.000000e+00, %443
  %449 = fmul double %448, %443
  %450 = fsub double -0.000000e+00, 2.000000e+00
  %451 = fadd double %450, %443
  %452 = fsub double 2.000000e+00, %443
  %453 = fmul double %452, %443
  %454 = fsub double 2.000000e+00, %443
  %455 = fmul double %454, %443
  %456 = fmul double 2.000000e+00, %443
  %457 = fsub double %439, %456
  %458 = fmul double %457, %456
  %459 = fsub double -0.000000e+00, %439
  %460 = fadd double %459, %456
  %461 = fsub double -0.000000e+00, %439
  %462 = fadd double %461, %456
  %463 = fsub double -0.000000e+00, %439
  %464 = fadd double %463, %456
  %465 = fsub double %439, %456
  %466 = fmul double %465, %456
  %467 = fsub double %439, %456
  %468 = fmul double %467, %456
  %469 = fsub double -0.000000e+00, %439
  %470 = fadd double %469, %456
  %471 = fdiv double %439, %456
  store double %471, double* %19, align 8
  %472 = load double, double* %19, align 8
  %473 = fcmp oeq double %472, 0.000000e+00
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
