; ModuleID = 'source-C-CXX/82/4817.cpp'
source_filename = "source-C-CXX/82/4817.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4817.cpp, i8* null }]
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %599

; <label>:19:                                     ; preds = %10, %599
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %599

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %10

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %603

; <label>:49:                                     ; preds = %40, %603
  store i32 0, i32* %6, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %603

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %106, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %604

; <label>:72:                                     ; preds = %63, %604
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %604

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %609

; <label>:95:                                     ; preds = %86, %609
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %609

; <label>:106:                                    ; preds = %95
  br label %59

; <label>:107:                                    ; preds = %59
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %620

; <label>:116:                                    ; preds = %107, %620
  store i32 0, i32* %6, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %620

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %521, %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %621

; <label>:135:                                    ; preds = %126, %621
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %621

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %522

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %625

; <label>:157:                                    ; preds = %148, %625
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %161, 90
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %625

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %199

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %631

; <label>:181:                                    ; preds = %172, %631
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, 4
  %187 = sitofp i32 %186 to float
  %188 = load float, float* %8, align 4
  %189 = fadd float %188, %187
  store float %189, float* %8, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %631

; <label>:198:                                    ; preds = %181
  br label %500

; <label>:199:                                    ; preds = %171
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 85
  br i1 %204, label %205, label %216

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 3.700000e+00
  %212 = load float, float* %8, align 4
  %213 = fpext float %212 to double
  %214 = fadd double %213, %211
  %215 = fptrunc double %214 to float
  store float %215, float* %8, align 4
  br label %499

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %654

; <label>:225:                                    ; preds = %216, %654
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %229, 82
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %654

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %269

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %660

; <label>:249:                                    ; preds = %240, %660
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to double
  %255 = fmul double %254, 3.300000e+00
  %256 = load float, float* %8, align 4
  %257 = fpext float %256 to double
  %258 = fadd double %257, %255
  %259 = fptrunc double %258 to float
  store float %259, float* %8, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %660

; <label>:268:                                    ; preds = %249
  br label %498

; <label>:269:                                    ; preds = %239
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %685

; <label>:278:                                    ; preds = %269, %685
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 78
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %685

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %302

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = mul nsw i32 %297, 3
  %299 = sitofp i32 %298 to float
  %300 = load float, float* %8, align 4
  %301 = fadd float %300, %299
  store float %301, float* %8, align 4
  br label %497

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %691

; <label>:311:                                    ; preds = %302, %691
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 75
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %691

; <label>:325:                                    ; preds = %311
  br i1 %316, label %326, label %355

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %697

; <label>:335:                                    ; preds = %326, %697
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sitofp i32 %339 to double
  %341 = fmul double %340, 2.700000e+00
  %342 = load float, float* %8, align 4
  %343 = fpext float %342 to double
  %344 = fadd double %343, %341
  %345 = fptrunc double %344 to float
  store float %345, float* %8, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %697

; <label>:354:                                    ; preds = %335
  br label %478

; <label>:355:                                    ; preds = %325
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %359, 72
  br i1 %360, label %361, label %390

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %720

; <label>:370:                                    ; preds = %361, %720
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sitofp i32 %374 to double
  %376 = fmul double %375, 2.300000e+00
  %377 = load float, float* %8, align 4
  %378 = fpext float %377 to double
  %379 = fadd double %378, %376
  %380 = fptrunc double %379 to float
  store float %380, float* %8, align 4
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %720

; <label>:389:                                    ; preds = %370
  br label %477

; <label>:390:                                    ; preds = %355
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %765

; <label>:399:                                    ; preds = %390, %765
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %403, 68
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %765

; <label>:413:                                    ; preds = %399
  br i1 %404, label %414, label %423

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = mul nsw i32 %418, 2
  %420 = sitofp i32 %419 to float
  %421 = load float, float* %8, align 4
  %422 = fadd float %421, %420
  store float %422, float* %8, align 4
  br label %476

; <label>:423:                                    ; preds = %413
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sge i32 %427, 64
  br i1 %428, label %429, label %440

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sitofp i32 %433 to double
  %435 = fmul double %434, 1.500000e+00
  %436 = load float, float* %8, align 4
  %437 = fpext float %436 to double
  %438 = fadd double %437, %435
  %439 = fptrunc double %438 to float
  store float %439, float* %8, align 4
  br label %475

; <label>:440:                                    ; preds = %423
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %444, 60
  br i1 %445, label %446, label %473

; <label>:446:                                    ; preds = %440
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %771

; <label>:455:                                    ; preds = %446, %771
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = mul nsw i32 %459, 1
  %461 = sitofp i32 %460 to float
  %462 = load float, float* %8, align 4
  %463 = fadd float %462, %461
  store float %463, float* %8, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %771

; <label>:472:                                    ; preds = %455
  br label %474

; <label>:473:                                    ; preds = %440
  br label %474

; <label>:474:                                    ; preds = %473, %472
  br label %475

; <label>:475:                                    ; preds = %474, %429
  br label %476

; <label>:476:                                    ; preds = %475, %414
  br label %477

