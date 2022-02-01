; ModuleID = 'source-C-CXX/54/1336.cpp'
source_filename = "source-C-CXX/54/1336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1336.cpp, i8* null }]

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
  %4 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %5, i8* %6)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  call void @_Z5zhuaniPci(i32 %9, i8* %10, i32 %11)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5zhuaniPci(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1724337710, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %183
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1724337710, label %15
    i32 2045139696, label %24
    i32 1998975069, label %25
    i32 -1568619438, label %34
    i32 1145045119, label %43
    i32 209690218, label %55
    i32 -129228337, label %64
    i32 -500711555, label %73
    i32 -2047166002, label %85
    i32 -1435639460, label %96
    i32 786411199, label %97
    i32 444732325, label %100
    i32 953404171, label %107
    i32 -73092116, label %109
    i32 1064623663, label %110
    i32 118141827, label %116
    i32 -1963781163, label %126
    i32 -1467925839, label %129
    i32 -1822955694, label %130
    i32 699804018, label %134
    i32 -1910127212, label %135
    i32 587235341, label %145
    i32 -105032640, label %148
    i32 816349382, label %152
    i32 -1079928881, label %156
    i32 1259772690, label %163
    i32 -459966578, label %169
    i32 -2089784358, label %178
    i32 -764830175, label %179
    i32 -1518073503, label %182
  ]

; <label>:14:                                     ; preds = %12
  br label %183

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 2045139696, i32 1998975069
  store i32 %23, i32* %11
  br label %183

; <label>:24:                                     ; preds = %12
  store i32 444732325, i32* %11
  br label %183

; <label>:25:                                     ; preds = %12
  %26 = load i8*, i8** %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 97
  %33 = select i1 %32, i32 -1568619438, i32 209690218
  store i32 %33, i32* %11
  br label %183

; <label>:34:                                     ; preds = %12
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 122
  %42 = select i1 %41, i32 1145045119, i32 209690218
  store i32 %42, i32* %11
  br label %183

; <label>:43:                                     ; preds = %12
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 97
  %51 = add nsw i32 %50, 10
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 786411199, i32* %11
  br label %183

; <label>:55:                                     ; preds = %12
  %56 = load i8*, i8** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  %63 = select i1 %62, i32 -129228337, i32 -2047166002
  store i32 %63, i32* %11
  br label %183

; <label>:64:                                     ; preds = %12
  %65 = load i8*, i8** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 -500711555, i32 -2047166002
  store i32 %72, i32* %11
  br label %183

; <label>:73:                                     ; preds = %12
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 65
  %81 = add nsw i32 %80, 10
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 -1435639460, i32* %11
  br label %183

; <label>:85:                                     ; preds = %12
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -1435639460, i32* %11
  br label %183

; <label>:96:                                     ; preds = %12
  store i32 786411199, i32* %11
  br label %183

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 1724337710, i32* %11
  br label %183

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %10, align 4
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 953404171, i32 -73092116
  store i32 %106, i32* %11
  br label %183

; <label>:107:                                    ; preds = %12
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -73092116, i32* %11
  br label %183

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1064623663, i32* %11
  br label %183

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 118141827, i32 -1467925839
  store i32 %115, i32* %11
  br label %183

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  store i32 %125, i32* %9, align 4
  store i32 -1963781163, i32* %11
  br label %183

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1064623663, i32* %11
  br label %183

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1822955694, i32* %11
  br label %183

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 699804018, i32 -1910127212
  store i32 %133, i32* %11
  br label %183

; <label>:134:                                    ; preds = %12
  store i32 -105032640, i32* %11
  br label %183

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %142, %143
  store i32 %144, i32* %9, align 4
  store i32 587235341, i32* %11
  br label %183

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1822955694, i32* %11
  br label %183

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %10, align 4
  store i32 %151, i32* %7, align 4
  store i32 816349382, i32* %11
  br label %183

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %153, 0
  %155 = select i1 %154, i32 -1079928881, i32 -1518073503
  store i32 %155, i32* %11
  br label %183

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %160, 10
  %162 = select i1 %161, i32 1259772690, i32 -459966578
  store i32 %162, i32* %11
  br label %183

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  store i32 -2089784358, i32* %11
  br label %183

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %173, 10
  %175 = add nsw i32 %174, 65
  %176 = trunc i32 %175 to i8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %176)
  store i32 -2089784358, i32* %11
  br label %183

; <label>:178:                                    ; preds = %12
  store i32 -764830175, i32* %11
  br label %183

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %7, align 4
  store i32 816349382, i32* %11
  br label %183

; <label>:182:                                    ; preds = %12
  ret void

; <label>:183:                                    ; preds = %179, %178, %169, %163, %156, %152, %148, %145, %135, %134, %130, %129, %126, %116, %110, %109, %107, %100, %97, %96, %85, %73, %64, %55, %43, %34, %25, %24, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
