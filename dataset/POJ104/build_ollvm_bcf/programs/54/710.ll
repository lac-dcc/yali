; ModuleID = 'source-C-CXX/54/710.cpp'
source_filename = "source-C-CXX/54/710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %12, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %5)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %216, %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %580

; <label>:29:                                     ; preds = %20, %580
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %580

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %219

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @toascii(i32 %47) #2
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %87

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %584

; <label>:59:                                     ; preds = %50, %584
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 @toascii(i32 %64) #2
  %66 = icmp sle i32 %65, 57
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %584

; <label>:75:                                     ; preds = %59
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @toascii(i32 %81) #2
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %215

; <label>:87:                                     ; preds = %75, %42
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %592

; <label>:96:                                     ; preds = %87, %592
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 @toascii(i32 %101) #2
  %103 = icmp sge i32 %102, 65
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %592

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %168

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %600

; <label>:122:                                    ; preds = %113, %600
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @toascii(i32 %127) #2
  %129 = icmp sle i32 %128, 90
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %600

; <label>:138:                                    ; preds = %122
  br i1 %129, label %139, label %168

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %608

; <label>:148:                                    ; preds = %139, %608
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @toascii(i32 %153) #2
  %155 = sub nsw i32 %154, 55
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %608

; <label>:167:                                    ; preds = %148
  br label %214

; <label>:168:                                    ; preds = %138, %112
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 @toascii(i32 %173) #2
  %175 = icmp sge i32 %174, 97
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = call i32 @toascii(i32 %181) #2
  %183 = icmp sle i32 %182, 122
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %627

; <label>:193:                                    ; preds = %184, %627
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 @toascii(i32 %198) #2
  %200 = sub nsw i32 %199, 87
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %627

; <label>:212:                                    ; preds = %193
  br label %213

; <label>:213:                                    ; preds = %212, %176, %168
  br label %214

; <label>:214:                                    ; preds = %213, %167
  br label %215

; <label>:215:                                    ; preds = %214, %76
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  br label %20

; <label>:219:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %242, %219
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %10, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %245

; <label>:224:                                    ; preds = %220
  %225 = load i64, i64* %12, align 8
  %226 = sitofp i64 %225 to double
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = load double, double* %4, align 8
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  %237 = sitofp i32 %236 to double
  %238 = call double @pow(double %232, double %237) #2
  %239 = fmul double %231, %238
  %240 = fadd double %226, %239
  %241 = fptosi double %240 to i64
  store i64 %241, i64* %12, align 8
  br label %242

; <label>:242:                                    ; preds = %224
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %220

; <label>:245:                                    ; preds = %220
  %246 = load i64, i64* %12, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %245
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %251

; <label>:251:                                    ; preds = %248, %245
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %284, %251
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %253, 32
  br i1 %254, label %255, label %287

; <label>:255:                                    ; preds = %252
  %256 = load double, double* %5, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sitofp i32 %257 to double
  %259 = call double @pow(double %256, double %258) #2
  %260 = load i64, i64* %12, align 8
  %261 = sitofp i64 %260 to double
  %262 = fcmp ogt double %259, %261
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %647

; <label>:272:                                    ; preds = %263, %647
  %273 = load i32, i32* %6, align 4
  store i32 %273, i32* %11, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %647

; <label>:282:                                    ; preds = %272
  br label %287

; <label>:283:                                    ; preds = %255
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %252

; <label>:287:                                    ; preds = %282, %252
  %288 = load i64, i64* %12, align 8
  %289 = sitofp i64 %288 to double
  %290 = load double, double* %5, align 8
  %291 = load i32, i32* %11, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sitofp i32 %292 to double
  %294 = call double @pow(double %290, double %293) #2
  %295 = fdiv double %289, %294
  %296 = fptosi double %295 to i32
  %297 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 0
  store i32 %296, i32* %297, align 16
  store i32 1, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %390, %287
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %649

