; ModuleID = 'source-C-CXX/45/1569.cpp'
source_filename = "source-C-CXX/45/1569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1569.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [110 x [110 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %21 = bitcast [110 x [110 x i32]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 48400, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %12)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %350

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %365

; <label>:46:                                     ; preds = %37, %365
  store i32 0, i32* %15, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %365

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %16, i64 0, i64 %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %56

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  br label %33

; <label>:75:                                     ; preds = %33
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %76 = load i32, i32* %11, align 4
  store i32 %76, i32* %17, align 4
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %78

; <label>:78:                                     ; preds = %324, %75
  br label %79

; <label>:79:                                     ; preds = %84, %78
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %18, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %16, i64 0, i64 %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %79

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %366

; <label>:106:                                    ; preds = %97, %366
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %11, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp eq i32 %107, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %366

; <label>:120:                                    ; preds = %106
  br i1 %111, label %121, label %122

; <label>:121:                                    ; preds = %120
  br label %331

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %20, align 4
  br label %129

; <label>:129:                                    ; preds = %134, %122
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %17, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %16, i64 0, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %129

; <label>:147:                                    ; preds = %129
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %385

; <label>:156:                                    ; preds = %147, %385
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = load i32, i32* %11, align 4
  %160 = mul nsw i32 %158, %159
  %161 = icmp eq i32 %157, %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %385

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %172

; <label>:171:                                    ; preds = %170
  br label %331

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %393

; <label>:181:                                    ; preds = %172, %393
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %15, align 4
  %186 = load i32, i32* %18, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %18, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %393

; <label>:196:                                    ; preds = %181
  br label %197

; <label>:197:                                    ; preds = %231, %196
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %19, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %232

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %423

; <label>:210:                                    ; preds = %201, %423
  %211 = load i32, i32* %13, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %13, align 4
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %16, i64 0, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %15, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [110 x i32], [110 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %423

; <label>:231:                                    ; preds = %210
  br label %197

; <label>:232:                                    ; preds = %197
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %450

; <label>:241:                                    ; preds = %232, %450
  %242 = load i32, i32* %13, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = mul nsw i32 %243, %244
  %246 = icmp eq i32 %242, %245
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %450

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %257

; <label>:256:                                    ; preds = %255
  br label %331

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %17, align 4
  br label %264

; <label>:264:                                    ; preds = %316, %257
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %468

; <label>:273:                                    ; preds = %264, %468
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %20, align 4
  %276 = icmp sge i32 %274, %275
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %468

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %317

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %472

; <label>:295:                                    ; preds = %286, %472
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %14, align 4
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %16, i64 0, i64 %300
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [110 x i32], [110 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %472

; <label>:316:                                    ; preds = %295
  br label %264

; <label>:317:                                    ; preds = %285
  %318 = load i32, i32* %13, align 4
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %11, align 4
  %321 = mul nsw i32 %319, %320
  %322 = icmp eq i32 %318, %321
  br i1 %322, label %323, label %324

; <label>:323:                                    ; preds = %317
  br label %331

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  %329 = load i32, i32* %19, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %19, align 4
  br label %78

; <label>:331:                                    ; preds = %323, %256, %171, %121
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %497

; <label>:340:                                    ; preds = %331, %497
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %497

; <label>:349:                                    ; preds = %340
  ret i32 0

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca [110 x [110 x i32]], align 16
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %351, align 4
  store i32 0, i32* %354, align 4
  %362 = bitcast [110 x [110 x i32]]* %357 to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 48400, i32 16, i1 false)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %352)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %363, i32* dereferenceable(4) %353)
  store i32 0, i32* %355, align 4
  br label %9

; <label>:365:                                    ; preds = %46, %37
  store i32 0, i32* %15, align 4
  br label %46

