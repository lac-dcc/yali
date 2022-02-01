; ModuleID = 'source-C-CXX/54/661.cpp'
source_filename = "source-C-CXX/54/661.cpp"
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
@inda = global [500 x i8] zeroinitializer, align 16
@outda = global [500 x i8] zeroinitializer, align 16
@indata = global [500 x i32] zeroinitializer, align 16
@yu = global [1000 x i32] zeroinitializer, align 16
@ddd = global [500 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x i32], align 16
  %10 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 65, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %440

; <label>:20:                                     ; preds = %11, %440
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 90
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %440

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %67

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 65
  %35 = add nsw i32 %34, 10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %44
  store i8 %40, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %443

; <label>:55:                                     ; preds = %46, %443
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %443

; <label>:66:                                     ; preds = %55
  br label %11

; <label>:67:                                     ; preds = %31
  store i32 97, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %105, %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 97
  %74 = add nsw i32 %73, 10
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = trunc i32 %78 to i8
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 97
  %82 = add nsw i32 %81, 36
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %83
  store i8 %79, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %455

; <label>:94:                                     ; preds = %85, %455
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %455

; <label>:105:                                    ; preds = %94
  br label %68

; <label>:106:                                    ; preds = %68
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %473

; <label>:115:                                    ; preds = %106, %473
  store i32 48, i32* %2, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %473

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %178, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %474

; <label>:134:                                    ; preds = %125, %474
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %135, 57
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %474

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %179

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 48
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %2, align 4
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %2, align 4
  %155 = sub nsw i32 %154, 48
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %156
  store i8 %153, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %477

; <label>:167:                                    ; preds = %158, %477
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %477

; <label>:178:                                    ; preds = %167
  br label %125

; <label>:179:                                    ; preds = %145
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %180, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i32 0, i32 0))
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %181, double* dereferenceable(8) %6)
  %183 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @inda, i32 0, i32 0)) #6
  %184 = uitofp i64 %183 to double
  store double %184, double* %7, align 8
  store i32 0, i32* %2, align 4
  br label %185

; <label>:185:                                    ; preds = %220, %179
  %186 = load i32, i32* %2, align 4
  %187 = sitofp i32 %186 to double
  %188 = load double, double* %7, align 8
  %189 = fsub double %188, 1.000000e+00
  %190 = fcmp ole double %187, %189
  br i1 %190, label %191, label %223

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %482

; <label>:200:                                    ; preds = %191, %482
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %482

; <label>:219:                                    ; preds = %200
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %2, align 4
  br label %185

; <label>:223:                                    ; preds = %185
  store i32 0, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %266, %223
  %225 = load i32, i32* %2, align 4
  %226 = sitofp i32 %225 to double
  %227 = load double, double* %7, align 8
  %228 = fsub double %227, 1.000000e+00
  %229 = fcmp ole double %226, %228
  br i1 %229, label %230, label %267

; <label>:230:                                    ; preds = %224
  %231 = load double, double* %8, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to double
  %237 = load double, double* %5, align 8
  %238 = load double, double* %7, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sitofp i32 %239 to double
  %241 = fsub double %238, %240
  %242 = fsub double %241, 1.000000e+00
  %243 = call double @pow(double %237, double %242) #2
  %244 = fmul double %236, %243
  %245 = fadd double %231, %244
  store double %245, double* %8, align 8
  br label %246

; <label>:246:                                    ; preds = %230
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %493

; <label>:255:                                    ; preds = %246, %493
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %493

; <label>:266:                                    ; preds = %255
  br label %224

; <label>:267:                                    ; preds = %224
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %498

; <label>:276:                                    ; preds = %267, %498
  %277 = load double, double* %8, align 8
  %278 = fptosi double %277 to i32
  store i32 %278, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %498

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %287, %298
  %289 = load i32, i32* %2, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

; <label>:297:                                    ; preds = %291
  br label %323

; <label>:298:                                    ; preds = %291, %288
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sitofp i32 %302 to double
  %304 = load double, double* %6, align 8
  %305 = fdiv double %303, %304
  %306 = fptosi double %305 to i32
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %309
  store i32 %306, i32* %310, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load double, double* %6, align 8
  %316 = fptosi double %315 to i32
  %317 = srem i32 %314, %316
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %2, align 4
  br label %288

