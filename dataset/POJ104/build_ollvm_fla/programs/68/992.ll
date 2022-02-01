; ModuleID = 'source-C-CXX/68/992.cpp'
source_filename = "source-C-CXX/68/992.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_992.cpp, i8* null }]

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
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1114131546, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %188
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1114131546, label %19
    i32 761962400, label %27
    i32 221789311, label %30
    i32 1727406358, label %31
    i32 -807673251, label %39
    i32 -1790006700, label %42
    i32 -958721282, label %47
    i32 -838418550, label %49
    i32 73093276, label %51
    i32 -1902744696, label %52
    i32 -1889319267, label %57
    i32 -1598529697, label %62
    i32 604696890, label %67
    i32 605985149, label %86
    i32 1818073452, label %91
    i32 -1762183753, label %101
    i32 -104807361, label %106
    i32 1234440562, label %116
    i32 -1557810098, label %117
    i32 1516524972, label %124
    i32 285372285, label %127
    i32 1367567650, label %128
    i32 2077430771, label %137
    i32 603832316, label %140
    i32 664360909, label %141
    i32 -1448883541, label %149
    i32 666307665, label %152
    i32 -593341348, label %157
    i32 -384452666, label %159
    i32 -1790397501, label %167
    i32 -1357714625, label %170
    i32 873995433, label %172
    i32 -1181937789, label %177
    i32 552251978, label %183
    i32 -380810954, label %186
    i32 1356300696, label %187
  ]

; <label>:18:                                     ; preds = %16
  br label %188

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 761962400, i32 221789311
  store i32 %26, i32* %15
  br label %188

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1114131546, i32* %15
  br label %188

; <label>:30:                                     ; preds = %16
  store i32 1727406358, i32* %15
  br label %188

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -807673251, i32 -1790006700
  store i32 %38, i32* %15
  br label %188

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1727406358, i32* %15
  br label %188

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -958721282, i32 -838418550
  store i32 %46, i32* %15
  br label %188

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  store i32 73093276, i32* %15
  br label %188

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %7, align 4
  store i32 73093276, i32* %15
  br label %188

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1902744696, i32* %15
  br label %188

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1889319267, i32 603832316
  store i32 %56, i32* %15
  br label %188

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1598529697, i32 605985149
  store i32 %61, i32* %15
  br label %188

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 604696890, i32 605985149
  store i32 %66, i32* %15
  br label %188

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %75, %83
  %85 = sub nsw i32 %84, 96
  store i32 %85, i32* %9, align 4
  store i32 -1557810098, i32* %15
  br label %188

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1818073452, i32 -1762183753
  store i32 %90, i32* %15
  br label %188

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  store i32 %100, i32* %9, align 4
  store i32 -1762183753, i32* %15
  br label %188

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -104807361, i32 1234440562
  store i32 %105, i32* %15
  br label %188

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  store i32 %115, i32* %9, align 4
  store i32 1234440562, i32* %15
  br label %188

; <label>:116:                                    ; preds = %16
  store i32 -1557810098, i32* %15
  br label %188

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %121, 9
  %123 = select i1 %122, i32 1516524972, i32 285372285
  store i32 %123, i32* %15
  br label %188

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 10
  store i32 %126, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1367567650, i32* %15
  br label %188

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1367567650, i32* %15
  br label %188

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 48
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %135
  store i8 %131, i8* %136, align 1
  store i32 2077430771, i32* %15
  br label %188

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1902744696, i32* %15
  br label %188

; <label>:140:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 664360909, i32* %15
  br label %188

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 48
  %148 = select i1 %147, i32 -1448883541, i32 666307665
  store i32 %148, i32* %15
  br label %188

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 664360909, i32* %15
  br label %188

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %153, %154
  %156 = select i1 %155, i32 -593341348, i32 -384452666
  store i32 %156, i32* %15
  br label %188

; <label>:157:                                    ; preds = %16
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 1356300696, i32* %15
  br label %188

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 48
  %166 = select i1 %165, i32 -1790397501, i32 -1357714625
  store i32 %166, i32* %15
  br label %188

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1357714625, i32* %15
  br label %188

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %6, align 4
  store i32 %171, i32* %5, align 4
  store i32 873995433, i32* %15
  br label %188

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = icmp sle i32 %173, %174
  %176 = select i1 %175, i32 -1181937789, i32 -380810954
  store i32 %176, i32* %15
  br label %188

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %181)
  store i32 552251978, i32* %15
  br label %188

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 873995433, i32* %15
  br label %188

; <label>:186:                                    ; preds = %16
  store i32 1356300696, i32* %15
  br label %188

; <label>:187:                                    ; preds = %16
  ret i32 0

; <label>:188:                                    ; preds = %186, %183, %177, %172, %170, %167, %159, %157, %152, %149, %141, %140, %137, %128, %127, %124, %117, %116, %106, %101, %91, %86, %67, %62, %57, %52, %51, %49, %47, %42, %39, %31, %30, %27, %19, %18
  br label %16
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_992.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
