; ModuleID = 'source-C-CXX/20/995.cpp'
source_filename = "source-C-CXX/20/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %628

; <label>:9:                                      ; preds = %0, %628
  %10 = alloca i32, align 4
  %11 = alloca [350 x double], align 16
  %12 = alloca [20 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %17, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %628

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %639

; <label>:38:                                     ; preds = %29, %639
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %18, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %639

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %54)
  %56 = load double, double* %14, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fadd double %56, %60
  store double %61, double* %14, align 8
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %643

; <label>:71:                                     ; preds = %62, %643
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %15, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %643

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %50
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %659

; <label>:92:                                     ; preds = %83, %659
  store i32 0, i32* %15, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %659

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %216, %101
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %660

; <label>:111:                                    ; preds = %102, %660
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %660

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %219

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %669

; <label>:134:                                    ; preds = %125, %669
  %135 = load i32, i32* %15, align 4
  store i32 %135, i32* %16, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %669

; <label>:144:                                    ; preds = %134
  br label %145

; <label>:145:                                    ; preds = %212, %144
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %18, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %16, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ogt double %153, %157
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %671

; <label>:168:                                    ; preds = %159, %671
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %13, align 8
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %178
  store double %176, double* %179, align 8
  %180 = load double, double* %13, align 8
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %671

; <label>:192:                                    ; preds = %168
  br label %193

; <label>:193:                                    ; preds = %192, %149
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %687

; <label>:202:                                    ; preds = %193, %687
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %687

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %16, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %16, align 4
  br label %145

; <label>:215:                                    ; preds = %145
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %102

; <label>:219:                                    ; preds = %124
  %220 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 0
  %221 = load double, double* %220, align 16
  %222 = load i32, i32* %18, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double %221, %223
  %225 = load i32, i32* %18, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load i32, i32* %18, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double %229, %231
  %233 = fadd double %224, %232
  %234 = load double, double* %14, align 8
  %235 = fmul double %234, 2.000000e+00
  %236 = fcmp ogt double %233, %235
  br i1 %236, label %237, label %304

; <label>:237:                                    ; preds = %219
  store i32 0, i32* %15, align 4
  br label %238

; <label>:238:                                    ; preds = %302, %237
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %18, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %303

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %18, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp oeq double %246, %251
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %259
  store double %257, double* %260, align 8
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  br label %263

; <label>:263:                                    ; preds = %253, %242
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %688

; <label>:272:                                    ; preds = %263, %688
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %688

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %689

; <label>:291:                                    ; preds = %282, %689
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %15, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %689

; <label>:302:                                    ; preds = %291
  br label %238

; <label>:303:                                    ; preds = %238
  br label %304

; <label>:304:                                    ; preds = %303, %219
  %305 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 0
  %306 = load double, double* %305, align 16
  %307 = load i32, i32* %18, align 4
  %308 = sitofp i32 %307 to double
  %309 = fmul double %306, %308
  %310 = load i32, i32* %18, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %18, align 4
  %316 = sitofp i32 %315 to double
  %317 = fmul double %314, %316
  %318 = fadd double %309, %317
  %319 = load double, double* %14, align 8
  %320 = fmul double %319, 2.000000e+00
  %321 = fcmp oeq double %318, %320
  br i1 %321, label %322, label %415

; <label>:322:                                    ; preds = %304
  store i32 0, i32* %15, align 4
  br label %323

; <label>:323:                                    ; preds = %411, %322
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %695

; <label>:332:                                    ; preds = %323, %695
  %333 = load i32, i32* %15, align 4
  %334 = load i32, i32* %18, align 4
  %335 = icmp slt i32 %333, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %695

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %414

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %699

; <label>:354:                                    ; preds = %345, %699
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  %359 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 0
  %360 = load double, double* %359, align 16
  %361 = fcmp oeq double %358, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %699

