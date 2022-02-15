; ModuleID = 'Project_CodeNet_C++1400/p02974/s197927462.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s197927462.cpp"
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
@dp = global [55 x [1255 x [55 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197927462.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %301

; <label>:24:                                     ; preds = %15, %301
  %25 = load i32, i32* %3, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %301

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %268, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %271

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %308

; <label>:49:                                     ; preds = %40, %308
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %308

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %264, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %267

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %242, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %245

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %309

; <label>:77:                                     ; preds = %68, %309
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %81, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x i32], [55 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x i32], [55 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %91, %101
  %103 = srem i32 %102, 1000000007
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %107, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x i32], [55 x i32]* %112, i64 0, i64 %115
  store i32 %103, i32* %116, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %120, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x i32], [55 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 2, %132
  %134 = add nsw i64 %133, 1
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x i32], [55 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %134, %145
  %147 = add nsw i64 %130, %146
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %153, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x i32], [55 x i32]* %158, i64 0, i64 %160
  store i32 %149, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sge i32 %162, 1
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %309

; <label>:172:                                    ; preds = %77
  br i1 %163, label %173, label %223

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %177, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [55 x i32], [55 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 1, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x i32], [55 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %194, %205
  %207 = add nsw i64 %188, %206
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %213, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [55 x i32], [55 x i32]* %218, i64 0, i64 %221
  store i32 %209, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %173, %172
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %499

; <label>:232:                                    ; preds = %223, %499
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %499

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %64

; <label>:245:                                    ; preds = %64
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %500

; <label>:254:                                    ; preds = %245, %500
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %500

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %59

; <label>:267:                                    ; preds = %59
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %36

; <label>:271:                                    ; preds = %36
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %274, i64 0, i64 %276
  %278 = getelementptr inbounds [55 x i32], [55 x i32]* %277, i64 0, i64 0
  %279 = load i32, i32* %278, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %282

; <label>:282:                                    ; preds = %271, %12
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %501

; <label>:291:                                    ; preds = %282, %501
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %501

; <label>:300:                                    ; preds = %291
  ret i32 0

; <label>:301:                                    ; preds = %24, %15
  %302 = load i32, i32* %3, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %302, 1
  %306 = shl i32 %302, 1
  %307 = ashr i32 %302, 1
  store i32 %307, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %24

; <label>:308:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:309:                                    ; preds = %77, %68
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 %310, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %310, 1
  %314 = shl i32 %310, 1
  %315 = add nsw i32 %310, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 %318, %319
  %321 = mul i32 %320, %319
  %322 = sub i32 0, %318
  %323 = add i32 %322, %319
  %324 = sub i32 %318, %319
  %325 = mul i32 %324, %319
  %326 = sub i32 0, %318
  %327 = add i32 %326, %319
  %328 = sub i32 %318, %319
  %329 = mul i32 %328, %319
  %330 = sub i32 0, %318
  %331 = add i32 %330, %319
  %332 = add nsw i32 %318, %319
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %317, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = sub i32 0, %335
  %340 = add i32 %339, 1
  %341 = sub i32 %335, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %335, 1
  %344 = sub i32 0, %335
  %345 = add i32 %344, 1
  %346 = sub i32 %335, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %335
  %349 = add i32 %348, 1
  %350 = sub i32 0, %335
  %351 = add i32 %350, 1
  %352 = add nsw i32 %335, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [55 x i32], [55 x i32]* %334, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %357
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %358, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [55 x i32], [55 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = shl i32 %355, %365
  %367 = sub i32 0, %355
  %368 = add i32 %367, %365
  %369 = add nsw i32 %355, %365
  %370 = sub i32 %369, 1000000007
  %371 = mul i32 %370, 1000000007
  %372 = sub i32 %369, 1000000007
  %373 = mul i32 %372, 1000000007
  %374 = shl i32 %369, 1000000007
  %375 = sub i32 %369, 1000000007
  %376 = mul i32 %375, 1000000007
  %377 = sub i32 0, %369
  %378 = add i32 %377, 1000000007
  %379 = sub i32 0, %369
  %380 = add i32 %379, 1000000007
  %381 = sub i32 %369, 1000000007
  %382 = mul i32 %381, 1000000007
  %383 = sub i32 %369, 1000000007
  %384 = mul i32 %383, 1000000007
  %385 = srem i32 %369, 1000000007
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %386, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %6, align 4
  %396 = shl i32 %394, %395
  %397 = shl i32 %394, %395
  %398 = add nsw i32 %394, %395
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %393, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 %401, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %401, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = add nsw i32 %401, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [55 x i32], [55 x i32]* %400, i64 0, i64 %410
  store i32 %385, i32* %411, align 4
  %412 = load i32, i32* %4, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = shl i32 %412, 1
  %416 = add nsw i32 %412, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %6, align 4
  %421 = add nsw i32 %419, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %418, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [55 x i32], [55 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = sub i64 2, %430
  %432 = mul i64 %431, %430
  %433 = sub i64 2, %430
  %434 = mul i64 %433, %430
  %435 = shl i64 2, %430
  %436 = sub i64 0, 2
  %437 = add i64 %436, %430
  %438 = shl i64 2, %430
  %439 = mul nsw i64 2, %430
  %440 = sub i64 %439, 1
  %441 = mul i64 %440, 1
  %442 = add nsw i64 %439, 1
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %445, i64 0, i64 %447
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [55 x i32], [55 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 0, %442
  %455 = add i64 %454, %453
  %456 = mul nsw i64 %442, %453
  %457 = shl i64 %428, %456
  %458 = sub i64 0, %428
  %459 = add i64 %458, %456
  %460 = sub i64 0, %428
  %461 = add i64 %460, %456
  %462 = shl i64 %428, %456
  %463 = sub i64 %428, %456
  %464 = mul i64 %463, %456
  %465 = add nsw i64 %428, %456
  %466 = shl i64 %465, 1000000007
  %467 = sub i64 0, %465
  %468 = add i64 %467, 1000000007
  %469 = sub i64 0, %465
  %470 = add i64 %469, 1000000007
  %471 = srem i64 %465, 1000000007
  %472 = trunc i64 %471 to i32
  %473 = load i32, i32* %4, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %473, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [55 x [1255 x [55 x i32]]], [55 x [1255 x [55 x i32]]]* @dp, i64 0, i64 %479
  %481 = load i32, i32* %5, align 4
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 %481, %482
  %484 = mul i32 %483, %482
  %485 = sub i32 0, %481
  %486 = add i32 %485, %482
  %487 = sub i32 0, %481
  %488 = add i32 %487, %482
  %489 = sub i32 0, %481
  %490 = add i32 %489, %482
  %491 = add nsw i32 %481, %482
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1255 x [55 x i32]], [1255 x [55 x i32]]* %480, i64 0, i64 %492
  %494 = load i32, i32* %6, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [55 x i32], [55 x i32]* %493, i64 0, i64 %495
  store i32 %472, i32* %496, align 4
  %497 = load i32, i32* %6, align 4
  %498 = icmp sge i32 %497, 1
  br label %77

; <label>:499:                                    ; preds = %232, %223
  br label %232

; <label>:500:                                    ; preds = %254, %245
  br label %254

; <label>:501:                                    ; preds = %291, %282
  br label %291
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197927462.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
