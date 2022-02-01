; ModuleID = 'source-C-CXX/101/820.cpp'
source_filename = "source-C-CXX/101/820.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x [10 x i8]], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  %15 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %123, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %446

; <label>:26:                                     ; preds = %17, %446
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %446

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %124

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %450

; <label>:48:                                     ; preds = %39, %450
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %52)
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i64 0, i64 0
  %58 = load i8, i8* %57, align 2
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 109
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %450

; <label>:69:                                     ; preds = %48
  br i1 %60, label %70, label %77

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %73)
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %102

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %463

; <label>:86:                                     ; preds = %77, %463
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %89)
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %463

; <label>:101:                                    ; preds = %86
  br label %102

; <label>:102:                                    ; preds = %101, %70
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %473

; <label>:112:                                    ; preds = %103, %473
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %473

; <label>:123:                                    ; preds = %112
  br label %17

; <label>:124:                                    ; preds = %38
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %483

; <label>:133:                                    ; preds = %124, %483
  store i32 0, i32* %5, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %483

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %228, %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %229

; <label>:148:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %204, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %484

; <label>:158:                                    ; preds = %149, %484
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 2
  %164 = icmp sle i32 %159, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %484

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %207

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  store double %190, double* %10, align 8
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %197
  store double %194, double* %198, align 8
  %199 = load double, double* %10, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %201
  store double %199, double* %202, align 8
  br label %203

; <label>:203:                                    ; preds = %185, %174
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  br label %149

; <label>:207:                                    ; preds = %173
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %505

; <label>:217:                                    ; preds = %208, %505
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %505

; <label>:228:                                    ; preds = %217
  br label %143

; <label>:229:                                    ; preds = %143
  store i32 0, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %331, %229
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %334

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %522

; <label>:244:                                    ; preds = %235, %522
  store i32 0, i32* %6, align 4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %522

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %329, %253
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 2
  %260 = icmp sle i32 %255, %259
  br i1 %260, label %261, label %330

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %523

; <label>:270:                                    ; preds = %261, %523
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp olt double %274, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %523

; <label>:289:                                    ; preds = %270
  br i1 %280, label %290, label %308

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  store double %295, double* %10, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %302
  store double %299, double* %303, align 8
  %304 = load double, double* %10, align 8
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %306
  store double %304, double* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %290, %289
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %539

; <label>:318:                                    ; preds = %309, %539
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %539

; <label>:329:                                    ; preds = %318
  br label %254

; <label>:330:                                    ; preds = %254
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  br label %230

; <label>:334:                                    ; preds = %230
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %548

; <label>:343:                                    ; preds = %334, %548
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %548

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %371, %354
  %356 = load i32, i32* %11, align 4
  %357 = icmp sge i32 %356, 0
  br i1 %357, label %358, label %374

; <label>:358:                                    ; preds = %355
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %360 = call i32 @_ZSt12setprecisioni(i32 2)
  %361 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %360, i32* %361, align 4
  %362 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %359, i32 %363)
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %364, double %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %371

; <label>:371:                                    ; preds = %358
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %11, align 4
  br label %355

; <label>:374:                                    ; preds = %355
  store i32 0, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %431, %374
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %4, align 4
  %378 = sub nsw i32 %377, 1
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %432

; <label>:380:                                    ; preds = %375
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %552

; <label>:389:                                    ; preds = %380, %552
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %391 = call i32 @_ZSt12setprecisioni(i32 2)
  %392 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %391, i32* %392, align 4
  %393 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %394 = load i32, i32* %393, align 4
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %390, i32 %394)
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %395, double %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %552

; <label>:410:                                    ; preds = %389
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %565

; <label>:420:                                    ; preds = %411, %565
  %421 = load i32, i32* %13, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %13, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %565

; <label>:431:                                    ; preds = %420
  br label %375

; <label>:432:                                    ; preds = %375
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %434 = call i32 @_ZSt12setprecisioni(i32 2)
  %435 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  store i32 %434, i32* %435, align 4
  %436 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %15, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %433, i32 %437)
  %439 = load i32, i32* %4, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %438, double %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:446:                                    ; preds = %26, %17
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %2, align 4
  %449 = icmp slt i32 %447, %448
  br label %26

