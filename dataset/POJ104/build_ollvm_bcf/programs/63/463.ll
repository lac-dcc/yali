; ModuleID = 'source-C-CXX/63/463.cpp'
source_filename = "source-C-CXX/63/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [46 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %582

; <label>:27:                                     ; preds = %18, %582
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %34)
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %38)
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %582

; <label>:48:                                     ; preds = %27
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %14

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %595

; <label>:61:                                     ; preds = %52, %595
  store i32 0, i32* %5, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %595

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %210, %70
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %596

; <label>:80:                                     ; preds = %71, %596
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %596

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %211

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %186, %94
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %189

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %613

; <label>:110:                                    ; preds = %101, %613
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = mul nsw i32 %119, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  %148 = mul nsw i32 %138, %147
  %149 = add nsw i32 %129, %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = mul nsw i32 %158, %167
  %169 = add nsw i32 %149, %168
  %170 = sitofp i32 %169 to double
  %171 = call double @sqrt(double %170) #2
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %173
  store double %171, double* %174, align 8
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %613

; <label>:185:                                    ; preds = %110
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %97

; <label>:189:                                    ; preds = %97
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %755

; <label>:199:                                    ; preds = %190, %755
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %755

; <label>:210:                                    ; preds = %199
  br label %71

; <label>:211:                                    ; preds = %93
  store i32 1, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %311, %211
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %762

; <label>:221:                                    ; preds = %212, %762
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %762

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %314

; <label>:234:                                    ; preds = %233
  store i32 1, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %307, %234
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %766

; <label>:244:                                    ; preds = %235, %766
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp sle i32 %245, %248
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %766

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %310

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fcmp olt double %263, %268
  br i1 %269, label %270, label %288

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  store double %274, double* %11, align 8
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %281
  store double %279, double* %282, align 8
  %283 = load double, double* %11, align 8
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %286
  store double %283, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %270, %259
  %289 = load i32, i32* @x.4
  %290 = load i32, i32* @y.5
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %775

; <label>:297:                                    ; preds = %288, %775
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %775

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  br label %235

; <label>:310:                                    ; preds = %258
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  br label %212

; <label>:314:                                    ; preds = %233
  %315 = load i32, i32* %8, align 4
  store i32 %315, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %353, %314
  %317 = load i32, i32* %5, align 4
  %318 = icmp sgt i32 %317, 1
  br i1 %318, label %319, label %356

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fcmp oeq double %323, %328
  br i1 %329, label %330, label %334

; <label>:330:                                    ; preds = %319
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %332
  store double 0.000000e+00, double* %333, align 8
  br label %334

; <label>:334:                                    ; preds = %330, %319
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %776

; <label>:343:                                    ; preds = %334, %776
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %776

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %5, align 4
  br label %316

; <label>:356:                                    ; preds = %316
  store i32 1, i32* %9, align 4
  br label %357

; <label>:357:                                    ; preds = %580, %356
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %777

; <label>:366:                                    ; preds = %357, %777
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %8, align 4
  %369 = icmp sle i32 %367, %368
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %777

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %581

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = fcmp une double %383, 0.000000e+00
  br i1 %384, label %385, label %559

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %781

; <label>:394:                                    ; preds = %385, %781
  store i32 0, i32* %5, align 4
  %395 = load i32, i32* @x.4
  %396 = load i32, i32* @y.5
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %781

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %555, %403
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %558

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* %5, align 4
  store i32 %410, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %551, %409
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %7, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %554

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %782

; <label>:424:                                    ; preds = %415, %782
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %428, %432
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub nsw i32 %437, %441
  %443 = mul nsw i32 %433, %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub nsw i32 %447, %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub nsw i32 %456, %460
  %462 = mul nsw i32 %452, %461
  %463 = add nsw i32 %443, %462
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub nsw i32 %467, %471
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub nsw i32 %476, %480
  %482 = mul nsw i32 %472, %481
  %483 = add nsw i32 %463, %482
  %484 = sitofp i32 %483 to double
  %485 = call double @sqrt(double %484) #2
  %486 = load i32, i32* %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fcmp oeq double %485, %489
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %782

; <label>:499:                                    ; preds = %424
  br i1 %490, label %500, label %550

