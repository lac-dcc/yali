; ModuleID = 'source-C-CXX/40/88.cpp'
source_filename = "source-C-CXX/40/88.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %218, %0
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp sle i32 %10, 5
  br i1 %11, label %12, label %225

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %210, %12
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %217

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %203, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %209

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %195, %24
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %28 = load i32, i32* %27, align 16
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %202

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = add i32 15, %33
  %35 = sub nsw i32 15, %32
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %34, -2112249054
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -2112249054
  %41 = sub nsw i32 %34, %37
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 %40, -491806130
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -491806130
  %47 = sub nsw i32 %40, %43
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = add i32 %46, -88836531
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -88836531
  %53 = sub nsw i32 %46, %49
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %52, i32* %54, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = mul nsw i32 %56, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %59, %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %65, %67
  %69 = icmp eq i32 %68, 120
  br i1 %69, label %70, label %194

; <label>:70:                                     ; preds = %30
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %193

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %193

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i8
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 1
  store i8 %82, i8* %83, align 1
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 2
  %87 = zext i1 %86 to i8
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 2
  store i8 %87, i8* %88, align 1
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 5
  %92 = zext i1 %91 to i8
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 3
  store i8 %92, i8* %93, align 1
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 1
  %97 = zext i1 %96 to i8
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 4
  store i8 %97, i8* %98, align 1
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 1
  %102 = zext i1 %101 to i8
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 5
  store i8 %102, i8* %103, align 1
  %104 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 2
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %106, -1328086308
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -1328086308
  %113 = add nsw i32 %106, %109
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 3
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, %112
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %112, %116
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 4
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub i32 %120, -1072727361
  %126 = add i32 %125, %124
  %127 = add i32 %126, -1072727361
  %128 = add nsw i32 %120, %124
  %129 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 5
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, %131
  %133 = sub i32 %127, %132
  %134 = add nsw i32 %127, %131
  %135 = icmp eq i32 %133, 2
  br i1 %135, label %136, label %192

; <label>:136:                                    ; preds = %78
  store i32 1, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %162, %136
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %138, 5
  br i1 %139, label %140, label %168

; <label>:140:                                    ; preds = %137
  store i32 1, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %161

; <label>:152:                                    ; preds = %146, %140
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %152
  store i32 0, i32* %5, align 4
  br label %168

; <label>:160:                                    ; preds = %152
  br label %161

; <label>:161:                                    ; preds = %160, %146
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add i32 %163, 1421122279
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1421122279
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %137

; <label>:168:                                    ; preds = %159, %137
  %169 = load i32, i32* %5, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %168
  store i32 1, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %182, %171
  %173 = load i32, i32* %3, align 4
  %174 = icmp sle i32 %173, 4
  br i1 %174, label %175, label %187

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %180, i8 signext 32)
  br label %182

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %3, align 4
  br label %172

; <label>:187:                                    ; preds = %172
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %187, %168
  br label %192

; <label>:192:                                    ; preds = %191, %78
  br label %193

; <label>:193:                                    ; preds = %192, %74, %70
  br label %194

; <label>:194:                                    ; preds = %193, %30
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %197 = load i32, i32* %196, align 16
  %198 = sub i32 %197, 696161077
  %199 = add i32 %198, 1
  %200 = add i32 %199, 696161077
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %196, align 16
  br label %26

; <label>:202:                                    ; preds = %26
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %204, align 4
  br label %20

; <label>:209:                                    ; preds = %20
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = sub i32 %212, -572103717
  %214 = add i32 %213, 1
  %215 = add i32 %214, -572103717
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %211, align 8
  br label %14

; <label>:217:                                    ; preds = %14
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 548018670
  %222 = add i32 %221, 1
  %223 = add i32 %222, 548018670
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %219, align 4
  br label %8

; <label>:225:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_88.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