; <label>:370:                                    ; preds = %354
  br i1 %361, label %382, label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = load i32, i32* %18, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fcmp oeq double %375, %380
  br i1 %381, label %382, label %410

; <label>:382:                                    ; preds = %371, %370
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %707

; <label>:391:                                    ; preds = %382, %707
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %397
  store double %395, double* %398, align 8
  %399 = load i32, i32* %17, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %17, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %707

; <label>:409:                                    ; preds = %391
  br label %410

; <label>:410:                                    ; preds = %409, %371
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %15, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %15, align 4
  br label %323

; <label>:414:                                    ; preds = %344
  br label %415

; <label>:415:                                    ; preds = %414, %304
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %724

; <label>:424:                                    ; preds = %415, %724
  %425 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 0
  %426 = load double, double* %425, align 16
  %427 = load i32, i32* %18, align 4
  %428 = sitofp i32 %427 to double
  %429 = fmul double %426, %428
  %430 = load i32, i32* %18, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %432
  %434 = load double, double* %433, align 8
  %435 = load i32, i32* %18, align 4
  %436 = sitofp i32 %435 to double
  %437 = fmul double %434, %436
  %438 = fadd double %429, %437
  %439 = load double, double* %14, align 8
  %440 = fmul double %439, 2.000000e+00
  %441 = fcmp olt double %438, %440
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %724

; <label>:450:                                    ; preds = %424
  br i1 %441, label %451, label %551

; <label>:451:                                    ; preds = %450
  store i32 0, i32* %15, align 4
  br label %452

; <label>:452:                                    ; preds = %531, %451
  %453 = load i32, i32* %15, align 4
  %454 = load i32, i32* %18, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %532

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %458
  %460 = load double, double* %459, align 8
  %461 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 0
  %462 = load double, double* %461, align 16
  %463 = fcmp oeq double %460, %462
  br i1 %463, label %464, label %492

; <label>:464:                                    ; preds = %456
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %779

; <label>:473:                                    ; preds = %464, %779
  %474 = load i32, i32* %15, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = load i32, i32* %17, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %479
  store double %477, double* %480, align 8
  %481 = load i32, i32* %17, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %17, align 4
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %779

; <label>:491:                                    ; preds = %473
  br label %492

; <label>:492:                                    ; preds = %491, %456
  %493 = load i32, i32* @x.1
  %494 = load i32, i32* @y.2
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %797

; <label>:501:                                    ; preds = %492, %797
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %797

; <label>:510:                                    ; preds = %501
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %798

; <label>:520:                                    ; preds = %511, %798
  %521 = load i32, i32* %15, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %15, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %798

; <label>:531:                                    ; preds = %520
  br label %452

; <label>:532:                                    ; preds = %452
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %806

; <label>:541:                                    ; preds = %532, %806
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %806

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550, %450
  store i32 0, i32* %15, align 4
  br label %552

; <label>:552:                                    ; preds = %620, %551
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %807

; <label>:561:                                    ; preds = %552, %807
  %562 = load i32, i32* %15, align 4
  %563 = load i32, i32* %17, align 4
  %564 = sub nsw i32 %563, 1
  %565 = icmp slt i32 %562, %564
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %807

; <label>:574:                                    ; preds = %561
  br i1 %565, label %575, label %621

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %815

; <label>:584:                                    ; preds = %575, %815
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %588)
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %589, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %815

; <label>:599:                                    ; preds = %584
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %822

; <label>:609:                                    ; preds = %600, %822
  %610 = load i32, i32* %15, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %15, align 4
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %822

; <label>:620:                                    ; preds = %609
  br label %552

; <label>:621:                                    ; preds = %574
  %622 = load i32, i32* %17, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %624
  %626 = load double, double* %625, align 8
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %626)
  ret i32 0

; <label>:628:                                    ; preds = %9, %0
  %629 = alloca i32, align 4
  %630 = alloca [350 x double], align 16
  %631 = alloca [20 x double], align 16
  %632 = alloca double, align 8
  %633 = alloca double, align 8
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  store i32 0, i32* %629, align 4
  store double 0.000000e+00, double* %633, align 8
  store i32 0, i32* %636, align 4
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %637)
  store i32 0, i32* %634, align 4
  br label %9

