; ModuleID = 'source-C-CXX/54/631.cpp'
source_filename = "source-C-CXX/54/631.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_631.cpp, i8* null }]

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
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %91, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %41, 1986847424
  %43 = sub i32 %42, 48
  %44 = add i32 %43, 1986847424
  %45 = sub nsw i32 %41, 48
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  br label %90

; <label>:49:                                     ; preds = %29, %22
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, -1113430980
  %70 = sub i32 %69, 55
  %71 = add i32 %70, -1113430980
  %72 = sub nsw i32 %68, 55
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  br label %89

; <label>:76:                                     ; preds = %56, %49
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, 7840057
  %83 = sub i32 %82, 87
  %84 = sub i32 %83, 7840057
  %85 = sub nsw i32 %81, 87
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %76, %63
  br label %90

; <label>:90:                                     ; preds = %89, %36
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %19

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %11, align 4
  %98 = add i32 %97, 1284015691
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1284015691
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %149, %96
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %107, 118998400
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 118998400
  %112 = sub nsw i32 %107, %108
  %113 = sub i32 %111, 1003572079
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1003572079
  %116 = sub nsw i32 %111, 1
  store i32 %115, i32* %4, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %105
  store i32 1, i32* %7, align 4
  br label %136

; <label>:120:                                    ; preds = %105
  store i32 1, i32* %6, align 4
  br label %121

; <label>:121:                                    ; preds = %129, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 1402978958
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1402978958
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %121

; <label>:135:                                    ; preds = %121
  br label %136

; <label>:136:                                    ; preds = %135, %119
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %138, %142
  %144 = sub i32 0, %137
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %137, %143
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, 689479422
  %152 = add i32 %151, -1
  %153 = sub i32 %152, 689479422
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %5, align 4
  br label %102

; <label>:155:                                    ; preds = %102
  store i32 0, i32* %5, align 4
  br label %156

; <label>:156:                                    ; preds = %163, %155
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %157, 32
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %161
  store i8 0, i8* %162, align 1
  br label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1788187510
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1788187510
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %156

; <label>:169:                                    ; preds = %156
  store i32 0, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %225, %169
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %171, 32
  br i1 %172, label %173, label %231

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %10, align 4
  %176 = srem i32 %174, %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %10, align 4
  %183 = srem i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add i32 %180, %184
  %186 = sub nsw i32 %180, %183
  %187 = load i32, i32* %10, align 4
  %188 = sdiv i32 %185, %187
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 10
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %173
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, 1539316815
  %200 = add i32 %199, 55
  %201 = add i32 %200, 1539316815
  %202 = add nsw i32 %198, 55
  %203 = trunc i32 %201 to i8
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %220

; <label>:207:                                    ; preds = %173
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, -1910959120
  %213 = add i32 %212, 48
  %214 = add i32 %213, -1910959120
  %215 = add nsw i32 %211, 48
  %216 = trunc i32 %214 to i8
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %207, %194
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  br label %231

; <label>:224:                                    ; preds = %220
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, -1081427676
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1081427676
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %5, align 4
  br label %170

; <label>:231:                                    ; preds = %223, %170
  store i32 31, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %249, %231
  %233 = load i32, i32* %5, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %254

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %246)
  br label %248

; <label>:248:                                    ; preds = %242, %235
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, -1
  store i32 %252, i32* %5, align 4
  br label %232

; <label>:254:                                    ; preds = %232
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_631.cpp() #0 section ".text.startup" {
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
