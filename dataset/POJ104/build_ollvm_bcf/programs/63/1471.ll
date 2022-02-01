; ModuleID = 'source-C-CXX/63/1471.cpp'
source_filename = "source-C-CXX/63/1471.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %2 = alloca [50 x [3 x double]], align 16
  %3 = alloca double, align 8
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %36, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %10)
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %473

; <label>:48:                                     ; preds = %39, %473
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %473

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %211, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 2
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %212

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %187, %63
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %474

; <label>:75:                                     ; preds = %66, %474
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %474

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %190

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %488

; <label>:98:                                     ; preds = %89, %488
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = mul nsw i32 %107, %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = mul nsw i32 %126, %135
  %137 = add nsw i32 %117, %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = mul nsw i32 %146, %155
  %157 = add nsw i32 %137, %156
  %158 = sitofp i32 %157 to double
  %159 = call double @sqrt(double %158) #2
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x double], [3 x double]* %162, i64 0, i64 0
  store double %159, double* %163, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 1
  store double %165, double* %169, align 8
  %170 = load i32, i32* %12, align 4
  %171 = sitofp i32 %170 to double
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x double], [3 x double]* %174, i64 0, i64 2
  store double %171, double* %175, align 8
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %488

; <label>:186:                                    ; preds = %98
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %66

; <label>:190:                                    ; preds = %88
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %652

; <label>:200:                                    ; preds = %191, %652
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %652

; <label>:211:                                    ; preds = %200
  br label %58

; <label>:212:                                    ; preds = %58
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %667

; <label>:221:                                    ; preds = %212, %667
  store i32 1, i32* %11, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %667

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %361, %230
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %13, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp sle i32 %232, %234
  br i1 %235, label %236, label %364

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %359, %236
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %360

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [3 x double], [3 x double]* %246, i64 0, i64 0
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x double], [3 x double]* %252, i64 0, i64 0
  %254 = load double, double* %253, align 8
  %255 = fcmp ogt double %248, %254
  br i1 %255, label %256, label %338

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %668

; <label>:265:                                    ; preds = %256, %668
  %266 = load i32, i32* %12, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %268
  %270 = getelementptr inbounds [3 x double], [3 x double]* %269, i64 0, i64 0
  %271 = load double, double* %270, align 8
  store double %271, double* %3, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x double], [3 x double]* %274, i64 0, i64 0
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x double], [3 x double]* %280, i64 0, i64 0
  store double %276, double* %281, align 8
  %282 = load double, double* %3, align 8
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %284
  %286 = getelementptr inbounds [3 x double], [3 x double]* %285, i64 0, i64 0
  store double %282, double* %286, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x double], [3 x double]* %290, i64 0, i64 1
  %292 = load double, double* %291, align 8
  store double %292, double* %3, align 8
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [3 x double], [3 x double]* %295, i64 0, i64 1
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %12, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 1
  store double %297, double* %302, align 8
  %303 = load double, double* %3, align 8
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [3 x double], [3 x double]* %306, i64 0, i64 1
  store double %303, double* %307, align 8
  %308 = load i32, i32* %12, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds [3 x double], [3 x double]* %311, i64 0, i64 2
  %313 = load double, double* %312, align 8
  store double %313, double* %3, align 8
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x double], [3 x double]* %316, i64 0, i64 2
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %12, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x double], [3 x double]* %322, i64 0, i64 2
  store double %318, double* %323, align 8
  %324 = load double, double* %3, align 8
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds [3 x double], [3 x double]* %327, i64 0, i64 2
  store double %324, double* %328, align 8
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %668

; <label>:337:                                    ; preds = %265
  br label %338

; <label>:338:                                    ; preds = %337, %243
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %769

; <label>:348:                                    ; preds = %339, %769
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %12, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %769

; <label>:359:                                    ; preds = %348
  br label %239

; <label>:360:                                    ; preds = %239
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %11, align 4
  br label %231

; <label>:364:                                    ; preds = %231
  store i32 0, i32* %11, align 4
  br label %365

; <label>:365:                                    ; preds = %451, %364
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp sle i32 %366, %368
  br i1 %369, label %370, label %454

