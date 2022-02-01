; ModuleID = 'source-C-CXX/54/1340.cpp'
source_filename = "source-C-CXX/54/1340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1340.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3shiiPc(i32, i8*) #3 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %198

; <label>:11:                                     ; preds = %2, %198
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store i32 %0, i32* %12, align 4
  store i8* %1, i8** %13, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = load i8*, i8** %13, align 8
  %19 = call i64 @strlen(i8* %18) #8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %16, align 4
  %21 = load i32, i32* %12, align 4
  %22 = sitofp i32 %21 to double
  store double %22, double* %17, align 8
  store i32 0, i32* %15, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %193, %31
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = load i8*, i8** %13, align 8
  %36 = call i64 @strlen(i8* %35) #8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %196

; <label>:38:                                     ; preds = %32
  %39 = load i8*, i8** %13, align 8
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 65
  br i1 %45, label %46, label %85

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %210

; <label>:55:                                     ; preds = %46, %210
  %56 = load i8*, i8** %13, align 8
  %57 = load i32, i32* %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %17, align 8
  %65 = load i32, i32* %16, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @pow(double %64, double %69) #2
  %71 = fmul double %63, %70
  %72 = load i32, i32* %14, align 4
  %73 = sitofp i32 %72 to double
  %74 = fadd double %73, %71
  %75 = fptosi double %74 to i32
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %210

; <label>:84:                                     ; preds = %55
  br label %192

; <label>:85:                                     ; preds = %38
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %265

; <label>:94:                                     ; preds = %85, %265
  %95 = load i8*, i8** %13, align 8
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %265

; <label>:110:                                    ; preds = %94
  br i1 %101, label %111, label %133

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %13, align 8
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 65
  %119 = add nsw i32 %118, 10
  %120 = sitofp i32 %119 to double
  %121 = load double, double* %17, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %121, double %126) #2
  %128 = fmul double %120, %127
  %129 = load i32, i32* %14, align 4
  %130 = sitofp i32 %129 to double
  %131 = fadd double %130, %128
  %132 = fptosi double %131 to i32
  store i32 %132, i32* %14, align 4
  br label %173

; <label>:133:                                    ; preds = %110
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %273

; <label>:142:                                    ; preds = %133, %273
  %143 = load i8*, i8** %13, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 97
  %150 = add nsw i32 %149, 10
  %151 = sitofp i32 %150 to double
  %152 = load double, double* %17, align 8
  %153 = load i32, i32* %16, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %15, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sitofp i32 %156 to double
  %158 = call double @pow(double %152, double %157) #2
  %159 = fmul double %151, %158
  %160 = load i32, i32* %14, align 4
  %161 = sitofp i32 %160 to double
  %162 = fadd double %161, %159
  %163 = fptosi double %162 to i32
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %273

; <label>:172:                                    ; preds = %142
  br label %173

; <label>:173:                                    ; preds = %172, %111
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %324

; <label>:182:                                    ; preds = %173, %324
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %324

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191, %84
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %15, align 4
  br label %32

; <label>:196:                                    ; preds = %32
  %197 = load i32, i32* %14, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %11, %2
  %199 = alloca i32, align 4
  %200 = alloca i8*, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca double, align 8
  store i32 %0, i32* %199, align 4
  store i8* %1, i8** %200, align 8
  store i32 0, i32* %201, align 4
  store i32 0, i32* %202, align 4
  %205 = load i8*, i8** %200, align 8
  %206 = call i64 @strlen(i8* %205) #8
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %203, align 4
  %208 = load i32, i32* %199, align 4
  %209 = sitofp i32 %208 to double
  store double %209, double* %204, align 8
  store i32 0, i32* %202, align 4
  br label %11

; <label>:210:                                    ; preds = %55, %46
  %211 = load i8*, i8** %13, align 8
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = sub i32 0, %216
  %218 = add i32 %217, 48
  %219 = shl i32 %216, 48
  %220 = sub nsw i32 %216, 48
  %221 = sitofp i32 %220 to double
  %222 = load double, double* %17, align 8
  %223 = load i32, i32* %16, align 4
  %224 = shl i32 %223, 1
  %225 = shl i32 %223, 1
  %226 = sub i32 %223, 1
  %227 = mul i32 %226, 1
  %228 = shl i32 %223, 1
  %229 = sub nsw i32 %223, 1
  %230 = load i32, i32* %15, align 4
  %231 = shl i32 %229, %230
  %232 = shl i32 %229, %230
  %233 = sub i32 %229, %230
  %234 = mul i32 %233, %230
  %235 = sub i32 0, %229
  %236 = add i32 %235, %230
  %237 = sub i32 0, %229
  %238 = add i32 %237, %230
  %239 = sub i32 %229, %230
  %240 = mul i32 %239, %230
  %241 = sub i32 %229, %230
  %242 = mul i32 %241, %230
  %243 = sub nsw i32 %229, %230
  %244 = sitofp i32 %243 to double
  %245 = call double @pow(double %222, double %244) #2
  %246 = fsub double -0.000000e+00, %221
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, %221
  %249 = fadd double %248, %245
  %250 = fsub double %221, %245
  %251 = fmul double %250, %245
  %252 = fsub double -0.000000e+00, %221
  %253 = fadd double %252, %245
  %254 = fsub double -0.000000e+00, %221
  %255 = fadd double %254, %245
  %256 = fsub double %221, %245
  %257 = fmul double %256, %245
  %258 = fsub double -0.000000e+00, %221
  %259 = fadd double %258, %245
  %260 = fmul double %221, %245
  %261 = load i32, i32* %14, align 4
  %262 = sitofp i32 %261 to double
  %263 = fadd double %262, %260
  %264 = fptosi double %263 to i32
  store i32 %264, i32* %14, align 4
  br label %55

