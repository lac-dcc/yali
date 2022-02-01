; ModuleID = 'source-C-CXX/11/331.cpp'
source_filename = "source-C-CXX/11/331.cpp"
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
@a = global [100 x [20 x i32]] zeroinitializer, align 16
@i = global i32 1, align 4
@b = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_331.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1953417184, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1953417184, label %9
    i32 1512744473, label %10
    i32 532674095, label %20
    i32 -1030507633, label %31
    i32 304582530, label %41
    i32 -825021416, label %44
    i32 -1845522682, label %47
    i32 1745844287, label %59
    i32 1083392650, label %60
    i32 1379927831, label %66
    i32 419779267, label %73
    i32 -2080525045, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1512744473, i32* %4
  br label %77

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %13, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 532674095, i32* %4
  br label %77

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1030507633, i32 304582530
  store i32 %30, i32* %4
  store i1 false, i1* %5
  br label %77

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, -1
  store i32 304582530, i32* %4
  store i1 %40, i1* %5
  br label %77

; <label>:41:                                     ; preds = %6
  %42 = load i1, i1* %5
  %43 = select i1 %42, i32 1512744473, i32 -825021416
  store i32 %43, i32* %4
  br label %77

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -1845522682, i32* %4
  br label %77

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @i, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, -1
  %58 = select i1 %57, i32 -1953417184, i32 1745844287
  store i32 %58, i32* %4
  br label %77

; <label>:59:                                     ; preds = %6
  call void @_Z4sortv()
  call void @_Z7comparev()
  store i32 1, i32* %2, align 4
  store i32 1083392650, i32* %4
  br label %77

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* @i, align 4
  %63 = sub nsw i32 %62, 2
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1379927831, i32 -2080525045
  store i32 %65, i32* %4
  br label %77

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 419779267, i32* %4
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 1083392650, i32* %4
  br label %77

; <label>:76:                                     ; preds = %6
  ret i32 0

; <label>:77:                                     ; preds = %73, %66, %60, %59, %47, %44, %41, %31, %20, %10, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4sortv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 1459346326, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %88
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1459346326, label %9
    i32 -633101381, label %15
    i32 -2005472019, label %16
    i32 1664436407, label %20
    i32 1934352194, label %21
    i32 8263682, label %27
    i32 1734212382, label %45
    i32 -83329280, label %75
    i32 -1216971961, label %76
    i32 -345713269, label %79
    i32 -750981857, label %80
    i32 234230018, label %83
    i32 -2010004855, label %84
    i32 582150830, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %88

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @i, align 4
  %12 = sub nsw i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -633101381, i32 582150830
  store i32 %14, i32* %5
  br label %88

; <label>:15:                                     ; preds = %6
  store i32 1, i32* %1, align 4
  store i32 -2005472019, i32* %5
  br label %88

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 14
  %19 = select i1 %18, i32 1664436407, i32 234230018
  store i32 %19, i32* %5
  br label %88

; <label>:20:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1934352194, i32* %5
  br label %88

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub nsw i32 15, %23
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 8263682, i32 -345713269
  store i32 %26, i32* %5
  br label %88

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %34, %42
  %44 = select i1 %43, i32 1734212382, i32 -83329280
  store i32 %44, i32* %5
  br label %88

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 -83329280, i32* %5
  br label %88

; <label>:75:                                     ; preds = %6
  store i32 -1216971961, i32* %5
  br label %88

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1934352194, i32* %5
  br label %88

; <label>:79:                                     ; preds = %6
  store i32 -750981857, i32* %5
  br label %88

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %1, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %1, align 4
  store i32 -2005472019, i32* %5
  br label %88

; <label>:83:                                     ; preds = %6
  store i32 -2010004855, i32* %5
  br label %88

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 1459346326, i32* %5
  br label %88

; <label>:87:                                     ; preds = %6
  ret void

; <label>:88:                                     ; preds = %84, %83, %80, %79, %76, %75, %45, %27, %21, %20, %16, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7comparev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 441431222, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %72
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 441431222, label %8
    i32 1807864931, label %14
    i32 1472437001, label %15
    i32 1851232361, label %19
    i32 983463610, label %21
    i32 -1819281168, label %25
    i32 2033455134, label %43
    i32 -1800561413, label %53
    i32 552793279, label %59
    i32 -494105492, label %60
    i32 -256242030, label %63
    i32 1836569620, label %64
    i32 1072989195, label %67
    i32 -1630963280, label %68
    i32 661411374, label %71
  ]

; <label>:7:                                      ; preds = %5
  br label %72

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @i, align 4
  %11 = sub nsw i32 %10, 2
  %12 = icmp sle i32 %9, %11
  %13 = select i1 %12, i32 1807864931, i32 661411374
  store i32 %13, i32* %4
  br label %72

; <label>:14:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 1472437001, i32* %4
  br label %72

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 15
  %18 = select i1 %17, i32 1851232361, i32 1072989195
  store i32 %18, i32* %4
  br label %72

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %2, align 4
  store i32 983463610, i32* %4
  br label %72

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 15
  %24 = select i1 %23, i32 -1819281168, i32 -256242030
  store i32 %24, i32* %4
  br label %72

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 2, %39
  %41 = icmp eq i32 %32, %40
  %42 = select i1 %41, i32 2033455134, i32 552793279
  store i32 %42, i32* %4
  br label %72

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1800561413, i32 552793279
  store i32 %52, i32* %4
  br label %72

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 552793279, i32* %4
  br label %72

; <label>:59:                                     ; preds = %5
  store i32 -494105492, i32* %4
  br label %72

; <label>:60:                                     ; preds = %5
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 983463610, i32* %4
  br label %72

; <label>:63:                                     ; preds = %5
  store i32 1836569620, i32* %4
  br label %72

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 1472437001, i32* %4
  br label %72

; <label>:67:                                     ; preds = %5
  store i32 -1630963280, i32* %4
  br label %72

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 441431222, i32* %4
  br label %72

; <label>:71:                                     ; preds = %5
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %60, %59, %53, %43, %25, %21, %19, %15, %14, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_331.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
