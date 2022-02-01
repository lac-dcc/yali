; ModuleID = 'source-C-CXX/82/4813.cpp'
source_filename = "source-C-CXX/82/4813.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4813.cpp, i8* null }]
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
  br i1 %8, label %9, label %361

; <label>:9:                                      ; preds = %0, %361
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [12 x double], align 16
  %18 = alloca [12 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %361

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* %19, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %375

; <label>:45:                                     ; preds = %36, %375
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %47 = load double, double* %12, align 8
  %48 = load i32, i32* %19, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x double], [12 x double]* %18, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load double, double* %12, align 8
  %52 = load double, double* %14, align 8
  %53 = fadd double %52, %51
  store double %53, double* %14, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %375

; <label>:62:                                     ; preds = %45
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %19, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %19, align 4
  br label %32

; <label>:66:                                     ; preds = %32
  store i32 0, i32* %20, align 4
  br label %67

; <label>:67:                                     ; preds = %314, %66
  %68 = load i32, i32* %20, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %317

; <label>:71:                                     ; preds = %67
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %73 = load double, double* %13, align 8
  %74 = fcmp oge double %73, 9.000000e+01
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %71
  %76 = load double, double* %13, align 8
  %77 = fcmp ole double %76, 1.000000e+02
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %396

; <label>:87:                                     ; preds = %78, %396
  %88 = load i32, i32* %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %89
  store double 4.000000e+00, double* %90, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %396

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99, %75, %71
  %101 = load double, double* %13, align 8
  %102 = fcmp oge double %101, 8.500000e+01
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %100
  %104 = load double, double* %13, align 8
  %105 = fcmp ole double %104, 8.900000e+01
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %400

; <label>:115:                                    ; preds = %106, %400
  %116 = load i32, i32* %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %117
  store double 3.700000e+00, double* %118, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %400

; <label>:127:                                    ; preds = %115
  br label %128

; <label>:128:                                    ; preds = %127, %103, %100
  %129 = load double, double* %13, align 8
  %130 = fcmp oge double %129, 8.200000e+01
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %128
  %132 = load double, double* %13, align 8
  %133 = fcmp ole double %132, 8.400000e+01
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %136
  store double 3.300000e+00, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %134, %131, %128
  %139 = load double, double* %13, align 8
  %140 = fcmp oge double %139, 7.800000e+01
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %138
  %142 = load double, double* %13, align 8
  %143 = fcmp ole double %142, 8.100000e+01
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %404

; <label>:153:                                    ; preds = %144, %404
  %154 = load i32, i32* %20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %155
  store double 3.000000e+00, double* %156, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %404

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165, %141, %138
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %408

; <label>:175:                                    ; preds = %166, %408
  %176 = load double, double* %13, align 8
  %177 = fcmp oge double %176, 7.500000e+01
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %408

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %194

; <label>:187:                                    ; preds = %186
  %188 = load double, double* %13, align 8
  %189 = fcmp ole double %188, 7.700000e+01
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %192
  store double 2.700000e+00, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %190, %187, %186
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %411

; <label>:203:                                    ; preds = %194, %411
  %204 = load double, double* %13, align 8
  %205 = fcmp oge double %204, 7.200000e+01
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %411

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %222

; <label>:215:                                    ; preds = %214
  %216 = load double, double* %13, align 8
  %217 = fcmp ole double %216, 7.400000e+01
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %220
  store double 2.300000e+00, double* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %218, %215, %214
  %223 = load double, double* %13, align 8
  %224 = fcmp oge double %223, 6.800000e+01
  br i1 %224, label %225, label %232

; <label>:225:                                    ; preds = %222
  %226 = load double, double* %13, align 8
  %227 = fcmp ole double %226, 7.100000e+01
  br i1 %227, label %228, label %232

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %230
  store double 2.000000e+00, double* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %228, %225, %222
  %233 = load double, double* %13, align 8
  %234 = fcmp oge double %233, 6.400000e+01
  br i1 %234, label %235, label %278

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %414

; <label>:244:                                    ; preds = %235, %414
  %245 = load double, double* %13, align 8
  %246 = fcmp ole double %245, 6.700000e+01
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %414

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %278

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %417

; <label>:265:                                    ; preds = %256, %417
  %266 = load i32, i32* %20, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %267
  store double 1.500000e+00, double* %268, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %417

; <label>:277:                                    ; preds = %265
  br label %278

