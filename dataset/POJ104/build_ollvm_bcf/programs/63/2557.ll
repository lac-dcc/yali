; ModuleID = 'source-C-CXX/63/2557.cpp'
source_filename = "source-C-CXX/63/2557.cpp"
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
%struct.anon = type { i32, i32, double }
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %489

; <label>:9:                                      ; preds = %0, %489
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [3 x double]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x %struct.anon], align 16
  %16 = alloca %struct.anon, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.std::_Setprecision", align 4
  %25 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %489

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %112, %35
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %113

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %507

; <label>:50:                                     ; preds = %41, %507
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %51, 3
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %507

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %73

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %41

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %510

; <label>:82:                                     ; preds = %73, %510
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %510

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %511

; <label>:101:                                    ; preds = %92, %511
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %511

; <label>:112:                                    ; preds = %101
  br label %36

; <label>:113:                                    ; preds = %36
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %114

; <label>:114:                                    ; preds = %237, %113
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %240

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %519

; <label>:127:                                    ; preds = %118, %519
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %19, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %519

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %233, %138
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %11, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %236

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  store i32 %144, i32* %148, align 16
  %149 = load i32, i32* %19, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.anon, %struct.anon* %152, i32 0, i32 1
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x double], [3 x double]* %156, i64 0, i64 0
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x double], [3 x double]* %161, i64 0, i64 0
  %163 = load double, double* %162, align 8
  %164 = fsub double %158, %163
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 0
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %19, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x double], [3 x double]* %172, i64 0, i64 0
  %174 = load double, double* %173, align 8
  %175 = fsub double %169, %174
  %176 = fmul double %164, %175
  %177 = load i32, i32* %18, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x double], [3 x double]* %179, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [3 x double], [3 x double]* %184, i64 0, i64 1
  %186 = load double, double* %185, align 8
  %187 = fsub double %181, %186
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x double], [3 x double]* %190, i64 0, i64 1
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x double], [3 x double]* %195, i64 0, i64 1
  %197 = load double, double* %196, align 8
  %198 = fsub double %192, %197
  %199 = fmul double %187, %198
  %200 = fadd double %176, %199
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x double], [3 x double]* %203, i64 0, i64 2
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x double], [3 x double]* %208, i64 0, i64 2
  %210 = load double, double* %209, align 8
  %211 = fsub double %205, %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x double], [3 x double]* %214, i64 0, i64 2
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %19, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %218
  %220 = getelementptr inbounds [3 x double], [3 x double]* %219, i64 0, i64 2
  %221 = load double, double* %220, align 8
  %222 = fsub double %216, %221
  %223 = fmul double %211, %222
  %224 = fadd double %200, %223
  store double %224, double* %20, align 8
  %225 = load double, double* %20, align 8
  %226 = call double @sqrt(double %225) #2
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 2
  store double %226, double* %230, align 8
  %231 = load i32, i32* %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %17, align 4
  br label %233

; <label>:233:                                    ; preds = %143
  %234 = load i32, i32* %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %19, align 4
  br label %139

; <label>:236:                                    ; preds = %139
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %18, align 4
  br label %114

; <label>:240:                                    ; preds = %114
  store i32 0, i32* %21, align 4
  br label %241

; <label>:241:                                    ; preds = %372, %240
  %242 = load i32, i32* %21, align 4
  %243 = load i32, i32* %17, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %375

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %21, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %22, align 4
  br label %248

; <label>:248:                                    ; preds = %368, %245
  %249 = load i32, i32* %22, align 4
  %250 = load i32, i32* %17, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %371

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %21, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.anon, %struct.anon* %255, i32 0, i32 2
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.anon, %struct.anon* %260, i32 0, i32 2
  %262 = load double, double* %261, align 8
  %263 = fcmp olt double %257, %262
  br i1 %263, label %348, label %264

; <label>:264:                                    ; preds = %252
  %265 = load i32, i32* %21, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.anon, %struct.anon* %267, i32 0, i32 2
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.anon, %struct.anon* %272, i32 0, i32 2
  %274 = load double, double* %273, align 8
  %275 = fcmp oeq double %269, %274
  br i1 %275, label %276, label %367

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.anon, %struct.anon* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 16
  %282 = load i32, i32* %22, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.anon, %struct.anon* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 16
  %287 = icmp sgt i32 %281, %286
  br i1 %287, label %348, label %288

; <label>:288:                                    ; preds = %276
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %527

; <label>:297:                                    ; preds = %288, %527
  %298 = load i32, i32* %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.anon, %struct.anon* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = load i32, i32* %22, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.anon, %struct.anon* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 16
  %308 = icmp eq i32 %302, %307
  %309 = load i32, i32* @x.4
  %310 = load i32, i32* @y.5
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %527

; <label>:317:                                    ; preds = %297
  br i1 %308, label %318, label %367

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %539

; <label>:327:                                    ; preds = %318, %539
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %330, i32 0, i32 1
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon, %struct.anon* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = icmp sgt i32 %332, %337
  %339 = load i32, i32* @x.4
  %340 = load i32, i32* @y.5
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %539

; <label>:347:                                    ; preds = %327
  br i1 %338, label %348, label %367