; <label>:370:                                    ; preds = %365
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x double], [3 x double]* %374, i64 0, i64 1
  %376 = load double, double* %375, align 8
  %377 = fptosi double %376 to i32
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %371, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %381, i8 signext 44)
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds [3 x double], [3 x double]* %385, i64 0, i64 1
  %387 = load double, double* %386, align 8
  %388 = fptosi double %387 to i32
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %382, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %392, i8 signext 44)
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x double], [3 x double]* %396, i64 0, i64 1
  %398 = load double, double* %397, align 8
  %399 = fptosi double %398 to i32
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %393, i32 %402)
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %403, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %406
  %408 = getelementptr inbounds [3 x double], [3 x double]* %407, i64 0, i64 2
  %409 = load double, double* %408, align 8
  %410 = fptosi double %409 to i32
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %414, i8 signext 44)
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds [3 x double], [3 x double]* %418, i64 0, i64 2
  %420 = load double, double* %419, align 8
  %421 = fptosi double %420 to i32
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %425, i8 signext 44)
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %428
  %430 = getelementptr inbounds [3 x double], [3 x double]* %429, i64 0, i64 2
  %431 = load double, double* %430, align 8
  %432 = fptosi double %431 to i32
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %436, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %439 = call i32 @_ZSt12setprecisioni(i32 2)
  %440 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  store i32 %439, i32* %440, align 4
  %441 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %14, i32 0, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %438, i32 %442)
  %444 = load i32, i32* %11, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %445
  %447 = getelementptr inbounds [3 x double], [3 x double]* %446, i64 0, i64 0
  %448 = load double, double* %447, align 8
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %443, double %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %451

; <label>:451:                                    ; preds = %370
  %452 = load i32, i32* %11, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %11, align 4
  br label %365

; <label>:454:                                    ; preds = %365
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %781

; <label>:463:                                    ; preds = %454, %781
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %781

; <label>:472:                                    ; preds = %463
  ret i32 0

; <label>:473:                                    ; preds = %48, %39
  store i32 0, i32* %11, align 4
  br label %48

; <label>:474:                                    ; preds = %75, %66
  %475 = load i32, i32* %12, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = sub i32 0, %476
  %483 = add i32 %482, 1
  %484 = shl i32 %476, 1
  %485 = shl i32 %476, 1
  %486 = sub nsw i32 %476, 1
  %487 = icmp sle i32 %475, %486
  br label %75

