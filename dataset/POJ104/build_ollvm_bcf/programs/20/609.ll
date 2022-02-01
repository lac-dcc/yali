; ModuleID = 'source-C-CXX/20/609.cpp'
source_filename = "source-C-CXX/20/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %13, align 8
  %24 = alloca float, i64 %22, align 16
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %273

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %67, %33
  %35 = load i32, i32* %17, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %289

; <label>:47:                                     ; preds = %38, %289
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, float* %24, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %50)
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %24, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load float, float* %15, align 4
  %57 = fadd float %56, %55
  store float %57, float* %15, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %289

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %17, align 4
  br label %34

; <label>:70:                                     ; preds = %34
  %71 = load float, float* %15, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  store float %74, float* %14, align 4
  store i32 0, i32* %18, align 4
  br label %75

; <label>:75:                                     ; preds = %138, %70
  %76 = load i32, i32* %18, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %141

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %306

; <label>:88:                                     ; preds = %79, %306
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, float* %24, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float, float* %14, align 4
  %94 = fsub float %92, %93
  %95 = fptosi float %94 to i32
  %96 = call i32 @abs(i32 %95) #5
  %97 = sitofp i32 %96 to float
  %98 = load float, float* %16, align 4
  %99 = fcmp oge float %97, %98
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %306

; <label>:108:                                    ; preds = %88
  br i1 %99, label %109, label %137

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %320

; <label>:118:                                    ; preds = %109, %320
  %119 = load i32, i32* %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %24, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load float, float* %14, align 4
  %124 = fsub float %122, %123
  %125 = fptosi float %124 to i32
  %126 = call i32 @abs(i32 %125) #5
  %127 = sitofp i32 %126 to float
  store float %127, float* %16, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %320

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136, %108
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %18, align 4
  br label %75

; <label>:141:                                    ; preds = %75
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %332

; <label>:150:                                    ; preds = %141, %332
  store i32 0, i32* %19, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %332

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %267, %159
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %270

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %19, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %24, i64 %166
  %168 = load float, float* %167, align 4
  %169 = load float, float* %14, align 4
  %170 = fsub float %168, %169
  %171 = fptosi float %170 to i32
  %172 = call i32 @abs(i32 %171) #5
  %173 = sitofp i32 %172 to float
  %174 = load float, float* %16, align 4
  %175 = fcmp oeq float %173, %174
  br i1 %175, label %176, label %223

; <label>:176:                                    ; preds = %164
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %333

; <label>:185:                                    ; preds = %176, %333
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %333

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %223

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %336

; <label>:206:                                    ; preds = %197, %336
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, float* %24, i64 %208
  %210 = load float, float* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %210)
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %336

; <label>:222:                                    ; preds = %206
  br label %266

; <label>:223:                                    ; preds = %196, %164
  %224 = load i32, i32* %19, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, float* %24, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load float, float* %14, align 4
  %229 = fsub float %227, %228
  %230 = fptosi float %229 to i32
  %231 = call i32 @abs(i32 %230) #5
  %232 = sitofp i32 %231 to float
  %233 = load float, float* %16, align 4
  %234 = fcmp oeq float %232, %233
  br i1 %234, label %235, label %265

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %359

; <label>:244:                                    ; preds = %235, %359
  %245 = load i32, i32* %12, align 4
  %246 = icmp ne i32 %245, 0
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %359

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %265

; <label>:256:                                    ; preds = %255
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, float* %24, i64 %259
  %261 = load float, float* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %257, float %261)
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  br label %265

; <label>:265:                                    ; preds = %256, %255, %223
  br label %266

; <label>:266:                                    ; preds = %265, %222
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %19, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %19, align 4
  br label %160

; <label>:270:                                    ; preds = %160
  store i32 0, i32* %10, align 4
  %271 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %271)
  %272 = load i32, i32* %10, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i8*, align 8
  %278 = alloca float, align 4
  %279 = alloca float, align 4
  %280 = alloca float, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %274, align 4
  store i32 0, i32* %276, align 4
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %275)
  %285 = load i32, i32* %275, align 4
  %286 = zext i32 %285 to i64
  %287 = call i8* @llvm.stacksave()
  store i8* %287, i8** %277, align 8
  %288 = alloca float, i64 %286, align 16
  store float 0.000000e+00, float* %279, align 4
  store float 0.000000e+00, float* %280, align 4
  store i32 0, i32* %281, align 4
  br label %9

; <label>:289:                                    ; preds = %47, %38
  %290 = load i32, i32* %17, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, float* %24, i64 %291
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %292)
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, float* %24, i64 %295
  %297 = load float, float* %296, align 4
  %298 = load float, float* %15, align 4
  %299 = fsub float %298, %297
  %300 = fmul float %299, %297
  %301 = fsub float %298, %297
  %302 = fmul float %301, %297
  %303 = fsub float %298, %297
  %304 = fmul float %303, %297
  %305 = fadd float %298, %297
  store float %305, float* %15, align 4
  br label %47

; <label>:306:                                    ; preds = %88, %79
  %307 = load i32, i32* %18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, float* %24, i64 %308
  %310 = load float, float* %309, align 4
  %311 = load float, float* %14, align 4
  %312 = fsub float %310, %311
  %313 = fmul float %312, %311
  %314 = fsub float %310, %311
  %315 = fptosi float %314 to i32
  %316 = call i32 @abs(i32 %315) #5
  %317 = sitofp i32 %316 to float
  %318 = load float, float* %16, align 4
  %319 = fcmp oge float %317, %318
  br label %88

; <label>:320:                                    ; preds = %118, %109
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, float* %24, i64 %322
  %324 = load float, float* %323, align 4
  %325 = load float, float* %14, align 4
  %326 = fsub float -0.000000e+00, %324
  %327 = fadd float %326, %325
  %328 = fsub float %324, %325
  %329 = fptosi float %328 to i32
  %330 = call i32 @abs(i32 %329) #5
  %331 = sitofp i32 %330 to float
  store float %331, float* %16, align 4
  br label %118

; <label>:332:                                    ; preds = %150, %141
  store i32 0, i32* %19, align 4
  br label %150

; <label>:333:                                    ; preds = %185, %176
  %334 = load i32, i32* %12, align 4
  %335 = icmp eq i32 %334, 0
  br label %185

; <label>:336:                                    ; preds = %206, %197
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, float* %24, i64 %338
  %340 = load float, float* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %340)
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %342, 1
  %348 = sub i32 0, %342
  %349 = add i32 %348, 1
  %350 = sub i32 0, %342
  %351 = add i32 %350, 1
  %352 = shl i32 %342, 1
  %353 = sub i32 0, %342
  %354 = add i32 %353, 1
  %355 = shl i32 %342, 1
  %356 = shl i32 %342, 1
  %357 = shl i32 %342, 1
  %358 = add nsw i32 %342, 1
  store i32 %358, i32* %12, align 4
  br label %206

; <label>:359:                                    ; preds = %244, %235
  %360 = load i32, i32* %12, align 4
  %361 = icmp ne i32 %360, 0
  br label %244
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