; <label>:307:                                    ; preds = %298, %649
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %649

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %391

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %653

; <label>:329:                                    ; preds = %320, %653
  %330 = load i64, i64* %12, align 8
  %331 = sitofp i64 %330 to double
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sitofp i32 %336 to double
  %338 = load double, double* %5, align 8
  %339 = load i32, i32* %11, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sitofp i32 %341 to double
  %343 = call double @pow(double %338, double %342) #2
  %344 = fmul double %337, %343
  %345 = fsub double %331, %344
  %346 = fptosi double %345 to i64
  store i64 %346, i64* %12, align 8
  %347 = load i64, i64* %12, align 8
  %348 = sitofp i64 %347 to double
  %349 = load double, double* %5, align 8
  %350 = load i32, i32* %11, align 4
  %351 = sub nsw i32 %350, 1
  %352 = load i32, i32* %6, align 4
  %353 = sub nsw i32 %351, %352
  %354 = sitofp i32 %353 to double
  %355 = call double @pow(double %349, double %354) #2
  %356 = fdiv double %348, %355
  %357 = fptosi double %356 to i32
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %653

; <label>:369:                                    ; preds = %329
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %749

; <label>:379:                                    ; preds = %370, %749
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %749

; <label>:390:                                    ; preds = %379
  br label %298

; <label>:391:                                    ; preds = %319
  store i32 0, i32* %6, align 4
  br label %392

; <label>:392:                                    ; preds = %520, %391
  %393 = load i32, i32* %6, align 4
  %394 = load i32, i32* %11, align 4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %521

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %400, 10
  br i1 %401, label %402, label %429

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %754

; <label>:411:                                    ; preds = %402, %754
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 48
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %418
  store i32 %416, i32* %419, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %754

; <label>:428:                                    ; preds = %411
  br label %481

; <label>:429:                                    ; preds = %396
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %770

; <label>:438:                                    ; preds = %429, %770
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %442, 10
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %770

; <label>:452:                                    ; preds = %438
  br i1 %443, label %453, label %480

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %776

; <label>:462:                                    ; preds = %453, %776
  %463 = load i32, i32* %6, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = add nsw i32 %466, 55
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %776

; <label>:479:                                    ; preds = %462
  br label %480

; <label>:480:                                    ; preds = %479, %452
  br label %481

; <label>:481:                                    ; preds = %480, %428
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %792

; <label>:490:                                    ; preds = %481, %792
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %792

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %793

; <label>:509:                                    ; preds = %500, %793
  %510 = load i32, i32* %6, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %6, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %793

; <label>:520:                                    ; preds = %509
  br label %392

; <label>:521:                                    ; preds = %392
  store i32 0, i32* %6, align 4
  br label %522

; <label>:522:                                    ; preds = %553, %521
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %804

; <label>:531:                                    ; preds = %522, %804
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %11, align 4
  %534 = icmp slt i32 %532, %533
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %804

; <label>:543:                                    ; preds = %531
  br i1 %534, label %544, label %556

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = trunc i32 %548 to i8
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %551
  store i8 %549, i8* %552, align 1
  br label %553

; <label>:553:                                    ; preds = %544
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %6, align 4
  br label %522

; <label>:556:                                    ; preds = %543
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %808

; <label>:565:                                    ; preds = %556, %808
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %567
  store i8 0, i8* %568, align 1
  %569 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %569)
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %808

; <label>:579:                                    ; preds = %565
  ret i32 0

; <label>:580:                                    ; preds = %29, %20
  %581 = load i32, i32* %6, align 4
  %582 = load i32, i32* %10, align 4
  %583 = icmp slt i32 %581, %582
  br label %29

; <label>:584:                                    ; preds = %59, %50
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %586
  %588 = load i8, i8* %587, align 1
  %589 = sext i8 %588 to i32
  %590 = call i32 @toascii(i32 %589) #2
  %591 = icmp sle i32 %590, 57
  br label %59

