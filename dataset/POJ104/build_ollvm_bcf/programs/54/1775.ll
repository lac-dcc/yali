; ModuleID = 'source-C-CXX/54/1775.cpp'
source_filename = "source-C-CXX/54/1775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1775.cpp, i8* null }]
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
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %210, %0
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %213

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %360

; <label>:34:                                     ; preds = %25, %360
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %360

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %96

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br i1 %56, label %57, label %96

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %367

; <label>:66:                                     ; preds = %57, %367
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double %75, double %80) #2
  %82 = fmul double %73, %81
  %83 = load i32, i32* %4, align 4
  %84 = sitofp i32 %83 to double
  %85 = fadd double %84, %82
  %86 = fptosi double %85 to i32
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %367

; <label>:95:                                     ; preds = %66
  br label %191

; <label>:96:                                     ; preds = %50, %49
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %398

; <label>:105:                                    ; preds = %96, %398
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %398

; <label>:120:                                    ; preds = %105
  br i1 %111, label %121, label %168

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 97
  br i1 %127, label %128, label %168

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %405

; <label>:137:                                    ; preds = %128, %405
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 97
  %144 = add nsw i32 %143, 10
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %2, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sitofp i32 %151 to double
  %153 = call double @pow(double %147, double %152) #2
  %154 = fmul double %145, %153
  %155 = load i32, i32* %4, align 4
  %156 = sitofp i32 %155 to double
  %157 = fadd double %156, %154
  %158 = fptosi double %157 to i32
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %405

; <label>:167:                                    ; preds = %137
  br label %190

; <label>:168:                                    ; preds = %121, %120
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 65
  %175 = add nsw i32 %174, 10
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %2, align 4
  %178 = sitofp i32 %177 to double
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double %178, double %183) #2
  %185 = fmul double %176, %184
  %186 = load i32, i32* %4, align 4
  %187 = sitofp i32 %186 to double
  %188 = fadd double %187, %185
  %189 = fptosi double %188 to i32
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %168, %167
  br label %191

; <label>:191:                                    ; preds = %190, %95
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %477

; <label>:200:                                    ; preds = %191, %477
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %477

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  br label %18

; <label>:213:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %236

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %478

; <label>:225:                                    ; preds = %216, %478
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %478

; <label>:235:                                    ; preds = %225
  br label %359

; <label>:236:                                    ; preds = %213
  br label %237

; <label>:237:                                    ; preds = %302, %236
  %238 = load i32, i32* %4, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %306

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %480

; <label>:249:                                    ; preds = %240, %480
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %3, align 4
  %252 = srem i32 %250, %251
  %253 = icmp sle i32 %252, 9
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %480

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %291

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %487

; <label>:272:                                    ; preds = %263, %487
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %3, align 4
  %275 = srem i32 %273, %274
  %276 = add nsw i32 %275, 48
  %277 = trunc i32 %276 to i8
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %280
  store i8 %277, i8* %281, align 1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %487

; <label>:290:                                    ; preds = %272
  br label %302

; <label>:291:                                    ; preds = %262
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = srem i32 %292, %293
  %295 = sub nsw i32 %294, 10
  %296 = add nsw i32 %295, 65
  %297 = trunc i32 %296 to i8
  %298 = load i32, i32* %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %9, align 4
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %300
  store i8 %297, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %291, %290
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sdiv i32 %304, %303
  store i32 %305, i32* %4, align 4
  br label %237

; <label>:306:                                    ; preds = %237
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %505

; <label>:315:                                    ; preds = %306, %505
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %9, align 4
  %318 = load i32, i32* %9, align 4
  store i32 %318, i32* %10, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %505

; <label>:327:                                    ; preds = %315
  br label %328

; <label>:328:                                    ; preds = %355, %327
  %329 = load i32, i32* %10, align 4
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %358

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %518

; <label>:340:                                    ; preds = %331, %518
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %344)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %518

; <label>:354:                                    ; preds = %340
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %10, align 4
  br label %328

; <label>:358:                                    ; preds = %328
  br label %359

; <label>:359:                                    ; preds = %358, %235
  ret i32 0

; <label>:360:                                    ; preds = %34, %25
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sge i32 %365, 48
  br label %34