; <label>:265:                                    ; preds = %94, %85
  %266 = load i8*, i8** %13, align 8
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %266, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp slt i32 %271, 97
  br label %94

; <label>:273:                                    ; preds = %142, %133
  %274 = load i8*, i8** %13, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 %279, 97
  %281 = mul i32 %280, 97
  %282 = sub i32 0, %279
  %283 = add i32 %282, 97
  %284 = sub nsw i32 %279, 97
  %285 = sub i32 0, %284
  %286 = add i32 %285, 10
  %287 = shl i32 %284, 10
  %288 = sub i32 0, %284
  %289 = add i32 %288, 10
  %290 = sub i32 %284, 10
  %291 = mul i32 %290, 10
  %292 = add nsw i32 %284, 10
  %293 = sitofp i32 %292 to double
  %294 = load double, double* %17, align 8
  %295 = load i32, i32* %16, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 0, %295
  %303 = add i32 %302, 1
  %304 = sub nsw i32 %295, 1
  %305 = load i32, i32* %15, align 4
  %306 = sub i32 0, %304
  %307 = add i32 %306, %305
  %308 = sub i32 0, %304
  %309 = add i32 %308, %305
  %310 = sub nsw i32 %304, %305
  %311 = sitofp i32 %310 to double
  %312 = call double @pow(double %294, double %311) #2
  %313 = fsub double -0.000000e+00, %293
  %314 = fadd double %313, %312
  %315 = fsub double -0.000000e+00, %293
  %316 = fadd double %315, %312
  %317 = fmul double %293, %312
  %318 = load i32, i32* %14, align 4
  %319 = sitofp i32 %318 to double
  %320 = fsub double %319, %317
  %321 = fmul double %320, %317
  %322 = fadd double %319, %317
  %323 = fptosi double %322 to i32
  store i32 %323, i32* %14, align 4
  br label %142

; <label>:324:                                    ; preds = %182, %173
  br label %182
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: noinline uwtable
define void @_Z8zhuanhuaii(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %154

; <label>:11:                                     ; preds = %2, %154
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x i32], align 16
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [300 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %154

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %65

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %30

; <label>:30:                                     ; preds = %61, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %163

; <label>:42:                                     ; preds = %33, %163
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = srem i32 %43, %44
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = sdiv i32 %49, %50
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %163

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %30

; <label>:64:                                     ; preds = %30
  br label %86

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %185

; <label>:74:                                     ; preds = %65, %185
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %185

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %64
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %16, align 4
  br label %89

; <label>:89:                                     ; preds = %150, %86
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %188

; <label>:98:                                     ; preds = %89, %188
  %99 = load i32, i32* %16, align 4
  %100 = icmp sge i32 %99, 0
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %188

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %153

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %191

; <label>:119:                                    ; preds = %110, %191
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %123, 9
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %191

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %143

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 10
  %140 = add nsw i32 %139, 65
  %141 = trunc i32 %140 to i8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  br label %149

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  br label %149

; <label>:149:                                    ; preds = %143, %134
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %16, align 4
  br label %89

; <label>:153:                                    ; preds = %109
  ret void

; <label>:154:                                    ; preds = %11, %2
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca [300 x i32], align 16
  %159 = alloca i32, align 4
  store i32 %0, i32* %155, align 4
  store i32 %1, i32* %156, align 4
  store i32 0, i32* %157, align 4
  %160 = bitcast [300 x i32]* %158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %159, align 4
  %161 = load i32, i32* %155, align 4
  %162 = icmp ne i32 %161, 0
  br label %11

; <label>:163:                                    ; preds = %42, %33
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = shl i32 %164, %165
  %167 = shl i32 %164, %165
  %168 = sub i32 %164, %165
  %169 = mul i32 %168, %165
  %170 = sub i32 %164, %165
  %171 = mul i32 %170, %165
  %172 = sub i32 0, %164
  %173 = add i32 %172, %165
  %174 = srem i32 %164, %165
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 %178, %179
  %181 = mul i32 %180, %179
  %182 = sub i32 0, %178
  %183 = add i32 %182, %179
  %184 = sdiv i32 %178, %179
  store i32 %184, i32* %12, align 4
  br label %42

; <label>:185:                                    ; preds = %74, %65
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

; <label>:188:                                    ; preds = %98, %89
  %189 = load i32, i32* %16, align 4
  %190 = icmp sge i32 %189, 0
  br label %98

; <label>:191:                                    ; preds = %119, %110
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %15, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 9
  br label %119
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %11 = call i32 @_Z3shiiPc(i32 %9, i8* %10)
  %12 = load i32, i32* %3, align 4
  call void @_Z8zhuanhuaii(i32 %11, i32 %12)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1340.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
