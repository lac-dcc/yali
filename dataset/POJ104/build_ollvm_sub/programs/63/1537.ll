; ModuleID = 'source-C-CXX/63/1537.cpp'
source_filename = "source-C-CXX/63/1537.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c")-\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1537.cpp, i8* null }]

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
  %2 = alloca [45 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [90 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [3 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %0
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %15, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %33
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %15, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %15, align 4
  br label %28

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %14, align 4
  %47 = add i32 %46, 929019079
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 929019079
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %14, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %222, %51
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp slt i32 %53, %56
  br i1 %58, label %59, label %227

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %16, align 4
  %61 = sub i32 %60, -1017689382
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1017689382
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %17, align 4
  br label %65

; <label>:65:                                     ; preds = %215, %59
  %66 = load i32, i32* %17, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %221

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %74, %80
  %82 = sub nsw i32 %74, %79
  %83 = sitofp i32 %81 to double
  %84 = call double @pow(double %83, double 2.000000e+00) #2
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %89, 1692838306
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1692838306
  %98 = sub nsw i32 %89, %94
  %99 = sitofp i32 %97 to double
  %100 = call double @pow(double %99, double 2.000000e+00) #2
  %101 = fadd double %84, %100
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %106, -965727871
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -965727871
  %115 = sub nsw i32 %106, %111
  %116 = sitofp i32 %114 to double
  %117 = call double @pow(double %116, double 2.000000e+00) #2
  %118 = fadd double %101, %117
  %119 = call double @sqrt(double %118) #2
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 2
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, 864826738
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 864826738
  %161 = sub nsw i32 %157, 1
  %162 = mul nsw i32 %156, %160
  %163 = sdiv i32 %162, 2
  %164 = sub i32 0, %163
  %165 = sub i32 %155, %164
  %166 = add nsw i32 %155, %163
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x i32], [3 x i32]* %168, i64 0, i64 0
  store i32 %154, i32* %169, align 4
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = mul nsw i32 %176, %179
  %182 = sdiv i32 %181, 2
  %183 = sub i32 0, %182
  %184 = sub i32 %175, %183
  %185 = add nsw i32 %175, %182
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %187, i64 0, i64 1
  store i32 %174, i32* %188, align 4
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %13, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add i32 %196, -1216570570
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1216570570
  %200 = sub nsw i32 %196, 1
  %201 = mul nsw i32 %195, %199
  %202 = sdiv i32 %201, 2
  %203 = sub i32 %194, -1611167083
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1611167083
  %206 = add nsw i32 %194, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 2
  store i32 %193, i32* %209, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, -1851637191
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1851637191
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %69
  %216 = load i32, i32* %17, align 4
  %217 = sub i32 %216, 1802896534
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1802896534
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %17, align 4
  br label %65

; <label>:221:                                    ; preds = %65
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %16, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %16, align 4
  br label %52

; <label>:227:                                    ; preds = %52
  store i32 1, i32* %18, align 4
  br label %228

; <label>:228:                                    ; preds = %586, %227
  %229 = load i32, i32* %18, align 4
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %592

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %19, align 4
  br label %233

; <label>:233:                                    ; preds = %578, %232
  %234 = load i32, i32* %19, align 4
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %18, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, %236
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %585

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %19, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %19, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fcmp olt double %245, %252
  br i1 %253, label %254, label %577

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* %19, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  store double %258, double* %3, align 8
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %7, align 4
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %19, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* %19, align 4
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = mul nsw i32 %275, %278
  %281 = sdiv i32 %280, 2
  %282 = sub i32 0, %281
  %283 = sub i32 %274, %282
  %284 = add nsw i32 %274, %281
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add i32 %291, 509088167
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 509088167
  %295 = sub nsw i32 %291, 1
  %296 = mul nsw i32 %290, %294
  %297 = sdiv i32 %296, 2
  %298 = sub i32 0, %289
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %289, %297
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %11, align 4
  %307 = load i32, i32* %19, align 4
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 1
  %313 = mul nsw i32 %308, %311
  %314 = sdiv i32 %313, 2
  %315 = add i32 %307, 1336228699
  %316 = add i32 %315, %314
  %317 = sub i32 %316, 1336228699
  %318 = add nsw i32 %307, %314
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds [3 x i32], [3 x i32]* %320, i64 0, i64 2
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* %19, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %19, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %333
  store double %331, double* %334, align 8
  %335 = load i32, i32* %19, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %339
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %19, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %344
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %345, i64 0, i64 0
  store i32 %342, i32* %346, align 4
  %347 = load i32, i32* %19, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %19, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %356
  %358 = getelementptr inbounds [3 x i32], [3 x i32]* %357, i64 0, i64 1
  store i32 %354, i32* %358, align 4
  %359 = load i32, i32* %19, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %366, i64 0, i64 2
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %370
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 2
  store i32 %368, i32* %372, align 4
  %373 = load i32, i32* %19, align 4
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %4, align 4
  %376 = add i32 %375, 1699818503
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1699818503
  %379 = sub nsw i32 %375, 1
  %380 = mul nsw i32 %374, %378
  %381 = sdiv i32 %380, 2
  %382 = sub i32 %373, 1753601612
  %383 = add i32 %382, %381
  %384 = add i32 %383, 1753601612
  %385 = add nsw i32 %373, %381
  %386 = sub i32 %384, 1449118206
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1449118206
  %389 = add nsw i32 %384, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %19, align 4
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub nsw i32 %396, 1
  %400 = mul nsw i32 %395, %398
  %401 = sdiv i32 %400, 2
  %402 = sub i32 0, %401
  %403 = sub i32 %394, %402
  %404 = add nsw i32 %394, %401
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %406, i64 0, i64 0
  store i32 %393, i32* %407, align 4
  %408 = load i32, i32* %19, align 4
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %4, align 4
  %411 = add i32 %410, -1371280458
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1371280458
  %414 = sub nsw i32 %410, 1
  %415 = mul nsw i32 %409, %413
  %416 = sdiv i32 %415, 2
  %417 = sub i32 0, %416
  %418 = sub i32 %408, %417
  %419 = add nsw i32 %408, %416
  %420 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %418, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %425
  %427 = getelementptr inbounds [3 x i32], [3 x i32]* %426, i64 0, i64 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %19, align 4
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub nsw i32 %431, 1
  %435 = mul nsw i32 %430, %433
  %436 = sdiv i32 %435, 2
  %437 = sub i32 0, %436
  %438 = sub i32 %429, %437
  %439 = add nsw i32 %429, %436
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds [3 x i32], [3 x i32]* %441, i64 0, i64 1
  store i32 %428, i32* %442, align 4
  %443 = load i32, i32* %19, align 4
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = mul nsw i32 %444, %447
  %450 = sdiv i32 %449, 2
  %451 = sub i32 0, %443
  %452 = sub i32 0, %450
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %443, %450
  %456 = add i32 %454, 520993688
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 520993688
  %459 = add nsw i32 %454, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %460
  %462 = getelementptr inbounds [3 x i32], [3 x i32]* %461, i64 0, i64 2
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %19, align 4
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sub i32 %466, -492602856
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -492602856
  %470 = sub nsw i32 %466, 1
  %471 = mul nsw i32 %465, %469
  %472 = sdiv i32 %471, 2
  %473 = sub i32 0, %464
  %474 = sub i32 0, %472
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %464, %472
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %478
  %480 = getelementptr inbounds [3 x i32], [3 x i32]* %479, i64 0, i64 2
  store i32 %463, i32* %480, align 4
  %481 = load double, double* %3, align 8
  %482 = load i32, i32* %19, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %486
  store double %481, double* %487, align 8
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %19, align 4
  %490 = sub i32 %489, -338685258
  %491 = add i32 %490, 1
  %492 = add i32 %491, -338685258
  %493 = add nsw i32 %489, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %494
  %496 = getelementptr inbounds [3 x i32], [3 x i32]* %495, i64 0, i64 0
  store i32 %488, i32* %496, align 4
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %19, align 4
  %499 = sub i32 %498, -1376112388
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1376112388
  %502 = add nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %503
  %505 = getelementptr inbounds [3 x i32], [3 x i32]* %504, i64 0, i64 1
  store i32 %497, i32* %505, align 4
  %506 = load i32, i32* %9, align 4
  %507 = load i32, i32* %19, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %511
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %512, i64 0, i64 2
  store i32 %506, i32* %513, align 4
  %514 = load i32, i32* %10, align 4
  %515 = load i32, i32* %19, align 4
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %4, align 4
  %518 = add i32 %517, 326540007
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 326540007
  %521 = sub nsw i32 %517, 1
  %522 = mul nsw i32 %516, %520
  %523 = sdiv i32 %522, 2
  %524 = sub i32 0, %515
  %525 = sub i32 0, %523
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add nsw i32 %515, %523
  %529 = sub i32 %527, 2094527610
  %530 = add i32 %529, 1
  %531 = add i32 %530, 2094527610
  %532 = add nsw i32 %527, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %533
  %535 = getelementptr inbounds [3 x i32], [3 x i32]* %534, i64 0, i64 0
  store i32 %514, i32* %535, align 4
  %536 = load i32, i32* %11, align 4
  %537 = load i32, i32* %19, align 4
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sub i32 %539, -1774642864
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1774642864
  %543 = sub nsw i32 %539, 1
  %544 = mul nsw i32 %538, %542
  %545 = sdiv i32 %544, 2
  %546 = sub i32 0, %545
  %547 = sub i32 %537, %546
  %548 = add nsw i32 %537, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %547, %549
  %551 = add nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %552
  %554 = getelementptr inbounds [3 x i32], [3 x i32]* %553, i64 0, i64 1
  store i32 %536, i32* %554, align 4
  %555 = load i32, i32* %12, align 4
  %556 = load i32, i32* %19, align 4
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sub i32 %558, -1453715285
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1453715285
  %562 = sub nsw i32 %558, 1
  %563 = mul nsw i32 %557, %561
  %564 = sdiv i32 %563, 2
  %565 = add i32 %556, -852014403
  %566 = add i32 %565, %564
  %567 = sub i32 %566, -852014403
  %568 = add nsw i32 %556, %564
  %569 = sub i32 0, %567
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %567, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %574
  %576 = getelementptr inbounds [3 x i32], [3 x i32]* %575, i64 0, i64 2
  store i32 %555, i32* %576, align 4
  br label %577

; <label>:577:                                    ; preds = %254, %241
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %19, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  store i32 %583, i32* %19, align 4
  br label %233

; <label>:585:                                    ; preds = %233
  br label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* %18, align 4
  %588 = add i32 %587, 1520922268
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1520922268
  %591 = add nsw i32 %587, 1
  store i32 %590, i32* %18, align 4
  br label %228

; <label>:592:                                    ; preds = %228
  store i32 0, i32* %20, align 4
  br label %593

; <label>:593:                                    ; preds = %690, %592
  %594 = load i32, i32* %20, align 4
  %595 = load i32, i32* %5, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %695

; <label>:597:                                    ; preds = %593
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %599 = load i32, i32* %20, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %600
  %602 = getelementptr inbounds [3 x i32], [3 x i32]* %601, i64 0, i64 0
  %603 = load i32, i32* %602, align 4
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %598, i32 %603)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %606 = load i32, i32* %20, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %607
  %609 = getelementptr inbounds [3 x i32], [3 x i32]* %608, i64 0, i64 1
  %610 = load i32, i32* %609, align 4
  %611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %605, i32 %610)
  %612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %611, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %613 = load i32, i32* %20, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %614
  %616 = getelementptr inbounds [3 x i32], [3 x i32]* %615, i64 0, i64 2
  %617 = load i32, i32* %616, align 4
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %612, i32 %617)
  %619 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %618, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %619, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %621 = load i32, i32* %20, align 4
  %622 = load i32, i32* %4, align 4
  %623 = load i32, i32* %4, align 4
  %624 = add i32 %623, -97514016
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -97514016
  %627 = sub nsw i32 %623, 1
  %628 = mul nsw i32 %622, %626
  %629 = sdiv i32 %628, 2
  %630 = add i32 %621, -1488221584
  %631 = add i32 %630, %629
  %632 = sub i32 %631, -1488221584
  %633 = add nsw i32 %621, %629
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %634
  %636 = getelementptr inbounds [3 x i32], [3 x i32]* %635, i64 0, i64 0
  %637 = load i32, i32* %636, align 4
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %620, i32 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %640 = load i32, i32* %20, align 4
  %641 = load i32, i32* %4, align 4
  %642 = load i32, i32* %4, align 4
  %643 = add i32 %642, 484464990
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 484464990
  %646 = sub nsw i32 %642, 1
  %647 = mul nsw i32 %641, %645
  %648 = sdiv i32 %647, 2
  %649 = add i32 %640, -1014965033
  %650 = add i32 %649, %648
  %651 = sub i32 %650, -1014965033
  %652 = add nsw i32 %640, %648
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %653
  %655 = getelementptr inbounds [3 x i32], [3 x i32]* %654, i64 0, i64 1
  %656 = load i32, i32* %655, align 4
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %639, i32 %656)
  %658 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %659 = load i32, i32* %20, align 4
  %660 = load i32, i32* %4, align 4
  %661 = load i32, i32* %4, align 4
  %662 = sub i32 %661, 1018385832
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1018385832
  %665 = sub nsw i32 %661, 1
  %666 = mul nsw i32 %660, %664
  %667 = sdiv i32 %666, 2
  %668 = sub i32 %659, 953271203
  %669 = add i32 %668, %667
  %670 = add i32 %669, 953271203
  %671 = add nsw i32 %659, %667
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [90 x [3 x i32]], [90 x [3 x i32]]* %6, i64 0, i64 %672
  %674 = getelementptr inbounds [3 x i32], [3 x i32]* %673, i64 0, i64 2
  %675 = load i32, i32* %674, align 4
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %658, i32 %675)
  %677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %676, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %677, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %679 = call i32 @_ZSt12setprecisioni(i32 2)
  %680 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  store i32 %679, i32* %680, align 4
  %681 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %21, i32 0, i32 0
  %682 = load i32, i32* %681, align 4
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %678, i32 %682)
  %684 = load i32, i32* %20, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [45 x double], [45 x double]* %2, i64 0, i64 %685
  %687 = load double, double* %686, align 8
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %683, double %687)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %690

; <label>:690:                                    ; preds = %597
  %691 = load i32, i32* %20, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %694 = add nsw i32 %691, 1
  store i32 %693, i32* %20, align 4
  br label %593

; <label>:695:                                    ; preds = %593
  ret i32 0
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
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -762359070, -1
  %10 = or i32 %7, %8
  %11 = or i32 -762359070, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1241089797, -1
  %10 = and i32 %7, -1241089797
  %11 = and i32 %5, %9
  %12 = and i32 %8, -1241089797
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -1241089797, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1537.cpp() #0 section ".text.startup" {
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
