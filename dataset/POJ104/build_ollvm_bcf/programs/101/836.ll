; ModuleID = 'source-C-CXX/101/836.cpp'
source_filename = "source-C-CXX/101/836.cpp"
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
@_ZZ4mainE1w = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@_ZZ4mainE1f = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x double], align 16
  %15 = alloca [50 x double], align 16
  %16 = alloca [50 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [50 x [10 x i8]], align 16
  %20 = alloca [10 x i8], align 1
  %21 = alloca [10 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %30 = bitcast [10 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1w, i32 0, i32 0), i64 10, i32 1, i1 false)
  %31 = bitcast [10 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 10, i32 1, i1 false)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %22, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %518

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %118, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %542

; <label>:51:                                     ; preds = %42, %542
  %52 = load i32, i32* %22, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %542

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %121

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %19, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %68)
  %70 = load i32, i32* %22, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %69, double* dereferenceable(8) %72)
  %74 = load i32, i32* %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %19, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %77, i8* %78) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %22, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %88
  store double %85, double* %89, align 8
  br label %117

; <label>:90:                                     ; preds = %64
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %546

; <label>:99:                                     ; preds = %90, %546
  %100 = load i32, i32* %22, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %13, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %106
  store double %103, double* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %546

; <label>:116:                                    ; preds = %99
  br label %117

; <label>:117:                                    ; preds = %116, %81
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %22, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %22, align 4
  br label %42

; <label>:121:                                    ; preds = %63
  store i32 1, i32* %23, align 4
  br label %122

; <label>:122:                                    ; preds = %278, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %560

; <label>:131:                                    ; preds = %122, %560
  %132 = load i32, i32* %23, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %560

; <label>:144:                                    ; preds = %131
  br i1 %135, label %145, label %279

; <label>:145:                                    ; preds = %144
  store i32 1, i32* %24, align 4
  br label %146

; <label>:146:                                    ; preds = %256, %145
  %147 = load i32, i32* %24, align 4
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %23, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp sle i32 %147, %150
  br i1 %151, label %152, label %257

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %567

; <label>:161:                                    ; preds = %152, %567
  %162 = load i32, i32* %24, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %24, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = fcmp ogt double %165, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %567

; <label>:180:                                    ; preds = %161
  br i1 %171, label %181, label %217

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %579

; <label>:190:                                    ; preds = %181, %579
  %191 = load i32, i32* %24, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  store double %194, double* %17, align 8
  %195 = load i32, i32* %24, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %24, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %201
  store double %199, double* %202, align 8
  %203 = load double, double* %17, align 8
  %204 = load i32, i32* %24, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %206
  store double %203, double* %207, align 8
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %579

; <label>:216:                                    ; preds = %190
  br label %217

; <label>:217:                                    ; preds = %216, %180
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %608

; <label>:226:                                    ; preds = %217, %608
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %608

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %609

; <label>:245:                                    ; preds = %236, %609
  %246 = load i32, i32* %24, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %24, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %609

; <label>:256:                                    ; preds = %245
  br label %146

; <label>:257:                                    ; preds = %146
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %616

; <label>:267:                                    ; preds = %258, %616
  %268 = load i32, i32* %23, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %23, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %616

; <label>:278:                                    ; preds = %267
  br label %122

; <label>:279:                                    ; preds = %144
  store i32 1, i32* %25, align 4
  br label %280

; <label>:280:                                    ; preds = %398, %279
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %625

; <label>:289:                                    ; preds = %280, %625
  %290 = load i32, i32* %25, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %625

; <label>:302:                                    ; preds = %289
  br i1 %293, label %303, label %401

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %641

; <label>:312:                                    ; preds = %303, %641
  store i32 1, i32* %26, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %641

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %394, %321
  %323 = load i32, i32* %26, align 4
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %25, align 4
  %326 = sub nsw i32 %324, %325
  %327 = icmp sle i32 %323, %326
  br i1 %327, label %328, label %397

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %26, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %26, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fcmp olt double %332, %337
  br i1 %338, label %339, label %375

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %642

; <label>:348:                                    ; preds = %339, %642
  %349 = load i32, i32* %26, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  store double %352, double* %18, align 8
  %353 = load i32, i32* %26, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %26, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %359
  store double %357, double* %360, align 8
  %361 = load double, double* %18, align 8
  %362 = load i32, i32* %26, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %364
  store double %361, double* %365, align 8
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %642

; <label>:374:                                    ; preds = %348
  br label %375

; <label>:375:                                    ; preds = %374, %328
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %677