; <label>:639:                                    ; preds = %38, %29
  %640 = load i32, i32* %15, align 4
  %641 = load i32, i32* %18, align 4
  %642 = icmp slt i32 %640, %641
  br label %38

; <label>:643:                                    ; preds = %71, %62
  %644 = load i32, i32* %15, align 4
  %645 = sub i32 %644, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = shl i32 %644, 1
  %650 = shl i32 %644, 1
  %651 = sub i32 %644, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %644
  %654 = add i32 %653, 1
  %655 = sub i32 0, %644
  %656 = add i32 %655, 1
  %657 = shl i32 %644, 1
  %658 = add nsw i32 %644, 1
  store i32 %658, i32* %15, align 4
  br label %71

; <label>:659:                                    ; preds = %92, %83
  store i32 0, i32* %15, align 4
  br label %92

; <label>:660:                                    ; preds = %111, %102
  %661 = load i32, i32* %15, align 4
  %662 = load i32, i32* %18, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = sub nsw i32 %662, 1
  %668 = icmp slt i32 %661, %667
  br label %111

; <label>:669:                                    ; preds = %134, %125
  %670 = load i32, i32* %15, align 4
  store i32 %670, i32* %16, align 4
  br label %134

; <label>:671:                                    ; preds = %168, %159
  %672 = load i32, i32* %15, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %673
  %675 = load double, double* %674, align 8
  store double %675, double* %13, align 8
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %677
  %679 = load double, double* %678, align 8
  %680 = load i32, i32* %15, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %681
  store double %679, double* %682, align 8
  %683 = load double, double* %13, align 8
  %684 = load i32, i32* %16, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %685
  store double %683, double* %686, align 8
  br label %168

; <label>:687:                                    ; preds = %202, %193
  br label %202

; <label>:688:                                    ; preds = %272, %263
  br label %272

; <label>:689:                                    ; preds = %291, %282
  %690 = load i32, i32* %15, align 4
  %691 = shl i32 %690, 1
  %692 = shl i32 %690, 1
  %693 = shl i32 %690, 1
  %694 = add nsw i32 %690, 1
  store i32 %694, i32* %15, align 4
  br label %291

; <label>:695:                                    ; preds = %332, %323
  %696 = load i32, i32* %15, align 4
  %697 = load i32, i32* %18, align 4
  %698 = icmp slt i32 %696, %697
  br label %332

; <label>:699:                                    ; preds = %354, %345
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %701
  %703 = load double, double* %702, align 8
  %704 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 0
  %705 = load double, double* %704, align 16
  %706 = fcmp oeq double %703, %705
  br label %354

; <label>:707:                                    ; preds = %391, %382
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %709
  %711 = load double, double* %710, align 8
  %712 = load i32, i32* %17, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %713
  store double %711, double* %714, align 8
  %715 = load i32, i32* %17, align 4
  %716 = shl i32 %715, 1
  %717 = shl i32 %715, 1
  %718 = shl i32 %715, 1
  %719 = shl i32 %715, 1
  %720 = shl i32 %715, 1
  %721 = sub i32 0, %715
  %722 = add i32 %721, 1
  %723 = add nsw i32 %715, 1
  store i32 %723, i32* %17, align 4
  br label %391