; <label>:592:                                    ; preds = %96, %87
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = call i32 @toascii(i32 %597) #2
  %599 = icmp sge i32 %598, 65
  br label %96

; <label>:600:                                    ; preds = %122, %113
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = call i32 @toascii(i32 %605) #2
  %607 = icmp sle i32 %606, 90
  br label %122

; <label>:608:                                    ; preds = %148, %139
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = call i32 @toascii(i32 %613) #2
  %615 = sub i32 0, %614
  %616 = add i32 %615, 55
  %617 = shl i32 %614, 55
  %618 = sub i32 0, %614
  %619 = add i32 %618, 55
  %620 = shl i32 %614, 55
  %621 = sub i32 %614, 55
  %622 = mul i32 %621, 55
  %623 = sub nsw i32 %614, 55
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %625
  store i32 %623, i32* %626, align 4
  br label %148

; <label>:627:                                    ; preds = %193, %184
  %628 = load i32, i32* %6, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = call i32 @toascii(i32 %632) #2
  %634 = shl i32 %633, 87
  %635 = shl i32 %633, 87
  %636 = sub i32 %633, 87
  %637 = mul i32 %636, 87
  %638 = shl i32 %633, 87
  %639 = sub i32 %633, 87
  %640 = mul i32 %639, 87
  %641 = sub i32 %633, 87
  %642 = mul i32 %641, 87
  %643 = sub nsw i32 %633, 87
  %644 = load i32, i32* %6, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %645
  store i32 %643, i32* %646, align 4
  br label %193

; <label>:647:                                    ; preds = %272, %263
  %648 = load i32, i32* %6, align 4
  store i32 %648, i32* %11, align 4
  br label %272

; <label>:649:                                    ; preds = %307, %298
  %650 = load i32, i32* %6, align 4
  %651 = load i32, i32* %11, align 4
  %652 = icmp slt i32 %650, %651
  br label %307

; <label>:653:                                    ; preds = %329, %320
  %654 = load i64, i64* %12, align 8
  %655 = sitofp i64 %654 to double
  %656 = load i32, i32* %6, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = shl i32 %656, 1
  %660 = sub i32 %656, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %656, 1
  %663 = sub i32 %656, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %656
  %666 = add i32 %665, 1
  %667 = sub i32 0, %656
  %668 = add i32 %667, 1
  %669 = sub nsw i32 %656, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sitofp i32 %672 to double
  %674 = load double, double* %5, align 8
  %675 = load i32, i32* %11, align 4
  %676 = load i32, i32* %6, align 4
  %677 = shl i32 %675, %676
  %678 = sub i32 0, %675
  %679 = add i32 %678, %676
  %680 = shl i32 %675, %676
  %681 = sub i32 0, %675
  %682 = add i32 %681, %676
  %683 = shl i32 %675, %676
  %684 = sub i32 0, %675
  %685 = add i32 %684, %676
  %686 = sub nsw i32 %675, %676
  %687 = sitofp i32 %686 to double
  %688 = call double @pow(double %674, double %687) #2
  %689 = fsub double -0.000000e+00, %673
  %690 = fadd double %689, %688
  %691 = fsub double %673, %688
  %692 = fmul double %691, %688
  %693 = fsub double -0.000000e+00, %673
  %694 = fadd double %693, %688
  %695 = fsub double %673, %688
  %696 = fmul double %695, %688
  %697 = fsub double -0.000000e+00, %673
  %698 = fadd double %697, %688
  %699 = fmul double %673, %688
  %700 = fsub double %655, %699
  %701 = fmul double %700, %699
  %702 = fsub double -0.000000e+00, %655
  %703 = fadd double %702, %699
  %704 = fsub double -0.000000e+00, %655
  %705 = fadd double %704, %699
  %706 = fsub double %655, %699
  %707 = fmul double %706, %699
  %708 = fsub double %655, %699
  %709 = fmul double %708, %699
  %710 = fsub double -0.000000e+00, %655
  %711 = fadd double %710, %699
  %712 = fsub double %655, %699
  %713 = fmul double %712, %699
  %714 = fsub double %655, %699
  %715 = fptosi double %714 to i64
  store i64 %715, i64* %12, align 8
  %716 = load i64, i64* %12, align 8
  %717 = sitofp i64 %716 to double
  %718 = load double, double* %5, align 8
  %719 = load i32, i32* %11, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %720, 1
  %722 = sub nsw i32 %719, 1
  %723 = load i32, i32* %6, align 4
  %724 = sub i32 %722, %723
  %725 = mul i32 %724, %723
  %726 = sub i32 0, %722
  %727 = add i32 %726, %723
  %728 = shl i32 %722, %723
  %729 = sub i32 %722, %723
  %730 = mul i32 %729, %723
  %731 = sub nsw i32 %722, %723
  %732 = sitofp i32 %731 to double
  %733 = call double @pow(double %718, double %732) #2
  %734 = fsub double -0.000000e+00, %717
  %735 = fadd double %734, %733
  %736 = fsub double -0.000000e+00, %717
  %737 = fadd double %736, %733
  %738 = fsub double -0.000000e+00, %717
  %739 = fadd double %738, %733
  %740 = fsub double -0.000000e+00, %717
  %741 = fadd double %740, %733
  %742 = fsub double -0.000000e+00, %717
  %743 = fadd double %742, %733
  %744 = fdiv double %717, %733
  %745 = fptosi double %744 to i32
  %746 = load i32, i32* %6, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %747
  store i32 %745, i32* %748, align 4
  br label %329