; <label>:500:                                    ; preds = %499
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %501, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %506, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %507, i32 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %512, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %513, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %518, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %519, i32 %523)
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %524, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %526 = load i32, i32* %6, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %525, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %530, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %535)
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %536, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %537, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %539 = call i32 @_ZSt12setprecisioni(i32 2)
  %540 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %539, i32* %540, align 4
  %541 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %542 = load i32, i32* %541, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %538, i32 %542)
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %543, double %547)
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %548, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %550

; <label>:550:                                    ; preds = %500, %499
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %6, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %6, align 4
  br label %411

; <label>:554:                                    ; preds = %411
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %5, align 4
  br label %404

; <label>:558:                                    ; preds = %404
  br label %559

; <label>:559:                                    ; preds = %558, %379
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %949

; <label>:569:                                    ; preds = %560, %949
  %570 = load i32, i32* %9, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %9, align 4
  %572 = load i32, i32* @x.4
  %573 = load i32, i32* @y.5
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %949

; <label>:580:                                    ; preds = %569
  br label %357

; <label>:581:                                    ; preds = %378
  ret i32 0

; <label>:582:                                    ; preds = %27, %18
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %584
  %586 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %585)
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %588
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %586, i32* dereferenceable(4) %589)
  %591 = load i32, i32* %5, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %592
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %590, i32* dereferenceable(4) %593)
  br label %27

; <label>:595:                                    ; preds = %61, %52
  store i32 0, i32* %5, align 4
  br label %61

; <label>:596:                                    ; preds = %80, %71
  %597 = load i32, i32* %5, align 4
  %598 = load i32, i32* %7, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, %598
  %601 = add i32 %600, 1
  %602 = shl i32 %598, 1
  %603 = shl i32 %598, 1
  %604 = sub i32 0, %598
  %605 = add i32 %604, 1
  %606 = sub i32 %598, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %598, 1
  %609 = sub i32 %598, 1
  %610 = mul i32 %609, 1
  %611 = sub nsw i32 %598, 1
  %612 = icmp slt i32 %597, %611
  br label %80

; <label>:613:                                    ; preds = %110, %101
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %6, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 0, %617
  %623 = add i32 %622, %621
  %624 = shl i32 %617, %621
  %625 = sub i32 %617, %621
  %626 = mul i32 %625, %621
  %627 = sub nsw i32 %617, %621
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 %631, %635
  %637 = sub i32 0, %631
  %638 = add i32 %637, %635
  %639 = sub i32 0, %631
  %640 = add i32 %639, %635
  %641 = sub i32 0, %631
  %642 = add i32 %641, %635
  %643 = sub i32 %631, %635
  %644 = mul i32 %643, %635
  %645 = sub nsw i32 %631, %635
  %646 = sub i32 %627, %645
  %647 = mul i32 %646, %645
  %648 = sub i32 0, %627
  %649 = add i32 %648, %645
  %650 = sub i32 %627, %645
  %651 = mul i32 %650, %645
  %652 = shl i32 %627, %645
  %653 = shl i32 %627, %645
  %654 = mul nsw i32 %627, %645
  %655 = load i32, i32* %5, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 0, %658
  %664 = add i32 %663, %662
  %665 = sub i32 0, %658
  %666 = add i32 %665, %662
  %667 = sub i32 %658, %662
  %668 = mul i32 %667, %662
  %669 = shl i32 %658, %662
  %670 = shl i32 %658, %662
  %671 = sub i32 0, %658
  %672 = add i32 %671, %662
  %673 = shl i32 %658, %662
  %674 = sub i32 0, %658
  %675 = add i32 %674, %662
  %676 = sub i32 0, %658
  %677 = add i32 %676, %662
  %678 = sub nsw i32 %658, %662
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %6, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = shl i32 %682, %686
  %688 = sub i32 %682, %686
  %689 = mul i32 %688, %686
  %690 = shl i32 %682, %686
  %691 = sub nsw i32 %682, %686
  %692 = shl i32 %678, %691
  %693 = sub i32 %678, %691
  %694 = mul i32 %693, %691
  %695 = sub i32 0, %678
  %696 = add i32 %695, %691
  %697 = shl i32 %678, %691
  %698 = mul nsw i32 %678, %691
  %699 = shl i32 %654, %698
  %700 = shl i32 %654, %698
  %701 = shl i32 %654, %698
  %702 = shl i32 %654, %698
  %703 = sub i32 %654, %698
  %704 = mul i32 %703, %698
  %705 = add nsw i32 %654, %698
  %706 = load i32, i32* %5, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %6, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = shl i32 %709, %713
  %715 = sub i32 %709, %713
  %716 = mul i32 %715, %713
  %717 = sub i32 %709, %713
  %718 = mul i32 %717, %713
  %719 = sub nsw i32 %709, %713
  %720 = load i32, i32* %5, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 0, %723
  %729 = add i32 %728, %727
  %730 = sub i32 %723, %727
  %731 = mul i32 %730, %727
  %732 = shl i32 %723, %727
  %733 = sub i32 0, %723
  %734 = add i32 %733, %727
  %735 = sub nsw i32 %723, %727
  %736 = sub i32 %719, %735
  %737 = mul i32 %736, %735
  %738 = sub i32 0, %719
  %739 = add i32 %738, %735
  %740 = shl i32 %719, %735
  %741 = sub i32 %719, %735
  %742 = mul i32 %741, %735
  %743 = mul nsw i32 %719, %735
  %744 = sub i32 0, %705
  %745 = add i32 %744, %743
  %746 = add nsw i32 %705, %743
  %747 = sitofp i32 %746 to double
  %748 = call double @sqrt(double %747) #2
  %749 = load i32, i32* %8, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %750
  store double %748, double* %751, align 8
  %752 = load i32, i32* %8, align 4
  %753 = shl i32 %752, 1
  %754 = add nsw i32 %752, 1
  store i32 %754, i32* %8, align 4
  br label %110

