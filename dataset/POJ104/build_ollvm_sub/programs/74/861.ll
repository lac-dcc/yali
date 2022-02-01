; ModuleID = 'source-C-CXX/74/861.cpp'
source_filename = "source-C-CXX/74/861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_861.cpp, i8* null }]

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
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 10000)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 10000)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 10000
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %12, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %12, align 4
  br label %43

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  br label %51

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42, %27
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %7, align 4
  br label %17

; <label>:51:                                     ; preds = %41, %17
  %52 = load i32, i32* %12, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %12, align 4
  br label %61

; <label>:61:                                     ; preds = %54, %51
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 1000
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  store i32 -1, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  store i32 -1, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, -827898187
  %78 = add i32 %77, 1
  %79 = add i32 %78, -827898187
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %214, %81
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 10000
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 44
  br i1 %91, label %92, label %152

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  store i32 %98, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %135, %92
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 48
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = sitofp i32 %123 to double
  %126 = call double @pow(double 1.000000e+01, double %125) #2
  %127 = fptosi double %126 to i32
  %128 = mul nsw i32 %115, %127
  %129 = sub i32 0, %128
  %130 = sub i32 %108, %129
  %131 = add nsw i32 %108, %128
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %104
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, -1
  store i32 %138, i32* %9, align 4
  br label %100

; <label>:140:                                    ; preds = %100
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 1246735034
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1246735034
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %8, align 4
  br label %213

; <label>:152:                                    ; preds = %85
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %212

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -1091615849
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1091615849
  %167 = sub nsw i32 %163, 1
  store i32 %166, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %205, %159
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %211

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, 48
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 48
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %187, 8419822
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 8419822
  %193 = sub nsw i32 %187, %189
  %194 = sitofp i32 %192 to double
  %195 = call double @pow(double 1.000000e+01, double %194) #2
  %196 = fptosi double %195 to i32
  %197 = mul nsw i32 %183, %196
  %198 = sub i32 %176, -1644102425
  %199 = add i32 %198, %197
  %200 = add i32 %199, -1644102425
  %201 = add nsw i32 %176, %197
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %172
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, 793978522
  %208 = add i32 %207, -1
  %209 = add i32 %208, 793978522
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %9, align 4
  br label %168

; <label>:211:                                    ; preds = %168
  br label %221

; <label>:212:                                    ; preds = %152
  br label %213

; <label>:213:                                    ; preds = %212, %140
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %7, align 4
  br label %82

; <label>:221:                                    ; preds = %211, %82
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %222

; <label>:222:                                    ; preds = %355, %221
  %223 = load i32, i32* %7, align 4
  %224 = icmp slt i32 %223, 10000
  br i1 %224, label %225, label %361

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 44
  br i1 %231, label %232, label %294

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %234
  store i32 0, i32* %235, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, -662016995
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -662016995
  %240 = sub nsw i32 %236, 1
  store i32 %239, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %279, %232
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp sge i32 %242, %243
  br i1 %244, label %245, label %284

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 %254, 1755551959
  %256 = sub i32 %255, 48
  %257 = add i32 %256, 1755551959
  %258 = sub nsw i32 %254, 48
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %259, 686424531
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 686424531
  %263 = sub nsw i32 %259, 1
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %267 = sub nsw i32 %262, %264
  %268 = sitofp i32 %266 to double
  %269 = call double @pow(double 1.000000e+01, double %268) #2
  %270 = fptosi double %269 to i32
  %271 = mul nsw i32 %257, %270
  %272 = add i32 %249, -1510756163
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -1510756163
  %275 = add nsw i32 %249, %271
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %245
  %280 = load i32, i32* %9, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, -1
  store i32 %282, i32* %9, align 4
  br label %241

; <label>:284:                                    ; preds = %241
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %10, align 4
  %289 = load i32, i32* %8, align 4
  %290 = add i32 %289, -440835097
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -440835097
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %8, align 4
  br label %354

; <label>:294:                                    ; preds = %225
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %353

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %303
  store i32 0, i32* %304, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  store i32 %307, i32* %9, align 4
  br label %309

; <label>:309:                                    ; preds = %347, %301
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %10, align 4
  %312 = icmp sge i32 %310, %311
  br i1 %312, label %313, label %352

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 0, 48
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 48
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 1540930784
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1540930784
  %330 = sub nsw i32 %326, 1
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %329, %332
  %334 = sub nsw i32 %329, %331
  %335 = sitofp i32 %333 to double
  %336 = call double @pow(double 1.000000e+01, double %335) #2
  %337 = fptosi double %336 to i32
  %338 = mul nsw i32 %324, %337
  %339 = sub i32 0, %317
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %317, %338
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %345
  store i32 %342, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %313
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 0, -1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, -1
  store i32 %350, i32* %9, align 4
  br label %309

; <label>:352:                                    ; preds = %309
  br label %361

; <label>:353:                                    ; preds = %294
  br label %354

; <label>:354:                                    ; preds = %353, %284
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %7, align 4
  %357 = add i32 %356, -1018089084
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1018089084
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %7, align 4
  br label %222

; <label>:361:                                    ; preds = %352, %222
  store i32 0, i32* %7, align 4
  br label %362

; <label>:362:                                    ; preds = %399, %361
  %363 = load i32, i32* %7, align 4
  %364 = icmp slt i32 %363, 1000
  br i1 %364, label %365, label %406

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp ne i32 %369, -1
  br i1 %370, label %371, label %397

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %7, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %9, align 4
  br label %376

; <label>:376:                                    ; preds = %391, %371
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %377, %381
  br i1 %382, label %383, label %396

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %386, align 4
  br label %391

; <label>:391:                                    ; preds = %383
  %392 = load i32, i32* %9, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %9, align 4
  br label %376

; <label>:396:                                    ; preds = %376
  br label %398

; <label>:397:                                    ; preds = %365
  br label %406

; <label>:398:                                    ; preds = %396
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 1
  store i32 %404, i32* %7, align 4
  br label %362

; <label>:406:                                    ; preds = %397, %362
  store i32 0, i32* %7, align 4
  br label %407

; <label>:407:                                    ; preds = %423, %406
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %408, 1000
  br i1 %409, label %410, label %428

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp sgt i32 %414, %415
  br i1 %416, label %417, label %422

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  store i32 %421, i32* %11, align 4
  br label %422

; <label>:422:                                    ; preds = %417, %410
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %7, align 4
  br label %407

; <label>:428:                                    ; preds = %407
  %429 = load i32, i32* %12, align 4
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %430, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %11, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %431, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_861.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
