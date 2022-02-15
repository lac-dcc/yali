; ModuleID = 'Project_CodeNet_C++1400/p02282/s881487706.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s881487706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@preSeq = global i32* null, align 8
@inSeq = global i32* null, align 8
@Tree = global %struct.Node* null, align 8
@root = global i32 0, align 4
@_ZZ10nextParentvE6pIndex = internal global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881487706.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8searchInii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1737027645, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1737027645, label %11
    i32 -765927832, label %16
    i32 1908153046, label %25
    i32 1344478247, label %27
    i32 -1755896467, label %28
    i32 -291055182, label %31
    i32 107520047, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -765927832, i32 -291055182
  store i32 %15, i32* %7
  br label %34

; <label>:16:                                     ; preds = %8
  %17 = load i32*, i32** @inSeq, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1908153046, i32 1344478247
  store i32 %24, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %3, align 4
  store i32 107520047, i32* %7
  br label %34

; <label>:27:                                     ; preds = %8
  store i32 -1755896467, i32* %7
  br label %34

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 -1737027645, i32* %7
  br label %34

; <label>:31:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 107520047, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %28, %27, %25, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10nextParentv() #4 {
  %1 = load i32*, i32** @preSeq, align 8
  %2 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @_ZZ10nextParentvE6pIndex, align 4
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i32, i32* %1, i64 %4
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline uwtable
define void @_Z9buildTreeiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 508534188, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %4, %94
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 508534188, label %21
    i32 1983185157, label %26
    i32 -511716142, label %27
    i32 571931213, label %44
    i32 496899970, label %46
    i32 1680986084, label %52
    i32 2075365831, label %62
    i32 -164927670, label %73
    i32 1543060599, label %80
    i32 896989413, label %85
    i32 485313884, label %92
    i32 -996189793, label %93
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1983185157, i32 -511716142
  store i32 %25, i32* %16
  br label %94

; <label>:26:                                     ; preds = %18
  store i32 -996189793, i32* %16
  br label %94

; <label>:27:                                     ; preds = %18
  %28 = call i32 @_Z10nextParentv()
  store i32 %28, i32* %11, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 @_Z8searchInii(i32 %29, i32 %30)
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  call void @_Z9buildTreeiiii(i32 %32, i32 %33, i32 %34, i32 %35)
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %10, align 4
  call void @_Z9buildTreeiiii(i32 %36, i32 %37, i32 %39, i32 %40)
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 571931213, i32 496899970
  store i32 %43, i32* %16
  br label %94

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  store i32 1680986084, i32* %16
  store i32 %45, i32* %17
  br label %94

; <label>:46:                                     ; preds = %18
  %47 = load i32*, i32** @inSeq, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 1680986084, i32* %16
  store i32 %51, i32* %17
  br label %94

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %17
  %54 = load %struct.Node*, %struct.Node** @Tree, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 1
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, -1
  %61 = select i1 %60, i32 2075365831, i32 -996189793
  store i32 %61, i32* %16
  br label %94

; <label>:62:                                     ; preds = %18
  %63 = load %struct.Node*, %struct.Node** @Tree, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %63, i64 %65
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -164927670, i32 1543060599
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %11, align 4
  %75 = load %struct.Node*, %struct.Node** @Tree, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 %77
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 2
  store i32 %74, i32* %79, align 4
  store i32 1543060599, i32* %16
  br label %94

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 896989413, i32 485313884
  store i32 %84, i32* %16
  br label %94

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = load %struct.Node*, %struct.Node** @Tree, align 8
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Node, %struct.Node* %87, i64 %89
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %90, i32 0, i32 3
  store i32 %86, i32* %91, align 4
  store i32 485313884, i32* %16
  br label %94

; <label>:92:                                     ; preds = %18
  store i32 -996189793, i32* %16
  br label %94

; <label>:93:                                     ; preds = %18
  ret void

; <label>:94:                                     ; preds = %92, %85, %80, %73, %62, %52, %46, %44, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %struct.Node*, %struct.Node** @Tree, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 1723964461, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1723964461, label %14
    i32 442762296, label %18
    i32 -1527586024, label %25
    i32 607171630, label %34
    i32 -217995133, label %41
    i32 -111477205, label %48
    i32 1138315842, label %50
    i32 1351017329, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 442762296, i32 -1527586024
  store i32 %17, i32* %10
  br label %53

; <label>:18:                                     ; preds = %11
  %19 = load %struct.Node*, %struct.Node** @Tree, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  call void @_Z9Postorderi(i32 %24)
  store i32 -1527586024, i32* %10
  br label %53

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Node*, %struct.Node** @Tree, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %26, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, -1
  %33 = select i1 %32, i32 607171630, i32 -217995133
  store i32 %33, i32* %10
  br label %53

; <label>:34:                                     ; preds = %11
  %35 = load %struct.Node*, %struct.Node** @Tree, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 %37
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  call void @_Z9Postorderi(i32 %40)
  store i32 -217995133, i32* %10
  br label %53

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @root, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -111477205, i32 1138315842
  store i32 %47, i32* %10
  br label %53

