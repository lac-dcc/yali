; ModuleID = 'source-C-CXX/100/1166.cpp'
source_filename = "source-C-CXX/100/1166.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %264, %0
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %269

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %257, %21
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %263

; <label>:25:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %251, %25
  %27 = load i32, i32* %9, align 4
  %28 = icmp sle i32 %27, 3
  br i1 %28, label %29, label %256

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add i32 %33, 1540893905
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1540893905
  %41 = add nsw i32 %33, %37
  store i32 %40, i32* %2, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add i32 %45, 1266127431
  %51 = add i32 %50, %49
  %52 = sub i32 %51, 1266127431
  %53 = add nsw i32 %45, %49
  store i32 %52, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = add i32 %57, 8362971
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 8362971
  %65 = add nsw i32 %57, %61
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %66, 1397524511
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1397524511
  %71 = sub nsw i32 %66, %67
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add i32 %72, 583677315
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 583677315
  %77 = sub nsw i32 %72, %73
  %78 = mul nsw i32 %70, %76
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %96, label %80

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %81, -443757129
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -443757129
  %86 = sub nsw i32 %81, %82
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %89, 764178777
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 764178777
  %94 = sub nsw i32 %89, %90
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %88, %29
  store i32 1, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %88, %80
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, %99
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = mul nsw i32 %101, %106
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %125, label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %111, 327446087
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 327446087
  %116 = sub nsw i32 %111, %112
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, %120
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %118, %97
  store i32 1, i32* %11, align 4
  br label %126

; <label>:126:                                    ; preds = %125, %118, %110
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %136 = sub nsw i32 %132, %133
  %137 = mul nsw i32 %130, %135
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %153, label %139

; <label>:139:                                    ; preds = %126
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %147, %149
  %151 = sub nsw i32 %147, %148
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %146, %126
  store i32 1, i32* %12, align 4
  br label %154

; <label>:154:                                    ; preds = %153, %146, %139
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %250

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %250

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %12, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %250

; <label>:163:                                    ; preds = %160
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %164, align 4
  %166 = getelementptr inbounds i32, i32* %164, i64 1
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %166, align 4
  %168 = getelementptr inbounds i32, i32* %166, i64 1
  %169 = load i32, i32* %9, align 4
  store i32 %169, i32* %168, align 4
  store i32 0, i32* %15, align 4
  br label %170

; <label>:170:                                    ; preds = %232, %163
  %171 = load i32, i32* %15, align 4
  %172 = icmp slt i32 %171, 3
  br i1 %172, label %173, label %239

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %15, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %225, %173
  %181 = load i32, i32* %16, align 4
  %182 = icmp slt i32 %181, 3
  br i1 %182, label %183, label %231

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %224

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  store i8 %212, i8* %5, align 1
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  %220 = load i8, i8* %5, align 1
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %193, %183
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %16, align 4
  %227 = add i32 %226, -2126915903
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -2126915903
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %16, align 4
  br label %180

; <label>:231:                                    ; preds = %180
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %15, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %15, align 4
  br label %170

; <label>:239:                                    ; preds = %170
  %240 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %241 = load i8, i8* %240, align 1
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %241)
  %243 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %242, i8 signext %244)
  %246 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %247 = load i8, i8* %246, align 1
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %245, i8 signext %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %250

; <label>:250:                                    ; preds = %239, %160, %157, %154
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %9, align 4
  br label %26

; <label>:256:                                    ; preds = %26
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %258, -1005927156
  %260 = add i32 %259, 1
  %261 = add i32 %260, -1005927156
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %8, align 4
  br label %22

; <label>:263:                                    ; preds = %22
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %7, align 4
  br label %18

; <label>:269:                                    ; preds = %18
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
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
