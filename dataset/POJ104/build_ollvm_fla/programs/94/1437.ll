; ModuleID = 'source-C-CXX/94/1437.cpp'
source_filename = "source-C-CXX/94/1437.cpp"
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
@a = global [80 x i8] zeroinitializer, align 16
@b = global [80 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1437.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5lowerc(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 492169108, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 492169108, label %11
    i32 -475287686, label %15
    i32 1732324421, label %20
    i32 -1715845162, label %26
    i32 -783163861, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 -475287686, i32 -1715845162
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 1732324421, i32 -1715845162
  store i32 %19, i32* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, 97
  %24 = sub nsw i32 %23, 65
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -783163861, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = load i8, i8* %4, align 1
  store i8 %27, i8* %3, align 1
  store i32 -783163861, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  ret i8 %29

; <label>:30:                                     ; preds = %26, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6tochari(i32) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1576748572, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1576748572, label %10
    i32 793520805, label %14
    i32 -1912788090, label %15
    i32 -1365363513, label %19
    i32 649839147, label %20
    i32 808490713, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 793520805, i32 -1912788090
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  store i8 62, i8* %3, align 1
  store i32 808490713, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -1365363513, i32 649839147
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store i8 60, i8* %3, align 1
  store i32 808490713, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  store i8 61, i8* %3, align 1
  store i32 808490713, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i8, i8* %3, align 1
  ret i8 %22

; <label>:23:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12toLowerArrayPci(i8*, i32) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1949353982, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1949353982, label %10
    i32 -1498678143, label %15
    i32 -480593513, label %26
    i32 367457151, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1498678143, i32 367457151
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = call signext i8 @_Z5lowerc(i8 signext %20)
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  store i32 -480593513, i32* %6
  br label %30

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1949353982, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret void

; <label>:30:                                     ; preds = %26, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i8* @gets(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i32 0, i32 0))
  %3 = call i8* @gets(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @b, i32 0, i32 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i32 0, i32 0)) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = call i64 @strlen(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @b, i32 0, i32 0)) #6
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @m, align 4
  %8 = load i32, i32* @n, align 4
  call void @_Z12toLowerArrayPci(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i32 0, i32 0), i32 %8)
  %9 = load i32, i32* @m, align 4
  call void @_Z12toLowerArrayPci(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @b, i32 0, i32 0), i32 %9)
  %10 = call i32 @strcmp(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @b, i32 0, i32 0)) #6
  %11 = call signext i8 @_Z6tochari(i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %11)
  ret i32 0
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