; <label>:488:                                    ; preds = %98, %89
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %492
  %498 = add i32 %497, %496
  %499 = shl i32 %492, %496
  %500 = sub i32 0, %492
  %501 = add i32 %500, %496
  %502 = sub i32 0, %492
  %503 = add i32 %502, %496
  %504 = shl i32 %492, %496
  %505 = sub i32 0, %492
  %506 = add i32 %505, %496
  %507 = sub nsw i32 %492, %496
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = shl i32 %511, %515
  %517 = sub nsw i32 %511, %515
  %518 = shl i32 %507, %517
  %519 = shl i32 %507, %517
  %520 = shl i32 %507, %517
  %521 = sub i32 0, %507
  %522 = add i32 %521, %517
  %523 = shl i32 %507, %517
  %524 = shl i32 %507, %517
  %525 = mul nsw i32 %507, %517
  %526 = load i32, i32* %11, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, %529
  %535 = add i32 %534, %533
  %536 = sub i32 %529, %533
  %537 = mul i32 %536, %533
  %538 = sub i32 0, %529
  %539 = add i32 %538, %533
  %540 = sub i32 %529, %533
  %541 = mul i32 %540, %533
  %542 = sub i32 %529, %533
  %543 = mul i32 %542, %533
  %544 = shl i32 %529, %533
  %545 = sub nsw i32 %529, %533
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %549, %553
  %555 = sub i32 0, %549
  %556 = add i32 %555, %553
  %557 = sub i32 %549, %553
  %558 = mul i32 %557, %553
  %559 = shl i32 %549, %553
  %560 = sub nsw i32 %549, %553
  %561 = sub i32 0, %545
  %562 = add i32 %561, %560
  %563 = sub i32 %545, %560
  %564 = mul i32 %563, %560
  %565 = sub i32 0, %545
  %566 = add i32 %565, %560
  %567 = shl i32 %545, %560
  %568 = sub i32 %545, %560
  %569 = mul i32 %568, %560
  %570 = mul nsw i32 %545, %560
  %571 = sub i32 0, %525
  %572 = add i32 %571, %570
  %573 = sub i32 %525, %570
  %574 = mul i32 %573, %570
  %575 = sub i32 %525, %570
  %576 = mul i32 %575, %570
  %577 = sub i32 0, %525
  %578 = add i32 %577, %570
  %579 = shl i32 %525, %570
  %580 = sub i32 %525, %570
  %581 = mul i32 %580, %570
  %582 = sub i32 %525, %570
  %583 = mul i32 %582, %570
  %584 = add nsw i32 %525, %570
  %585 = load i32, i32* %11, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %588, %592
  %594 = mul i32 %593, %592
  %595 = sub i32 0, %588
  %596 = add i32 %595, %592
  %597 = sub nsw i32 %588, %592
  %598 = load i32, i32* %11, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %12, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %601, %605
  %607 = mul i32 %606, %605
  %608 = sub i32 0, %601
  %609 = add i32 %608, %605
  %610 = shl i32 %601, %605
  %611 = sub nsw i32 %601, %605
  %612 = sub i32 %597, %611
  %613 = mul i32 %612, %611
  %614 = shl i32 %597, %611
  %615 = sub i32 %597, %611
  %616 = mul i32 %615, %611
  %617 = sub i32 0, %597
  %618 = add i32 %617, %611
  %619 = shl i32 %597, %611
  %620 = sub i32 0, %597
  %621 = add i32 %620, %611
  %622 = sub i32 %597, %611
  %623 = mul i32 %622, %611
  %624 = sub i32 %597, %611
  %625 = mul i32 %624, %611
  %626 = mul nsw i32 %597, %611
  %627 = shl i32 %584, %626
  %628 = add nsw i32 %584, %626
  %629 = sitofp i32 %628 to double
  %630 = call double @sqrt(double %629) #2
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %632
  %634 = getelementptr inbounds [3 x double], [3 x double]* %633, i64 0, i64 0
  store double %630, double* %634, align 8
  %635 = load i32, i32* %11, align 4
  %636 = sitofp i32 %635 to double
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %638
  %640 = getelementptr inbounds [3 x double], [3 x double]* %639, i64 0, i64 1
  store double %636, double* %640, align 8
  %641 = load i32, i32* %12, align 4
  %642 = sitofp i32 %641 to double
  %643 = load i32, i32* %13, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %644
  %646 = getelementptr inbounds [3 x double], [3 x double]* %645, i64 0, i64 2
  store double %642, double* %646, align 8
  %647 = load i32, i32* %13, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 0, %647
  %650 = add i32 %649, 1
  %651 = add nsw i32 %647, 1
  store i32 %651, i32* %13, align 4
  br label %98

; <label>:652:                                    ; preds = %200, %191
  %653 = load i32, i32* %11, align 4
  %654 = sub i32 %653, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %653, 1
  %659 = shl i32 %653, 1
  %660 = sub i32 0, %653
  %661 = add i32 %660, 1
  %662 = sub i32 0, %653
  %663 = add i32 %662, 1
  %664 = sub i32 %653, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %653, 1
  store i32 %666, i32* %11, align 4
  br label %200

; <label>:667:                                    ; preds = %221, %212
  store i32 1, i32* %11, align 4
  br label %221

