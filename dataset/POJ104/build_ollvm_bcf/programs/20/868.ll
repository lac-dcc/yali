; ModuleID = 'source-C-CXX/20/868.cpp'
source_filename = "source-C-CXX/20/868.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_868.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca [1000 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i8 44, i8* %8, align 1
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %304

; <label>:27:                                     ; preds = %18, %304
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %304

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %56, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %45

; <label>:59:                                     ; preds = %45
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+00
  %65 = fdiv double %61, %64
  %66 = fptrunc double %65 to float
  store float %66, float* %9, align 4
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %124, %59
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %309

; <label>:76:                                     ; preds = %67, %309
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %309

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %125

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = load float, float* %9, align 4
  %96 = fsub float %94, %95
  store float %96, float* %12, align 4
  %97 = load float, float* %12, align 4
  %98 = fptosi float %97 to i32
  %99 = call i32 @abs(i32 %98) #5
  %100 = sitofp i32 %99 to float
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %102
  store float %100, float* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %313

; <label>:113:                                    ; preds = %104, %313
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %313

; <label>:124:                                    ; preds = %113
  br label %67

; <label>:125:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %244, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %245

; <label>:130:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %220, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %223

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %321

; <label>:146:                                    ; preds = %137, %321
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp olt float %150, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %321

; <label>:165:                                    ; preds = %146
  br i1 %156, label %166, label %201

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  store float %170, float* %11, align 4
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %177
  store float %175, float* %178, align 4
  %179 = load float, float* %11, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %182
  store float %179, float* %183, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %166, %165
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %337

; <label>:210:                                    ; preds = %201, %337
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %337

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %131

; <label>:223:                                    ; preds = %131
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %338

; <label>:233:                                    ; preds = %224, %338
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %338

; <label>:244:                                    ; preds = %233
  br label %126

; <label>:245:                                    ; preds = %126
  %246 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 0
  %247 = load float, float* %246, align 16
  %248 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 1
  %249 = load float, float* %248, align 4
  %250 = fcmp une float %247, %249
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %245
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  br label %303

; <label>:255:                                    ; preds = %245
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  store i32 1, i32* %4, align 4
  br label %259

; <label>:259:                                    ; preds = %299, %255
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %302

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %343

; <label>:272:                                    ; preds = %263, %343
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %274
  %276 = load float, float* %275, align 4
  %277 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 0
  %278 = load float, float* %277, align 16
  %279 = fcmp oeq float %276, %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %343

; <label>:288:                                    ; preds = %272
  br i1 %279, label %289, label %297

; <label>:289:                                    ; preds = %288
  %290 = load i8, i8* %8, align 1
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %290)
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %291, i32 %295)
  br label %298

; <label>:297:                                    ; preds = %288
  br label %302

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %259

; <label>:302:                                    ; preds = %297, %259
  br label %303

; <label>:303:                                    ; preds = %302, %251
  ret i32 0

; <label>:304:                                    ; preds = %27, %18
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %306
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %307)
  br label %27

; <label>:309:                                    ; preds = %76, %67
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  br label %76

; <label>:313:                                    ; preds = %113, %104
  %314 = load i32, i32* %4, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 %314, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %314, 1
  store i32 %320, i32* %4, align 4
  br label %113

; <label>:321:                                    ; preds = %146, %137
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 0, %326
  %331 = add i32 %330, 1
  %332 = add nsw i32 %326, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = fcmp olt float %325, %335
  br label %146

; <label>:337:                                    ; preds = %210, %201
  br label %210

; <label>:338:                                    ; preds = %233, %224
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = add nsw i32 %339, 1
  store i32 %342, i32* %4, align 4
  br label %233

; <label>:343:                                    ; preds = %272, %263
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %345
  %347 = load float, float* %346, align 4
  %348 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 0
  %349 = load float, float* %348, align 16
  %350 = fcmp oeq float %347, %349
  br label %272
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_868.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
