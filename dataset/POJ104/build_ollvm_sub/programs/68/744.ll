; ModuleID = 'source-C-CXX/68/744.cpp'
source_filename = "source-C-CXX/68/744.cpp"
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
@a = global [101 x i8] zeroinitializer, align 16
@b = global [101 x i8] zeroinitializer, align 16
@c = global [101 x i32] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@e = global [102 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@f = global i32 0, align 4
@k = global i32 0, align 4
@sum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_744.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  br label %38

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 579908682
  %35 = add i32 %34, 1
  %36 = add i32 %35, 579908682
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %12

; <label>:38:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %38
  %40 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %41 = trunc i32 %40 to i8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %39
  br label %64

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %5, align 4
  br label %39

; <label>:64:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %90, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %72, -712312684
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -712312684
  %78 = sub nsw i32 %72, %74
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, 580995620
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 580995620
  %86 = sub nsw i32 %82, 48
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %6, align 4
  br label %65

; <label>:97:                                     ; preds = %65
  store i32 1, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %123, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub i32 0, 48
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 48
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %102
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, 40018215
  %126 = add i32 %125, 1
  %127 = add i32 %126, 40018215
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %7, align 4
  br label %98

; <label>:129:                                    ; preds = %98
  store i32 1, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %175, %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %131, 100
  br i1 %132, label %133, label %181

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* @c, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %137
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %137, %141
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, %145
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, %145
  store i32 %152, i32* %149, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sdiv i32 %157, 10
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 1492659491
  %167 = add i32 %166, %158
  %168 = sub i32 %167, 1492659491
  %169 = add nsw i32 %165, %158
  store i32 %168, i32* %164, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 10
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %133
  %176 = load i32, i32* %8, align 4
  %177 = add i32 %176, 430440573
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 430440573
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %130

; <label>:181:                                    ; preds = %130
  store i32 100, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %196, %181
  %183 = load i32, i32* %9, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @sum, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, %189
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, %189
  store i32 %194, i32* @sum, align 4
  br label %196

; <label>:196:                                    ; preds = %185
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, 1583258720
  %199 = add i32 %198, -1
  %200 = add i32 %199, 1583258720
  %201 = add nsw i32 %197, -1
  store i32 %200, i32* %9, align 4
  br label %182

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* @sum, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %202
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %245

; <label>:207:                                    ; preds = %202
  store i32 100, i32* %10, align 4
  br label %208

; <label>:208:                                    ; preds = %237, %207
  %209 = load i32, i32* %10, align 4
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %10, align 4
  store i32 %218, i32* @k, align 4
  %219 = load i32, i32* @k, align 4
  store i32 %219, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %229, %217
  %221 = load i32, i32* %11, align 4
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i32], [102 x i32]* @e, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %11, align 4
  %231 = sub i32 %230, -1209312358
  %232 = add i32 %231, -1
  %233 = add i32 %232, -1209312358
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %11, align 4
  br label %220

; <label>:235:                                    ; preds = %220
  br label %244

; <label>:236:                                    ; preds = %211
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %10, align 4
  br label %208

; <label>:244:                                    ; preds = %235, %208
  br label %245

; <label>:245:                                    ; preds = %244, %205
  ret i32 0
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
