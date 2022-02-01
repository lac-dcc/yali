; ModuleID = 'source-C-CXX/16/226.cpp'
source_filename = "source-C-CXX/16/226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -961924803, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -961924803, label %12
    i32 -1530571245, label %17
    i32 99750139, label %21
    i32 860051808, label %26
    i32 342266758, label %32
    i32 -1547780511, label %35
    i32 1727425660, label %37
    i32 788352093, label %42
    i32 551487164, label %50
    i32 -78342114, label %58
    i32 125263010, label %62
    i32 1873941989, label %63
    i32 -1504923006, label %66
    i32 -2012895323, label %67
    i32 964943750, label %72
    i32 750115558, label %80
    i32 778120361, label %83
    i32 1235677803, label %91
    i32 781539620, label %98
    i32 1862021986, label %103
    i32 -35029884, label %107
    i32 -736852474, label %115
    i32 -617991116, label %119
    i32 -2081920768, label %120
    i32 -1375022332, label %123
    i32 692425103, label %124
    i32 1256993318, label %129
    i32 474918681, label %135
    i32 761747990, label %136
    i32 -95873863, label %137
    i32 -1105122526, label %140
    i32 -444958300, label %141
    i32 -1600647231, label %146
    i32 -2001585519, label %154
    i32 54227752, label %158
    i32 1320951453, label %159
    i32 156199255, label %162
    i32 -242875806, label %163
    i32 1943684711, label %168
    i32 -1318339320, label %174
    i32 -1324736244, label %177
    i32 1796257721, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = icmp ne i8* %14, null
  %16 = select i1 %15, i32 -1530571245, i32 1796257721
  store i32 %16, i32* %8
  br label %180

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 99750139, i32* %8
  br label %180

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 860051808, i32 -1547780511
  store i32 %25, i32* %8
  br label %180

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %30)
  store i32 342266758, i32* %8
  br label %180

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 99750139, i32* %8
  br label %180

; <label>:35:                                     ; preds = %9
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1727425660, i32* %8
  br label %180

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 788352093, i32 -1504923006
  store i32 %41, i32* %8
  br label %180

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 40
  %49 = select i1 %48, i32 551487164, i32 125263010
  store i32 %49, i32* %8
  br label %180

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 41
  %57 = select i1 %56, i32 -78342114, i32 125263010
  store i32 %57, i32* %8
  br label %180

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  store i32 125263010, i32* %8
  br label %180

; <label>:62:                                     ; preds = %9
  store i32 1873941989, i32* %8
  br label %180

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 1727425660, i32* %8
  br label %180

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2012895323, i32* %8
  br label %180

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 964943750, i32 -1105122526
  store i32 %71, i32* %8
  br label %180

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 40
  %79 = select i1 %78, i32 750115558, i32 778120361
  store i32 %79, i32* %8
  br label %180

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 778120361, i32* %8
  br label %180

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 41
  %90 = select i1 %89, i32 1235677803, i32 761747990
  store i32 %90, i32* %8
  br label %180

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 781539620, i32 692425103
  store i32 %97, i32* %8
  br label %180

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  store i8 32, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %5, align 4
  store i32 1862021986, i32* %8
  br label %180

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = icmp sge i32 %104, 0
  %106 = select i1 %105, i32 -35029884, i32 -1375022332
  store i32 %106, i32* %8
  br label %180

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 40
  %114 = select i1 %113, i32 -736852474, i32 -617991116
  store i32 %114, i32* %8
  br label %180

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  store i8 32, i8* %118, align 1
  store i32 -1375022332, i32* %8
  br label %180

; <label>:119:                                    ; preds = %9
  store i32 -2081920768, i32* %8
  br label %180

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %5, align 4
  store i32 1862021986, i32* %8
  br label %180

; <label>:123:                                    ; preds = %9
  store i32 692425103, i32* %8
  br label %180

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 1256993318, i32 474918681
  store i32 %128, i32* %8
  br label %180

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  store i8 63, i8* %132, align 1
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %7, align 4
  store i32 474918681, i32* %8
  br label %180

; <label>:135:                                    ; preds = %9
  store i32 761747990, i32* %8
  br label %180

; <label>:136:                                    ; preds = %9
  store i32 -95873863, i32* %8
  br label %180

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -2012895323, i32* %8
  br label %180

; <label>:140:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -444958300, i32* %8
  br label %180

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1600647231, i32 156199255
  store i32 %145, i32* %8
  br label %180

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 40
  %153 = select i1 %152, i32 -2001585519, i32 54227752
  store i32 %153, i32* %8
  br label %180

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  store i8 36, i8* %157, align 1
  store i32 54227752, i32* %8
  br label %180

; <label>:158:                                    ; preds = %9
  store i32 1320951453, i32* %8
  br label %180

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -444958300, i32* %8
  br label %180

; <label>:162:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -242875806, i32* %8
  br label %180

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1943684711, i32 -1324736244
  store i32 %167, i32* %8
  br label %180

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %172)
  store i32 -1318339320, i32* %8
  br label %180

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -242875806, i32* %8
  br label %180

; <label>:177:                                    ; preds = %9
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -961924803, i32* %8
  br label %180

; <label>:179:                                    ; preds = %9
  ret i32 0

; <label>:180:                                    ; preds = %177, %174, %168, %163, %162, %159, %158, %154, %146, %141, %140, %137, %136, %135, %129, %124, %123, %120, %119, %115, %107, %103, %98, %91, %83, %80, %72, %67, %66, %63, %62, %58, %50, %42, %37, %35, %32, %26, %21, %17, %12, %11
  br label %9
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
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