; <label>:367:                                    ; preds = %66, %57
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = sub nsw i32 %372, 48
  %374 = sitofp i32 %373 to double
  %375 = load i32, i32* %2, align 4
  %376 = sitofp i32 %375 to double
  %377 = load i32, i32* %7, align 4
  %378 = shl i32 %377, 1
  %379 = sub nsw i32 %377, 1
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 0, %379
  %382 = add i32 %381, %380
  %383 = sub i32 0, %379
  %384 = add i32 %383, %380
  %385 = shl i32 %379, %380
  %386 = sub i32 %379, %380
  %387 = mul i32 %386, %380
  %388 = sub nsw i32 %379, %380
  %389 = sitofp i32 %388 to double
  %390 = call double @pow(double %376, double %389) #2
  %391 = fmul double %374, %390
  %392 = load i32, i32* %4, align 4
  %393 = sitofp i32 %392 to double
  %394 = fsub double -0.000000e+00, %393
  %395 = fadd double %394, %391
  %396 = fadd double %393, %391
  %397 = fptosi double %396 to i32
  store i32 %397, i32* %4, align 4
  br label %66

; <label>:398:                                    ; preds = %105, %96
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp sle i32 %403, 122
  br label %105

; <label>:405:                                    ; preds = %137, %128
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = shl i32 %410, 97
  %412 = sub i32 0, %410
  %413 = add i32 %412, 97
  %414 = sub nsw i32 %410, 97
  %415 = sub i32 %414, 10
  %416 = mul i32 %415, 10
  %417 = sub i32 0, %414
  %418 = add i32 %417, 10
  %419 = sub i32 0, %414
  %420 = add i32 %419, 10
  %421 = sub i32 0, %414
  %422 = add i32 %421, 10
  %423 = sub i32 0, %414
  %424 = add i32 %423, 10
  %425 = sub i32 %414, 10
  %426 = mul i32 %425, 10
  %427 = sub i32 0, %414
  %428 = add i32 %427, 10
  %429 = sub i32 0, %414
  %430 = add i32 %429, 10
  %431 = shl i32 %414, 10
  %432 = add nsw i32 %414, 10
  %433 = sitofp i32 %432 to double
  %434 = load i32, i32* %2, align 4
  %435 = sitofp i32 %434 to double
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = shl i32 %436, 1
  %446 = sub i32 %436, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %436, 1
  %449 = sub nsw i32 %436, 1
  %450 = load i32, i32* %8, align 4
  %451 = sub i32 %449, %450
  %452 = mul i32 %451, %450
  %453 = shl i32 %449, %450
  %454 = shl i32 %449, %450
  %455 = sub i32 %449, %450
  %456 = mul i32 %455, %450
  %457 = sub i32 0, %449
  %458 = add i32 %457, %450
  %459 = sub nsw i32 %449, %450
  %460 = sitofp i32 %459 to double
  %461 = call double @pow(double %435, double %460) #2
  %462 = fsub double %433, %461
  %463 = fmul double %462, %461
  %464 = fsub double -0.000000e+00, %433
  %465 = fadd double %464, %461
  %466 = fmul double %433, %461
  %467 = load i32, i32* %4, align 4
  %468 = sitofp i32 %467 to double
  %469 = fsub double -0.000000e+00, %468
  %470 = fadd double %469, %466
  %471 = fsub double -0.000000e+00, %468
  %472 = fadd double %471, %466
  %473 = fsub double %468, %466
  %474 = fmul double %473, %466
  %475 = fadd double %468, %466
  %476 = fptosi double %475 to i32
  store i32 %476, i32* %4, align 4
  br label %137

; <label>:477:                                    ; preds = %200, %191
  br label %200

; <label>:478:                                    ; preds = %225, %216
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %225

; <label>:480:                                    ; preds = %249, %240
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %3, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = srem i32 %481, %482
  %486 = icmp sle i32 %485, 9
  br label %249

; <label>:487:                                    ; preds = %272, %263
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 %488, %489
  %491 = mul i32 %490, %489
  %492 = srem i32 %488, %489
  %493 = sub i32 %492, 48
  %494 = mul i32 %493, 48
  %495 = shl i32 %492, 48
  %496 = add nsw i32 %492, 48
  %497 = trunc i32 %496 to i8
  %498 = load i32, i32* %9, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = add nsw i32 %498, 1
  store i32 %502, i32* %9, align 4
  %503 = sext i32 %498 to i64
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %503
  store i8 %497, i8* %504, align 1
  br label %272

; <label>:505:                                    ; preds = %315, %306
  %506 = load i32, i32* %9, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, -1
  %509 = shl i32 %506, -1
  %510 = sub i32 0, %506
  %511 = add i32 %510, -1
  %512 = shl i32 %506, -1
  %513 = shl i32 %506, -1
  %514 = sub i32 0, %506
  %515 = add i32 %514, -1
  %516 = add nsw i32 %506, -1
  store i32 %516, i32* %9, align 4
  %517 = load i32, i32* %9, align 4
  store i32 %517, i32* %10, align 4
  br label %315

; <label>:518:                                    ; preds = %340, %331
  %519 = load i32, i32* %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %522)
  br label %340
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
define internal void @_GLOBAL__sub_I_1775.cpp() #0 section ".text.startup" {
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
