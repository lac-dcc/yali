; ModuleID = 'source-C-CXX/20/1074.cpp'
source_filename = "source-C-CXX/20/1074.cpp"
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
@num = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [310 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %370

; <label>:27:                                     ; preds = %18, %370
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %370

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %54

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %18

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %374

; <label>:63:                                     ; preds = %54, %374
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 1.000000e+00
  %69 = fdiv double %65, %68
  store double %69, double* %5, align 8
  store i32 1, i32* %8, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %374

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %98, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 1.000000e+00
  %90 = load double, double* %5, align 8
  %91 = fsub double %89, %90
  %92 = fptosi double %91 to i32
  %93 = call i32 @abs(i32 %92) #5
  %94 = sitofp i32 %93 to double
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %96
  store double %94, double* %97, align 8
  br label %98

; <label>:98:                                     ; preds = %83
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %79

; <label>:101:                                    ; preds = %79
  store i32 1, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %203, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %395

; <label>:111:                                    ; preds = %102, %395
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %395

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %204

; <label>:125:                                    ; preds = %124
  store i32 1, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %179, %125
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %128, %129
  %131 = icmp sle i32 %127, %130
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp olt double %136, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  store double %147, double* %9, align 8
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load double, double* %9, align 8
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %159
  store double %156, double* %160, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %143, %132
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %126

; <label>:182:                                    ; preds = %126
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %403

; <label>:192:                                    ; preds = %183, %403
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %403

; <label>:203:                                    ; preds = %192
  br label %102

; <label>:204:                                    ; preds = %124
  store i32 1, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %223, %204
  %206 = load i32, i32* %13, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = load i32, i32* %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp une double %214, %218
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %13, align 4
  store i32 %221, i32* %12, align 4
  br label %226

; <label>:222:                                    ; preds = %209
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  br label %205

; <label>:226:                                    ; preds = %220, %205
  store i32 1, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %309, %226
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp sle i32 %228, %230
  br i1 %231, label %232, label %312

; <label>:232:                                    ; preds = %227
  store i32 1, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %305, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %406

; <label>:242:                                    ; preds = %233, %406
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %14, align 4
  %246 = sub nsw i32 %244, %245
  %247 = icmp sle i32 %243, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %406

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %308

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %261, %266
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %15, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %284
  store i32 %281, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %268, %257
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %416

; <label>:295:                                    ; preds = %286, %416
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %416

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %233

; <label>:308:                                    ; preds = %256
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %14, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %14, align 4
  br label %227

; <label>:312:                                    ; preds = %227
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %417

; <label>:321:                                    ; preds = %312, %417
  store i32 1, i32* %16, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %417

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %361, %330
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp sle i32 %332, %334
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %418

; <label>:345:                                    ; preds = %336, %418
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %418

; <label>:360:                                    ; preds = %345
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %16, align 4
  br label %331

; <label>:364:                                    ; preds = %331
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  ret i32 0

; <label>:370:                                    ; preds = %27, %18
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp sle i32 %371, %372
  br label %27

; <label>:374:                                    ; preds = %63, %54
  %375 = load i32, i32* %3, align 4
  %376 = sitofp i32 %375 to double
  %377 = load i32, i32* %2, align 4
  %378 = sitofp i32 %377 to double
  %379 = fmul double %378, 1.000000e+00
  %380 = fsub double %376, %379
  %381 = fmul double %380, %379
  %382 = fsub double -0.000000e+00, %376
  %383 = fadd double %382, %379
  %384 = fsub double -0.000000e+00, %376
  %385 = fadd double %384, %379
  %386 = fsub double %376, %379
  %387 = fmul double %386, %379
  %388 = fsub double %376, %379
  %389 = fmul double %388, %379
  %390 = fsub double -0.000000e+00, %376
  %391 = fadd double %390, %379
  %392 = fsub double -0.000000e+00, %376
  %393 = fadd double %392, %379
  %394 = fdiv double %376, %379
  store double %394, double* %5, align 8
  store i32 1, i32* %8, align 4
  br label %63

; <label>:395:                                    ; preds = %111, %102
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = sub nsw i32 %397, 1
  %402 = icmp sle i32 %396, %401
  br label %111

; <label>:403:                                    ; preds = %192, %183
  %404 = load i32, i32* %10, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %10, align 4
  br label %192

; <label>:406:                                    ; preds = %242, %233
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %14, align 4
  %410 = sub i32 0, %408
  %411 = add i32 %410, %409
  %412 = shl i32 %408, %409
  %413 = shl i32 %408, %409
  %414 = sub nsw i32 %408, %409
  %415 = icmp sle i32 %407, %414
  br label %242

; <label>:416:                                    ; preds = %295, %286
  br label %295

; <label>:417:                                    ; preds = %321, %312
  store i32 1, i32* %16, align 4
  br label %321

; <label>:418:                                    ; preds = %345, %336
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %422)
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %345
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
