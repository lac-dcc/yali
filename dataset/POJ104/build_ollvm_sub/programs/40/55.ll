; ModuleID = 'source-C-CXX/40/55.cpp'
source_filename = "source-C-CXX/40/55.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [6 x i32], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %7, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %258, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %29, 5
  br i1 %30, label %31, label %265

; <label>:31:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %252, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %257

; <label>:35:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %244, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %251

; <label>:39:                                     ; preds = %36
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %238, %39
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  br i1 %42, label %43, label %243

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = add i32 15, %45
  %47 = sub nsw i32 15, %44
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %46, 1562073694
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1562073694
  %52 = sub nsw i32 %46, %48
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %237

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = xor i32 %72, -1
  %74 = xor i32 %68, %73
  %75 = and i32 %74, %68
  %76 = and i32 %68, %72
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %237

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %237

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %237

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %237

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %237

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %237

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %237

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %237

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = icmp ne i32 %107, 2
  br i1 %108, label %109, label %237

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %237

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %3, align 4
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 2
  store i32 %115, i32* %116, align 8
  %117 = load i32, i32* %4, align 4
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 3
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 4
  store i32 %119, i32* %120, align 16
  %121 = load i32, i32* %6, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  store i32 %121, i32* %122, align 4
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %130, %112
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %124, 5
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, 1743957933
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1743957933
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %7, align 4
  br label %123

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 1010273097
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1010273097
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %142, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %136
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %154, align 4
  br label %161

; <label>:161:                                    ; preds = %151, %148
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %167, align 4
  br label %172

; <label>:172:                                    ; preds = %164, %161
  %173 = load i32, i32* %4, align 4
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %184

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 510168805
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 510168805
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %178, align 4
  br label %184

; <label>:184:                                    ; preds = %175, %172
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %195

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %190, align 4
  br label %195

; <label>:195:                                    ; preds = %187, %184
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %236

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %199
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %236

; <label>:207:                                    ; preds = %203
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %207
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %211
  store i32 1, i32* %7, align 4
  br label %216

; <label>:216:                                    ; preds = %226, %215
  %217 = load i32, i32* %7, align 4
  %218 = icmp sle i32 %217, 4
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 %227, 1612513992
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1612513992
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %7, align 4
  br label %216

; <label>:232:                                    ; preds = %216
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %10, i64 0, i64 5
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  br label %236

; <label>:236:                                    ; preds = %232, %211, %207, %203, %199, %195
  br label %237

; <label>:237:                                    ; preds = %236, %109, %106, %102, %98, %94, %90, %86, %82, %78, %64, %43
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %5, align 4
  br label %40

; <label>:243:                                    ; preds = %40
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %4, align 4
  br label %36

; <label>:251:                                    ; preds = %36
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %3, align 4
  br label %32

; <label>:257:                                    ; preds = %32
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %2, align 4
  br label %28

; <label>:265:                                    ; preds = %28
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