; <label>:323:                                    ; preds = %297
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [500 x i32], [500 x i32]* @ddd, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load double, double* %6, align 8
  %329 = fptosi double %328 to i32
  %330 = srem i32 %327, %329
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %332
  store i32 %330, i32* %333, align 4
  store i32 0, i32* %3, align 4
  br label %334

; <label>:334:                                    ; preds = %385, %323
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %501

; <label>:343:                                    ; preds = %334, %501
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp sle i32 %344, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %501

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %388

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %505

; <label>:365:                                    ; preds = %356, %505
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %505

; <label>:384:                                    ; preds = %365
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %3, align 4
  br label %334

; <label>:388:                                    ; preds = %355
  %389 = load i32, i32* %2, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, i32* %4, align 4
  br label %391

; <label>:391:                                    ; preds = %420, %388
  %392 = load i32, i32* %4, align 4
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %421

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %398)
  br label %400

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %516

; <label>:409:                                    ; preds = %400, %516
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %4, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %516

; <label>:420:                                    ; preds = %409
  br label %391

; <label>:421:                                    ; preds = %391
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %528

; <label>:430:                                    ; preds = %421, %528
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %528

; <label>:439:                                    ; preds = %430
  ret i32 0

; <label>:440:                                    ; preds = %20, %11
  %441 = load i32, i32* %2, align 4
  %442 = icmp sle i32 %441, 90
  br label %20

; <label>:443:                                    ; preds = %55, %46
  %444 = load i32, i32* %2, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 %444, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %444, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %444, 1
  store i32 %454, i32* %2, align 4
  br label %55

; <label>:455:                                    ; preds = %94, %85
  %456 = load i32, i32* %2, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %456
  %466 = add i32 %465, 1
  %467 = sub i32 %456, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %456
  %470 = add i32 %469, 1
  %471 = shl i32 %456, 1
  %472 = add nsw i32 %456, 1
  store i32 %472, i32* %2, align 4
  br label %94

; <label>:473:                                    ; preds = %115, %106
  store i32 48, i32* %2, align 4
  br label %115

; <label>:474:                                    ; preds = %134, %125
  %475 = load i32, i32* %2, align 4
  %476 = icmp sle i32 %475, 57
  br label %134

; <label>:477:                                    ; preds = %167, %158
  %478 = load i32, i32* %2, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = add nsw i32 %478, 1
  store i32 %481, i32* %2, align 4
  br label %167

; <label>:482:                                    ; preds = %200, %191
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [500 x i8], [500 x i8]* @inda, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i64
  %488 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [500 x i32], [500 x i32]* @indata, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  br label %200

; <label>:493:                                    ; preds = %255, %246
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %494, 1
  store i32 %497, i32* %2, align 4
  br label %255

; <label>:498:                                    ; preds = %276, %267
  %499 = load double, double* %8, align 8
  %500 = fptosi double %499 to i32
  store i32 %500, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @ddd, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %276

; <label>:501:                                    ; preds = %343, %334
  %502 = load i32, i32* %3, align 4
  %503 = load i32, i32* %2, align 4
  %504 = icmp sle i32 %502, %503
  br label %343

; <label>:505:                                    ; preds = %365, %356
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* @yu, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i8], [500 x i8]* @outda, i64 0, i64 %514
  store i8 %512, i8* %515, align 1
  br label %365

; <label>:516:                                    ; preds = %409, %400
  %517 = load i32, i32* %4, align 4
  %518 = shl i32 %517, -1
  %519 = shl i32 %517, -1
  %520 = shl i32 %517, -1
  %521 = sub i32 0, %517
  %522 = add i32 %521, -1
  %523 = shl i32 %517, -1
  %524 = sub i32 %517, -1
  %525 = mul i32 %524, -1
  %526 = shl i32 %517, -1
  %527 = add nsw i32 %517, -1
  store i32 %527, i32* %4, align 4
  br label %409

; <label>:528:                                    ; preds = %430, %421
  br label %430
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
