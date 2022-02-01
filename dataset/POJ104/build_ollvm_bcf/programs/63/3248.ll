; ModuleID = 'source-C-CXX/63/3248.cpp'
source_filename = "source-C-CXX/63/3248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3248.cpp, i8* null }]
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
  br i1 %8, label %9, label %434

; <label>:9:                                      ; preds = %0, %434
  %10 = alloca i32, align 4
  %11 = alloca [10 x [3 x i32]], align 16
  %12 = alloca [45 x double], align 16
  %13 = alloca [45 x [2 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [10 x [3 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 120, i32 16, i1 false)
  %22 = bitcast [45 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 360, i32 16, i1 false)
  %23 = bitcast [45 x [2 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %434

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %72, %33
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %450

; <label>:43:                                     ; preds = %34, %450
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %14, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %450

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %16, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %56
  %58 = load i32, i32* %16, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %16, align 4
  br label %57

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %34

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %454

; <label>:84:                                     ; preds = %75, %454
  store i32 0, i32* %15, align 4
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %454

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %219, %93
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %14, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %222

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %215, %98
  %102 = load i32, i32* %16, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %218

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %455

; <label>:114:                                    ; preds = %105, %455
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = sitofp i32 %137 to double
  %139 = fmul double %126, %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = mul nsw i32 %150, %161
  %163 = sitofp i32 %162 to double
  %164 = fadd double %139, %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %177
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %180, %185
  %187 = mul nsw i32 %175, %186
  %188 = sitofp i32 %187 to double
  %189 = fadd double %164, %188
  %190 = call double @sqrt(double %189) #2
  %191 = load i32, i32* %17, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 0
  store i32 %194, i32* %198, align 8
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 1
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %455

; <label>:214:                                    ; preds = %114
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  br label %101

; <label>:218:                                    ; preds = %101
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  br label %94

; <label>:222:                                    ; preds = %94
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %633

; <label>:231:                                    ; preds = %222, %633
  store i32 0, i32* %15, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %633

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %338, %240
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sub nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  %247 = sdiv i32 %246, 2
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %341

; <label>:249:                                    ; preds = %241
  store i32 0, i32* %16, align 4
  br label %250

; <label>:250:                                    ; preds = %334, %249
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sub nsw i32 %253, 1
  %255 = mul nsw i32 %252, %254
  %256 = sdiv i32 %255, 2
  %257 = load i32, i32* %15, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %251, %259
  br i1 %260, label %261, label %337

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fsub double %266, %270
  %272 = fcmp ogt double %271, 1.000000e-04
  br i1 %272, label %273, label %333

; <label>:273:                                    ; preds = %261
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  store double %277, double* %18, align 8
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %284
  store double %282, double* %285, align 8
  %286 = load double, double* %18, align 8
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %289
  store double %286, double* %290, align 8
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %292
  %294 = getelementptr inbounds [2 x i32], [2 x i32]* %293, i64 0, i64 0
  %295 = load i32, i32* %294, align 8
  store i32 %295, i32* %19, align 4
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %298
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 8
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x i32], [2 x i32]* %304, i64 0, i64 0
  store i32 %301, i32* %305, align 8
  %306 = load i32, i32* %19, align 4
  %307 = load i32, i32* %16, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i32], [2 x i32]* %310, i64 0, i64 0
  store i32 %306, i32* %311, align 8
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %313
  %315 = getelementptr inbounds [2 x i32], [2 x i32]* %314, i64 0, i64 1
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %19, align 4
  %317 = load i32, i32* %16, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 1
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %19, align 4
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %330
  %332 = getelementptr inbounds [2 x i32], [2 x i32]* %331, i64 0, i64 1
  store i32 %327, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %273, %261
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %16, align 4
  br label %250

; <label>:337:                                    ; preds = %250
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %15, align 4
  br label %241

; <label>:341:                                    ; preds = %241
  store i32 0, i32* %15, align 4
  br label %342

; <label>:342:                                    ; preds = %430, %341
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %14, align 4
  %346 = sub nsw i32 %345, 1
  %347 = mul nsw i32 %344, %346
  %348 = sdiv i32 %347, 2
  %349 = icmp slt i32 %343, %348
  br i1 %349, label %350, label %433

; <label>:350:                                    ; preds = %342
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %353
  %355 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 0
  %356 = load i32, i32* %355, align 8
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %357
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %351, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %375
  %377 = getelementptr inbounds [2 x i32], [2 x i32]* %376, i64 0, i64 0
  %378 = load i32, i32* %377, align 8
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %380, i64 0, i64 2
  %382 = load i32, i32* %381, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %383, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %386
  %388 = getelementptr inbounds [2 x i32], [2 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %390
  %392 = getelementptr inbounds [3 x i32], [3 x i32]* %391, i64 0, i64 0
  %393 = load i32, i32* %392, align 4
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %384, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %394, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %402, i64 0, i64 1
  %404 = load i32, i32* %403, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %395, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x i32], [2 x i32]* %409, i64 0, i64 1
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %412
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 2
  %415 = load i32, i32* %414, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %416, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %417, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %419 = call i32 @_ZSt12setprecisioni(i32 2)
  %420 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  store i32 %419, i32* %420, align 4
  %421 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %20, i32 0, i32 0
  %422 = load i32, i32* %421, align 4
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %418, i32 %422)
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %423, double %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430

; <label>:430:                                    ; preds = %350
  %431 = load i32, i32* %15, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %15, align 4
  br label %342

; <label>:433:                                    ; preds = %342
  ret i32 0

; <label>:434:                                    ; preds = %9, %0
  %435 = alloca i32, align 4
  %436 = alloca [10 x [3 x i32]], align 16
  %437 = alloca [45 x double], align 16
  %438 = alloca [45 x [2 x i32]], align 16
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca double, align 8
  %444 = alloca i32, align 4
  %445 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %435, align 4
  %446 = bitcast [10 x [3 x i32]]* %436 to i8*
  call void @llvm.memset.p0i8.i64(i8* %446, i8 0, i64 120, i32 16, i1 false)
  %447 = bitcast [45 x double]* %437 to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 360, i32 16, i1 false)
  %448 = bitcast [45 x [2 x i32]]* %438 to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %439, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %441, align 4
  store i32 0, i32* %442, align 4
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %439)
  store i32 0, i32* %440, align 4
  br label %9

