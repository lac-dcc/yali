; ModuleID = 'source-C-CXX/77/1556.cpp'
source_filename = "source-C-CXX/77/1556.cpp"
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
@_ZZ4mainE2sn = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1556.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE2sn, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, -678282013
  %23 = add i32 %22, 1
  %24 = add i32 %23, -678282013
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %27, align 16
  br label %28

; <label>:28:                                     ; preds = %188, %26
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %195

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %176, %32
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %183

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %165, %38
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %171

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %153, %44
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 5
  br i1 %49, label %50, label %160

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %52, -873445567
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -873445567
  %58 = add nsw i32 %52, %54
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %60, 48403419
  %64 = add i32 %63, %62
  %65 = add i32 %64, 48403419
  %66 = add nsw i32 %60, %62
  %67 = icmp eq i32 %57, %65
  br i1 %67, label %68, label %152

; <label>:68:                                     ; preds = %50
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %70, 881970272
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 881970272
  %76 = add nsw i32 %70, %72
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 %78, 1321678926
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1321678926
  %84 = add nsw i32 %78, %80
  %85 = icmp sgt i32 %75, %83
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %68
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %93 = add nsw i32 %88, %90
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %152

; <label>:97:                                     ; preds = %86
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %145, %97
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 4
  br i1 %100, label %101, label %151

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %8, align 4
  store i32 %102, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %139, %101
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %104, 4
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %113, %120
  br i1 %121, label %122, label %138

; <label>:122:                                    ; preds = %106
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %122, %106
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %9, align 4
  br label %103

; <label>:144:                                    ; preds = %103
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %146, -110519350
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -110519350
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %8, align 4
  br label %98

; <label>:151:                                    ; preds = %98
  br label %160

; <label>:152:                                    ; preds = %86, %68, %50
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1304705678
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1304705678
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %154, align 4
  br label %46

; <label>:160:                                    ; preds = %151, %46
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %160
  br label %171

; <label>:164:                                    ; preds = %160
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %167 = load i32, i32* %166, align 8
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %166, align 8
  br label %40

; <label>:171:                                    ; preds = %163, %40
  %172 = load i32, i32* %5, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %171
  br label %183

; <label>:175:                                    ; preds = %171
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %178 = load i32, i32* %177, align 4
  %179 = add i32 %178, -1008169031
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1008169031
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  br label %34

; <label>:183:                                    ; preds = %174, %34
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %183
  br label %195

; <label>:187:                                    ; preds = %183
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = sub i32 %190, -821031455
  %192 = add i32 %191, 1
  %193 = add i32 %192, -821031455
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 16
  br label %28

; <label>:195:                                    ; preds = %186, %28
  store i32 0, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %219, %195
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %199, label %226

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %207, i8 signext 32)
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 10, %215
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %208, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %10, align 4
  br label %196

; <label>:226:                                    ; preds = %196
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1556.cpp() #0 section ".text.startup" {
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
