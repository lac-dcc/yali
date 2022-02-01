; ModuleID = 'source-C-CXX/74/764.cpp'
source_filename = "source-C-CXX/74/764.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_764.cpp, i8* null }]
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
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 2000, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 4000)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %78, %0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #6
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %81

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %32, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %7, align 4
  br label %59

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %40
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %30
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %305

; <label>:68:                                     ; preds = %59, %305
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %305

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %17

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %86, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %306

; <label>:101:                                    ; preds = %92, %306
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %306

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %114, %81
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %311

; <label>:124:                                    ; preds = %115, %311
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %125 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %125, i64 4000)
  store i32 0, i32* %5, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %311

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %197, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #6
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %200

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 44
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* %7, align 4
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %151, %156
  %158 = sub nsw i32 %157, 48
  store i32 %158, i32* %7, align 4
  br label %196

; <label>:159:                                    ; preds = %142
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %9, align 4
  br label %175

; <label>:175:                                    ; preds = %170, %159
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %314

; <label>:184:                                    ; preds = %175, %314
  store i32 0, i32* %7, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %314

; <label>:195:                                    ; preds = %184
  br label %196

; <label>:196:                                    ; preds = %195, %149
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %136

; <label>:200:                                    ; preds = %136
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %9, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %211, %200
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sitofp i32 %217 to double
  %219 = fadd double %218, 5.000000e-01
  store double %219, double* %11, align 8
  br label %220

; <label>:220:                                    ; preds = %295, %216
  %221 = load double, double* %11, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sitofp i32 %222 to double
  %224 = fcmp olt double %221, %223
  br i1 %224, label %225, label %298

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %317

; <label>:234:                                    ; preds = %225, %317
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %317

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %286, %243
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %318

; <label>:253:                                    ; preds = %244, %318
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp sle i32 %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %318

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %289

; <label>:266:                                    ; preds = %265
  %267 = load double, double* %11, align 8
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sitofp i32 %271 to double
  %273 = fcmp ogt double %267, %272
  br i1 %273, label %274, label %285

; <label>:274:                                    ; preds = %266
  %275 = load double, double* %11, align 8
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sitofp i32 %279 to double
  %281 = fcmp olt double %275, %280
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %274, %266
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %13, align 4
  br label %244

; <label>:289:                                    ; preds = %265
  %290 = load i32, i32* %12, align 4
  %291 = load i32, i32* %10, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %12, align 4
  store i32 %294, i32* %10, align 4
  br label %295

; <label>:295:                                    ; preds = %293, %289
  %296 = load double, double* %11, align 8
  %297 = fadd double %296, 1.000000e+00
  store double %297, double* %11, align 8
  br label %220

; <label>:298:                                    ; preds = %220
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %10, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %302, i32 %303)
  ret i32 0

; <label>:305:                                    ; preds = %68, %59
  br label %68

; <label>:306:                                    ; preds = %101, %92
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %8, align 4
  br label %101

; <label>:311:                                    ; preds = %124, %115
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %312 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i32 0, i32 0
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %312, i64 4000)
  store i32 0, i32* %5, align 4
  br label %124

; <label>:314:                                    ; preds = %184, %175
  store i32 0, i32* %7, align 4
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %184

; <label>:317:                                    ; preds = %234, %225
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %234

; <label>:318:                                    ; preds = %253, %244
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %6, align 4
  %321 = icmp sle i32 %319, %320
  br label %253
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_764.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
