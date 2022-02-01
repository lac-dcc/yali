; ModuleID = 'source-C-CXX/3/1685.cpp'
source_filename = "source-C-CXX/3/1685.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1fii(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %235

; <label>:11:                                     ; preds = %2, %235
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %15
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* %12, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %235

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %58

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %250

; <label>:48:                                     ; preds = %39, %250
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %250

; <label>:57:                                     ; preds = %48
  br label %216

; <label>:58:                                     ; preds = %35, %34
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %251

; <label>:67:                                     ; preds = %58, %251
  %68 = load i32, i32* %13, align 4
  %69 = icmp eq i32 %68, 1
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %251

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %105

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %254

; <label>:93:                                     ; preds = %84, %254
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  call void @_Z1fii(i32 1, i32 %95)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %254

; <label>:104:                                    ; preds = %93
  br label %197

; <label>:105:                                    ; preds = %79, %78
  %106 = load i32, i32* %13, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* @n, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* @n, align 4
  %118 = sub nsw i32 %116, %117
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* @n, align 4
  call void @_Z1fii(i32 %119, i32 %120)
  br label %196

; <label>:121:                                    ; preds = %108, %105
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* @m, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %132, %133
  call void @_Z1fii(i32 1, i32 %134)
  br label %195

; <label>:135:                                    ; preds = %125, %121
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* @m, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %264

; <label>:148:                                    ; preds = %139, %264
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* @n, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %264

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %171

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* @n, align 4
  %168 = sub nsw i32 %166, %167
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* @n, align 4
  call void @_Z1fii(i32 %169, i32 %170)
  br label %176

; <label>:171:                                    ; preds = %162, %135
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %13, align 4
  %175 = sub nsw i32 %174, 1
  call void @_Z1fii(i32 %173, i32 %175)
  br label %176

; <label>:176:                                    ; preds = %171, %163
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %278

; <label>:185:                                    ; preds = %176, %278
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %278

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %131
  br label %196

; <label>:196:                                    ; preds = %195, %113
  br label %197

; <label>:197:                                    ; preds = %196, %104
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %279

; <label>:206:                                    ; preds = %197, %279
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %279

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %57, %215
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %280

; <label>:225:                                    ; preds = %216, %280
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %280

; <label>:234:                                    ; preds = %225
  ret void

; <label>:235:                                    ; preds = %11, %2
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  store i32 %0, i32* %236, align 4
  store i32 %1, i32* %237, align 4
  %238 = load i32, i32* %236, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %239
  %241 = load i32, i32* %237, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* %236, align 4
  %248 = load i32, i32* @m, align 4
  %249 = icmp eq i32 %247, %248
  br label %11

; <label>:250:                                    ; preds = %48, %39
  br label %48

; <label>:251:                                    ; preds = %67, %58
  %252 = load i32, i32* %13, align 4
  %253 = icmp eq i32 %252, 1
  br label %67

; <label>:254:                                    ; preds = %93, %84
  %255 = load i32, i32* %12, align 4
  %256 = shl i32 %255, 1
  %257 = shl i32 %255, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %255, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %255, 1
  %263 = add nsw i32 %255, 1
  call void @_Z1fii(i32 1, i32 %263)
  br label %93

; <label>:264:                                    ; preds = %148, %139
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sub i32 0, %265
  %268 = add i32 %267, %266
  %269 = sub i32 0, %265
  %270 = add i32 %269, %266
  %271 = shl i32 %265, %266
  %272 = shl i32 %265, %266
  %273 = sub i32 0, %265
  %274 = add i32 %273, %266
  %275 = add nsw i32 %265, %266
  %276 = load i32, i32* @n, align 4
  %277 = icmp sgt i32 %275, %276
  br label %148

; <label>:278:                                    ; preds = %185, %176
  br label %185

; <label>:279:                                    ; preds = %206, %197
  br label %206

; <label>:280:                                    ; preds = %225, %216
  br label %225
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %67

; <label>:9:                                      ; preds = %0, %67
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @n)
  store i32 1, i32* %11, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %63, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %41, %73
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %50
  br label %29

; <label>:62:                                     ; preds = %29
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %24

; <label>:66:                                     ; preds = %24
  call void @_Z1fii(i32 1, i32 1)
  ret i32 0

; <label>:67:                                     ; preds = %9, %0
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 0, i32* %68, align 4
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) @n)
  store i32 1, i32* %69, align 4
  br label %9

; <label>:73:                                     ; preds = %50, %41
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %50
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