; <label>:278:                                    ; preds = %277, %255, %232
  %279 = load double, double* %13, align 8
  %280 = fcmp oge double %279, 6.000000e+01
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %278
  %282 = load double, double* %13, align 8
  %283 = fcmp ole double %282, 6.300000e+01
  br i1 %283, label %284, label %288

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %286
  store double 1.000000e+00, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %284, %281, %278
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %421

; <label>:297:                                    ; preds = %288, %421
  %298 = load double, double* %13, align 8
  %299 = fcmp olt double %298, 6.000000e+01
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %421

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %313

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %311
  store double 0.000000e+00, double* %312, align 8
  br label %313

; <label>:313:                                    ; preds = %309, %308
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %20, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %20, align 4
  br label %67

; <label>:317:                                    ; preds = %67
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %424

; <label>:326:                                    ; preds = %317, %424
  store i32 0, i32* %21, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %424

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %352, %335
  %337 = load i32, i32* %21, align 4
  %338 = load i32, i32* %11, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %355

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %342
  %344 = load double, double* %343, align 8
  %345 = load i32, i32* %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x double], [12 x double]* %18, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fmul double %344, %348
  %350 = load double, double* %15, align 8
  %351 = fadd double %350, %349
  store double %351, double* %15, align 8
  br label %352

; <label>:352:                                    ; preds = %340
  %353 = load i32, i32* %21, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %21, align 4
  br label %336

; <label>:355:                                    ; preds = %336
  %356 = load double, double* %15, align 8
  %357 = load double, double* %14, align 8
  %358 = fdiv double %356, %357
  store double %358, double* %16, align 8
  %359 = load double, double* %16, align 8
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %359)
  ret i32 0

; <label>:361:                                    ; preds = %9, %0
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca double, align 8
  %365 = alloca double, align 8
  %366 = alloca double, align 8
  %367 = alloca double, align 8
  %368 = alloca double, align 8
  %369 = alloca [12 x double], align 16
  %370 = alloca [12 x double], align 16
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  store i32 0, i32* %362, align 4
  store double 0.000000e+00, double* %366, align 8
  store double 0.000000e+00, double* %367, align 8
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %363)
  store i32 0, i32* %371, align 4
  br label %9

; <label>:375:                                    ; preds = %45, %36
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %377 = load double, double* %12, align 8
  %378 = load i32, i32* %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [12 x double], [12 x double]* %18, i64 0, i64 %379
  store double %377, double* %380, align 8
  %381 = load double, double* %12, align 8
  %382 = load double, double* %14, align 8
  %383 = fsub double -0.000000e+00, %382
  %384 = fadd double %383, %381
  %385 = fsub double %382, %381
  %386 = fmul double %385, %381
  %387 = fsub double -0.000000e+00, %382
  %388 = fadd double %387, %381
  %389 = fsub double -0.000000e+00, %382
  %390 = fadd double %389, %381
  %391 = fsub double %382, %381
  %392 = fmul double %391, %381
  %393 = fsub double -0.000000e+00, %382
  %394 = fadd double %393, %381
  %395 = fadd double %382, %381
  store double %395, double* %14, align 8
  br label %45

; <label>:396:                                    ; preds = %87, %78
  %397 = load i32, i32* %20, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %398
  store double 4.000000e+00, double* %399, align 8
  br label %87

; <label>:400:                                    ; preds = %115, %106
  %401 = load i32, i32* %20, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %402
  store double 3.700000e+00, double* %403, align 8
  br label %115

; <label>:404:                                    ; preds = %153, %144
  %405 = load i32, i32* %20, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %406
  store double 3.000000e+00, double* %407, align 8
  br label %153

; <label>:408:                                    ; preds = %175, %166
  %409 = load double, double* %13, align 8
  %410 = fcmp oge double %409, 7.500000e+01
  br label %175

; <label>:411:                                    ; preds = %203, %194
  %412 = load double, double* %13, align 8
  %413 = fcmp oge double %412, 7.200000e+01
  br label %203

; <label>:414:                                    ; preds = %244, %235
  %415 = load double, double* %13, align 8
  %416 = fcmp ole double %415, 6.700000e+01
  br label %244

; <label>:417:                                    ; preds = %265, %256
  %418 = load i32, i32* %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [12 x double], [12 x double]* %17, i64 0, i64 %419
  store double 1.500000e+00, double* %420, align 8
  br label %265

; <label>:421:                                    ; preds = %297, %288
  %422 = load double, double* %13, align 8
  %423 = fcmp olt double %422, 6.000000e+01
  br label %297

; <label>:424:                                    ; preds = %326, %317
  store i32 0, i32* %21, align 4
  br label %326
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4813.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
