; ModuleID = 'source-C-CXX/40/362.cpp'
source_filename = "source-C-CXX/40/362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -2082708972, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %190
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2082708972, label %12
    i32 -1098170863, label %16
    i32 1026010401, label %17
    i32 1600922234, label %21
    i32 1235540814, label %26
    i32 -823834552, label %27
    i32 2140507128, label %31
    i32 494061077, label %36
    i32 -1981955936, label %41
    i32 -1893442192, label %42
    i32 -910993922, label %46
    i32 1867964989, label %51
    i32 -402697396, label %56
    i32 1060385257, label %61
    i32 -1796038779, label %62
    i32 1054797433, label %66
    i32 -1813876579, label %71
    i32 99855048, label %76
    i32 -1418568585, label %81
    i32 607786458, label %86
    i32 819477814, label %90
    i32 87292631, label %94
    i32 529648920, label %129
    i32 586556892, label %134
    i32 -1789008417, label %139
    i32 1032293014, label %144
    i32 -1691664556, label %149
    i32 865742321, label %164
    i32 1352813255, label %165
    i32 -1586484872, label %166
    i32 -1381557127, label %167
    i32 777065394, label %170
    i32 1750059030, label %171
    i32 -215044526, label %172
    i32 1880674501, label %175
    i32 -974407511, label %176
    i32 -1524122649, label %177
    i32 -32140989, label %180
    i32 2090454341, label %181
    i32 -1467346468, label %182
    i32 1986822920, label %185
    i32 1379372760, label %186
    i32 -794604176, label %189
  ]

; <label>:11:                                     ; preds = %9
  br label %190

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 -1098170863, i32 -794604176
  store i32 %15, i32* %8
  br label %190

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1026010401, i32* %8
  br label %190

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  %20 = select i1 %19, i32 1600922234, i32 1986822920
  store i32 %20, i32* %8
  br label %190

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %22, %23
  %25 = select i1 %24, i32 1235540814, i32 2090454341
  store i32 %25, i32* %8
  br label %190

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -823834552, i32* %8
  br label %190

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 2140507128, i32 -32140989
  store i32 %30, i32* %8
  br label %190

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 494061077, i32 -974407511
  store i32 %35, i32* %8
  br label %190

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1981955936, i32 -974407511
  store i32 %40, i32* %8
  br label %190

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1893442192, i32* %8
  br label %190

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %43, 6
  %45 = select i1 %44, i32 -910993922, i32 1880674501
  store i32 %45, i32* %8
  br label %190

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 1867964989, i32 1750059030
  store i32 %50, i32* %8
  br label %190

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -402697396, i32 1750059030
  store i32 %55, i32* %8
  br label %190

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %57, %58
  %60 = select i1 %59, i32 1060385257, i32 1750059030
  store i32 %60, i32* %8
  br label %190

; <label>:61:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1796038779, i32* %8
  br label %190

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, i32 1054797433, i32 777065394
  store i32 %65, i32* %8
  br label %190

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 -1813876579, i32 -1586484872
  store i32 %70, i32* %8
  br label %190

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 99855048, i32 -1586484872
  store i32 %75, i32* %8
  br label %190

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp ne i32 %77, %78
  %80 = select i1 %79, i32 -1418568585, i32 -1586484872
  store i32 %80, i32* %8
  br label %190

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %82, %83
  %85 = select i1 %84, i32 607786458, i32 -1586484872
  store i32 %85, i32* %8
  br label %190

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %87, 2
  %89 = select i1 %88, i32 819477814, i32 1352813255
  store i32 %89, i32* %8
  br label %190

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = icmp ne i32 %91, 3
  %93 = select i1 %92, i32 87292631, i32 1352813255
  store i32 %93, i32* %8
  br label %190

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 5
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 1
  %115 = zext i1 %114 to i32
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 1
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 529648920, i32 865742321
  store i32 %128, i32* %8
  br label %190

; <label>:129:                                    ; preds = %9
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 586556892, i32 865742321
  store i32 %133, i32* %8
  br label %190

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1789008417, i32 865742321
  store i32 %138, i32* %8
  br label %190

; <label>:139:                                    ; preds = %9
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %141 = load i32, i32* %140, align 16
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1032293014, i32 865742321
  store i32 %143, i32* %8
  br label %190

; <label>:144:                                    ; preds = %9
  %145 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1691664556, i32 865742321
  store i32 %148, i32* %8
  br label %190

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %2, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext 32)
  %153 = load i32, i32* %3, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 32)
  %156 = load i32, i32* %4, align 4
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext 32)
  %159 = load i32, i32* %5, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %158, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 32)
  %162 = load i32, i32* %6, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %162)
  store i32 865742321, i32* %8
  br label %190

; <label>:164:                                    ; preds = %9
  store i32 1352813255, i32* %8
  br label %190

; <label>:165:                                    ; preds = %9
  store i32 -1586484872, i32* %8
  br label %190

; <label>:166:                                    ; preds = %9
  store i32 -1381557127, i32* %8
  br label %190

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -1796038779, i32* %8
  br label %190

; <label>:170:                                    ; preds = %9
  store i32 1750059030, i32* %8
  br label %190

; <label>:171:                                    ; preds = %9
  store i32 -215044526, i32* %8
  br label %190

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -1893442192, i32* %8
  br label %190

; <label>:175:                                    ; preds = %9
  store i32 -974407511, i32* %8
  br label %190

; <label>:176:                                    ; preds = %9
  store i32 -1524122649, i32* %8
  br label %190

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 -823834552, i32* %8
  br label %190

; <label>:180:                                    ; preds = %9
  store i32 2090454341, i32* %8
  br label %190

; <label>:181:                                    ; preds = %9
  store i32 -1467346468, i32* %8
  br label %190

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 1026010401, i32* %8
  br label %190

; <label>:185:                                    ; preds = %9
  store i32 1379372760, i32* %8
  br label %190

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -2082708972, i32* %8
  br label %190

; <label>:189:                                    ; preds = %9
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %180, %177, %176, %175, %172, %171, %170, %167, %166, %165, %164, %149, %144, %139, %134, %129, %94, %90, %86, %81, %76, %71, %66, %62, %61, %56, %51, %46, %42, %41, %36, %31, %27, %26, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