; <label>:384:                                    ; preds = %375, %677
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %677

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %26, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %26, align 4
  br label %322

; <label>:397:                                    ; preds = %322
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %25, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %25, align 4
  br label %280

; <label>:401:                                    ; preds = %302
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %678

; <label>:410:                                    ; preds = %401, %678
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %412 = call i32 @_ZSt12setprecisioni(i32 2)
  %413 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  store i32 %412, i32* %413, align 4
  %414 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %411, i32 %415)
  store i32 2, i32* %28, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %678

; <label>:425:                                    ; preds = %410
  br label %426

; <label>:426:                                    ; preds = %475, %425
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %685

; <label>:435:                                    ; preds = %426, %685
  %436 = load i32, i32* %28, align 4
  %437 = load i32, i32* %12, align 4
  %438 = icmp sle i32 %436, %437
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %685

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %476

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %28, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %453, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %455

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %689

; <label>:464:                                    ; preds = %455, %689
  %465 = load i32, i32* %28, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %28, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %689

; <label>:475:                                    ; preds = %464
  br label %426

; <label>:476:                                    ; preds = %447
  store i32 1, i32* %29, align 4
  br label %477

; <label>:477:                                    ; preds = %513, %476
  %478 = load i32, i32* %29, align 4
  %479 = load i32, i32* %13, align 4
  %480 = sub nsw i32 %479, 1
  %481 = icmp sle i32 %478, %480
  br i1 %481, label %482, label %516

; <label>:482:                                    ; preds = %477
  %483 = load i32, i32* %29, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %486)
  %488 = load i32, i32* %29, align 4
  %489 = load i32, i32* %13, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp ne i32 %488, %490
  br i1 %491, label %492, label %494

; <label>:492:                                    ; preds = %482
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %494

; <label>:494:                                    ; preds = %492, %482
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %701

; <label>:503:                                    ; preds = %494, %701
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %701

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %29, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %29, align 4
  br label %477

; <label>:516:                                    ; preds = %477
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca [50 x double], align 16
  %524 = alloca [50 x double], align 16
  %525 = alloca [50 x double], align 16
  %526 = alloca double, align 8
  %527 = alloca double, align 8
  %528 = alloca [50 x [10 x i8]], align 16
  %529 = alloca [10 x i8], align 1
  %530 = alloca [10 x i8], align 1
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca %"struct.std::_Setprecision", align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  store i32 1, i32* %521, align 4
  store i32 1, i32* %522, align 4
  %539 = bitcast [10 x i8]* %529 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1w, i32 0, i32 0), i64 10, i32 1, i1 false)
  %540 = bitcast [10 x i8]* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE1f, i32 0, i32 0), i64 10, i32 1, i1 false)
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %520)
  store i32 1, i32* %531, align 4
  br label %9

; <label>:542:                                    ; preds = %51, %42
  %543 = load i32, i32* %22, align 4
  %544 = load i32, i32* %11, align 4
  %545 = icmp sle i32 %543, %544
  br label %51

; <label>:546:                                    ; preds = %99, %90
  %547 = load i32, i32* %22, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [50 x double], [50 x double]* %14, i64 0, i64 %548
  %550 = load double, double* %549, align 8
  %551 = load i32, i32* %13, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = shl i32 %551, 1
  %555 = sub i32 0, %551
  %556 = add i32 %555, 1
  %557 = add nsw i32 %551, 1
  store i32 %557, i32* %13, align 4
  %558 = sext i32 %551 to i64
  %559 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %558
  store double %550, double* %559, align 8
  br label %99

; <label>:560:                                    ; preds = %131, %122
  %561 = load i32, i32* %23, align 4
  %562 = load i32, i32* %12, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = sub nsw i32 %562, 1
  %566 = icmp sle i32 %561, %565
  br label %131

; <label>:567:                                    ; preds = %161, %152
  %568 = load i32, i32* %24, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %569
  %571 = load double, double* %570, align 8
  %572 = load i32, i32* %24, align 4
  %573 = shl i32 %572, 1
  %574 = add nsw i32 %572, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %575
  %577 = load double, double* %576, align 8
  %578 = fcmp ogt double %571, %577
  br label %161

