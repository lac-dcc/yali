; ModuleID = 'source-C-CXX/31/542.cpp'
source_filename = "source-C-CXX/31/542.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_542.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 @getchar()
  %12 = add i32 %11, -1794972458
  %13 = sub i32 %12, 48
  %14 = sub i32 %13, -1794972458
  %15 = sub nsw i32 %11, 48
  store i32 %14, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %19, %0
  %17 = call i32 @getchar()
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %17, 10
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = sub i32 %26, 581565259
  %29 = sub i32 %28, 48
  %30 = add i32 %29, 581565259
  %31 = sub nsw i32 %26, 48
  store i32 %30, i32* %5, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %196, %32
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %201

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %41, %37
  %39 = call i32 @getchar()
  store i32 %39, i32* %4, align 4
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1400627954
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 1400627954
  %46 = sub nsw i32 %42, 48
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -96653268
  %52 = add i32 %51, 1
  %53 = add i32 %52, -96653268
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %38

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, -1
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %65, %55
  %63 = call i32 @getchar()
  store i32 %63, i32* %4, align 4
  %64 = icmp ne i32 %63, 10
  br i1 %64, label %65, label %78

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -1276886179
  %68 = sub i32 %67, 48
  %69 = add i32 %68, -1276886179
  %70 = sub nsw i32 %66, 48
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %9, align 4
  br label %62

; <label>:78:                                     ; preds = %62
  %79 = load i32, i32* %9, align 4
  %80 = add i32 %79, 192886867
  %81 = add i32 %80, -1
  %82 = sub i32 %81, 192886867
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %112, %78
  %86 = load i32, i32* %6, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %93, 280028710
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 280028710
  %98 = sub nsw i32 %93, %94
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %97
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %97, %99
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 2047261867
  %109 = sub i32 %108, %92
  %110 = add i32 %109, 2047261867
  %111 = sub nsw i32 %107, %92
  store i32 %110, i32* %106, align 4
  br label %112

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 192082831
  %115 = add i32 %114, -1
  %116 = add i32 %115, 192082831
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %6, align 4
  br label %85

; <label>:118:                                    ; preds = %85
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %149, %118
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %133, 2141449652
  %135 = add i32 %134, 10
  %136 = add i32 %135, 2141449652
  %137 = add nsw i32 %133, 10
  store i32 %136, i32* %132, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 1
  store i32 %146, i32* %143, align 4
  br label %148

; <label>:148:                                    ; preds = %129, %123
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = add i32 %150, -92854390
  %152 = add i32 %151, -1
  %153 = sub i32 %152, -92854390
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %6, align 4
  br label %120

; <label>:155:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %162, %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %6, align 4
  br label %156

; <label>:169:                                    ; preds = %156
  %170 = load i32, i32* %6, align 4
  store i32 %170, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %181, %169
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  br label %181

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %7, align 4
  br label %171

; <label>:188:                                    ; preds = %171
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp ne i32 %190, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %188
  %194 = call i32 @getchar()
  store i32 %194, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %193, %188
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %10, align 4
  br label %33

; <label>:201:                                    ; preds = %33
  %202 = load i32, i32* %1, align 4
  ret i32 %202
}

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_542.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