; <label>:755:                                    ; preds = %199, %190
  %756 = load i32, i32* %5, align 4
  %757 = sub i32 0, %756
  %758 = add i32 %757, 1
  %759 = sub i32 0, %756
  %760 = add i32 %759, 1
  %761 = add nsw i32 %756, 1
  store i32 %761, i32* %5, align 4
  br label %199

; <label>:762:                                    ; preds = %221, %212
  %763 = load i32, i32* %5, align 4
  %764 = load i32, i32* %8, align 4
  %765 = icmp slt i32 %763, %764
  br label %221

; <label>:766:                                    ; preds = %244, %235
  %767 = load i32, i32* %6, align 4
  %768 = load i32, i32* %8, align 4
  %769 = load i32, i32* %5, align 4
  %770 = sub i32 0, %768
  %771 = add i32 %770, %769
  %772 = shl i32 %768, %769
  %773 = sub nsw i32 %768, %769
  %774 = icmp sle i32 %767, %773
  br label %244

; <label>:775:                                    ; preds = %297, %288
  br label %297

; <label>:776:                                    ; preds = %343, %334
  br label %343

; <label>:777:                                    ; preds = %366, %357
  %778 = load i32, i32* %9, align 4
  %779 = load i32, i32* %8, align 4
  %780 = icmp sle i32 %778, %779
  br label %366

; <label>:781:                                    ; preds = %394, %385
  store i32 0, i32* %5, align 4
  br label %394

