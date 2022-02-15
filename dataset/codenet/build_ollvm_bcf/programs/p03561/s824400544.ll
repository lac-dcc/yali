; ModuleID = 'Project_CodeNet_C++1400/p03561/s824400544.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s824400544.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@ans = global [312345 x i32] zeroinitializer, align 16
@dp = global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824400544.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %616

; <label>:9:                                      ; preds = %0, %616
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @N)
  %24 = load i32, i32* @K, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %616

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %105

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %633

; <label>:44:                                     ; preds = %35, %633
  %45 = load i32, i32* @N, align 4
  %46 = add nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* @M, align 4
  store i32 0, i32* %11, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %633

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %103, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %647

; <label>:66:                                     ; preds = %57, %647
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* @M, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %647

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %104

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %651

; <label>:92:                                     ; preds = %83, %651
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %651

; <label>:103:                                    ; preds = %92
  br label %57

; <label>:104:                                    ; preds = %78
  br label %559

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* @N, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %656

; <label>:117:                                    ; preds = %108, %656
  store i32 1, i32* @M, align 4
  %118 = load i32, i32* @K, align 4
  %119 = add nsw i32 %118, 1
  %120 = sdiv i32 %119, 2
  store i32 %120, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %656

; <label>:129:                                    ; preds = %117
  br label %540

; <label>:130:                                    ; preds = %105
  %131 = load i32, i32* @K, align 4
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %169

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @N, align 4
  store i32 %135, i32* @M, align 4
  %136 = load i32, i32* @K, align 4
  %137 = sdiv i32 %136, 2
  store i32 %137, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %147, %134
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* @M, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @K, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  br label %138

; <label>:150:                                    ; preds = %138
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %672

; <label>:159:                                    ; preds = %150, %672
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %672

; <label>:168:                                    ; preds = %159
  br label %521

; <label>:169:                                    ; preds = %130
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %673

; <label>:178:                                    ; preds = %169, %673
  store i32 20, i32* %14, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) %14)
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %13, align 4
  store i64 1, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %15, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %673

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %237, %189
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* @K, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %200, %202
  %204 = add nsw i64 %203, 1
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %206
  store i64 %204, i64* %207, align 8
  %208 = load i32, i32* %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* @N, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp sgt i64 %211, %213
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %195
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %676

; <label>:224:                                    ; preds = %215, %676
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %676

; <label>:235:                                    ; preds = %224
  br label %240

; <label>:236:                                    ; preds = %195
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %15, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %15, align 4
  br label %190

; <label>:240:                                    ; preds = %235, %190
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %685

; <label>:249:                                    ; preds = %240, %685
  %250 = load i32, i32* @N, align 4
  store i32 %250, i32* @M, align 4
  store i32 0, i32* %16, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %685

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %309, %259
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* @M, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %310

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %687

; <label>:273:                                    ; preds = %264, %687
  %274 = load i32, i32* @K, align 4
  %275 = add nsw i32 %274, 1
  %276 = sdiv i32 %275, 2
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %687

; <label>:288:                                    ; preds = %273
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %701

; <label>:298:                                    ; preds = %289, %701
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %701

; <label>:309:                                    ; preds = %298
  br label %260

; <label>:310:                                    ; preds = %260
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %714

; <label>:319:                                    ; preds = %310, %714
  %320 = load i32, i32* @N, align 4
  %321 = sdiv i32 %320, 2
  %322 = sub nsw i32 0, %321
  %323 = sext i32 %322 to i64
  store i64 %323, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %714

; <label>:332:                                    ; preds = %319
  br label %333

; <label>:333:                                    ; preds = %360, %332
  %334 = load i32, i32* %18, align 4
  %335 = load i32, i32* %13, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %363

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @M, align 4
  %339 = sub nsw i32 %338, 1
  %340 = load i32, i32* %18, align 4
  %341 = sub nsw i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = mul nsw i64 %346, %350
  %352 = load i64, i64* %17, align 8
  %353 = add nsw i64 %352, %351
  store i64 %353, i64* %17, align 8
  %354 = load i32, i32* @M, align 4
  %355 = sub nsw i32 %354, 1
  %356 = load i32, i32* %18, align 4
  %357 = sub nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %358
  store i32 0, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %337
  %361 = load i32, i32* %18, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %18, align 4
  br label %333

