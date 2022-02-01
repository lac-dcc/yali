; ModuleID = 'source-C-CXX/54/727.cpp'
source_filename = "source-C-CXX/54/727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  br i1 %8, label %9, label %472

; <label>:9:                                      ; preds = %0, %472
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [32 x i32], align 16
  %17 = alloca [32 x i32], align 16
  %18 = alloca [32 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %21, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %14)
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %19, align 4
  store i32 0, i32* %15, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %472

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %180, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %19, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %183

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @toascii(i32 %47) #2
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @toascii(i32 %55) #2
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @toascii(i32 %63) #2
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i32], [32 x i32]* %16, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %179

; <label>:69:                                     ; preds = %50, %42
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %492

; <label>:78:                                     ; preds = %69, %492
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @toascii(i32 %83) #2
  %85 = icmp sge i32 %84, 65
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %492

; <label>:94:                                     ; preds = %78
  br i1 %85, label %95, label %132

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %500

; <label>:104:                                    ; preds = %95, %500
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 @toascii(i32 %109) #2
  %111 = icmp sle i32 %110, 90
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %500

; <label>:120:                                    ; preds = %104
  br i1 %111, label %121, label %132

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 @toascii(i32 %126) #2
  %128 = sub nsw i32 %127, 55
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i32], [32 x i32]* %16, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %160

; <label>:132:                                    ; preds = %120, %94
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 @toascii(i32 %137) #2
  %139 = icmp sge i32 %138, 97
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 @toascii(i32 %145) #2
  %147 = icmp sle i32 %146, 122
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @toascii(i32 %153) #2
  %155 = sub nsw i32 %154, 87
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], [32 x i32]* %16, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %148, %140, %132
  br label %160

; <label>:160:                                    ; preds = %159, %121
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %508

; <label>:169:                                    ; preds = %160, %508
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %508

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %58
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  br label %38

; <label>:183:                                    ; preds = %38
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %224, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %509

; <label>:193:                                    ; preds = %184, %509
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %19, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %509

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %227

; <label>:206:                                    ; preds = %205
  %207 = load i64, i64* %21, align 8
  %208 = sitofp i64 %207 to double
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [32 x i32], [32 x i32]* %16, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = load double, double* %13, align 8
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double %214, double %219) #2
  %221 = fmul double %213, %220
  %222 = fadd double %208, %221
  %223 = fptosi double %222 to i64
  store i64 %223, i64* %21, align 8
  br label %224

; <label>:224:                                    ; preds = %206
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  br label %184

; <label>:227:                                    ; preds = %205
  %228 = load i64, i64* %21, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %227
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %471

; <label>:232:                                    ; preds = %227
  store i32 0, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %247, %232
  %234 = load i32, i32* %15, align 4
  %235 = icmp slt i32 %234, 32
  br i1 %235, label %236, label %250

; <label>:236:                                    ; preds = %233
  %237 = load double, double* %14, align 8
  %238 = load i32, i32* %15, align 4
  %239 = sitofp i32 %238 to double
  %240 = call double @pow(double %237, double %239) #2
  %241 = load i64, i64* %21, align 8
  %242 = sitofp i64 %241 to double
  %243 = fcmp ogt double %240, %242
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %15, align 4
  store i32 %245, i32* %20, align 4
  br label %250

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %15, align 4
  br label %233

; <label>:250:                                    ; preds = %244, %233
  %251 = load i64, i64* %21, align 8
  %252 = sitofp i64 %251 to double
  %253 = load double, double* %14, align 8
  %254 = load i32, i32* %20, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sitofp i32 %255 to double
  %257 = call double @pow(double %253, double %256) #2
  %258 = fdiv double %252, %257
  %259 = fptosi double %258 to i32
  %260 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 0
  store i32 %259, i32* %260, align 16
  store i32 1, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %335, %250
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %20, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %336

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %513