; <label>:477:                                    ; preds = %476, %389
  br label %478

; <label>:478:                                    ; preds = %477, %354
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %788

; <label>:487:                                    ; preds = %478, %788
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %788

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %293
  br label %498

; <label>:498:                                    ; preds = %497, %268
  br label %499

; <label>:499:                                    ; preds = %498, %205
  br label %500

; <label>:500:                                    ; preds = %499, %198
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %789

; <label>:510:                                    ; preds = %501, %789
  %511 = load i32, i32* %6, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %6, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %789

; <label>:521:                                    ; preds = %510
  br label %126

; <label>:522:                                    ; preds = %147
  store i32 0, i32* %6, align 4
  br label %523

; <label>:523:                                    ; preds = %590, %522
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %799

; <label>:532:                                    ; preds = %523, %799
  %533 = load i32, i32* %6, align 4
  %534 = load i32, i32* %3, align 4
  %535 = icmp slt i32 %533, %534
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %799

; <label>:544:                                    ; preds = %532
  br i1 %535, label %545, label %591

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %803

; <label>:554:                                    ; preds = %545, %803
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %2, align 4
  %560 = add nsw i32 %559, %558
  store i32 %560, i32* %2, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %803

; <label>:569:                                    ; preds = %554
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %814

; <label>:579:                                    ; preds = %570, %814
  %580 = load i32, i32* %6, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %6, align 4
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %814

; <label>:590:                                    ; preds = %579
  br label %523

; <label>:591:                                    ; preds = %544
  %592 = load i32, i32* %2, align 4
  %593 = sitofp i32 %592 to float
  %594 = load float, float* %8, align 4
  %595 = fdiv float %594, %593
  store float %595, float* %8, align 4
  %596 = load float, float* %8, align 4
  %597 = fpext float %596 to double
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %597)
  ret i32 0

; <label>:599:                                    ; preds = %19, %10
  %600 = load i32, i32* %6, align 4
  %601 = load i32, i32* %3, align 4
  %602 = icmp slt i32 %600, %601
  br label %19

; <label>:603:                                    ; preds = %49, %40
  store i32 0, i32* %6, align 4
  br label %49

; <label>:604:                                    ; preds = %72, %63
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %606
  %608 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %607)
  br label %72

; <label>:609:                                    ; preds = %95, %86
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %610, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %610
  %618 = add i32 %617, 1
  %619 = add nsw i32 %610, 1
  store i32 %619, i32* %6, align 4
  br label %95

; <label>:620:                                    ; preds = %116, %107
  store i32 0, i32* %6, align 4
  br label %116

; <label>:621:                                    ; preds = %135, %126
  %622 = load i32, i32* %6, align 4
  %623 = load i32, i32* %3, align 4
  %624 = icmp slt i32 %622, %623
  br label %135

; <label>:625:                                    ; preds = %157, %148
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %629, 90
  br label %157

; <label>:631:                                    ; preds = %181, %172
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = shl i32 %635, 4
  %637 = shl i32 %635, 4
  %638 = sub i32 0, %635
  %639 = add i32 %638, 4
  %640 = mul nsw i32 %635, 4
  %641 = sitofp i32 %640 to float
  %642 = load float, float* %8, align 4
  %643 = fsub float -0.000000e+00, %642
  %644 = fadd float %643, %641
  %645 = fsub float %642, %641
  %646 = fmul float %645, %641
  %647 = fsub float -0.000000e+00, %642
  %648 = fadd float %647, %641
  %649 = fsub float %642, %641
  %650 = fmul float %649, %641
  %651 = fsub float %642, %641
  %652 = fmul float %651, %641
  %653 = fadd float %642, %641
  store float %653, float* %8, align 4
  br label %181

; <label>:654:                                    ; preds = %225, %216
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = icmp sge i32 %658, 82
  br label %225

; <label>:660:                                    ; preds = %249, %240
  %661 = load i32, i32* %6, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sitofp i32 %664 to double
  %666 = fsub double -0.000000e+00, %665
  %667 = fadd double %666, 3.300000e+00
  %668 = fsub double -0.000000e+00, %665
  %669 = fadd double %668, 3.300000e+00
  %670 = fsub double %665, 3.300000e+00
  %671 = fmul double %670, 3.300000e+00
  %672 = fsub double %665, 3.300000e+00
  %673 = fmul double %672, 3.300000e+00
  %674 = fsub double %665, 3.300000e+00
  %675 = fmul double %674, 3.300000e+00
  %676 = fmul double %665, 3.300000e+00
  %677 = load float, float* %8, align 4
  %678 = fpext float %677 to double
  %679 = fsub double -0.000000e+00, %678
  %680 = fadd double %679, %676
  %681 = fsub double -0.000000e+00, %678
  %682 = fadd double %681, %676
  %683 = fadd double %678, %676
  %684 = fptrunc double %683 to float
  store float %684, float* %8, align 4
  br label %249

; <label>:685:                                    ; preds = %278, %269
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %689, 78
  br label %278

; <label>:691:                                    ; preds = %311, %302
  %692 = load i32, i32* %6, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sge i32 %695, 75
  br label %311

