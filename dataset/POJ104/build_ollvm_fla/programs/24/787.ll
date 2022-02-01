; ModuleID = 'source-C-CXX/24/787.cpp'
source_filename = "source-C-CXX/24/787.cpp"
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
@n = global i32 0, align 4
@sum = global i32 5, align 4
@a = global [999999999 x i8] zeroinitializer, align 16
@b = global [999999999 x i8] zeroinitializer, align 16
@p = global i32 0, align 4
@l = global i32 2, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_787.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5chengi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @p, align 4
  %4 = load i32, i32* @l, align 4
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 542773244, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 542773244, label %9
    i32 2007720268, label %13
    i32 -1489017507, label %42
    i32 1301621895, label %45
    i32 -474690355, label %53
    i32 -1208464525, label %56
    i32 -328651475, label %61
    i32 1963125112, label %62
    i32 371533966, label %67
    i32 -2128033006, label %76
    i32 -1516556524, label %79
    i32 852436546, label %80
    i32 1705375794, label %86
    i32 1004569618, label %89
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 1
  %12 = select i1 %11, i32 2007720268, i32 1301621895
  store i32 %12, i32* %5
  br label %90

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = mul nsw i32 %20, 2
  %22 = srem i32 %21, 10
  %23 = load i32, i32* @p, align 4
  %24 = add nsw i32 %22, %23
  %25 = srem i32 %24, 10
  %26 = add nsw i32 %25, 48
  %27 = trunc i32 %26 to i8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @b, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 %37, 2
  %39 = load i32, i32* @p, align 4
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* @p, align 4
  store i32 -1489017507, i32* %5
  br label %90

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  store i32 542773244, i32* %5
  br label %90

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @p, align 4
  %47 = add nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16
  %49 = load i8, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  %52 = select i1 %51, i32 -474690355, i32 -1208464525
  store i32 %52, i32* %5
  br label %90

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* @l, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @l, align 4
  store i32 -1208464525, i32* %5
  br label %90

; <label>:56:                                     ; preds = %6
  %57 = load i8, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i64 0, i64 0), align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i32 -328651475, i32 852436546
  store i32 %60, i32* %5
  br label %90

; <label>:61:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1963125112, i32* %5
  br label %90

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* @l, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 371533966, i32 -1516556524
  store i32 %66, i32* %5
  br label %90

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @b, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @b, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 -2128033006, i32* %5
  br label %90

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1963125112, i32* %5
  br label %90

; <label>:79:                                     ; preds = %6
  store i32 852436546, i32* %5
  br label %90

; <label>:80:                                     ; preds = %6
  %81 = call i8* @strcpy(i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @b, i32 0, i32 0)) #2
  %82 = load i32, i32* @sum, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1705375794, i32 1004569618
  store i32 %85, i32* %5
  br label %90

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* @sum, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @sum, align 4
  call void @_Z5chengi(i32 %87)
  store i32 1004569618, i32* %5
  br label %90

; <label>:89:                                     ; preds = %6
  ret void

; <label>:90:                                     ; preds = %86, %80, %79, %76, %67, %62, %61, %56, %53, %45, %42, %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 68218983, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 68218983, label %10
    i32 940251624, label %14
    i32 324944108, label %16
    i32 -73527314, label %20
    i32 1625570162, label %22
    i32 -1229599188, label %26
    i32 1927779374, label %28
    i32 -1247719304, label %32
    i32 -778463223, label %34
    i32 389559613, label %38
    i32 -400552989, label %40
    i32 1795817290, label %44
    i32 639117086, label %46
    i32 838262306, label %51
    i32 -1058075045, label %57
    i32 -160169301, label %60
    i32 -98199699, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 940251624, i32 324944108
  store i32 %13, i32* %6
  br label %62

; <label>:14:                                     ; preds = %7
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 324944108, i32* %6
  br label %62

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -73527314, i32 1625570162
  store i32 %19, i32* %6
  br label %62

; <label>:20:                                     ; preds = %7
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  store i32 1625570162, i32* %6
  br label %62

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -1229599188, i32 1927779374
  store i32 %25, i32* %6
  br label %62

; <label>:26:                                     ; preds = %7
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 4)
  store i32 1927779374, i32* %6
  br label %62

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -1247719304, i32 -778463223
  store i32 %31, i32* %6
  br label %62

; <label>:32:                                     ; preds = %7
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 8)
  store i32 -778463223, i32* %6
  br label %62

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* @n, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %36, i32 389559613, i32 -400552989
  store i32 %37, i32* %6
  br label %62

; <label>:38:                                     ; preds = %7
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 16)
  store i32 -400552989, i32* %6
  br label %62

; <label>:40:                                     ; preds = %7
  store i8 49, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i64 0, i64 0), align 16
  store i8 54, i8* getelementptr inbounds ([999999999 x i8], [999999999 x i8]* @a, i64 0, i64 1), align 1
  %41 = load i32, i32* @n, align 4
  %42 = icmp sgt i32 %41, 4
  %43 = select i1 %42, i32 1795817290, i32 -98199699
  store i32 %43, i32* %6
  br label %62

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @sum, align 4
  call void @_Z5chengi(i32 %45)
  store i32 0, i32* %3, align 4
  store i32 639117086, i32* %6
  br label %62

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @l, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 838262306, i32 -160169301
  store i32 %50, i32* %6
  br label %62

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999999999 x i8], [999999999 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %55)
  store i32 -1058075045, i32* %6
  br label %62

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 639117086, i32* %6
  br label %62

; <label>:60:                                     ; preds = %7
  store i32 -98199699, i32* %6
  br label %62

; <label>:61:                                     ; preds = %7
  ret i32 0

; <label>:62:                                     ; preds = %60, %57, %51, %46, %44, %40, %38, %34, %32, %28, %26, %22, %20, %16, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_787.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
