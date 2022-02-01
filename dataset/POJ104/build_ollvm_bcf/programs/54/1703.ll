; ModuleID = 'source-C-CXX/54/1703.cpp'
source_filename = "source-C-CXX/54/1703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1703.cpp, i8* null }]
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %20, i8* %21)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %333

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %80, %32
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %83

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %348

; <label>:55:                                     ; preds = %46, %348
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %348

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %79

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 32
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %74, align 1
  br label %79

; <label>:79:                                     ; preds = %71, %70, %39
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %16, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %16, align 4
  br label %33

; <label>:83:                                     ; preds = %33
  store i32 0, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %184, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %355

; <label>:93:                                     ; preds = %84, %355
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #6
  %98 = icmp ult i64 %95, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %355

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %187

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 97
  br i1 %114, label %115, label %145

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 122
  br i1 %121, label %122, label %145

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 87
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %11, align 4
  %131 = sitofp i32 %130 to double
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #6
  %134 = uitofp i64 %133 to double
  %135 = fsub double %134, 1.000000e+00
  %136 = load i32, i32* %17, align 4
  %137 = sitofp i32 %136 to double
  %138 = fsub double %135, %137
  %139 = call double @pow(double %131, double %138) #2
  %140 = fmul double %129, %139
  %141 = load i32, i32* %13, align 4
  %142 = sitofp i32 %141 to double
  %143 = fadd double %142, %140
  %144 = fptosi double %143 to i32
  store i32 %144, i32* %13, align 4
  br label %183

; <label>:145:                                    ; preds = %115, %108
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 49
  br i1 %151, label %152, label %182

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sle i32 %157, 57
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %11, align 4
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #6
  %171 = uitofp i64 %170 to double
  %172 = fsub double %171, 1.000000e+00
  %173 = load i32, i32* %17, align 4
  %174 = sitofp i32 %173 to double
  %175 = fsub double %172, %174
  %176 = call double @pow(double %168, double %175) #2
  %177 = fmul double %166, %176
  %178 = load i32, i32* %13, align 4
  %179 = sitofp i32 %178 to double
  %180 = fadd double %179, %177
  %181 = fptosi double %180 to i32
  store i32 %181, i32* %13, align 4
  br label %182

; <label>:182:                                    ; preds = %159, %152, %145
  br label %183

; <label>:183:                                    ; preds = %182, %122
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %84

; <label>:187:                                    ; preds = %107
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %361

; <label>:196:                                    ; preds = %187, %361
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %361

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %314

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %18, align 4
  br label %211

; <label>:211:                                    ; preds = %274, %210
  %212 = load i32, i32* %13, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

; <label>:214:                                    ; preds = %211
  br label %280

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %364

; <label>:224:                                    ; preds = %215, %364
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %12, align 4
  %227 = srem i32 %225, %226
  %228 = icmp slt i32 %227, 10
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %364

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %265

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %378

; <label>:247:                                    ; preds = %238, %378
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %12, align 4
  %250 = srem i32 %248, %249
  %251 = add nsw i32 %250, 48
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %254
  store i8 %252, i8* %255, align 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %378

; <label>:264:                                    ; preds = %247
  br label %274

; <label>:265:                                    ; preds = %237
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %12, align 4
  %268 = srem i32 %266, %267
  %269 = add nsw i32 %268, 55
  %270 = trunc i32 %269 to i8
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  br label %274

; <label>:274:                                    ; preds = %265, %264
  %275 = load i32, i32* %13, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sdiv i32 %275, %276
  store i32 %277, i32* %13, align 4
  %278 = load i32, i32* %18, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %18, align 4
  br label %211

; <label>:280:                                    ; preds = %214
  %281 = load i32, i32* %18, align 4
  %282 = sub nsw i32 %281, 1
  store i32 %282, i32* %19, align 4
  br label %283

; <label>:283:                                    ; preds = %312, %280
  %284 = load i32, i32* %19, align 4
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %313

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %392

; <label>:301:                                    ; preds = %292, %392
  %302 = load i32, i32* %19, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %19, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %392

; <label>:312:                                    ; preds = %301
  br label %283

; <label>:313:                                    ; preds = %283
  br label %314

; <label>:314:                                    ; preds = %313, %208
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %396

; <label>:323:                                    ; preds = %314, %396
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %396

; <label>:332:                                    ; preds = %323
  ret i32 0

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca [1000 x i8], align 16
  %339 = alloca [1000 x i8], align 16
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  store i32 0, i32* %337, align 4
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %335)
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %338, i32 0, i32 0
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %344, i8* %345)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %336)
  store i32 0, i32* %340, align 4
  br label %9

; <label>:348:                                    ; preds = %55, %46
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sle i32 %353, 90
  br label %55

; <label>:355:                                    ; preds = %93, %84
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %359 = call i64 @strlen(i8* %358) #6
  %360 = icmp ult i64 %357, %359
  br label %93

; <label>:361:                                    ; preds = %196, %187
  %362 = load i32, i32* %13, align 4
  %363 = icmp eq i32 %362, 0
  br label %196

; <label>:364:                                    ; preds = %224, %215
  %365 = load i32, i32* %13, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 0, %365
  %368 = add i32 %367, %366
  %369 = sub i32 %365, %366
  %370 = mul i32 %369, %366
  %371 = shl i32 %365, %366
  %372 = sub i32 0, %365
  %373 = add i32 %372, %366
  %374 = sub i32 0, %365
  %375 = add i32 %374, %366
  %376 = srem i32 %365, %366
  %377 = icmp slt i32 %376, 10
  br label %224

; <label>:378:                                    ; preds = %247, %238
  %379 = load i32, i32* %13, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, %380
  %383 = sub i32 %379, %380
  %384 = mul i32 %383, %380
  %385 = srem i32 %379, %380
  %386 = shl i32 %385, 48
  %387 = add nsw i32 %385, 48
  %388 = trunc i32 %387 to i8
  %389 = load i32, i32* %18, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %390
  store i8 %388, i8* %391, align 1
  br label %247

; <label>:392:                                    ; preds = %301, %292
  %393 = load i32, i32* %19, align 4
  %394 = shl i32 %393, -1
  %395 = add nsw i32 %393, -1
  store i32 %395, i32* %19, align 4
  br label %301

; <label>:396:                                    ; preds = %323, %314
  br label %323
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1703.cpp() #0 section ".text.startup" {
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