; <label>:697:                                    ; preds = %335, %326
  %698 = load i32, i32* %6, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sitofp i32 %701 to double
  %703 = fsub double %702, 2.700000e+00
  %704 = fmul double %703, 2.700000e+00
  %705 = fsub double %702, 2.700000e+00
  %706 = fmul double %705, 2.700000e+00
  %707 = fsub double -0.000000e+00, %702
  %708 = fadd double %707, 2.700000e+00
  %709 = fmul double %702, 2.700000e+00
  %710 = load float, float* %8, align 4
  %711 = fpext float %710 to double
  %712 = fsub double %711, %709
  %713 = fmul double %712, %709
  %714 = fsub double %711, %709
  %715 = fmul double %714, %709
  %716 = fsub double -0.000000e+00, %711
  %717 = fadd double %716, %709
  %718 = fadd double %711, %709
  %719 = fptrunc double %718 to float
  store float %719, float* %8, align 4
  br label %335

; <label>:720:                                    ; preds = %370, %361
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = sitofp i32 %724 to double
  %726 = fsub double %725, 2.300000e+00
  %727 = fmul double %726, 2.300000e+00
  %728 = fsub double -0.000000e+00, %725
  %729 = fadd double %728, 2.300000e+00
  %730 = fsub double -0.000000e+00, %725
  %731 = fadd double %730, 2.300000e+00
  %732 = fsub double %725, 2.300000e+00
  %733 = fmul double %732, 2.300000e+00
  %734 = fsub double -0.000000e+00, %725
  %735 = fadd double %734, 2.300000e+00
  %736 = fsub double %725, 2.300000e+00
  %737 = fmul double %736, 2.300000e+00
  %738 = fsub double %725, 2.300000e+00
  %739 = fmul double %738, 2.300000e+00
  %740 = fsub double %725, 2.300000e+00
  %741 = fmul double %740, 2.300000e+00
  %742 = fsub double -0.000000e+00, %725
  %743 = fadd double %742, 2.300000e+00
  %744 = fmul double %725, 2.300000e+00
  %745 = load float, float* %8, align 4
  %746 = fpext float %745 to double
  %747 = fsub double %746, %744
  %748 = fmul double %747, %744
  %749 = fsub double %746, %744
  %750 = fmul double %749, %744
  %751 = fsub double %746, %744
  %752 = fmul double %751, %744
  %753 = fsub double -0.000000e+00, %746
  %754 = fadd double %753, %744
  %755 = fsub double %746, %744
  %756 = fmul double %755, %744
  %757 = fsub double %746, %744
  %758 = fmul double %757, %744
  %759 = fsub double -0.000000e+00, %746
  %760 = fadd double %759, %744
  %761 = fsub double -0.000000e+00, %746
  %762 = fadd double %761, %744
  %763 = fadd double %746, %744
  %764 = fptrunc double %763 to float
  store float %764, float* %8, align 4
  br label %370

; <label>:765:                                    ; preds = %399, %390
  %766 = load i32, i32* %6, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = icmp sge i32 %769, 68
  br label %399

; <label>:771:                                    ; preds = %455, %446
  %772 = load i32, i32* %6, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = mul nsw i32 %775, 1
  %777 = sitofp i32 %776 to float
  %778 = load float, float* %8, align 4
  %779 = fsub float -0.000000e+00, %778
  %780 = fadd float %779, %777
  %781 = fsub float -0.000000e+00, %778
  %782 = fadd float %781, %777
  %783 = fsub float -0.000000e+00, %778
  %784 = fadd float %783, %777
  %785 = fsub float %778, %777
  %786 = fmul float %785, %777
  %787 = fadd float %778, %777
  store float %787, float* %8, align 4
  br label %455

; <label>:788:                                    ; preds = %487, %478
  br label %487

; <label>:789:                                    ; preds = %510, %501
  %790 = load i32, i32* %6, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %791, 1
  %793 = sub i32 0, %790
  %794 = add i32 %793, 1
  %795 = sub i32 %790, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %790, 1
  %798 = add nsw i32 %790, 1
  store i32 %798, i32* %6, align 4
  br label %510

; <label>:799:                                    ; preds = %532, %523
  %800 = load i32, i32* %6, align 4
  %801 = load i32, i32* %3, align 4
  %802 = icmp slt i32 %800, %801
  br label %532

; <label>:803:                                    ; preds = %554, %545
  %804 = load i32, i32* %6, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %2, align 4
  %809 = sub i32 %808, %807
  %810 = mul i32 %809, %807
  %811 = sub i32 %808, %807
  %812 = mul i32 %811, %807
  %813 = add nsw i32 %808, %807
  store i32 %813, i32* %2, align 4
  br label %554

; <label>:814:                                    ; preds = %579, %570
  %815 = load i32, i32* %6, align 4
  %816 = sub i32 %815, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 0, %815
  %819 = add i32 %818, 1
  %820 = sub i32 %815, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %815
  %823 = add i32 %822, 1
  %824 = add nsw i32 %815, 1
  store i32 %824, i32* %6, align 4
  br label %579
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4817.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
