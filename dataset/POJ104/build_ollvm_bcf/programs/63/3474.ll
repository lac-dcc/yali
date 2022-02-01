; ModuleID = 'source-C-CXX/63/3474.cpp'
source_filename = "source-C-CXX/63/3474.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3474.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %0
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %393

; <label>:21:                                     ; preds = %12, %393
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %393

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %107

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %84, %34
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %397

; <label>:44:                                     ; preds = %35, %397
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 3
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %397

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %400

; <label>:73:                                     ; preds = %64, %400
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %400

; <label>:84:                                     ; preds = %73
  br label %35

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %412

; <label>:95:                                     ; preds = %86, %412
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %412

; <label>:106:                                    ; preds = %95
  br label %12

; <label>:107:                                    ; preds = %33
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %194, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %197

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %190, %112
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %193

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %420

; <label>:128:                                    ; preds = %119, %420
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fsub double %134, %140
  %142 = call double @pow(double %141, double 2.000000e+00) #2
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fsub double %148, %154
  %156 = call double @pow(double %155, double 2.000000e+00) #2
  %157 = fadd double %142, %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 2
  %168 = load i32, i32* %167, align 4
  %169 = sitofp i32 %168 to double
  %170 = fsub double %163, %169
  %171 = call double @pow(double %170, double 2.000000e+00) #2
  %172 = fadd double %157, %171
  %173 = call double @sqrt(double %172) #2
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 %174, %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %179
  store double %173, double* %180, align 8
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %420

; <label>:189:                                    ; preds = %128
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %115

; <label>:193:                                    ; preds = %115
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %108

; <label>:197:                                    ; preds = %108
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub nsw i32 %199, 1
  %201 = mul nsw i32 %198, %200
  %202 = sdiv i32 %201, 2
  store i32 %202, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %390, %197
  %204 = load i32, i32* %8, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %391

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %520

; <label>:215:                                    ; preds = %206, %520
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %520

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %301, %226
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %541

; <label>:236:                                    ; preds = %227, %541
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %541

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %302

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %277, %249
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = mul nsw i32 %257, %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fcmp ogt double %264, %268
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %3, align 4
  %273 = mul nsw i32 %271, %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %270, %256
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %5, align 4
  br label %252

; <label>:280:                                    ; preds = %252
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.4
  %283 = load i32, i32* @y.5
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %545

; <label>:290:                                    ; preds = %281, %545
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %545

; <label>:301:                                    ; preds = %290
  br label %227

; <label>:302:                                    ; preds = %248
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %554

; <label>:311:                                    ; preds = %302, %554
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sdiv i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sdiv i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %325
  %327 = getelementptr inbounds [3 x i32], [3 x i32]* %326, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sdiv i32 %331, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %335, i64 0, i64 2
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %330, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %338, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %340 = load i32, i32* %9, align 4
  %341 = load i32, i32* %3, align 4
  %342 = srem i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 0
  %346 = load i32, i32* %345, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %339, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %3, align 4
  %351 = srem i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %353, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %348, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %3, align 4
  %360 = srem i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %362, i64 0, i64 2
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %357, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %365, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %366, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %368 = call i32 @_ZSt12setprecisioni(i32 2)
  %369 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %368, i32* %369, align 4
  %370 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %367, i32 %371)
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %372, double %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %380
  store double -9.999999e+06, double* %381, align 8
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %554

; <label>:390:                                    ; preds = %311
  br label %203

; <label>:391:                                    ; preds = %203
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  ret i32 0

; <label>:393:                                    ; preds = %21, %12
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %3, align 4
  %396 = icmp slt i32 %394, %395
  br label %21

; <label>:397:                                    ; preds = %44, %35
  %398 = load i32, i32* %5, align 4
  %399 = icmp slt i32 %398, 3
  br label %44

; <label>:400:                                    ; preds = %73, %64
  %401 = load i32, i32* %5, align 4
  %402 = shl i32 %401, 1
  %403 = shl i32 %401, 1
  %404 = shl i32 %401, 1
  %405 = sub i32 %401, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %401, 1
  %408 = shl i32 %401, 1
  %409 = sub i32 0, %401
  %410 = add i32 %409, 1
  %411 = add nsw i32 %401, 1
  store i32 %411, i32* %5, align 4
  br label %73

