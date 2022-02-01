; ModuleID = 'source-C-CXX/20/1005.cpp'
source_filename = "source-C-CXX/20/1005.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
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
  %3 = alloca [301 x i32], align 16
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %459

; <label>:26:                                     ; preds = %17, %459
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %8, align 8
  %37 = fadd double %36, %35
  store double %37, double* %8, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %459

; <label>:46:                                     ; preds = %26
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %13

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %477

; <label>:59:                                     ; preds = %50, %477
  %60 = load double, double* %8, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  store double %63, double* %9, align 8
  store i32 0, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %477

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %190, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %191

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %168, %78
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %484

; <label>:90:                                     ; preds = %81, %484
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %484

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %169

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %103
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %488

; <label>:122:                                    ; preds = %113, %488
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %488

; <label>:146:                                    ; preds = %122
  br label %147

; <label>:147:                                    ; preds = %146, %103
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %504

; <label>:157:                                    ; preds = %148, %504
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %504

; <label>:168:                                    ; preds = %157
  br label %81

; <label>:169:                                    ; preds = %102
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %516

; <label>:179:                                    ; preds = %170, %516
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %516

; <label>:190:                                    ; preds = %179
  br label %73

; <label>:191:                                    ; preds = %73
  %192 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %192, align 16
  store double -1.000000e+00, double* %11, align 8
  store i32 0, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %255, %191
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %256

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = load double, double* %9, align 8
  %204 = fsub double %202, %203
  store double %204, double* %10, align 8
  %205 = load double, double* %10, align 8
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %197
  %208 = load double, double* %10, align 8
  %209 = fsub double -0.000000e+00, %208
  store double %209, double* %10, align 8
  br label %210

; <label>:210:                                    ; preds = %207, %197
  %211 = load double, double* %11, align 8
  %212 = load double, double* %10, align 8
  %213 = fcmp olt double %211, %212
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %210
  %215 = load double, double* %10, align 8
  store double %215, double* %11, align 8
  br label %216

; <label>:216:                                    ; preds = %214, %210
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %525

; <label>:225:                                    ; preds = %216, %525
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %525

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %526

; <label>:244:                                    ; preds = %235, %526
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %526

; <label>:255:                                    ; preds = %244
  br label %193

; <label>:256:                                    ; preds = %193
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %418, %256
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %537

; <label>:266:                                    ; preds = %257, %537
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %537

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %419

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sitofp i32 %283 to double
  %285 = load double, double* %9, align 8
  %286 = fsub double %284, %285
  %287 = load double, double* %11, align 8
  %288 = fsub double %286, %287
  %289 = fcmp olt double %288, 1.000000e-06
  br i1 %289, label %290, label %301

; <label>:290:                                    ; preds = %279
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sitofp i32 %294 to double
  %296 = load double, double* %9, align 8
  %297 = fsub double %295, %296
  %298 = load double, double* %11, align 8
  %299 = fsub double %297, %298
  %300 = fcmp ogt double %299, -1.000000e-06
  br i1 %300, label %359, label %301

; <label>:301:                                    ; preds = %290, %279
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %541

; <label>:310:                                    ; preds = %301, %541
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = load double, double* %9, align 8
  %317 = fsub double %315, %316
  %318 = load double, double* %11, align 8
  %319 = fadd double %317, %318
  %320 = fcmp olt double %319, 1.000000e-06
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %541

; <label>:329:                                    ; preds = %310
  br i1 %320, label %330, label %397

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %572

; <label>:339:                                    ; preds = %330, %572
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sitofp i32 %343 to double
  %345 = load double, double* %9, align 8
  %346 = fsub double %344, %345
  %347 = load double, double* %11, align 8
  %348 = fadd double %346, %347
  %349 = fcmp ogt double %348, -1.000000e-06
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %572

; <label>:358:                                    ; preds = %339
  br i1 %349, label %359, label %397

; <label>:359:                                    ; preds = %358, %290
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %597

; <label>:368:                                    ; preds = %359, %597
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %372, %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %597

; <label>:386:                                    ; preds = %368
  br i1 %377, label %387, label %396

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %7, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %7, align 4
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %394
  store i32 %391, i32* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %387, %386
  br label %397

; <label>:397:                                    ; preds = %396, %358, %329
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %607

; <label>:407:                                    ; preds = %398, %607
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %607

; <label>:418:                                    ; preds = %407
  br label %257

; <label>:419:                                    ; preds = %278
  store i32 0, i32* %5, align 4
  br label %420

; <label>:420:                                    ; preds = %455, %419
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %614

; <label>:429:                                    ; preds = %420, %614
  %430 = load i32, i32* %5, align 4
  %431 = load i32, i32* %7, align 4
  %432 = icmp slt i32 %430, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %614

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %458

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %7, align 4
  %450 = sub nsw i32 %449, 1
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %442
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %442
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  br label %420

; <label>:458:                                    ; preds = %441
  ret i32 0

