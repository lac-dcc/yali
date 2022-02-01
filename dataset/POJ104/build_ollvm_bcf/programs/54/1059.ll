; ModuleID = 'source-C-CXX/54/1059.cpp'
source_filename = "source-C-CXX/54/1059.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %63, %0
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %299

; <label>:42:                                     ; preds = %33, %299
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 32
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %299

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61, %26
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %22

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %310

; <label>:75:                                     ; preds = %66, %310
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %310

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %162, %86
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %165

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %319

; <label>:106:                                    ; preds = %97, %319
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %5, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %9, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double %122, double %124) #2
  %126 = fmul double %120, %125
  %127 = fadd double %118, %126
  %128 = fptosi double %127 to i32
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %319

; <label>:137:                                    ; preds = %106
  br label %161

; <label>:138:                                    ; preds = %90
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 55
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sitofp i32 %150 to double
  %152 = call double @pow(double %146, double %151) #2
  store double %152, double* %11, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %5, align 4
  %156 = sitofp i32 %155 to double
  %157 = load double, double* %11, align 8
  %158 = fmul double %156, %157
  %159 = fadd double %154, %158
  %160 = fptosi double %159 to i32
  store i32 %160, i32* %12, align 4
  br label %161

; <label>:161:                                    ; preds = %138, %137
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %10, align 4
  br label %87

; <label>:165:                                    ; preds = %87
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %12, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  store i32 0, i32* %1, align 4
  br label %297

; <label>:171:                                    ; preds = %165
  store i32 0, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %273, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %383

; <label>:181:                                    ; preds = %172, %383
  %182 = load i32, i32* %12, align 4
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %383

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %276

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %386

; <label>:202:                                    ; preds = %193, %386
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %4, align 4
  %205 = srem i32 %203, %204
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %7, align 4
  %207 = icmp sle i32 %206, 9
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %386

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %242

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %393

; <label>:226:                                    ; preds = %217, %393
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 48, %227
  %229 = trunc i32 %228 to i8
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %393

; <label>:241:                                    ; preds = %226
  br label %249

; <label>:242:                                    ; preds = %216
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 55, %243
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %242, %241
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %401

; <label>:258:                                    ; preds = %249, %401
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %259, %260
  %262 = load i32, i32* %4, align 4
  %263 = sdiv i32 %261, %262
  store i32 %263, i32* %12, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %401

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  br label %172

; <label>:276:                                    ; preds = %192
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %278
  store i8 0, i8* %279, align 1
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #6
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %8, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %294, %276
  %286 = load i32, i32* %10, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %292)
  br label %294

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %10, align 4
  br label %285

; <label>:297:                                    ; preds = %168, %285
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %42, %33
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub nsw i32 %304, 32
  %306 = trunc i32 %305 to i8
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  br label %42

; <label>:310:                                    ; preds = %75, %66
  %311 = load i32, i32* %3, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 %311, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %311, 1
  store i32 %318, i32* %10, align 4
  br label %75

; <label>:319:                                    ; preds = %106, %97
  %320 = load i32, i32* %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = sub i32 0, %324
  %326 = add i32 %325, 48
  %327 = sub i32 0, %324
  %328 = add i32 %327, 48
  %329 = shl i32 %324, 48
  %330 = sub i32 %324, 48
  %331 = mul i32 %330, 48
  %332 = sub i32 %324, 48
  %333 = mul i32 %332, 48
  %334 = sub nsw i32 %324, 48
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = sub nsw i32 %335, 1
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 %342, %343
  %345 = mul i32 %344, %343
  %346 = sub nsw i32 %342, %343
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* %12, align 4
  %348 = sitofp i32 %347 to double
  %349 = load i32, i32* %5, align 4
  %350 = sitofp i32 %349 to double
  %351 = load i32, i32* %2, align 4
  %352 = sitofp i32 %351 to double
  %353 = load i32, i32* %9, align 4
  %354 = sitofp i32 %353 to double
  %355 = call double @pow(double %352, double %354) #2
  %356 = fsub double -0.000000e+00, %350
  %357 = fadd double %356, %355
  %358 = fsub double %350, %355
  %359 = fmul double %358, %355
  %360 = fsub double -0.000000e+00, %350
  %361 = fadd double %360, %355
  %362 = fsub double %350, %355
  %363 = fmul double %362, %355
  %364 = fmul double %350, %355
  %365 = fsub double -0.000000e+00, %348
  %366 = fadd double %365, %364
  %367 = fsub double -0.000000e+00, %348
  %368 = fadd double %367, %364
  %369 = fsub double -0.000000e+00, %348
  %370 = fadd double %369, %364
  %371 = fsub double -0.000000e+00, %348
  %372 = fadd double %371, %364
  %373 = fsub double -0.000000e+00, %348
  %374 = fadd double %373, %364
  %375 = fsub double %348, %364
  %376 = fmul double %375, %364
  %377 = fsub double -0.000000e+00, %348
  %378 = fadd double %377, %364
  %379 = fsub double -0.000000e+00, %348
  %380 = fadd double %379, %364
  %381 = fadd double %348, %364
  %382 = fptosi double %381 to i32
  store i32 %382, i32* %12, align 4
  br label %106

; <label>:383:                                    ; preds = %181, %172
  %384 = load i32, i32* %12, align 4
  %385 = icmp ne i32 %384, 0
  br label %181

; <label>:386:                                    ; preds = %202, %193
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %4, align 4
  %389 = shl i32 %387, %388
  %390 = srem i32 %387, %388
  store i32 %390, i32* %7, align 4
  %391 = load i32, i32* %7, align 4
  %392 = icmp sle i32 %391, 9
  br label %202

; <label>:393:                                    ; preds = %226, %217
  %394 = load i32, i32* %7, align 4
  %395 = shl i32 48, %394
  %396 = add nsw i32 48, %394
  %397 = trunc i32 %396 to i8
  %398 = load i32, i32* %10, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %399
  store i8 %397, i8* %400, align 1
  br label %226

; <label>:401:                                    ; preds = %258, %249
  %402 = load i32, i32* %12, align 4
  %403 = load i32, i32* %7, align 4
  %404 = shl i32 %402, %403
  %405 = shl i32 %402, %403
  %406 = sub i32 %402, %403
  %407 = mul i32 %406, %403
  %408 = shl i32 %402, %403
  %409 = sub nsw i32 %402, %403
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = sub i32 0, %409
  %414 = add i32 %413, %410
  %415 = shl i32 %409, %410
  %416 = sdiv i32 %409, %410
  store i32 %416, i32* %12, align 4
  br label %258
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
