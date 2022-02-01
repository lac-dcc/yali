; ModuleID = 'source-C-CXX/68/104.cpp'
source_filename = "source-C-CXX/68/104.cpp"
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
@an1 = global [255 x i32] zeroinitializer, align 16
@an2 = global [255 x i32] zeroinitializer, align 16
@s1 = global [255 x i8] zeroinitializer, align 16
@s2 = global [255 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s1, i32 0, i32 0))
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([255 x i8], [255 x i8]* @s2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 255
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 255
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  br label %46

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 2068326296
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2068326296
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %27

; <label>:46:                                     ; preds = %37, %27
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %48, 255
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %5, align 4
  br label %67

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %2, align 4
  br label %47

; <label>:67:                                     ; preds = %57, %47
  store i32 0, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 1786242250
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1786242250
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %93, %67
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [255 x i8], [255 x i8]* @s1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, 1795886977
  %83 = sub i32 %82, 48
  %84 = sub i32 %83, 1795886977
  %85 = sub nsw i32 %81, 48
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, -898110810
  %88 = add i32 %87, 1
  %89 = add i32 %88, -898110810
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %91
  store i32 %84, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %76
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 502089841
  %96 = add i32 %95, -1
  %97 = sub i32 %96, 502089841
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %2, align 4
  br label %73

; <label>:99:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1548157974
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1548157974
  %104 = sub nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %124, %99
  %106 = load i32, i32* %2, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* @s2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub i32 0, 48
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 48
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 %117, 634114860
  %119 = add i32 %118, 1
  %120 = add i32 %119, 634114860
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %3, align 4
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %122
  store i32 %115, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -1716325895
  %127 = add i32 %126, -1
  %128 = sub i32 %127, -1716325895
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %2, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  store i32 0, i32* %2, align 4
  br label %131

; <label>:131:                                    ; preds = %176, %130
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %132, 255
  br i1 %133, label %134, label %182

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i32], [255 x i32]* @an2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, %138
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, %138
  store i32 %146, i32* %141, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 10
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %134
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, -2069363349
  %159 = sub i32 %158, 10
  %160 = add i32 %159, -2069363349
  %161 = sub nsw i32 %157, 10
  store i32 %160, i32* %156, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, -1794679284
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1794679284
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %168, align 4
  br label %175

; <label>:175:                                    ; preds = %153, %134
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 %177, -687748782
  %179 = add i32 %178, 1
  %180 = add i32 %179, -687748782
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %2, align 4
  br label %131

; <label>:182:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  store i32 255, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %218, %182
  %184 = load i32, i32* %2, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %223

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %193)
  br label %223

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201
  br label %218

; <label>:205:                                    ; preds = %201, %195
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %205
  store i32 1, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %211, %205
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [255 x i32], [255 x i32]* @an1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  br label %218

; <label>:218:                                    ; preds = %212, %204
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, -1
  store i32 %221, i32* %2, align 4
  br label %183

; <label>:223:                                    ; preds = %189, %183
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