; <label>:782:                                    ; preds = %424, %415
  %783 = load i32, i32* %5, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32, i32* %6, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = shl i32 %786, %790
  %792 = shl i32 %786, %790
  %793 = sub i32 %786, %790
  %794 = mul i32 %793, %790
  %795 = sub i32 %786, %790
  %796 = mul i32 %795, %790
  %797 = sub nsw i32 %786, %790
  %798 = load i32, i32* %5, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %6, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = shl i32 %801, %805
  %807 = sub i32 %801, %805
  %808 = mul i32 %807, %805
  %809 = sub i32 0, %801
  %810 = add i32 %809, %805
  %811 = shl i32 %801, %805
  %812 = sub i32 0, %801
  %813 = add i32 %812, %805
  %814 = shl i32 %801, %805
  %815 = sub nsw i32 %801, %805
  %816 = sub i32 0, %797
  %817 = add i32 %816, %815
  %818 = sub i32 %797, %815
  %819 = mul i32 %818, %815
  %820 = sub i32 %797, %815
  %821 = mul i32 %820, %815
  %822 = sub i32 %797, %815
  %823 = mul i32 %822, %815
  %824 = shl i32 %797, %815
  %825 = sub i32 %797, %815
  %826 = mul i32 %825, %815
  %827 = shl i32 %797, %815
  %828 = shl i32 %797, %815
  %829 = mul nsw i32 %797, %815
  %830 = load i32, i32* %5, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = load i32, i32* %6, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = shl i32 %833, %837
  %839 = shl i32 %833, %837
  %840 = sub i32 %833, %837
  %841 = mul i32 %840, %837
  %842 = sub i32 %833, %837
  %843 = mul i32 %842, %837
  %844 = sub i32 0, %833
  %845 = add i32 %844, %837
  %846 = sub i32 0, %833
  %847 = add i32 %846, %837
  %848 = sub i32 %833, %837
  %849 = mul i32 %848, %837
  %850 = sub nsw i32 %833, %837
  %851 = load i32, i32* %5, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %6, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 %854, %858
  %860 = mul i32 %859, %858
  %861 = sub i32 0, %854
  %862 = add i32 %861, %858
  %863 = shl i32 %854, %858
  %864 = sub i32 0, %854
  %865 = add i32 %864, %858
  %866 = sub i32 0, %854
  %867 = add i32 %866, %858
  %868 = sub nsw i32 %854, %858
  %869 = sub i32 0, %850
  %870 = add i32 %869, %868
  %871 = sub i32 0, %850
  %872 = add i32 %871, %868
  %873 = sub i32 %850, %868
  %874 = mul i32 %873, %868
  %875 = sub i32 0, %850
  %876 = add i32 %875, %868
  %877 = sub i32 %850, %868
  %878 = mul i32 %877, %868
  %879 = mul nsw i32 %850, %868
  %880 = sub i32 0, %829
  %881 = add i32 %880, %879
  %882 = shl i32 %829, %879
  %883 = sub i32 0, %829
  %884 = add i32 %883, %879
  %885 = sub i32 0, %829
  %886 = add i32 %885, %879
  %887 = shl i32 %829, %879
  %888 = sub i32 0, %829
  %889 = add i32 %888, %879
  %890 = sub i32 %829, %879
  %891 = mul i32 %890, %879
  %892 = add nsw i32 %829, %879
  %893 = load i32, i32* %5, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = load i32, i32* %6, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = shl i32 %896, %900
  %902 = sub i32 0, %896
  %903 = add i32 %902, %900
  %904 = sub i32 0, %896
  %905 = add i32 %904, %900
  %906 = sub i32 0, %896
  %907 = add i32 %906, %900
  %908 = sub nsw i32 %896, %900
  %909 = load i32, i32* %5, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = sub i32 0, %912
  %918 = add i32 %917, %916
  %919 = sub i32 %912, %916
  %920 = mul i32 %919, %916
  %921 = sub i32 0, %912
  %922 = add i32 %921, %916
  %923 = sub i32 0, %912
  %924 = add i32 %923, %916
  %925 = sub i32 0, %912
  %926 = add i32 %925, %916
  %927 = sub i32 %912, %916
  %928 = mul i32 %927, %916
  %929 = shl i32 %912, %916
  %930 = sub i32 %912, %916
  %931 = mul i32 %930, %916
  %932 = sub nsw i32 %912, %916
  %933 = sub i32 %908, %932
  %934 = mul i32 %933, %932
  %935 = sub i32 0, %908
  %936 = add i32 %935, %932
  %937 = shl i32 %908, %932
  %938 = shl i32 %908, %932
  %939 = mul nsw i32 %908, %932
  %940 = shl i32 %892, %939
  %941 = add nsw i32 %892, %939
  %942 = sitofp i32 %941 to double
  %943 = call double @sqrt(double %942) #2
  %944 = load i32, i32* %9, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [46 x double], [46 x double]* %10, i64 0, i64 %945
  %947 = load double, double* %946, align 8
  %948 = fcmp oeq double %943, %947
  br label %424

; <label>:949:                                    ; preds = %569, %560
  %950 = load i32, i32* %9, align 4
  %951 = shl i32 %950, 1
  %952 = sub i32 0, %950
  %953 = add i32 %952, 1
  %954 = shl i32 %950, 1
  %955 = shl i32 %950, 1
  %956 = shl i32 %950, 1
  %957 = sub i32 %950, 1
  %958 = mul i32 %957, 1
  %959 = sub i32 0, %950
  %960 = add i32 %959, 1
  %961 = sub i32 0, %950
  %962 = add i32 %961, 1
  %963 = add nsw i32 %950, 1
  store i32 %963, i32* %9, align 4
  br label %569
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
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
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
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
  %28 = shl i32 %25, -1
  %29 = shl i32 %25, -1
  %30 = shl i32 %25, -1
  %31 = sub i32 %25, -1
  %32 = mul i32 %31, -1
  %33 = sub i32 %25, -1
  %34 = mul i32 %33, -1
  %35 = shl i32 %25, -1
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
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