; <label>:724:                                    ; preds = %424, %415
  %725 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 0
  %726 = load double, double* %725, align 16
  %727 = load i32, i32* %18, align 4
  %728 = sitofp i32 %727 to double
  %729 = fsub double -0.000000e+00, %726
  %730 = fadd double %729, %728
  %731 = fsub double -0.000000e+00, %726
  %732 = fadd double %731, %728
  %733 = fsub double %726, %728
  %734 = fmul double %733, %728
  %735 = fsub double %726, %728
  %736 = fmul double %735, %728
  %737 = fmul double %726, %728
  %738 = load i32, i32* %18, align 4
  %739 = shl i32 %738, 1
  %740 = sub i32 0, %738
  %741 = add i32 %740, 1
  %742 = sub i32 %738, 1
  %743 = mul i32 %742, 1
  %744 = sub i32 %738, 1
  %745 = mul i32 %744, 1
  %746 = sub i32 %738, 1
  %747 = mul i32 %746, 1
  %748 = sub nsw i32 %738, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %749
  %751 = load double, double* %750, align 8
  %752 = load i32, i32* %18, align 4
  %753 = sitofp i32 %752 to double
  %754 = fsub double %751, %753
  %755 = fmul double %754, %753
  %756 = fsub double -0.000000e+00, %751
  %757 = fadd double %756, %753
  %758 = fsub double -0.000000e+00, %751
  %759 = fadd double %758, %753
  %760 = fsub double %751, %753
  %761 = fmul double %760, %753
  %762 = fsub double -0.000000e+00, %751
  %763 = fadd double %762, %753
  %764 = fsub double -0.000000e+00, %751
  %765 = fadd double %764, %753
  %766 = fmul double %751, %753
  %767 = fsub double -0.000000e+00, %737
  %768 = fadd double %767, %766
  %769 = fadd double %737, %766
  %770 = load double, double* %14, align 8
  %771 = fsub double -0.000000e+00, %770
  %772 = fadd double %771, 2.000000e+00
  %773 = fsub double -0.000000e+00, %770
  %774 = fadd double %773, 2.000000e+00
  %775 = fsub double -0.000000e+00, %770
  %776 = fadd double %775, 2.000000e+00
  %777 = fmul double %770, 2.000000e+00
  %778 = fcmp olt double %769, %777
  br label %424

; <label>:779:                                    ; preds = %473, %464
  %780 = load i32, i32* %15, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [350 x double], [350 x double]* %11, i64 0, i64 %781
  %783 = load double, double* %782, align 8
  %784 = load i32, i32* %17, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %785
  store double %783, double* %786, align 8
  %787 = load i32, i32* %17, align 4
  %788 = sub i32 %787, 1
  %789 = mul i32 %788, 1
  %790 = sub i32 0, %787
  %791 = add i32 %790, 1
  %792 = sub i32 0, %787
  %793 = add i32 %792, 1
  %794 = sub i32 %787, 1
  %795 = mul i32 %794, 1
  %796 = add nsw i32 %787, 1
  store i32 %796, i32* %17, align 4
  br label %473

; <label>:797:                                    ; preds = %501, %492
  br label %501

; <label>:798:                                    ; preds = %520, %511
  %799 = load i32, i32* %15, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 1
  %802 = shl i32 %799, 1
  %803 = sub i32 %799, 1
  %804 = mul i32 %803, 1
  %805 = add nsw i32 %799, 1
  store i32 %805, i32* %15, align 4
  br label %520

; <label>:806:                                    ; preds = %541, %532
  br label %541

; <label>:807:                                    ; preds = %561, %552
  %808 = load i32, i32* %15, align 4
  %809 = load i32, i32* %17, align 4
  %810 = sub i32 %809, 1
  %811 = mul i32 %810, 1
  %812 = shl i32 %809, 1
  %813 = sub nsw i32 %809, 1
  %814 = icmp slt i32 %808, %813
  br label %561

; <label>:815:                                    ; preds = %584, %575
  %816 = load i32, i32* %15, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [20 x double], [20 x double]* %12, i64 0, i64 %817
  %819 = load double, double* %818, align 8
  %820 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %819)
  %821 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %820, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %584

; <label>:822:                                    ; preds = %609, %600
  %823 = load i32, i32* %15, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %824, 1
  %826 = add nsw i32 %823, 1
  store i32 %826, i32* %15, align 4
  br label %609
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