; <label>:579:                                    ; preds = %190, %181
  %580 = load i32, i32* %24, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %581
  %583 = load double, double* %582, align 8
  store double %583, double* %17, align 8
  %584 = load i32, i32* %24, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %584
  %588 = add i32 %587, 1
  %589 = add nsw i32 %584, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %590
  %592 = load double, double* %591, align 8
  %593 = load i32, i32* %24, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %594
  store double %592, double* %595, align 8
  %596 = load double, double* %17, align 8
  %597 = load i32, i32* %24, align 4
  %598 = shl i32 %597, 1
  %599 = shl i32 %597, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = shl i32 %597, 1
  %603 = sub i32 0, %597
  %604 = add i32 %603, 1
  %605 = add nsw i32 %597, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %606
  store double %596, double* %607, align 8
  br label %190

; <label>:608:                                    ; preds = %226, %217
  br label %226

; <label>:609:                                    ; preds = %245, %236
  %610 = load i32, i32* %24, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = sub i32 0, %610
  %614 = add i32 %613, 1
  %615 = add nsw i32 %610, 1
  store i32 %615, i32* %24, align 4
  br label %245

; <label>:616:                                    ; preds = %267, %258
  %617 = load i32, i32* %23, align 4
  %618 = sub i32 0, %617
  %619 = add i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %617, 1
  store i32 %624, i32* %23, align 4
  br label %267

; <label>:625:                                    ; preds = %289, %280
  %626 = load i32, i32* %25, align 4
  %627 = load i32, i32* %13, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %627, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 0, %627
  %633 = add i32 %632, 1
  %634 = shl i32 %627, 1
  %635 = shl i32 %627, 1
  %636 = sub i32 %627, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %627, 1
  %639 = sub nsw i32 %627, 1
  %640 = icmp sle i32 %626, %639
  br label %289

; <label>:641:                                    ; preds = %312, %303
  store i32 1, i32* %26, align 4
  br label %312

; <label>:642:                                    ; preds = %348, %339
  %643 = load i32, i32* %26, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %644
  %646 = load double, double* %645, align 8
  store double %646, double* %18, align 8
  %647 = load i32, i32* %26, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %647, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = load i32, i32* %26, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %656
  store double %654, double* %657, align 8
  %658 = load double, double* %18, align 8
  %659 = load i32, i32* %26, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 1
  %662 = shl i32 %659, 1
  %663 = sub i32 0, %659
  %664 = add i32 %663, 1
  %665 = sub i32 0, %659
  %666 = add i32 %665, 1
  %667 = sub i32 %659, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 0, %659
  %670 = add i32 %669, 1
  %671 = sub i32 0, %659
  %672 = add i32 %671, 1
  %673 = shl i32 %659, 1
  %674 = add nsw i32 %659, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [50 x double], [50 x double]* %16, i64 0, i64 %675
  store double %658, double* %676, align 8
  br label %348

; <label>:677:                                    ; preds = %384, %375
  br label %384

; <label>:678:                                    ; preds = %410, %401
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %680 = call i32 @_ZSt12setprecisioni(i32 2)
  %681 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  store i32 %680, i32* %681, align 4
  %682 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %683 = load i32, i32* %682, align 4
  %684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %679, i32 %683)
  store i32 2, i32* %28, align 4
  br label %410

; <label>:685:                                    ; preds = %435, %426
  %686 = load i32, i32* %28, align 4
  %687 = load i32, i32* %12, align 4
  %688 = icmp sle i32 %686, %687
  br label %435

; <label>:689:                                    ; preds = %464, %455
  %690 = load i32, i32* %28, align 4
  %691 = shl i32 %690, 1
  %692 = sub i32 %690, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 %690, 1
  %695 = mul i32 %694, 1
  %696 = sub i32 %690, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %690, 1
  %699 = shl i32 %690, 1
  %700 = add nsw i32 %690, 1
  store i32 %700, i32* %28, align 4
  br label %464

; <label>:701:                                    ; preds = %503, %494
  br label %503
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::ios_base"*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %"class.std::ios_base"*, %"class.std::ios_base"** %13, align 8
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %16, align 4
  %20 = load i32, i32* %15, align 4
  %21 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %20)
  %22 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %23 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %22, i32 %21)
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %15, align 4
  %26 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %24, i32 %25)
  %27 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %17, i32 0, i32 3
  %28 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %27, i32 %26)
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i32 %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::ios_base"*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %45 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %43, align 4
  %47 = load i32, i32* %42, align 4
  %48 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %49 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %50 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %49, i32 %48)
  %51 = load i32, i32* %41, align 4
  %52 = load i32, i32* %42, align 4
  %53 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %51, i32 %52)
  %54 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %44, i32 0, i32 3
  %55 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %54, i32 %53)
  %56 = load i32, i32* %43, align 4
  br label %12
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