; <label>:48:                                     ; preds = %11
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1351017329, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1351017329, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %50, %48, %41, %34, %25, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca %struct.Node*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 16)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call i8* @_Znam(i64 %17) #9
  %19 = bitcast i8* %18 to %struct.Node*
  store %struct.Node* %19, %struct.Node** @Tree, align 8
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = call i8* @_Znam(i64 %26) #9
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** @preSeq, align 8
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 4)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = call i8* @_Znam(i64 %35) #9
  %37 = bitcast i8* %36 to i32*
  store i32* %37, i32** @inSeq, align 8
  store i32 0, i32* %6, align 4
  %38 = alloca i32
  store i32 1600745310, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %145
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1600745310, label %42
    i32 -1864899667, label %47
    i32 -1399612707, label %63
    i32 395109344, label %66
    i32 1923216631, label %67
    i32 -28936380, label %72
    i32 -1970749729, label %78
    i32 1252135931, label %81
    i32 -803586690, label %82
    i32 -76465780, label %87
    i32 1064821245, label %93
    i32 -1353667001, label %96
    i32 -1994476062, label %99
    i32 -1458531169, label %104
    i32 399748979, label %113
    i32 -1821322711, label %115
    i32 929384053, label %116
    i32 -251906086, label %119
    i32 -498429069, label %125
    i32 1870337945, label %128
    i32 1040692742, label %133
    i32 -1560367482, label %136
    i32 -1981189983, label %141
    i32 -1037904426, label %144
  ]

; <label>:41:                                     ; preds = %39
  br label %145

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1864899667, i32 395109344
  store i32 %46, i32* %38
  br label %145

; <label>:47:                                     ; preds = %39
  %48 = load %struct.Node*, %struct.Node** @Tree, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 3
  store i32 -1, i32* %52, align 4
  %53 = load %struct.Node*, %struct.Node** @Tree, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 %55
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 2
  store i32 -1, i32* %57, align 4
  %58 = load %struct.Node*, %struct.Node** @Tree, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %58, i64 %60
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 1
  store i32 -1, i32* %62, align 4
  store i32 -1399612707, i32* %38
  br label %145

; <label>:63:                                     ; preds = %39
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1600745310, i32* %38
  br label %145

; <label>:66:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  store i32 1923216631, i32* %38
  br label %145

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -28936380, i32 1252135931
  store i32 %71, i32* %38
  br label %145

; <label>:72:                                     ; preds = %39
  %73 = load i32*, i32** @preSeq, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 -1970749729, i32* %38
  br label %145

; <label>:78:                                     ; preds = %39
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1923216631, i32* %38
  br label %145

; <label>:81:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  store i32 -803586690, i32* %38
  br label %145

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -76465780, i32 -1353667001
  store i32 %86, i32* %38
  br label %145

; <label>:87:                                     ; preds = %39
  %88 = load i32*, i32** @inSeq, align 8
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  store i32 1064821245, i32* %38
  br label %145

; <label>:93:                                     ; preds = %39
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -803586690, i32* %38
  br label %145

; <label>:96:                                     ; preds = %39
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  call void @_Z9buildTreeiiii(i32 %97, i32 -1, i32 0, i32 %98)
  store i32 1, i32* %9, align 4
  store i32 -1994476062, i32* %38
  br label %145

; <label>:99:                                     ; preds = %39
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1458531169, i32 -251906086
  store i32 %103, i32* %38
  br label %145

; <label>:104:                                    ; preds = %39
  %105 = load %struct.Node*, %struct.Node** @Tree, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 %107
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, -1
  %112 = select i1 %111, i32 399748979, i32 -1821322711
  store i32 %112, i32* %38
  br label %145

; <label>:113:                                    ; preds = %39
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* @root, align 4
  store i32 -251906086, i32* %38
  br label %145

; <label>:115:                                    ; preds = %39
  store i32 929384053, i32* %38
  br label %145

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 -1994476062, i32* %38
  br label %145

; <label>:119:                                    ; preds = %39
  %120 = load i32, i32* @root, align 4
  call void @_Z9Postorderi(i32 %120)
  %121 = load %struct.Node*, %struct.Node** @Tree, align 8
  store %struct.Node* %121, %struct.Node** %3
  %122 = load volatile %struct.Node*, %struct.Node** %3
  %123 = icmp eq %struct.Node* %122, null
  %124 = select i1 %123, i32 1870337945, i32 -498429069
  store i32 %124, i32* %38
  br label %145

; <label>:125:                                    ; preds = %39
  %126 = load volatile %struct.Node*, %struct.Node** %3
  %127 = bitcast %struct.Node* %126 to i8*
  call void @_ZdaPv(i8* %127) #10
  store i32 1870337945, i32* %38
  br label %145

; <label>:128:                                    ; preds = %39
  %129 = load i32*, i32** @preSeq, align 8
  store i32* %129, i32** %2
  %130 = load volatile i32*, i32** %2
  %131 = icmp eq i32* %130, null
  %132 = select i1 %131, i32 -1560367482, i32 1040692742
  store i32 %132, i32* %38
  br label %145

; <label>:133:                                    ; preds = %39
  %134 = load volatile i32*, i32** %2
  %135 = bitcast i32* %134 to i8*
  call void @_ZdaPv(i8* %135) #10
  store i32 -1560367482, i32* %38
  br label %145

; <label>:136:                                    ; preds = %39
  %137 = load i32*, i32** @inSeq, align 8
  store i32* %137, i32** %1
  %138 = load volatile i32*, i32** %1
  %139 = icmp eq i32* %138, null
  %140 = select i1 %139, i32 -1037904426, i32 -1981189983
  store i32 %140, i32* %38
  br label %145

; <label>:141:                                    ; preds = %39
  %142 = load volatile i32*, i32** %1
  %143 = bitcast i32* %142 to i8*
  call void @_ZdaPv(i8* %143) #10
  store i32 -1037904426, i32* %38
  br label %145

; <label>:144:                                    ; preds = %39
  ret i32 0

; <label>:145:                                    ; preds = %141, %136, %133, %128, %125, %119, %116, %115, %113, %104, %99, %96, %93, %87, %82, %81, %78, %72, %67, %66, %63, %47, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881487706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