; <label>:668:                                    ; preds = %265, %256
  %669 = load i32, i32* %12, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 %669, 1
  %672 = mul i32 %671, 1
  %673 = sub nsw i32 %669, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %674
  %676 = getelementptr inbounds [3 x double], [3 x double]* %675, i64 0, i64 0
  %677 = load double, double* %676, align 8
  store double %677, double* %3, align 8
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %679
  %681 = getelementptr inbounds [3 x double], [3 x double]* %680, i64 0, i64 0
  %682 = load double, double* %681, align 8
  %683 = load i32, i32* %12, align 4
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub i32 %683, 1
  %687 = mul i32 %686, 1
  %688 = sub i32 0, %683
  %689 = add i32 %688, 1
  %690 = sub nsw i32 %683, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %691
  %693 = getelementptr inbounds [3 x double], [3 x double]* %692, i64 0, i64 0
  store double %682, double* %693, align 8
  %694 = load double, double* %3, align 8
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %696
  %698 = getelementptr inbounds [3 x double], [3 x double]* %697, i64 0, i64 0
  store double %694, double* %698, align 8
  %699 = load i32, i32* %12, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 0, %699
  %703 = add i32 %702, 1
  %704 = sub i32 %699, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 0, %699
  %707 = add i32 %706, 1
  %708 = sub i32 %699, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %699, 1
  %711 = sub nsw i32 %699, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %712
  %714 = getelementptr inbounds [3 x double], [3 x double]* %713, i64 0, i64 1
  %715 = load double, double* %714, align 8
  store double %715, double* %3, align 8
  %716 = load i32, i32* %12, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %717
  %719 = getelementptr inbounds [3 x double], [3 x double]* %718, i64 0, i64 1
  %720 = load double, double* %719, align 8
  %721 = load i32, i32* %12, align 4
  %722 = shl i32 %721, 1
  %723 = sub i32 %721, 1
  %724 = mul i32 %723, 1
  %725 = shl i32 %721, 1
  %726 = shl i32 %721, 1
  %727 = shl i32 %721, 1
  %728 = sub i32 0, %721
  %729 = add i32 %728, 1
  %730 = shl i32 %721, 1
  %731 = sub nsw i32 %721, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %732
  %734 = getelementptr inbounds [3 x double], [3 x double]* %733, i64 0, i64 1
  store double %720, double* %734, align 8
  %735 = load double, double* %3, align 8
  %736 = load i32, i32* %12, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %737
  %739 = getelementptr inbounds [3 x double], [3 x double]* %738, i64 0, i64 1
  store double %735, double* %739, align 8
  %740 = load i32, i32* %12, align 4
  %741 = sub i32 %740, 1
  %742 = mul i32 %741, 1
  %743 = sub nsw i32 %740, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %744
  %746 = getelementptr inbounds [3 x double], [3 x double]* %745, i64 0, i64 2
  %747 = load double, double* %746, align 8
  store double %747, double* %3, align 8
  %748 = load i32, i32* %12, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %749
  %751 = getelementptr inbounds [3 x double], [3 x double]* %750, i64 0, i64 2
  %752 = load double, double* %751, align 8
  %753 = load i32, i32* %12, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = sub i32 %753, 1
  %757 = mul i32 %756, 1
  %758 = sub i32 0, %753
  %759 = add i32 %758, 1
  %760 = sub nsw i32 %753, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %761
  %763 = getelementptr inbounds [3 x double], [3 x double]* %762, i64 0, i64 2
  store double %752, double* %763, align 8
  %764 = load double, double* %3, align 8
  %765 = load i32, i32* %12, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %2, i64 0, i64 %766
  %768 = getelementptr inbounds [3 x double], [3 x double]* %767, i64 0, i64 2
  store double %764, double* %768, align 8
  br label %265

; <label>:769:                                    ; preds = %348, %339
  %770 = load i32, i32* %12, align 4
  %771 = sub i32 %770, -1
  %772 = mul i32 %771, -1
  %773 = sub i32 %770, -1
  %774 = mul i32 %773, -1
  %775 = sub i32 %770, -1
  %776 = mul i32 %775, -1
  %777 = sub i32 %770, -1
  %778 = mul i32 %777, -1
  %779 = shl i32 %770, -1
  %780 = add nsw i32 %770, -1
  store i32 %780, i32* %12, align 4
  br label %348

; <label>:781:                                    ; preds = %463, %454
  br label %463
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
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
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
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
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
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
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
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
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
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
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
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
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = sub i32 0, %29
  %34 = add i32 %33, %30
  %35 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
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