; <label>:450:                                    ; preds = %48, %39
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %452
  %454 = getelementptr inbounds [10 x i8], [10 x i8]* %453, i32 0, i32 0
  %455 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %454)
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %7, i64 0, i64 %457
  %459 = getelementptr inbounds [10 x i8], [10 x i8]* %458, i64 0, i64 0
  %460 = load i8, i8* %459, align 2
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 109
  br label %48

; <label>:463:                                    ; preds = %86, %77
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %465
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %466)
  %468 = load i32, i32* %4, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %468, 1
  %472 = add nsw i32 %468, 1
  store i32 %472, i32* %4, align 4
  br label %86

; <label>:473:                                    ; preds = %112, %103
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = shl i32 %474, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = shl i32 %474, 1
  %482 = add nsw i32 %474, 1
  store i32 %482, i32* %5, align 4
  br label %112

; <label>:483:                                    ; preds = %133, %124
  store i32 0, i32* %5, align 4
  br label %133

; <label>:484:                                    ; preds = %158, %149
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %5, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %488, %487
  %490 = shl i32 %486, %487
  %491 = shl i32 %486, %487
  %492 = shl i32 %486, %487
  %493 = sub i32 0, %486
  %494 = add i32 %493, %487
  %495 = sub i32 %486, %487
  %496 = mul i32 %495, %487
  %497 = shl i32 %486, %487
  %498 = sub nsw i32 %486, %487
  %499 = shl i32 %498, 2
  %500 = sub i32 0, %498
  %501 = add i32 %500, 2
  %502 = shl i32 %498, 2
  %503 = sub nsw i32 %498, 2
  %504 = icmp sle i32 %485, %503
  br label %158

; <label>:505:                                    ; preds = %217, %208
  %506 = load i32, i32* %5, align 4
  %507 = sub i32 %506, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %506
  %512 = add i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = sub i32 0, %506
  %516 = add i32 %515, 1
  %517 = sub i32 0, %506
  %518 = add i32 %517, 1
  %519 = shl i32 %506, 1
  %520 = shl i32 %506, 1
  %521 = add nsw i32 %506, 1
  store i32 %521, i32* %5, align 4
  br label %217

; <label>:522:                                    ; preds = %244, %235
  store i32 0, i32* %6, align 4
  br label %244

; <label>:523:                                    ; preds = %270, %261
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %525
  %527 = load double, double* %526, align 8
  %528 = load i32, i32* %6, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = add nsw i32 %528, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = fcmp olt double %527, %537
  br label %270

; <label>:539:                                    ; preds = %318, %309
  %540 = load i32, i32* %6, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %540, 1
  %545 = shl i32 %540, 1
  %546 = shl i32 %540, 1
  %547 = add nsw i32 %540, 1
  store i32 %547, i32* %6, align 4
  br label %318

; <label>:548:                                    ; preds = %343, %334
  %549 = load i32, i32* %3, align 4
  %550 = shl i32 %549, 1
  %551 = sub nsw i32 %549, 1
  store i32 %551, i32* %11, align 4
  br label %343

; <label>:552:                                    ; preds = %389, %380
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %554 = call i32 @_ZSt12setprecisioni(i32 2)
  %555 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %554, i32* %555, align 4
  %556 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %553, i32 %557)
  %559 = load i32, i32* %13, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %560
  %562 = load double, double* %561, align 8
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %558, double %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %563, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %389

; <label>:565:                                    ; preds = %420, %411
  %566 = load i32, i32* %13, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %566, 1
  %572 = sub i32 %566, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %566, 1
  %575 = add nsw i32 %566, 1
  store i32 %575, i32* %13, align 4
  br label %420
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32, align 4
  store i32 %0, i32* %24, align 4
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %26, -1
  %28 = sub i32 %25, -1
  %29 = mul i32 %28, -1
  %30 = sub i32 %25, -1
  %31 = mul i32 %30, -1
  %32 = sub i32 %25, -1
  %33 = mul i32 %32, -1
  %34 = sub i32 %25, -1
  %35 = mul i32 %34, -1
  %36 = xor i32 %25, -1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
