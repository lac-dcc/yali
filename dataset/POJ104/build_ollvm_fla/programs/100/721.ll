; ModuleID = 'source-C-CXX/100/721.cpp'
source_filename = "source-C-CXX/100/721.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]

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
  %9 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1012859769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1012859769, label %14
    i32 1239137795, label %18
    i32 1798154, label %19
    i32 1484028914, label %23
    i32 -216706932, label %24
    i32 1764091812, label %28
    i32 798877261, label %33
    i32 463035789, label %36
    i32 696244537, label %41
    i32 -171998795, label %44
    i32 -628520574, label %49
    i32 822543206, label %52
    i32 -718155178, label %57
    i32 -1754886634, label %60
    i32 -454749002, label %65
    i32 -983098080, label %68
    i32 -899113568, label %73
    i32 -360464588, label %76
    i32 -799721547, label %81
    i32 -1872233956, label %86
    i32 1991890484, label %91
    i32 -925862963, label %96
    i32 1782956512, label %101
    i32 -321408351, label %106
    i32 -1468117785, label %111
    i32 -310736608, label %116
    i32 -934100135, label %121
    i32 -987388271, label %126
    i32 21053050, label %131
    i32 -66370403, label %136
    i32 -705367766, label %141
    i32 1523952120, label %146
    i32 1573950074, label %151
    i32 319352334, label %156
    i32 -1550824579, label %161
    i32 1771826697, label %166
    i32 -835835821, label %179
    i32 -1975383342, label %180
    i32 825624968, label %183
    i32 1581416617, label %184
    i32 -2008971218, label %187
    i32 1050471068, label %188
    i32 -585289103, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 1239137795, i32 -585289103
  store i32 %17, i32* %10
  br label %194

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1798154, i32* %10
  br label %194

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1484028914, i32 -2008971218
  store i32 %22, i32* %10
  br label %194

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -216706932, i32* %10
  br label %194

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 3
  %27 = select i1 %26, i32 1764091812, i32 825624968
  store i32 %27, i32* %10
  br label %194

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 798877261, i32 463035789
  store i32 %32, i32* %10
  br label %194

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 463035789, i32* %10
  br label %194

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 696244537, i32 -171998795
  store i32 %40, i32* %10
  br label %194

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -171998795, i32* %10
  br label %194

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -628520574, i32 822543206
  store i32 %48, i32* %10
  br label %194

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 822543206, i32* %10
  br label %194

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -718155178, i32 -1754886634
  store i32 %56, i32* %10
  br label %194

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1754886634, i32* %10
  br label %194

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -454749002, i32 -983098080
  store i32 %64, i32* %10
  br label %194

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -983098080, i32* %10
  br label %194

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -899113568, i32 -360464588
  store i32 %72, i32* %10
  br label %194

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -360464588, i32* %10
  br label %194

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 -799721547, i32 -1872233956
  store i32 %80, i32* %10
  br label %194

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -321408351, i32 -1872233956
  store i32 %85, i32* %10
  br label %194

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 1991890484, i32 -925862963
  store i32 %90, i32* %10
  br label %194

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 -321408351, i32 -925862963
  store i32 %95, i32* %10
  br label %194

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1782956512, i32 -835835821
  store i32 %100, i32* %10
  br label %194

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -321408351, i32 -835835821
  store i32 %105, i32* %10
  br label %194

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 -1468117785, i32 -310736608
  store i32 %110, i32* %10
  br label %194

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -66370403, i32 -310736608
  store i32 %115, i32* %10
  br label %194

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -934100135, i32 -987388271
  store i32 %120, i32* %10
  br label %194

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -66370403, i32 -987388271
  store i32 %125, i32* %10
  br label %194

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 21053050, i32 -835835821
  store i32 %130, i32* %10
  br label %194

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -66370403, i32 -835835821
  store i32 %135, i32* %10
  br label %194

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -705367766, i32 1523952120
  store i32 %140, i32* %10
  br label %194

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 1771826697, i32 1523952120
  store i32 %145, i32* %10
  br label %194

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 1573950074, i32 319352334
  store i32 %150, i32* %10
  br label %194

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 1771826697, i32 319352334
  store i32 %155, i32* %10
  br label %194

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -1550824579, i32 -835835821
  store i32 %160, i32* %10
  br label %194

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 1771826697, i32 -835835821
  store i32 %165, i32* %10
  br label %194

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 2, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %169
  store i8 65, i8* %170, align 1
  %171 = load i32, i32* %3, align 4
  %172 = sub nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %173
  store i8 66, i8* %174, align 1
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 2, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 %177
  store i8 67, i8* %178, align 1
  store i32 -835835821, i32* %10
  br label %194

; <label>:179:                                    ; preds = %11
  store i32 -1975383342, i32* %10
  br label %194

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -216706932, i32* %10
  br label %194

; <label>:183:                                    ; preds = %11
  store i32 1581416617, i32* %10
  br label %194

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1798154, i32* %10
  br label %194

; <label>:187:                                    ; preds = %11
  store i32 1050471068, i32* %10
  br label %194

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 1012859769, i32* %10
  br label %194

; <label>:191:                                    ; preds = %11
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:194:                                    ; preds = %188, %187, %184, %183, %180, %179, %166, %161, %156, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %73, %68, %65, %60, %57, %52, %49, %44, %41, %36, %33, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