; <label>:366:                                    ; preds = %106, %97
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 %368, %369
  %371 = mul i32 %370, %369
  %372 = shl i32 %368, %369
  %373 = shl i32 %368, %369
  %374 = sub i32 %368, %369
  %375 = mul i32 %374, %369
  %376 = sub i32 %368, %369
  %377 = mul i32 %376, %369
  %378 = sub i32 0, %368
  %379 = add i32 %378, %369
  %380 = sub i32 0, %368
  %381 = add i32 %380, %369
  %382 = shl i32 %368, %369
  %383 = mul nsw i32 %368, %369
  %384 = icmp eq i32 %367, %383
  br label %106

; <label>:385:                                    ; preds = %156, %147
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %12, align 4
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 0, %387
  %390 = add i32 %389, %388
  %391 = mul nsw i32 %387, %388
  %392 = icmp eq i32 %386, %391
  br label %156

; <label>:393:                                    ; preds = %181, %172
  %394 = load i32, i32* %14, align 4
  %395 = sub i32 %394, -1
  %396 = mul i32 %395, -1
  %397 = sub i32 %394, -1
  %398 = mul i32 %397, -1
  %399 = sub i32 0, %394
  %400 = add i32 %399, -1
  %401 = sub i32 %394, -1
  %402 = mul i32 %401, -1
  %403 = shl i32 %394, -1
  %404 = sub i32 0, %394
  %405 = add i32 %404, -1
  %406 = shl i32 %394, -1
  %407 = sub i32 %394, -1
  %408 = mul i32 %407, -1
  %409 = sub i32 %394, -1
  %410 = mul i32 %409, -1
  %411 = add nsw i32 %394, -1
  store i32 %411, i32* %14, align 4
  %412 = load i32, i32* %15, align 4
  %413 = sub i32 %412, -1
  %414 = mul i32 %413, -1
  %415 = add nsw i32 %412, -1
  store i32 %415, i32* %15, align 4
  %416 = load i32, i32* %18, align 4
  %417 = sub i32 %416, -1
  %418 = mul i32 %417, -1
  %419 = shl i32 %416, -1
  %420 = shl i32 %416, -1
  %421 = shl i32 %416, -1
  %422 = add nsw i32 %416, -1
  store i32 %422, i32* %18, align 4
  br label %181

; <label>:423:                                    ; preds = %210, %201
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 %424, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %424, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %424, 1
  %432 = sub i32 %424, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %424, 1
  %435 = sub i32 %424, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %424, 1
  store i32 %437, i32* %13, align 4
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %16, i64 0, i64 %439
  %441 = load i32, i32* %15, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, -1
  %444 = add nsw i32 %441, -1
  store i32 %444, i32* %15, align 4
  %445 = sext i32 %441 to i64
  %446 = getelementptr inbounds [110 x i32], [110 x i32]* %440, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

; <label>:450:                                    ; preds = %241, %232
  %451 = load i32, i32* %13, align 4
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %11, align 4
  %454 = shl i32 %452, %453
  %455 = shl i32 %452, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 %452, %453
  %459 = mul i32 %458, %453
  %460 = sub i32 0, %452
  %461 = add i32 %460, %453
  %462 = sub i32 %452, %453
  %463 = mul i32 %462, %453
  %464 = sub i32 0, %452
  %465 = add i32 %464, %453
  %466 = mul nsw i32 %452, %453
  %467 = icmp eq i32 %451, %466
  br label %241

; <label>:468:                                    ; preds = %273, %264
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* %20, align 4
  %471 = icmp sge i32 %469, %470
  br label %273

; <label>:472:                                    ; preds = %295, %286
  %473 = load i32, i32* %13, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %473
  %480 = add i32 %479, 1
  %481 = sub i32 0, %473
  %482 = add i32 %481, 1
  %483 = add nsw i32 %473, 1
  store i32 %483, i32* %13, align 4
  %484 = load i32, i32* %14, align 4
  %485 = shl i32 %484, -1
  %486 = shl i32 %484, -1
  %487 = shl i32 %484, -1
  %488 = add nsw i32 %484, -1
  store i32 %488, i32* %14, align 4
  %489 = sext i32 %484 to i64
  %490 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %16, i64 0, i64 %489
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [110 x i32], [110 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %495, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %295

; <label>:497:                                    ; preds = %340, %331
  br label %340
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
