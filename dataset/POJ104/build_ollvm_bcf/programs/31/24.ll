; ModuleID = 'source-C-CXX/31/24.cpp'
source_filename = "source-C-CXX/31/24.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
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
  br i1 %8, label %9, label %411

; <label>:9:                                      ; preds = %0, %411
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [102 x i32], align 16
  %13 = alloca [102 x i32], align 16
  %14 = alloca [102 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [103 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %411

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %407, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %420

; <label>:36:                                     ; preds = %27, %420
  %37 = load i32, i32* %15, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %15, align 4
  %39 = icmp ne i32 %37, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %420

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %409

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %101, %49
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 102
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %436

; <label>:62:                                     ; preds = %53, %436
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %436

; <label>:80:                                     ; preds = %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %446

; <label>:90:                                     ; preds = %81, %446
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %446

; <label>:101:                                    ; preds = %90
  br label %50

; <label>:102:                                    ; preds = %50
  %103 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %103)
  store i32 0, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %146, %102
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 48
  %118 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #5
  %120 = sub i64 101, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = add i64 %123, 1
  %125 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %124
  store i32 %117, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %458

; <label>:135:                                    ; preds = %126, %458
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %458

; <label>:146:                                    ; preds = %135
  br label %105

; <label>:147:                                    ; preds = %105
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %472

; <label>:156:                                    ; preds = %147, %472
  %157 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %157)
  store i32 0, i32* %11, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %472

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %227, %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %475

; <label>:177:                                    ; preds = %168, %475
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #5
  %182 = icmp ult i64 %179, %181
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %475

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %228

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %200 = call i64 @strlen(i8* %199) #5
  %201 = sub i64 101, %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %201, %203
  %205 = add i64 %204, 1
  %206 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %205
  store i32 %198, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %481

; <label>:216:                                    ; preds = %207, %481
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %481

; <label>:227:                                    ; preds = %216
  br label %168

; <label>:228:                                    ; preds = %191
  store i32 101, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %294, %228
  %230 = load i32, i32* %11, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %486

; <label>:241:                                    ; preds = %232, %486
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %245, %249
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %486

; <label>:259:                                    ; preds = %241
  br i1 %250, label %260, label %280

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 10
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %265, %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %277, align 4
  br label %293

; <label>:280:                                    ; preds = %259
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub nsw i32 %284, %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %280, %260
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %11, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %11, align 4
  br label %229

; <label>:297:                                    ; preds = %229
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %496

; <label>:306:                                    ; preds = %297, %496
  store i32 0, i32* %11, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %496

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %365, %315
  %317 = load i32, i32* %11, align 4
  %318 = icmp slt i32 %317, 102
  br i1 %318, label %319, label %366

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %497

; <label>:328:                                    ; preds = %319, %497
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp ne i32 %332, 0
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %497

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %344

; <label>:343:                                    ; preds = %342
  br label %366

; <label>:344:                                    ; preds = %342
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %503

; <label>:354:                                    ; preds = %345, %503
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %11, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %503

; <label>:365:                                    ; preds = %354
  br label %316

; <label>:366:                                    ; preds = %343, %316
  %367 = load i32, i32* %11, align 4
  %368 = icmp eq i32 %367, 102
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* %11, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  store i32 0, i32* %10, align 4
  br label %409

; <label>:376:                                    ; preds = %366
  br label %377

; <label>:377:                                    ; preds = %404, %376
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %520

; <label>:386:                                    ; preds = %377, %520
  %387 = load i32, i32* %11, align 4
  %388 = icmp slt i32 %387, 102
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %520

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %407

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  br label %404

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %11, align 4
  br label %377

; <label>:407:                                    ; preds = %397
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %27

; <label>:409:                                    ; preds = %369, %48
  %410 = load i32, i32* %10, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %9, %0
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca [102 x i32], align 16
  %415 = alloca [102 x i32], align 16
  %416 = alloca [102 x i32], align 16
  %417 = alloca i32, align 4
  %418 = alloca [103 x i8], align 16
  store i32 0, i32* %412, align 4
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  br label %9

; <label>:420:                                    ; preds = %36, %27
  %421 = load i32, i32* %15, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, -1
  %424 = sub i32 %421, -1
  %425 = mul i32 %424, -1
  %426 = shl i32 %421, -1
  %427 = sub i32 0, %421
  %428 = add i32 %427, -1
  %429 = sub i32 %421, -1
  %430 = mul i32 %429, -1
  %431 = shl i32 %421, -1
  %432 = sub i32 0, %421
  %433 = add i32 %432, -1
  %434 = add nsw i32 %421, -1
  store i32 %434, i32* %15, align 4
  %435 = icmp ne i32 %421, 0
  br label %36

; <label>:436:                                    ; preds = %62, %53
  %437 = load i32, i32* %11, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %438
  store i32 0, i32* %439, align 4
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %441
  store i32 0, i32* %442, align 4
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %444
  store i32 0, i32* %445, align 4
  br label %62

; <label>:446:                                    ; preds = %90, %81
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %447, 1
  %457 = add nsw i32 %447, 1
  store i32 %457, i32* %11, align 4
  br label %90

; <label>:458:                                    ; preds = %135, %126
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = sub i32 0, %459
  %464 = add i32 %463, 1
  %465 = sub i32 0, %459
  %466 = add i32 %465, 1
  %467 = sub i32 0, %459
  %468 = add i32 %467, 1
  %469 = sub i32 0, %459
  %470 = add i32 %469, 1
  %471 = add nsw i32 %459, 1
  store i32 %471, i32* %11, align 4
  br label %135

; <label>:472:                                    ; preds = %156, %147
  %473 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %473)
  store i32 0, i32* %11, align 4
  br label %156

; <label>:475:                                    ; preds = %177, %168
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [103 x i8], [103 x i8]* %16, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #5
  %480 = icmp ult i64 %477, %479
  br label %177

; <label>:481:                                    ; preds = %216, %207
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = add nsw i32 %482, 1
  store i32 %485, i32* %11, align 4
  br label %216

; <label>:486:                                    ; preds = %241, %232
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [102 x i32], [102 x i32]* %12, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [102 x i32], [102 x i32]* %13, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp slt i32 %490, %494
  br label %241

; <label>:496:                                    ; preds = %306, %297
  store i32 0, i32* %11, align 4
  br label %306

; <label>:497:                                    ; preds = %328, %319
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [102 x i32], [102 x i32]* %14, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp ne i32 %501, 0
  br label %328

; <label>:503:                                    ; preds = %354, %345
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = add i32 %508, 1
  %510 = shl i32 %504, 1
  %511 = sub i32 0, %504
  %512 = add i32 %511, 1
  %513 = sub i32 %504, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %504, 1
  %516 = sub i32 0, %504
  %517 = add i32 %516, 1
  %518 = shl i32 %504, 1
  %519 = add nsw i32 %504, 1
  store i32 %519, i32* %11, align 4
  br label %354

; <label>:520:                                    ; preds = %386, %377
  %521 = load i32, i32* %11, align 4
  %522 = icmp slt i32 %521, 102
  br label %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