; <label>:749:                                    ; preds = %379, %370
  %750 = load i32, i32* %6, align 4
  %751 = sub i32 0, %750
  %752 = add i32 %751, 1
  %753 = add nsw i32 %750, 1
  store i32 %753, i32* %6, align 4
  br label %379

; <label>:754:                                    ; preds = %411, %402
  %755 = load i32, i32* %6, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %756
  %758 = load i32, i32* %757, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 48
  %761 = shl i32 %758, 48
  %762 = sub i32 %758, 48
  %763 = mul i32 %762, 48
  %764 = sub i32 %758, 48
  %765 = mul i32 %764, 48
  %766 = add nsw i32 %758, 48
  %767 = load i32, i32* %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %768
  store i32 %766, i32* %769, align 4
  br label %411

; <label>:770:                                    ; preds = %438, %429
  %771 = load i32, i32* %6, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp sge i32 %774, 10
  br label %438

; <label>:776:                                    ; preds = %462, %453
  %777 = load i32, i32* %6, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %780, 55
  %782 = sub i32 0, %780
  %783 = add i32 %782, 55
  %784 = sub i32 0, %780
  %785 = add i32 %784, 55
  %786 = sub i32 0, %780
  %787 = add i32 %786, 55
  %788 = add nsw i32 %780, 55
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %790
  store i32 %788, i32* %791, align 4
  br label %462

; <label>:792:                                    ; preds = %490, %481
  br label %490

; <label>:793:                                    ; preds = %509, %500
  %794 = load i32, i32* %6, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %794, 1
  %798 = sub i32 %794, 1
  %799 = mul i32 %798, 1
  %800 = shl i32 %794, 1
  %801 = sub i32 0, %794
  %802 = add i32 %801, 1
  %803 = add nsw i32 %794, 1
  store i32 %803, i32* %6, align 4
  br label %509

; <label>:804:                                    ; preds = %531, %522
  %805 = load i32, i32* %6, align 4
  %806 = load i32, i32* %11, align 4
  %807 = icmp slt i32 %805, %806
  br label %531

; <label>:808:                                    ; preds = %565, %556
  %809 = load i32, i32* %11, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %810
  store i8 0, i8* %811, align 1
  %812 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %812)
  br label %565
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @toascii(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