; <label>:363:                                    ; preds = %333
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = load i64, i64* %17, align 8
  %367 = add nsw i64 %366, %365
  store i64 %367, i64* %17, align 8
  %368 = load i32, i32* %13, align 4
  %369 = sub nsw i32 %368, 1
  store i32 %369, i32* %19, align 4
  br label %370

; <label>:370:                                    ; preds = %482, %363
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %733

; <label>:379:                                    ; preds = %370, %733
  %380 = load i32, i32* %19, align 4
  %381 = icmp sge i32 %380, 0
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %733

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %483

; <label>:391:                                    ; preds = %390
  %392 = load i64, i64* %17, align 8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %413

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %736

; <label>:403:                                    ; preds = %394, %736
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %736

; <label>:412:                                    ; preds = %403
  br label %483

; <label>:413:                                    ; preds = %391
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %737

; <label>:422:                                    ; preds = %413, %737
  %423 = load i32, i32* @M, align 4
  %424 = sub nsw i32 %423, 1
  %425 = load i32, i32* %19, align 4
  %426 = sub nsw i32 %424, %425
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %427
  store i32 1, i32* %428, align 4
  %429 = load i64, i64* %17, align 8
  %430 = add nsw i64 %429, -1
  store i64 %430, i64* %17, align 8
  %431 = load i64, i64* %17, align 8
  %432 = load i32, i32* %19, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = sdiv i64 %431, %435
  %437 = load i32, i32* @M, align 4
  %438 = sub nsw i32 %437, 1
  %439 = load i32, i32* %19, align 4
  %440 = sub nsw i32 %438, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = add nsw i64 %444, %436
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %442, align 4
  %447 = load i32, i32* %19, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* %17, align 8
  %452 = srem i64 %451, %450
  store i64 %452, i64* %17, align 8
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %737

; <label>:461:                                    ; preds = %422
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %823

; <label>:471:                                    ; preds = %462, %823
  %472 = load i32, i32* %19, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %19, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %823

; <label>:482:                                    ; preds = %471
  br label %370

; <label>:483:                                    ; preds = %412, %390
  %484 = load i32, i32* @M, align 4
  %485 = sub nsw i32 %484, 1
  store i32 %485, i32* %20, align 4
  br label %486

; <label>:486:                                    ; preds = %517, %483
  %487 = load i32, i32* %20, align 4
  %488 = icmp sge i32 %487, 0
  br i1 %488, label %489, label %520

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %20, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %515

; <label>:495:                                    ; preds = %489
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %827

; <label>:504:                                    ; preds = %495, %827
  %505 = load i32, i32* %20, align 4
  store i32 %505, i32* @M, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %827

; <label>:514:                                    ; preds = %504
  br label %516

; <label>:515:                                    ; preds = %489
  br label %520

; <label>:516:                                    ; preds = %514
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %20, align 4
  %519 = add nsw i32 %518, -1
  store i32 %519, i32* %20, align 4
  br label %486

; <label>:520:                                    ; preds = %515, %486
  br label %521

; <label>:521:                                    ; preds = %520, %168
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %829

; <label>:530:                                    ; preds = %521, %829
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %829

; <label>:539:                                    ; preds = %530
  br label %540

; <label>:540:                                    ; preds = %539, %129
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %830

; <label>:549:                                    ; preds = %540, %830
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %830

; <label>:558:                                    ; preds = %549
  br label %559

; <label>:559:                                    ; preds = %558, %104
  store i32 0, i32* %21, align 4
  br label %560

; <label>:560:                                    ; preds = %614, %559
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %831

; <label>:569:                                    ; preds = %560, %831
  %570 = load i32, i32* %21, align 4
  %571 = load i32, i32* @M, align 4
  %572 = icmp slt i32 %570, %571
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %831

; <label>:581:                                    ; preds = %569
  br i1 %572, label %582, label %615

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* %21, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %21, align 4
  %588 = load i32, i32* @M, align 4
  %589 = sub nsw i32 %588, 1
  %590 = icmp eq i32 %587, %589
  %591 = select i1 %590, i8 10, i8 32
  %592 = sext i8 %591 to i32
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %586, i32 %592)
  br label %594

; <label>:594:                                    ; preds = %582
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %835

; <label>:603:                                    ; preds = %594, %835
  %604 = load i32, i32* %21, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %21, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %835

; <label>:614:                                    ; preds = %603
  br label %560

; <label>:615:                                    ; preds = %581
  ret i32 0