; <label>:412:                                    ; preds = %95, %86
  %413 = load i32, i32* %4, align 4
  %414 = shl i32 %413, 1
  %415 = shl i32 %413, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %413, 1
  %419 = add nsw i32 %413, 1
  store i32 %419, i32* %4, align 4
  br label %95

; <label>:420:                                    ; preds = %128, %119
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 4
  %426 = sitofp i32 %425 to double
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 4
  %432 = sitofp i32 %431 to double
  %433 = fsub double %426, %432
  %434 = fmul double %433, %432
  %435 = fsub double %426, %432
  %436 = fmul double %435, %432
  %437 = fsub double %426, %432
  %438 = fmul double %437, %432
  %439 = fsub double -0.000000e+00, %426
  %440 = fadd double %439, %432
  %441 = fsub double %426, %432
  %442 = call double @pow(double %441, double 2.000000e+00) #2
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds [3 x i32], [3 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = sitofp i32 %447 to double
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = sitofp i32 %453 to double
  %455 = fsub double -0.000000e+00, %448
  %456 = fadd double %455, %454
  %457 = fsub double %448, %454
  %458 = fmul double %457, %454
  %459 = fsub double %448, %454
  %460 = call double @pow(double %459, double 2.000000e+00) #2
  %461 = fsub double %442, %460
  %462 = fmul double %461, %460
  %463 = fadd double %442, %460
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %465
  %467 = getelementptr inbounds [3 x i32], [3 x i32]* %466, i64 0, i64 2
  %468 = load i32, i32* %467, align 4
  %469 = sitofp i32 %468 to double
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %471
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %472, i64 0, i64 2
  %474 = load i32, i32* %473, align 4
  %475 = sitofp i32 %474 to double
  %476 = fsub double -0.000000e+00, %469
  %477 = fadd double %476, %475
  %478 = fsub double %469, %475
  %479 = fmul double %478, %475
  %480 = fsub double %469, %475
  %481 = call double @pow(double %480, double 2.000000e+00) #2
  %482 = fsub double -0.000000e+00, %463
  %483 = fadd double %482, %481
  %484 = fsub double %463, %481
  %485 = fmul double %484, %481
  %486 = fsub double -0.000000e+00, %463
  %487 = fadd double %486, %481
  %488 = fadd double %463, %481
  %489 = call double @sqrt(double %488) #2
  %490 = load i32, i32* %4, align 4
  %491 = load i32, i32* %3, align 4
  %492 = shl i32 %490, %491
  %493 = sub i32 0, %490
  %494 = add i32 %493, %491
  %495 = sub i32 %490, %491
  %496 = mul i32 %495, %491
  %497 = sub i32 0, %490
  %498 = add i32 %497, %491
  %499 = sub i32 %490, %491
  %500 = mul i32 %499, %491
  %501 = sub i32 0, %490
  %502 = add i32 %501, %491
  %503 = sub i32 %490, %491
  %504 = mul i32 %503, %491
  %505 = shl i32 %490, %491
  %506 = mul nsw i32 %490, %491
  %507 = load i32, i32* %5, align 4
  %508 = shl i32 %506, %507
  %509 = shl i32 %506, %507
  %510 = shl i32 %506, %507
  %511 = sub i32 0, %506
  %512 = add i32 %511, %507
  %513 = sub i32 0, %506
  %514 = add i32 %513, %507
  %515 = sub i32 0, %506
  %516 = add i32 %515, %507
  %517 = add nsw i32 %506, %507
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %518
  store double %489, double* %519, align 8
  br label %128

; <label>:520:                                    ; preds = %215, %206
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, -1
  %524 = sub i32 0, %521
  %525 = add i32 %524, -1
  %526 = shl i32 %521, -1
  %527 = sub i32 0, %521
  %528 = add i32 %527, -1
  %529 = sub i32 %521, -1
  %530 = mul i32 %529, -1
  %531 = sub i32 0, %521
  %532 = add i32 %531, -1
  %533 = sub i32 %521, -1
  %534 = mul i32 %533, -1
  %535 = sub i32 %521, -1
  %536 = mul i32 %535, -1
  %537 = sub i32 0, %521
  %538 = add i32 %537, -1
  %539 = shl i32 %521, -1
  %540 = add nsw i32 %521, -1
  store i32 %540, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %215

; <label>:541:                                    ; preds = %236, %227
  %542 = load i32, i32* %4, align 4
  %543 = load i32, i32* %3, align 4
  %544 = icmp slt i32 %542, %543
  br label %236

; <label>:545:                                    ; preds = %290, %281
  %546 = load i32, i32* %4, align 4
  %547 = shl i32 %546, 1
  %548 = sub i32 %546, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %546, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = add nsw i32 %546, 1
  store i32 %553, i32* %4, align 4
  br label %290

; <label>:554:                                    ; preds = %311, %302
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 %556, %557
  %559 = mul i32 %558, %557
  %560 = shl i32 %556, %557
  %561 = shl i32 %556, %557
  %562 = shl i32 %556, %557
  %563 = shl i32 %556, %557
  %564 = sdiv i32 %556, %557
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %565
  %567 = getelementptr inbounds [3 x i32], [3 x i32]* %566, i64 0, i64 0
  %568 = load i32, i32* %567, align 4
  %569 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %555, i32 %568)
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %571 = load i32, i32* %9, align 4
  %572 = load i32, i32* %3, align 4
  %573 = shl i32 %571, %572
  %574 = sub i32 %571, %572
  %575 = mul i32 %574, %572
  %576 = shl i32 %571, %572
  %577 = sdiv i32 %571, %572
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %578
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %579, i64 0, i64 1
  %581 = load i32, i32* %580, align 4
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %570, i32 %581)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %582, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %584 = load i32, i32* %9, align 4
  %585 = load i32, i32* %3, align 4
  %586 = sub i32 0, %584
  %587 = add i32 %586, %585
  %588 = shl i32 %584, %585
  %589 = shl i32 %584, %585
  %590 = shl i32 %584, %585
  %591 = shl i32 %584, %585
  %592 = sub i32 0, %584
  %593 = add i32 %592, %585
  %594 = sub i32 0, %584
  %595 = add i32 %594, %585
  %596 = shl i32 %584, %585
  %597 = sdiv i32 %584, %585
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %598
  %600 = getelementptr inbounds [3 x i32], [3 x i32]* %599, i64 0, i64 2
  %601 = load i32, i32* %600, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %583, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %602, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %604 = load i32, i32* %9, align 4
  %605 = load i32, i32* %3, align 4
  %606 = shl i32 %604, %605
  %607 = shl i32 %604, %605
  %608 = shl i32 %604, %605
  %609 = sub i32 %604, %605
  %610 = mul i32 %609, %605
  %611 = sub i32 %604, %605
  %612 = mul i32 %611, %605
  %613 = shl i32 %604, %605
  %614 = srem i32 %604, %605
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %615
  %617 = getelementptr inbounds [3 x i32], [3 x i32]* %616, i64 0, i64 0
  %618 = load i32, i32* %617, align 4
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %603, i32 %618)
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %619, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %621 = load i32, i32* %9, align 4
  %622 = load i32, i32* %3, align 4
  %623 = sub i32 0, %621
  %624 = add i32 %623, %622
  %625 = srem i32 %621, %622
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %626
  %628 = getelementptr inbounds [3 x i32], [3 x i32]* %627, i64 0, i64 1
  %629 = load i32, i32* %628, align 4
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %620, i32 %629)
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %630, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %632 = load i32, i32* %9, align 4
  %633 = load i32, i32* %3, align 4
  %634 = shl i32 %632, %633
  %635 = sub i32 %632, %633
  %636 = mul i32 %635, %633
  %637 = shl i32 %632, %633
  %638 = srem i32 %632, %633
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %639
  %641 = getelementptr inbounds [3 x i32], [3 x i32]* %640, i64 0, i64 2
  %642 = load i32, i32* %641, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %631, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %643, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %644, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %646 = call i32 @_ZSt12setprecisioni(i32 2)
  %647 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  store i32 %646, i32* %647, align 4
  %648 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %10, i32 0, i32 0
  %649 = load i32, i32* %648, align 4
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %645, i32 %649)
  %651 = load i32, i32* %9, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %650, double %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load i32, i32* %9, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %658
  store double -9.999999e+06, double* %659, align 8
  br label %311
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %14 = load i32, i32* %12, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  br label %10
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
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
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
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
  %31 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3474.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
