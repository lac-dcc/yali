; ModuleID = 'source-C-CXX/68/96.cpp'
source_filename = "source-C-CXX/68/96.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_96.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i32], align 16
  %14 = alloca [260 x i32], align 16
  %15 = alloca [260 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %16)
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* %18)
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %10, align 4
  br label %33

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %31, %29
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 260
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i32], [260 x i32]* %13, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, -516215971
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -516215971
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %34

; <label>:53:                                     ; preds = %34
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -623516500
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -623516500
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 48
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 48
  %71 = load i32, i32* %8, align 4
  %72 = add i32 260, -399778972
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -399778972
  %75 = sub nsw i32 260, %71
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %74, -1915121068
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1915121068
  %80 = add nsw i32 %74, %76
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [260 x i32], [260 x i32]* %13, i64 0, i64 %81
  store i32 %69, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %2, align 4
  br label %54

; <label>:88:                                     ; preds = %54
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %119, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, 2035581984
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2035581984
  %95 = sub nsw i32 %91, 1
  %96 = icmp sle i32 %90, %94
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub i32 %102, 417712375
  %104 = sub i32 %103, 48
  %105 = add i32 %104, 417712375
  %106 = sub nsw i32 %102, 48
  %107 = load i32, i32* %9, align 4
  %108 = sub i32 260, 1609001123
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1609001123
  %111 = sub nsw i32 260, %107
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %110, -1567941016
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1567941016
  %116 = add nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %117
  store i32 %105, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, -1263872249
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1263872249
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %89

; <label>:125:                                    ; preds = %89
  store i32 259, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %188, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, %128
  %130 = add i32 260, %129
  %131 = sub nsw i32 260, %128
  %132 = icmp sge i32 %127, %130
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %126
  store i32 0, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [260 x i32], [260 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [260 x i32], [260 x i32]* %14, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %137, 687173789
  %143 = add i32 %142, %141
  %144 = add i32 %143, 687173789
  %145 = add nsw i32 %137, %141
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %144, -1700343728
  %151 = add i32 %150, %149
  %152 = sub i32 %151, -1700343728
  %153 = add nsw i32 %144, %149
  store i32 %152, i32* %7, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %154, 10
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %133
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 0, i32* %6, align 4
  br label %167

; <label>:161:                                    ; preds = %133
  %162 = load i32, i32* %7, align 4
  %163 = srem i32 %162, 10
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 1, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %161, %156
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 924642148
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 924642148
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %175, -777301290
  %178 = add i32 %177, %176
  %179 = add i32 %178, -777301290
  %180 = add nsw i32 %175, %176
  %181 = load i32, i32* %4, align 4
  %182 = add i32 %181, -942322850
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -942322850
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %186
  store i32 %179, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %167
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, -1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, -1
  store i32 %193, i32* %4, align 4
  br label %126

; <label>:195:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %208, %195
  %197 = load i32, i32* %5, align 4
  %198 = icmp sle i32 %197, 259
  br i1 %198, label %199, label %205

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 0
  br label %205

; <label>:205:                                    ; preds = %199, %196
  %206 = phi i1 [ false, %196 ], [ %204, %199 ]
  br i1 %206, label %207, label %215

; <label>:207:                                    ; preds = %205
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %5, align 4
  br label %196

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* %5, align 4
  %217 = icmp eq i32 %216, 260
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %239

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %5, align 4
  store i32 %221, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %231, %220
  %223 = load i32, i32* %2, align 4
  %224 = icmp sle i32 %223, 259
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [260 x i32], [260 x i32]* %15, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  br label %231

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %2, align 4
  br label %222

; <label>:238:                                    ; preds = %222
  br label %239

; <label>:239:                                    ; preds = %238, %218
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_96.cpp() #0 section ".text.startup" {
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