; <label>:616:                                    ; preds = %9, %0
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i64, align 8
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  store i32 0, i32* %617, align 4
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %629, i32* dereferenceable(4) @N)
  %631 = load i32, i32* @K, align 4
  %632 = icmp eq i32 %631, 1
  br label %9

; <label>:633:                                    ; preds = %44, %35
  %634 = load i32, i32* @N, align 4
  %635 = shl i32 %634, 1
  %636 = sub i32 %634, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %634, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %634
  %641 = add i32 %640, 1
  %642 = add nsw i32 %634, 1
  %643 = sub i32 0, %642
  %644 = add i32 %643, 2
  %645 = shl i32 %642, 2
  %646 = sdiv i32 %642, 2
  store i32 %646, i32* @M, align 4
  store i32 0, i32* %11, align 4
  br label %44

; <label>:647:                                    ; preds = %66, %57
  %648 = load i32, i32* %11, align 4
  %649 = load i32, i32* @M, align 4
  %650 = icmp slt i32 %648, %649
  br label %66

; <label>:651:                                    ; preds = %92, %83
  %652 = load i32, i32* %11, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = add nsw i32 %652, 1
  store i32 %655, i32* %11, align 4
  br label %92

; <label>:656:                                    ; preds = %117, %108
  store i32 1, i32* @M, align 4
  %657 = load i32, i32* @K, align 4
  %658 = sub i32 0, %657
  %659 = add i32 %658, 1
  %660 = shl i32 %657, 1
  %661 = shl i32 %657, 1
  %662 = add nsw i32 %657, 1
  %663 = sub i32 0, %662
  %664 = add i32 %663, 2
  %665 = shl i32 %662, 2
  %666 = shl i32 %662, 2
  %667 = sub i32 0, %662
  %668 = add i32 %667, 2
  %669 = sub i32 0, %662
  %670 = add i32 %669, 2
  %671 = sdiv i32 %662, 2
  store i32 %671, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  br label %117

; <label>:672:                                    ; preds = %159, %150
  br label %159

; <label>:673:                                    ; preds = %178, %169
  store i32 20, i32* %14, align 4
  %674 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) %14)
  %675 = load i32, i32* %674, align 4
  store i32 %675, i32* %13, align 4
  store i64 1, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %15, align 4
  br label %178

; <label>:676:                                    ; preds = %224, %215
  %677 = load i32, i32* %15, align 4
  %678 = sub i32 %677, 1
  %679 = mul i32 %678, 1
  %680 = sub i32 %677, 1
  %681 = mul i32 %680, 1
  %682 = sub i32 0, %677
  %683 = add i32 %682, 1
  %684 = add nsw i32 %677, 1
  store i32 %684, i32* %13, align 4
  br label %224

; <label>:685:                                    ; preds = %249, %240
  %686 = load i32, i32* @N, align 4
  store i32 %686, i32* @M, align 4
  store i32 0, i32* %16, align 4
  br label %249

; <label>:687:                                    ; preds = %273, %264
  %688 = load i32, i32* @K, align 4
  %689 = sub i32 %688, 1
  %690 = mul i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = add nsw i32 %688, 1
  %693 = sub i32 0, %692
  %694 = add i32 %693, 2
  %695 = sub i32 0, %692
  %696 = add i32 %695, 2
  %697 = sdiv i32 %692, 2
  %698 = load i32, i32* %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %699
  store i32 %697, i32* %700, align 4
  br label %273

; <label>:701:                                    ; preds = %298, %289
  %702 = load i32, i32* %16, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = sub i32 %702, 1
  %706 = mul i32 %705, 1
  %707 = sub i32 %702, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %702, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %702
  %712 = add i32 %711, 1
  %713 = add nsw i32 %702, 1
  store i32 %713, i32* %16, align 4
  br label %298

; <label>:714:                                    ; preds = %319, %310
  %715 = load i32, i32* @N, align 4
  %716 = sub i32 0, %715
  %717 = add i32 %716, 2
  %718 = sub i32 0, %715
  %719 = add i32 %718, 2
  %720 = sub i32 %715, 2
  %721 = mul i32 %720, 2
  %722 = sdiv i32 %715, 2
  %723 = shl i32 0, %722
  %724 = sub i32 0, %722
  %725 = mul i32 %724, %722
  %726 = shl i32 0, %722
  %727 = sub i32 0, 0
  %728 = add i32 %727, %722
  %729 = sub i32 0, %722
  %730 = mul i32 %729, %722
  %731 = sub nsw i32 0, %722
  %732 = sext i32 %731 to i64
  store i64 %732, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %319

