; ModuleID = 'source-C-CXX/40/594.cpp'
source_filename = "source-C-CXX/40/594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]

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
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1858484914, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1858484914, label %13
    i32 -1830365817, label %17
    i32 1132151385, label %18
    i32 783336831, label %22
    i32 666534403, label %27
    i32 851707246, label %28
    i32 619722025, label %32
    i32 491206702, label %37
    i32 -1748957914, label %42
    i32 1141477783, label %43
    i32 1006223515, label %47
    i32 550926553, label %52
    i32 1427324914, label %57
    i32 1527685851, label %62
    i32 -604909655, label %74
    i32 1547336199, label %78
    i32 -531678725, label %79
    i32 -155508669, label %122
    i32 -678444269, label %130
    i32 270817512, label %138
    i32 2054962797, label %146
    i32 482474336, label %154
    i32 518734633, label %169
    i32 1126258432, label %170
    i32 -1655610280, label %171
    i32 -1547996315, label %174
    i32 1080883347, label %175
    i32 -1503620191, label %176
    i32 555033210, label %179
    i32 -950917058, label %180
    i32 1830582377, label %181
    i32 -292504812, label %184
    i32 570202238, label %185
    i32 -213493187, label %188
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -1830365817, i32 -213493187
  store i32 %16, i32* %9
  br label %189

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1132151385, i32* %9
  br label %189

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 783336831, i32 -292504812
  store i32 %21, i32* %9
  br label %189

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 666534403, i32 -950917058
  store i32 %26, i32* %9
  br label %189

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 851707246, i32* %9
  br label %189

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 6
  %31 = select i1 %30, i32 619722025, i32 555033210
  store i32 %31, i32* %9
  br label %189

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 491206702, i32 1080883347
  store i32 %36, i32* %9
  br label %189

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %38, %39
  %41 = select i1 %40, i32 -1748957914, i32 1080883347
  store i32 %41, i32* %9
  br label %189

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1141477783, i32* %9
  br label %189

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 6
  %46 = select i1 %45, i32 1006223515, i32 -1547996315
  store i32 %46, i32* %9
  br label %189

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 550926553, i32 1126258432
  store i32 %51, i32* %9
  br label %189

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 1427324914, i32 1126258432
  store i32 %56, i32* %9
  br label %189

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1527685851, i32 1126258432
  store i32 %61, i32* %9
  br label %189

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 15, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1547336199, i32 -604909655
  store i32 %73, i32* %9
  br label %189

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 1547336199, i32 -531678725
  store i32 %77, i32* %9
  br label %189

; <label>:78:                                     ; preds = %10
  store i32 -1655610280, i32* %9
  br label %189

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 2
  %86 = zext i1 %85 to i32
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %86, i32* %87, align 8
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 5
  %90 = zext i1 %89 to i32
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %94, i32* %95, align 16
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %104
  store i32 2, i32* %105, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %107
  store i32 3, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %110
  store i32 4, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %113
  store i32 5, i32* %114, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 -155508669, i32 518734633
  store i32 %121, i32* %9
  br label %189

; <label>:122:                                    ; preds = %10
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -678444269, i32 518734633
  store i32 %129, i32* %9
  br label %189

; <label>:130:                                    ; preds = %10
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 518734633, i32 270817512
  store i32 %137, i32* %9
  br label %189

; <label>:138:                                    ; preds = %10
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %140 = load i32, i32* %139, align 16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 518734633, i32 2054962797
  store i32 %145, i32* %9
  br label %189

; <label>:146:                                    ; preds = %10
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 518734633, i32 482474336
  store i32 %153, i32* %9
  br label %189

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %5, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  %161 = load i32, i32* %6, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %7, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i32, i32* %8, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %167)
  store i32 518734633, i32* %9
  br label %189

; <label>:169:                                    ; preds = %10
  store i32 1126258432, i32* %9
  br label %189

; <label>:170:                                    ; preds = %10
  store i32 -1655610280, i32* %9
  br label %189

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 1141477783, i32* %9
  br label %189

; <label>:174:                                    ; preds = %10
  store i32 1080883347, i32* %9
  br label %189

; <label>:175:                                    ; preds = %10
  store i32 -1503620191, i32* %9
  br label %189

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 851707246, i32* %9
  br label %189

; <label>:179:                                    ; preds = %10
  store i32 -950917058, i32* %9
  br label %189

; <label>:180:                                    ; preds = %10
  store i32 1830582377, i32* %9
  br label %189

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %5, align 4
  store i32 1132151385, i32* %9
  br label %189

; <label>:184:                                    ; preds = %10
  store i32 570202238, i32* %9
  br label %189

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  store i32 -1858484914, i32* %9
  br label %189

; <label>:188:                                    ; preds = %10
  ret i32 0

; <label>:189:                                    ; preds = %185, %184, %181, %180, %179, %176, %175, %174, %171, %170, %169, %154, %146, %138, %130, %122, %79, %78, %74, %62, %57, %52, %47, %43, %42, %37, %32, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
