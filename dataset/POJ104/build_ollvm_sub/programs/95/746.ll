; ModuleID = 'source-C-CXX/95/746.cpp'
source_filename = "source-C-CXX/95/746.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_746.cpp, i8* null }]

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
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 600, i32 16, i1 false)
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %226

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 13
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  %28 = mul nsw i32 10, %26
  %29 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %28, -1248972279
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -1248972279
  %35 = add nsw i32 %28, %31
  %36 = add i32 %34, -262135171
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -262135171
  %39 = sub nsw i32 %34, 48
  store i32 %38, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %48, %21
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -1762429332
  %44 = sub i32 %43, 3
  %45 = sub i32 %44, -1762429332
  %46 = sub nsw i32 %42, 3
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = sdiv i32 %49, 13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %54, 13
  %56 = mul nsw i32 %55, 10
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 961899349
  %59 = add i32 %58, 2
  %60 = add i32 %59, 961899349
  %61 = add nsw i32 %57, 2
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub i32 %65, 169739155
  %67 = sub i32 %66, 48
  %68 = add i32 %67, 169739155
  %69 = sub nsw i32 %65, 48
  %70 = sub i32 0, %68
  %71 = sub i32 %56, %70
  %72 = add nsw i32 %56, %68
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1355301295
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1355301295
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* %8, align 4
  %80 = sdiv i32 %79, 13
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -1727250440
  %83 = sub i32 %82, 2
  %84 = add i32 %83, -1727250440
  %85 = sub nsw i32 %81, 2
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = srem i32 %88, 13
  store i32 %89, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %103, %78
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 2
  %96 = icmp sle i32 %91, %94
  br i1 %96, label %97, label %110

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  br label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %4, align 4
  br label %90

; <label>:110:                                    ; preds = %90
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %112 = load i32, i32* %9, align 4
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:115:                                    ; preds = %110, %18
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %116, 13
  br i1 %117, label %118, label %225

; <label>:118:                                    ; preds = %115
  %119 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 48
  %125 = mul nsw i32 100, %123
  %126 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 %128, -1927661813
  %130 = sub i32 %129, 48
  %131 = add i32 %130, -1927661813
  %132 = sub nsw i32 %128, 48
  %133 = mul nsw i32 10, %131
  %134 = sub i32 0, %125
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %125, %133
  %139 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 2
  %140 = load i8, i8* %139, align 2
  %141 = sext i8 %140 to i32
  %142 = sub i32 %137, -874623686
  %143 = add i32 %142, %141
  %144 = add i32 %143, -874623686
  %145 = add nsw i32 %137, %141
  %146 = sub i32 0, 48
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, 48
  store i32 %147, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %157, %118
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, 1443503761
  %153 = sub i32 %152, 4
  %154 = add i32 %153, 1443503761
  %155 = sub nsw i32 %151, 4
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %189

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %8, align 4
  %159 = sdiv i32 %158, 13
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %8, align 4
  %164 = srem i32 %163, 13
  %165 = mul nsw i32 %164, 10
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 390646304
  %168 = add i32 %167, 3
  %169 = sub i32 %168, 390646304
  %170 = add nsw i32 %166, 3
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add i32 %174, -514493667
  %176 = sub i32 %175, 48
  %177 = sub i32 %176, -514493667
  %178 = sub nsw i32 %174, 48
  %179 = add i32 %165, 2134981361
  %180 = add i32 %179, %177
  %181 = sub i32 %180, 2134981361
  %182 = add nsw i32 %165, %177
  store i32 %181, i32* %8, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %4, align 4
  br label %149

; <label>:189:                                    ; preds = %149
  %190 = load i32, i32* %8, align 4
  %191 = sdiv i32 %190, 13
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 2043020304
  %194 = sub i32 %193, 3
  %195 = sub i32 %194, 2043020304
  %196 = sub nsw i32 %192, 3
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  %199 = load i32, i32* %8, align 4
  %200 = srem i32 %199, 13
  store i32 %200, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %201

; <label>:201:                                    ; preds = %214, %189
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 3
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 3
  %207 = icmp sle i32 %202, %205
  br i1 %207, label %208, label %220

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %4, align 4
  %216 = add i32 %215, 979927861
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 979927861
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %4, align 4
  br label %201

; <label>:220:                                    ; preds = %201
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* %9, align 4
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %225

; <label>:225:                                    ; preds = %220, %115
  br label %226

; <label>:226:                                    ; preds = %225, %0
  %227 = load i32, i32* %7, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %226
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  %234 = sext i8 %233 to i32
  %235 = sub i32 %234, 1313688796
  %236 = sub i32 %235, 48
  %237 = add i32 %236, 1313688796
  %238 = sub nsw i32 %234, 48
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %231, i32 %237)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %241

; <label>:241:                                    ; preds = %229, %226
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %271

; <label>:244:                                    ; preds = %241
  %245 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %246 = load i8, i8* %245, align 16
  %247 = sext i8 %246 to i32
  %248 = sub i32 %247, 682965484
  %249 = sub i32 %248, 48
  %250 = add i32 %249, 682965484
  %251 = sub nsw i32 %247, 48
  %252 = mul nsw i32 %250, 10
  %253 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 1
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, %255
  %257 = sub i32 %252, %256
  %258 = add nsw i32 %252, %255
  %259 = add i32 %257, 1352800476
  %260 = sub i32 %259, 48
  %261 = sub i32 %260, 1352800476
  %262 = sub nsw i32 %257, 48
  store i32 %261, i32* %8, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sdiv i32 %263, 13
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %8, align 4
  %268 = srem i32 %267, 13
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %271

; <label>:271:                                    ; preds = %244, %241
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_746.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