; <label>:274:                                    ; preds = %265, %513
  %275 = load i64, i64* %21, align 8
  %276 = sitofp i64 %275 to double
  %277 = load i32, i32* %15, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sitofp i32 %281 to double
  %283 = load double, double* %14, align 8
  %284 = load i32, i32* %20, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sitofp i32 %286 to double
  %288 = call double @pow(double %283, double %287) #2
  %289 = fmul double %282, %288
  %290 = fsub double %276, %289
  %291 = fptosi double %290 to i64
  store i64 %291, i64* %21, align 8
  %292 = load i64, i64* %21, align 8
  %293 = sitofp i64 %292 to double
  %294 = load double, double* %14, align 8
  %295 = load i32, i32* %20, align 4
  %296 = sub nsw i32 %295, 1
  %297 = load i32, i32* %15, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sitofp i32 %298 to double
  %300 = call double @pow(double %294, double %299) #2
  %301 = fdiv double %293, %300
  %302 = fptosi double %301 to i32
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %513

; <label>:314:                                    ; preds = %274
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %597

; <label>:324:                                    ; preds = %315, %597
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %597

; <label>:335:                                    ; preds = %324
  br label %261

; <label>:336:                                    ; preds = %261
  store i32 0, i32* %15, align 4
  br label %337

; <label>:337:                                    ; preds = %391, %336
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %20, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %394

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %345, 10
  br i1 %346, label %347, label %356

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, 48
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x i32], [32 x i32]* %18, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  br label %390

; <label>:356:                                    ; preds = %341
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %360, 10
  br i1 %361, label %362, label %371

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 55
  %368 = load i32, i32* %15, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [32 x i32], [32 x i32]* %18, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %362, %356
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %604

; <label>:380:                                    ; preds = %371, %604
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %604

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %347
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %15, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %15, align 4
  br label %337

; <label>:394:                                    ; preds = %337
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %605

; <label>:403:                                    ; preds = %394, %605
  store i32 0, i32* %15, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %605

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %446, %412
  %414 = load i32, i32* %15, align 4
  %415 = load i32, i32* %20, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %447

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i32], [32 x i32]* %18, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = trunc i32 %421 to i8
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %424
  store i8 %422, i8* %425, align 1
  br label %426

; <label>:426:                                    ; preds = %417
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %606

; <label>:435:                                    ; preds = %426, %606
  %436 = load i32, i32* %15, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %15, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %606

; <label>:446:                                    ; preds = %435
  br label %413

; <label>:447:                                    ; preds = %413
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %615

; <label>:456:                                    ; preds = %447, %615
  %457 = load i32, i32* %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %458
  store i8 0, i8* %459, align 1
  %460 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %460)
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %615

; <label>:470:                                    ; preds = %456
  br label %471

; <label>:471:                                    ; preds = %470, %230
  ret i32 0

; <label>:472:                                    ; preds = %9, %0
  %473 = alloca i32, align 4
  %474 = alloca [32 x i8], align 16
  %475 = alloca [32 x i8], align 16
  %476 = alloca double, align 8
  %477 = alloca double, align 8
  %478 = alloca i32, align 4
  %479 = alloca [32 x i32], align 16
  %480 = alloca [32 x i32], align 16
  %481 = alloca [32 x i32], align 16
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i64, align 8
  store i32 0, i32* %473, align 4
  store i64 0, i64* %484, align 8
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %476)
  %486 = getelementptr inbounds [32 x i8], [32 x i8]* %474, i32 0, i32 0
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %485, i8* %486)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %487, double* dereferenceable(8) %477)
  %489 = getelementptr inbounds [32 x i8], [32 x i8]* %474, i32 0, i32 0
  %490 = call i64 @strlen(i8* %489) #6
  %491 = trunc i64 %490 to i32
  store i32 %491, i32* %482, align 4
  store i32 0, i32* %478, align 4
  br label %9

; <label>:492:                                    ; preds = %78, %69
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = call i32 @toascii(i32 %497) #2
  %499 = icmp sge i32 %498, 65
  br label %78

; <label>:500:                                    ; preds = %104, %95
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = call i32 @toascii(i32 %505) #2
  %507 = icmp sle i32 %506, 90
  br label %104

; <label>:508:                                    ; preds = %169, %160
  br label %169

