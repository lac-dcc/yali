; ModuleID = 'source-C-CXX/20/606.cpp'
source_filename = "source-C-CXX/20/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast i8* %12 to [300 x i32]*
  %14 = getelementptr [300 x i32], [300 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  store i32 0, i32* %7, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %52, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %8, align 8
  %31 = fadd double %30, %29
  store double %31, double* %8, align 8
  br label %32

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %334

; <label>:41:                                     ; preds = %32, %334
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %334

; <label>:52:                                     ; preds = %41
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %343

; <label>:62:                                     ; preds = %53, %343
  %63 = load double, double* %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %343

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %138, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %141

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %9, align 8
  %87 = fsub double %85, %86
  %88 = call double @fabs(double %87) #6
  %89 = load double, double* %10, align 8
  %90 = fsub double %88, %89
  %91 = fcmp ogt double %90, 1.000000e-05
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %360

; <label>:101:                                    ; preds = %92, %360
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = load double, double* %9, align 8
  %108 = fsub double %106, %107
  %109 = call double @fabs(double %108) #6
  store double %109, double* %10, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %360

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %118, %80
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %375

; <label>:128:                                    ; preds = %119, %375
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %375

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %76

; <label>:141:                                    ; preds = %76
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %210, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %211

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = load double, double* %9, align 8
  %153 = fsub double %151, %152
  %154 = call double @fabs(double %153) #6
  %155 = load double, double* %10, align 8
  %156 = fsub double %154, %155
  %157 = call double @fabs(double %156) #6
  %158 = fcmp olt double %157, 1.000000e-05
  br i1 %158, label %159, label %189

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %376

; <label>:168:                                    ; preds = %159, %376
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %376

; <label>:188:                                    ; preds = %168
  br label %189

; <label>:189:                                    ; preds = %188, %146
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %190, %415
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %415

; <label>:210:                                    ; preds = %199
  br label %142

; <label>:211:                                    ; preds = %142
  store i32 0, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %294, %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %297

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %424

; <label>:226:                                    ; preds = %217, %424
  %227 = load i32, i32* %5, align 4
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %424

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %290, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %426

; <label>:246:                                    ; preds = %237, %426
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %426

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %293

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  br i1 %270, label %271, label %289

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %11, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %11, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %271, %260
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  br label %237

; <label>:293:                                    ; preds = %259
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %212

; <label>:297:                                    ; preds = %212
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  store i32 1, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %330, %297
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %7, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %333

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %442

; <label>:314:                                    ; preds = %305, %442
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %319)
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %442

; <label>:329:                                    ; preds = %314
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %5, align 4
  br label %301

; <label>:333:                                    ; preds = %301
  ret i32 0

; <label>:334:                                    ; preds = %41, %32
  %335 = load i32, i32* %5, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %335, 1
  store i32 %342, i32* %5, align 4
  br label %41

; <label>:343:                                    ; preds = %62, %53
  %344 = load double, double* %8, align 8
  %345 = load i32, i32* %4, align 4
  %346 = sitofp i32 %345 to double
  %347 = fsub double -0.000000e+00, %344
  %348 = fadd double %347, %346
  %349 = fsub double %344, %346
  %350 = fmul double %349, %346
  %351 = fsub double %344, %346
  %352 = fmul double %351, %346
  %353 = fsub double %344, %346
  %354 = fmul double %353, %346
  %355 = fsub double -0.000000e+00, %344
  %356 = fadd double %355, %346
  %357 = fsub double %344, %346
  %358 = fmul double %357, %346
  %359 = fdiv double %344, %346
  store double %359, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  br label %62

; <label>:360:                                    ; preds = %101, %92
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sitofp i32 %364 to double
  %366 = load double, double* %9, align 8
  %367 = fsub double %365, %366
  %368 = fmul double %367, %366
  %369 = fsub double %365, %366
  %370 = fmul double %369, %366
  %371 = fsub double -0.000000e+00, %365
  %372 = fadd double %371, %366
  %373 = fsub double %365, %366
  %374 = call double @fabs(double %373) #6
  store double %374, double* %10, align 8
  br label %101

; <label>:375:                                    ; preds = %128, %119
  br label %128

; <label>:376:                                    ; preds = %168, %159
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = shl i32 %384, 1
  %391 = sub i32 0, %384
  %392 = add i32 %391, 1
  %393 = sub i32 %384, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %384
  %396 = add i32 %395, 1
  %397 = sub i32 %384, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %384, 1
  store i32 %399, i32* %7, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = shl i32 %400, 1
  %406 = sub i32 %400, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %400, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %400, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %400, 1
  %413 = shl i32 %400, 1
  %414 = add nsw i32 %400, 1
  store i32 %414, i32* %6, align 4
  br label %168

; <label>:415:                                    ; preds = %199, %190
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = shl i32 %416, 1
  %421 = sub i32 0, %416
  %422 = add i32 %421, 1
  %423 = add nsw i32 %416, 1
  store i32 %423, i32* %5, align 4
  br label %199

; <label>:424:                                    ; preds = %226, %217
  %425 = load i32, i32* %5, align 4
  store i32 %425, i32* %6, align 4
  br label %226

; <label>:426:                                    ; preds = %246, %237
  %427 = load i32, i32* %6, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 %434, 1
  %436 = sub i32 %428, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %428, 1
  %439 = mul i32 %438, 1
  %440 = sub nsw i32 %428, 1
  %441 = icmp slt i32 %427, %440
  br label %246

; <label>:442:                                    ; preds = %314, %305
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %447)
  br label %314
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