; <label>:348:                                    ; preds = %347, %276, %252
  %349 = load i32, i32* %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %350
  %352 = bitcast %struct.anon* %16 to i8*
  %353 = bitcast %struct.anon* %351 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 16, i32 8, i1 false)
  %354 = load i32, i32* %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %355
  %357 = load i32, i32* %22, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %358
  %360 = bitcast %struct.anon* %359 to i8*
  %361 = bitcast %struct.anon* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 16, i32 8, i1 false)
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %363
  %365 = bitcast %struct.anon* %364 to i8*
  %366 = bitcast %struct.anon* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 16, i32 8, i1 false)
  br label %367

; <label>:367:                                    ; preds = %348, %347, %317, %264
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %22, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %22, align 4
  br label %248

; <label>:371:                                    ; preds = %248
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %21, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %21, align 4
  br label %241

; <label>:375:                                    ; preds = %241
  store i32 0, i32* %23, align 4
  br label %376

; <label>:376:                                    ; preds = %467, %375
  %377 = load i32, i32* %23, align 4
  %378 = load i32, i32* %17, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %470

; <label>:380:                                    ; preds = %376
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %382 = call i32 @_ZSt12setprecisioni(i32 0)
  %383 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  store i32 %382, i32* %383, align 4
  %384 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %24, i32 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %381, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %388 = load i32, i32* %23, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.anon, %struct.anon* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %393
  %395 = getelementptr inbounds [3 x double], [3 x double]* %394, i64 0, i64 0
  %396 = load double, double* %395, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %387, double %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %399 = load i32, i32* %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.anon, %struct.anon* %401, i32 0, i32 0
  %403 = load i32, i32* %402, align 16
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %404
  %406 = getelementptr inbounds [3 x double], [3 x double]* %405, i64 0, i64 1
  %407 = load double, double* %406, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %398, double %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %410 = load i32, i32* %23, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.anon, %struct.anon* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 16
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x double], [3 x double]* %416, i64 0, i64 2
  %418 = load double, double* %417, align 8
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %409, double %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %419, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %421 = load i32, i32* %23, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.anon, %struct.anon* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x double], [3 x double]* %427, i64 0, i64 0
  %429 = load double, double* %428, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %420, double %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %432 = load i32, i32* %23, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.anon, %struct.anon* %434, i32 0, i32 1
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x double], [3 x double]* %438, i64 0, i64 1
  %440 = load double, double* %439, align 8
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %431, double %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %443 = load i32, i32* %23, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.anon, %struct.anon* %445, i32 0, i32 1
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %12, i64 0, i64 %448
  %450 = getelementptr inbounds [3 x double], [3 x double]* %449, i64 0, i64 2
  %451 = load double, double* %450, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %442, double %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %452, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %453, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %455 = call i32 @_ZSt12setprecisioni(i32 2)
  %456 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  store i32 %455, i32* %456, align 4
  %457 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %25, i32 0, i32 0
  %458 = load i32, i32* %457, align 4
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %454, i32 %458)
  %460 = load i32, i32* %23, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.anon, %struct.anon* %462, i32 0, i32 2
  %464 = load double, double* %463, align 8
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %459, double %464)
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %465, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %467

; <label>:467:                                    ; preds = %380
  %468 = load i32, i32* %23, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %23, align 4
  br label %376

; <label>:470:                                    ; preds = %376
  %471 = load i32, i32* @x.4
  %472 = load i32, i32* @y.5
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %551

; <label>:479:                                    ; preds = %470, %551
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %551

; <label>:488:                                    ; preds = %479
  ret i32 0

; <label>:489:                                    ; preds = %9, %0
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca [100 x [3 x double]], align 16
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca [1000 x %struct.anon], align 16
  %496 = alloca %struct.anon, align 8
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca double, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca %"struct.std::_Setprecision", align 4
  %505 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %490, align 4
  store i32 0, i32* %491, align 4
  %506 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %491)
  store i32 0, i32* %493, align 4
  store i32 0, i32* %494, align 4
  store i32 0, i32* %493, align 4
  br label %9

; <label>:507:                                    ; preds = %50, %41
  %508 = load i32, i32* %14, align 4
  %509 = icmp slt i32 %508, 3
  br label %50

; <label>:510:                                    ; preds = %82, %73
  br label %82

; <label>:511:                                    ; preds = %101, %92
  %512 = load i32, i32* %13, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 %512, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %512, 1
  store i32 %518, i32* %13, align 4
  br label %101

; <label>:519:                                    ; preds = %127, %118
  %520 = load i32, i32* %18, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = add nsw i32 %520, 1
  store i32 %526, i32* %19, align 4
  br label %127

; <label>:527:                                    ; preds = %297, %288
  %528 = load i32, i32* %21, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.anon, %struct.anon* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 16
  %533 = load i32, i32* %22, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.anon, %struct.anon* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 16
  %538 = icmp eq i32 %532, %537
  br label %297

; <label>:539:                                    ; preds = %327, %318
  %540 = load i32, i32* %21, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.anon, %struct.anon* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %22, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %15, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.anon, %struct.anon* %547, i32 0, i32 1
  %549 = load i32, i32* %548, align 4
  %550 = icmp sgt i32 %544, %549
  br label %327

; <label>:551:                                    ; preds = %479, %470
  br label %479
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.18
  %18 = load i32, i32* @y.19
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = shl i32 %29, %30
  %32 = and i32 %29, %30
  br label %11
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
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