; <label>:509:                                    ; preds = %193, %184
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* %19, align 4
  %512 = icmp slt i32 %510, %511
  br label %193

; <label>:513:                                    ; preds = %274, %265
  %514 = load i64, i64* %21, align 8
  %515 = sitofp i64 %514 to double
  %516 = load i32, i32* %15, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub nsw i32 %516, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sitofp i32 %522 to double
  %524 = load double, double* %14, align 8
  %525 = load i32, i32* %20, align 4
  %526 = load i32, i32* %15, align 4
  %527 = sub i32 0, %525
  %528 = add i32 %527, %526
  %529 = sub i32 %525, %526
  %530 = mul i32 %529, %526
  %531 = sub i32 %525, %526
  %532 = mul i32 %531, %526
  %533 = shl i32 %525, %526
  %534 = sub i32 0, %525
  %535 = add i32 %534, %526
  %536 = sub i32 0, %525
  %537 = add i32 %536, %526
  %538 = sub i32 %525, %526
  %539 = mul i32 %538, %526
  %540 = sub nsw i32 %525, %526
  %541 = sitofp i32 %540 to double
  %542 = call double @pow(double %524, double %541) #2
  %543 = fsub double %523, %542
  %544 = fmul double %543, %542
  %545 = fsub double %523, %542
  %546 = fmul double %545, %542
  %547 = fsub double %523, %542
  %548 = fmul double %547, %542
  %549 = fsub double %523, %542
  %550 = fmul double %549, %542
  %551 = fsub double -0.000000e+00, %523
  %552 = fadd double %551, %542
  %553 = fmul double %523, %542
  %554 = fsub double -0.000000e+00, %515
  %555 = fadd double %554, %553
  %556 = fsub double -0.000000e+00, %515
  %557 = fadd double %556, %553
  %558 = fsub double %515, %553
  %559 = fptosi double %558 to i64
  store i64 %559, i64* %21, align 8
  %560 = load i64, i64* %21, align 8
  %561 = sitofp i64 %560 to double
  %562 = load double, double* %14, align 8
  %563 = load i32, i32* %20, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = sub i32 %563, 1
  %570 = mul i32 %569, 1
  %571 = sub nsw i32 %563, 1
  %572 = load i32, i32* %15, align 4
  %573 = shl i32 %571, %572
  %574 = sub i32 %571, %572
  %575 = mul i32 %574, %572
  %576 = shl i32 %571, %572
  %577 = sub nsw i32 %571, %572
  %578 = sitofp i32 %577 to double
  %579 = call double @pow(double %562, double %578) #2
  %580 = fsub double -0.000000e+00, %561
  %581 = fadd double %580, %579
  %582 = fsub double -0.000000e+00, %561
  %583 = fadd double %582, %579
  %584 = fsub double %561, %579
  %585 = fmul double %584, %579
  %586 = fsub double %561, %579
  %587 = fmul double %586, %579
  %588 = fsub double -0.000000e+00, %561
  %589 = fadd double %588, %579
  %590 = fsub double %561, %579
  %591 = fmul double %590, %579
  %592 = fdiv double %561, %579
  %593 = fptosi double %592 to i32
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [32 x i32], [32 x i32]* %17, i64 0, i64 %595
  store i32 %593, i32* %596, align 4
  br label %274

; <label>:597:                                    ; preds = %324, %315
  %598 = load i32, i32* %15, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = add nsw i32 %598, 1
  store i32 %603, i32* %15, align 4
  br label %324

; <label>:604:                                    ; preds = %380, %371
  br label %380

; <label>:605:                                    ; preds = %403, %394
  store i32 0, i32* %15, align 4
  br label %403

; <label>:606:                                    ; preds = %435, %426
  %607 = load i32, i32* %15, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = shl i32 %607, 1
  %612 = sub i32 0, %607
  %613 = add i32 %612, 1
  %614 = add nsw i32 %607, 1
  store i32 %614, i32* %15, align 4
  br label %435

; <label>:615:                                    ; preds = %456, %447
  %616 = load i32, i32* %20, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %617
  store i8 0, i8* %618, align 1
  %619 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %619)
  br label %456
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @toascii(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
