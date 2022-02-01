; ModuleID = 'source-C-CXX/54/655.cpp'
source_filename = "source-C-CXX/54/655.cpp"
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
@inda = global [10000 x i8] zeroinitializer, align 16
@outda = global [10000 x i8] zeroinitializer, align 16
@indata = global [10000 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@ans = global [20000 x i32] zeroinitializer, align 16
@lans = global i32 0, align 4
@ddd = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_655.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [65 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 65, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 65
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 65
  %18 = sub i32 0, %16
  %19 = sub i32 0, 10
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, 10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, -1911283400
  %30 = sub i32 %29, 65
  %31 = sub i32 %30, -1911283400
  %32 = sub nsw i32 %28, 65
  %33 = sub i32 %31, -1582173698
  %34 = add i32 %33, 10
  %35 = add i32 %34, -1582173698
  %36 = add nsw i32 %31, 10
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %37
  store i8 %27, i8* %38, align 1
  br label %39

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 97, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 122
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -401248052
  %53 = sub i32 %52, 97
  %54 = sub i32 %53, -401248052
  %55 = sub nsw i32 %51, 97
  %56 = sub i32 %54, -478468350
  %57 = add i32 %56, 10
  %58 = add i32 %57, -478468350
  %59 = add nsw i32 %54, 10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 97
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 97
  %69 = sub i32 %67, -1270331642
  %70 = add i32 %69, 37
  %71 = add i32 %70, -1270331642
  %72 = add nsw i32 %67, 37
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %73
  store i8 %64, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %2, align 4
  br label %47

; <label>:80:                                     ; preds = %47
  store i32 48, i32* %2, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %80
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, -1290976543
  %87 = sub i32 %86, 48
  %88 = sub i32 %87, -1290976543
  %89 = sub nsw i32 %85, 48
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  %93 = load i32, i32* %2, align 4
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 1715433273
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, 1715433273
  %99 = sub nsw i32 %95, 48
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 1787782075
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1787782075
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %81

; <label>:108:                                    ; preds = %81
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %109, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0))
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %5)
  %112 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i32 0, i32 0)) #5
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %6, align 4
  store i32 0, i32* @lans, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %129, %108
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* @inda, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %2, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  br label %137

; <label>:137:                                    ; preds = %136, %281
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %154

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @indata, i64 0, i64 0), align 16
  %146 = load i32, i32* @lans, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* @lans, align 4
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %152
  store i32 %145, i32* %153, align 4
  br label %283

; <label>:154:                                    ; preds = %140, %137
  %155 = load i8, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @inda, i64 0, i64 0), align 16
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %154
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %283

; <label>:160:                                    ; preds = %154
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %206, %160
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 %163, -800529701
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -800529701
  %167 = sub nsw i32 %163, 1
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %212

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sdiv i32 %173, %174
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %182
  store i32 %175, i32* %183, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %187, %188
  store i32 %189, i32* @t, align 4
  %190 = load i32, i32* @t, align 4
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %190, %191
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, 1062911704
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1062911704
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, %192
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, %192
  store i32 %204, i32* %199, align 4
  br label %206

; <label>:206:                                    ; preds = %169
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 %207, -559885411
  %209 = add i32 %208, 1
  %210 = add i32 %209, -559885411
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %2, align 4
  br label %161

; <label>:212:                                    ; preds = %161
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sdiv i32 %216, %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 %219, -1799730888
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1799730888
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %7, align 4
  %224 = sext i32 %219 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %224
  store i32 %218, i32* %225, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %5, align 4
  %231 = srem i32 %229, %230
  %232 = load i32, i32* @lans, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* @lans, align 4
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %238
  store i32 %231, i32* %239, align 4
  store i32 0, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %252, %212
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %244
  br label %258

; <label>:251:                                    ; preds = %244
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, -985939486
  %255 = add i32 %254, 1
  %256 = add i32 %255, -985939486
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %2, align 4
  br label %240

; <label>:258:                                    ; preds = %250, %240
  store i32 0, i32* %3, align 4
  br label %259

; <label>:259:                                    ; preds = %271, %258
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %281

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ddd, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* @indata, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %2, align 4
  %273 = add i32 %272, -1845208562
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1845208562
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %2, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %3, align 4
  br label %259

; <label>:281:                                    ; preds = %259
  %282 = load i32, i32* %3, align 4
  store i32 %282, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %137

; <label>:283:                                    ; preds = %158, %144
  store i32 0, i32* %2, align 4
  br label %284

; <label>:284:                                    ; preds = %299, %283
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* @lans, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %306

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20000 x i32], [20000 x i32]* @ans, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %297
  store i8 %295, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %2, align 4
  br label %284

; <label>:306:                                    ; preds = %284
  %307 = load i32, i32* @lans, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  store i32 %309, i32* %2, align 4
  br label %311

; <label>:311:                                    ; preds = %320, %306
  %312 = load i32, i32* %2, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %326

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x i8], [10000 x i8]* @outda, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %318)
  br label %320

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %2, align 4
  %322 = add i32 %321, 2113343730
  %323 = add i32 %322, -1
  %324 = sub i32 %323, 2113343730
  %325 = add nsw i32 %321, -1
  store i32 %324, i32* %2, align 4
  br label %311

; <label>:326:                                    ; preds = %311
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_655.cpp() #0 section ".text.startup" {
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