; <label>:450:                                    ; preds = %43, %34
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %14, align 4
  %453 = icmp slt i32 %451, %452
  br label %43

; <label>:454:                                    ; preds = %84, %75
  store i32 0, i32* %15, align 4
  br label %84

; <label>:455:                                    ; preds = %114, %105
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 0
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %460
  %467 = add i32 %466, %465
  %468 = sub i32 %460, %465
  %469 = mul i32 %468, %465
  %470 = sub i32 %460, %465
  %471 = mul i32 %470, %465
  %472 = sub nsw i32 %460, %465
  %473 = sitofp i32 %472 to double
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %475
  %477 = getelementptr inbounds [3 x i32], [3 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %480
  %482 = getelementptr inbounds [3 x i32], [3 x i32]* %481, i64 0, i64 0
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %478, %483
  %485 = mul i32 %484, %483
  %486 = shl i32 %478, %483
  %487 = sub i32 0, %478
  %488 = add i32 %487, %483
  %489 = shl i32 %478, %483
  %490 = sub nsw i32 %478, %483
  %491 = sitofp i32 %490 to double
  %492 = fsub double %473, %491
  %493 = fmul double %492, %491
  %494 = fsub double %473, %491
  %495 = fmul double %494, %491
  %496 = fsub double %473, %491
  %497 = fmul double %496, %491
  %498 = fsub double -0.000000e+00, %473
  %499 = fadd double %498, %491
  %500 = fsub double -0.000000e+00, %473
  %501 = fadd double %500, %491
  %502 = fsub double %473, %491
  %503 = fmul double %502, %491
  %504 = fmul double %473, %491
  %505 = load i32, i32* %15, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i32], [3 x i32]* %507, i64 0, i64 1
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %511
  %513 = getelementptr inbounds [3 x i32], [3 x i32]* %512, i64 0, i64 1
  %514 = load i32, i32* %513, align 4
  %515 = shl i32 %509, %514
  %516 = sub i32 0, %509
  %517 = add i32 %516, %514
  %518 = shl i32 %509, %514
  %519 = sub i32 %509, %514
  %520 = mul i32 %519, %514
  %521 = shl i32 %509, %514
  %522 = shl i32 %509, %514
  %523 = sub i32 0, %509
  %524 = add i32 %523, %514
  %525 = sub nsw i32 %509, %514
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x i32], [3 x i32]* %528, i64 0, i64 1
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i64 0, i64 1
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %530, %535
  %537 = mul i32 %536, %535
  %538 = sub nsw i32 %530, %535
  %539 = sub i32 %525, %538
  %540 = mul i32 %539, %538
  %541 = sub i32 %525, %538
  %542 = mul i32 %541, %538
  %543 = sub i32 0, %525
  %544 = add i32 %543, %538
  %545 = sub i32 0, %525
  %546 = add i32 %545, %538
  %547 = mul nsw i32 %525, %538
  %548 = sitofp i32 %547 to double
  %549 = fsub double -0.000000e+00, %504
  %550 = fadd double %549, %548
  %551 = fsub double -0.000000e+00, %504
  %552 = fadd double %551, %548
  %553 = fsub double -0.000000e+00, %504
  %554 = fadd double %553, %548
  %555 = fsub double -0.000000e+00, %504
  %556 = fadd double %555, %548
  %557 = fsub double %504, %548
  %558 = fmul double %557, %548
  %559 = fsub double %504, %548
  %560 = fmul double %559, %548
  %561 = fadd double %504, %548
  %562 = load i32, i32* %15, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %564, i64 0, i64 2
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %568
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %569, i64 0, i64 2
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 %566, %571
  %573 = mul i32 %572, %571
  %574 = sub i32 %566, %571
  %575 = mul i32 %574, %571
  %576 = sub i32 0, %566
  %577 = add i32 %576, %571
  %578 = sub nsw i32 %566, %571
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %580
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %581, i64 0, i64 2
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %11, i64 0, i64 %585
  %587 = getelementptr inbounds [3 x i32], [3 x i32]* %586, i64 0, i64 2
  %588 = load i32, i32* %587, align 4
  %589 = shl i32 %583, %588
  %590 = sub i32 %583, %588
  %591 = mul i32 %590, %588
  %592 = sub i32 %583, %588
  %593 = mul i32 %592, %588
  %594 = sub i32 %583, %588
  %595 = mul i32 %594, %588
  %596 = sub i32 0, %583
  %597 = add i32 %596, %588
  %598 = shl i32 %583, %588
  %599 = sub i32 %583, %588
  %600 = mul i32 %599, %588
  %601 = sub nsw i32 %583, %588
  %602 = sub i32 0, %578
  %603 = add i32 %602, %601
  %604 = mul nsw i32 %578, %601
  %605 = sitofp i32 %604 to double
  %606 = fsub double -0.000000e+00, %561
  %607 = fadd double %606, %605
  %608 = fsub double %561, %605
  %609 = fmul double %608, %605
  %610 = fadd double %561, %605
  %611 = call double @sqrt(double %610) #2
  %612 = load i32, i32* %17, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %613
  store double %611, double* %614, align 8
  %615 = load i32, i32* %15, align 4
  %616 = load i32, i32* %17, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %617
  %619 = getelementptr inbounds [2 x i32], [2 x i32]* %618, i64 0, i64 0
  store i32 %615, i32* %619, align 8
  %620 = load i32, i32* %16, align 4
  %621 = load i32, i32* %17, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %13, i64 0, i64 %622
  %624 = getelementptr inbounds [2 x i32], [2 x i32]* %623, i64 0, i64 1
  store i32 %620, i32* %624, align 4
  %625 = load i32, i32* %17, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 %625, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %625, 1
  %630 = sub i32 %625, 1
  %631 = mul i32 %630, 1
  %632 = add nsw i32 %625, 1
  store i32 %632, i32* %17, align 4
  br label %114

; <label>:633:                                    ; preds = %231, %222
  store i32 0, i32* %15, align 4
  br label %231
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
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
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
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
  %31 = sub i32 0, %29
  %32 = add i32 %31, %30
  %33 = sub i32 0, %29
  %34 = add i32 %33, %30
  %35 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3248.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