; <label>:459:                                    ; preds = %26, %17
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %461
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %462)
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sitofp i32 %467 to double
  %469 = load double, double* %8, align 8
  %470 = fsub double -0.000000e+00, %469
  %471 = fadd double %470, %468
  %472 = fsub double %469, %468
  %473 = fmul double %472, %468
  %474 = fsub double -0.000000e+00, %469
  %475 = fadd double %474, %468
  %476 = fadd double %469, %468
  store double %476, double* %8, align 8
  br label %26

; <label>:477:                                    ; preds = %59, %50
  %478 = load double, double* %8, align 8
  %479 = load i32, i32* %2, align 4
  %480 = sitofp i32 %479 to double
  %481 = fsub double %478, %480
  %482 = fmul double %481, %480
  %483 = fdiv double %478, %480
  store double %483, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %59

; <label>:484:                                    ; preds = %90, %81
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %90

; <label>:488:                                    ; preds = %122, %113
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %7, align 4
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  %500 = load i32, i32* %7, align 4
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  br label %122

; <label>:504:                                    ; preds = %157, %148
  %505 = load i32, i32* %6, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = shl i32 %505, 1
  %510 = shl i32 %505, 1
  %511 = sub i32 %505, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %505
  %514 = add i32 %513, 1
  %515 = add nsw i32 %505, 1
  store i32 %515, i32* %6, align 4
  br label %157

; <label>:516:                                    ; preds = %179, %170
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = shl i32 %517, 1
  %524 = add nsw i32 %517, 1
  store i32 %524, i32* %5, align 4
  br label %179

; <label>:525:                                    ; preds = %225, %216
  br label %225

; <label>:526:                                    ; preds = %244, %235
  %527 = load i32, i32* %5, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %527
  %532 = add i32 %531, 1
  %533 = shl i32 %527, 1
  %534 = sub i32 %527, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %527, 1
  store i32 %536, i32* %5, align 4
  br label %244

; <label>:537:                                    ; preds = %266, %257
  %538 = load i32, i32* %5, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %538, %539
  br label %266

; <label>:541:                                    ; preds = %310, %301
  %542 = load i32, i32* %5, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = sitofp i32 %545 to double
  %547 = load double, double* %9, align 8
  %548 = fsub double -0.000000e+00, %546
  %549 = fadd double %548, %547
  %550 = fsub double -0.000000e+00, %546
  %551 = fadd double %550, %547
  %552 = fsub double -0.000000e+00, %546
  %553 = fadd double %552, %547
  %554 = fsub double %546, %547
  %555 = load double, double* %11, align 8
  %556 = fsub double -0.000000e+00, %554
  %557 = fadd double %556, %555
  %558 = fsub double %554, %555
  %559 = fmul double %558, %555
  %560 = fsub double %554, %555
  %561 = fmul double %560, %555
  %562 = fsub double -0.000000e+00, %554
  %563 = fadd double %562, %555
  %564 = fsub double -0.000000e+00, %554
  %565 = fadd double %564, %555
  %566 = fsub double %554, %555
  %567 = fmul double %566, %555
  %568 = fsub double %554, %555
  %569 = fmul double %568, %555
  %570 = fadd double %554, %555
  %571 = fcmp olt double %570, 1.000000e-06
  br label %310

; <label>:572:                                    ; preds = %339, %330
  %573 = load i32, i32* %5, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sitofp i32 %576 to double
  %578 = load double, double* %9, align 8
  %579 = fsub double %577, %578
  %580 = fmul double %579, %578
  %581 = fsub double -0.000000e+00, %577
  %582 = fadd double %581, %578
  %583 = fsub double %577, %578
  %584 = fmul double %583, %578
  %585 = fsub double %577, %578
  %586 = load double, double* %11, align 8
  %587 = fsub double %585, %586
  %588 = fmul double %587, %586
  %589 = fsub double -0.000000e+00, %585
  %590 = fadd double %589, %586
  %591 = fsub double -0.000000e+00, %585
  %592 = fadd double %591, %586
  %593 = fsub double -0.000000e+00, %585
  %594 = fadd double %593, %586
  %595 = fadd double %585, %586
  %596 = fcmp ogt double %595, -1.000000e-06
  br label %339

; <label>:597:                                    ; preds = %368, %359
  %598 = load i32, i32* %5, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp ne i32 %601, %605
  br label %368

; <label>:607:                                    ; preds = %407, %398
  %608 = load i32, i32* %5, align 4
  %609 = shl i32 %608, 1
  %610 = sub i32 %608, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %608, 1
  %613 = add nsw i32 %608, 1
  store i32 %613, i32* %5, align 4
  br label %407

; <label>:614:                                    ; preds = %429, %420
  %615 = load i32, i32* %5, align 4
  %616 = load i32, i32* %7, align 4
  %617 = icmp slt i32 %615, %616
  br label %429
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