; <label>:733:                                    ; preds = %379, %370
  %734 = load i32, i32* %19, align 4
  %735 = icmp sge i32 %734, 0
  br label %379

; <label>:736:                                    ; preds = %403, %394
  br label %403

; <label>:737:                                    ; preds = %422, %413
  %738 = load i32, i32* @M, align 4
  %739 = sub i32 %738, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 %738, 1
  %742 = mul i32 %741, 1
  %743 = shl i32 %738, 1
  %744 = shl i32 %738, 1
  %745 = sub nsw i32 %738, 1
  %746 = load i32, i32* %19, align 4
  %747 = shl i32 %745, %746
  %748 = sub i32 %745, %746
  %749 = mul i32 %748, %746
  %750 = shl i32 %745, %746
  %751 = sub i32 0, %745
  %752 = add i32 %751, %746
  %753 = sub i32 0, %745
  %754 = add i32 %753, %746
  %755 = sub nsw i32 %745, %746
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %756
  store i32 1, i32* %757, align 4
  %758 = load i64, i64* %17, align 8
  %759 = shl i64 %758, -1
  %760 = add nsw i64 %758, -1
  store i64 %760, i64* %17, align 8
  %761 = load i64, i64* %17, align 8
  %762 = load i32, i32* %19, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = shl i64 %761, %765
  %767 = shl i64 %761, %765
  %768 = sub i64 %761, %765
  %769 = mul i64 %768, %765
  %770 = sub i64 0, %761
  %771 = add i64 %770, %765
  %772 = shl i64 %761, %765
  %773 = sdiv i64 %761, %765
  %774 = load i32, i32* @M, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 %774, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %774, 1
  %781 = mul i32 %780, 1
  %782 = shl i32 %774, 1
  %783 = sub nsw i32 %774, 1
  %784 = load i32, i32* %19, align 4
  %785 = sub i32 %783, %784
  %786 = mul i32 %785, %784
  %787 = shl i32 %783, %784
  %788 = shl i32 %783, %784
  %789 = sub nsw i32 %783, %784
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = sub i64 0, %793
  %795 = add i64 %794, %773
  %796 = shl i64 %793, %773
  %797 = sub i64 %793, %773
  %798 = mul i64 %797, %773
  %799 = sub i64 0, %793
  %800 = add i64 %799, %773
  %801 = add nsw i64 %793, %773
  %802 = trunc i64 %801 to i32
  store i32 %802, i32* %791, align 4
  %803 = load i32, i32* %19, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %804
  %806 = load i64, i64* %805, align 8
  %807 = load i64, i64* %17, align 8
  %808 = sub i64 %807, %806
  %809 = mul i64 %808, %806
  %810 = sub i64 0, %807
  %811 = add i64 %810, %806
  %812 = sub i64 %807, %806
  %813 = mul i64 %812, %806
  %814 = shl i64 %807, %806
  %815 = sub i64 %807, %806
  %816 = mul i64 %815, %806
  %817 = sub i64 %807, %806
  %818 = mul i64 %817, %806
  %819 = sub i64 0, %807
  %820 = add i64 %819, %806
  %821 = shl i64 %807, %806
  %822 = srem i64 %807, %806
  store i64 %822, i64* %17, align 8
  br label %422

; <label>:823:                                    ; preds = %471, %462
  %824 = load i32, i32* %19, align 4
  %825 = shl i32 %824, -1
  %826 = add nsw i32 %824, -1
  store i32 %826, i32* %19, align 4
  br label %471

; <label>:827:                                    ; preds = %504, %495
  %828 = load i32, i32* %20, align 4
  store i32 %828, i32* @M, align 4
  br label %504

; <label>:829:                                    ; preds = %530, %521
  br label %530

; <label>:830:                                    ; preds = %549, %540
  br label %549

; <label>:831:                                    ; preds = %569, %560
  %832 = load i32, i32* %21, align 4
  %833 = load i32, i32* @M, align 4
  %834 = icmp slt i32 %832, %833
  br label %569

; <label>:835:                                    ; preds = %603, %594
  %836 = load i32, i32* %21, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, i32* %21, align 4
  br label %603
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824400544.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
