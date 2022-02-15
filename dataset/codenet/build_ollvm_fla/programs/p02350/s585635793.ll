; ModuleID = 'Project_CodeNet_C++1400/p02350/s585635793.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s585635793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.niu::FIN" = type { i8 }
%"struct.niu::FOUT" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.lazy_segment_tree = type { i32, i32 }

$_ZN3niu3FINrsERi = comdat any

$_ZN17lazy_segment_treeC2Ei = comdat any

$_ZN17lazy_segment_tree6updateEiii = comdat any

$_ZN3niu4FOUTlsEi = comdat any

$_ZN17lazy_segment_tree3sumEii = comdat any

$_ZN3niu4FOUTlsEc = comdat any

$_ZN3niu3FIN4skipEv = comdat any

$_ZN3niu3FIN8is_blankEc = comdat any

$_ZN3niu3FIN4peekEv = comdat any

$_ZN3niu3FIN4nextEv = comdat any

$_ZN17lazy_segment_tree5t_ideEv = comdat any

$_ZN17lazy_segment_tree5l_ideEv = comdat any

$_ZN17lazy_segment_tree10infiltrateEii = comdat any

$_ZN17lazy_segment_tree3effEii = comdat any

$_ZN17lazy_segment_tree6infuseEi = comdat any

$_ZN17lazy_segment_tree10infiltrateEi = comdat any

$_ZN17lazy_segment_tree4pushEi = comdat any

$_ZNK17lazy_segment_tree4evalEi = comdat any

$_ZN17lazy_segment_tree6effectERKiS1_ = comdat any

$_ZN17lazy_segment_tree8lazy_opeERKiS1_ = comdat any

$_ZN17lazy_segment_tree3opeERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN3niu4FOUTlsEPKc = comdat any

$_ZN3niu4FOUT4pushEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@node = global [262144 x i32] zeroinitializer, align 16
@lazy = global [262144 x i32] zeroinitializer, align 16
@_ZN3niu3curE = global i8 0, align 1
@_ZN3niu3finE = global %"struct.niu::FIN" zeroinitializer, align 1
@_ZN3niu3tmpE = global [128 x i8] zeroinitializer, align 16
@_ZN3niu4foutE = global %"struct.niu::FOUT" zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585635793.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.lazy_segment_tree, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* %4, i32 %13)
  %14 = alloca i32
  store i32 462429338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 462429338, label %18
    i32 -2036048756, label %23
    i32 556009436, label %28
    i32 1581170196, label %36
    i32 -1360993841, label %45
    i32 1778316064, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %3, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -2036048756, i32 1778316064
  store i32 %22, i32* %14
  br label %48

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %5)
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 556009436, i32 1581170196
  store i32 %27, i32* %14
  br label %48

; <label>:28:                                     ; preds = %15
  %29 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %6)
  %30 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %29, i32* dereferenceable(4) %7)
  %31 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %30, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %8, align 4
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* %4, i32 %32, i32 %34, i32 %35)
  store i32 -1360993841, i32* %14
  br label %48

; <label>:36:                                     ; preds = %15
  %37 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* @_ZN3niu3finE, i32* dereferenceable(4) %9)
  %38 = call dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* %37, i32* dereferenceable(4) %10)
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  %42 = call i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree* %4, i32 %39, i32 %41)
  %43 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"* @_ZN3niu4foutE, i32 %42)
  %44 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"* %43, i8 signext 10)
  store i32 -1360993841, i32* %14
  br label %48

; <label>:45:                                     ; preds = %15
  store i32 462429338, i32* %14
  br label %48

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %36, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FIN"*
  %4 = alloca %"struct.niu::FIN"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8, align 1
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %4, align 8
  store %"struct.niu::FIN"* %7, %"struct.niu::FIN"** %3
  store i8 0, i8* %6, align 1
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3
  call void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* %9)
  %10 = alloca i32
  store i32 885325306, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 885325306, label %14
    i32 -152039484, label %20
    i32 1135299599, label %26
    i32 -39257646, label %27
    i32 1952150473, label %43
    i32 -1552561350, label %47
    i32 -1180757526, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3
  %16 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %15)
  %17 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %16)
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 -152039484, i32 1952150473
  store i32 %19, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3
  %22 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %21)
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  %25 = select i1 %24, i32 1135299599, i32 -39257646
  store i32 %25, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  store i8 1, i8* %6, align 1
  store i32 885325306, i32* %10
  br label %54

; <label>:27:                                     ; preds = %11
  %28 = load i32*, i32** %5, align 8
  %29 = load i32, i32* %28, align 4
  %30 = shl i32 %29, 1
  %31 = load i32*, i32** %5, align 8
  %32 = load i32, i32* %31, align 4
  %33 = shl i32 %32, 3
  %34 = add nsw i32 %30, %33
  %35 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3
  %36 = call signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"* %35)
  %37 = sext i8 %36 to i32
  %38 = and i32 %37, 15
  %39 = add nsw i32 %34, %38
  %40 = load i32*, i32** %5, align 8
  store i32 %39, i32* %40, align 4
  %41 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3
  %42 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %41)
  store i32 885325306, i32* %10
  br label %54

; <label>:43:                                     ; preds = %11
  %44 = load i8, i8* %6, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 -1552561350, i32 -1180757526
  store i32 %46, i32* %10
  br label %54

; <label>:47:                                     ; preds = %11
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 0, %49
  %51 = load i32*, i32** %5, align 8
  store i32 %50, i32* %51, align 4
  store i32 -1180757526, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %3
  ret %"struct.niu::FIN"* %53

; <label>:54:                                     ; preds = %47, %43, %27, %26, %20, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  store %struct.lazy_segment_tree* %7, %struct.lazy_segment_tree** %3
  %8 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %9 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %8, i32 0, i32 0
  store i32 1, i32* %9, align 4
  %10 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %11 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %10, i32 0, i32 1
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 -1309951269, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1309951269, label %16
    i32 -34724041, label %23
    i32 1636896190, label %32
    i32 177534462, label %37
    i32 1785711470, label %42
    i32 1328239330, label %51
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %18 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -34724041, i32 1636896190
  store i32 %22, i32* %12
  br label %52

; <label>:23:                                     ; preds = %13
  %24 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %25 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = shl i32 %26, 1
  store i32 %27, i32* %25, align 4
  %28 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %29 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 -1309951269, i32* %12
  br label %52

; <label>:32:                                     ; preds = %13
  %33 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %34 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 177534462, i32* %12
  br label %52

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %6, align 4
  %40 = icmp sgt i32 %38, 0
  %41 = select i1 %40, i32 1785711470, i32 1328239330
  store i32 %41, i32* %12
  br label %52

; <label>:42:                                     ; preds = %13
  %43 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 177534462, i32* %12
  br label %52

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %42, %37, %32, %23, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.lazy_segment_tree*
  %6 = alloca %struct.lazy_segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  store %struct.lazy_segment_tree* %12, %struct.lazy_segment_tree** %5
  %13 = load i32, i32* %7, align 4
  %14 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %15 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %20 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %11, align 4
  %25 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %25, i32 %23, i32 %24)
  %26 = alloca i32
  store i32 -728141645, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %73
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -728141645, label %30
    i32 68543025, label %35
    i32 -1001211978, label %40
    i32 -1040108531, label %45
    i32 307726582, label %50
    i32 599421839, label %55
    i32 1033343563, label %60
  ]

; <label>:29:                                     ; preds = %27
  br label %73

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 68543025, i32 1033343563
  store i32 %34, i32* %26
  br label %73

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %10, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1001211978, i32 -1040108531
  store i32 %39, i32* %26
  br label %73

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %44, i32 %41, i32 %43)
  store i32 -1040108531, i32* %26
  br label %73

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %11, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 307726582, i32 599421839
  store i32 %49, i32* %26
  br label %73

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %54, i32 %52, i32 %53)
  store i32 599421839, i32* %26
  br label %73

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %10, align 4
  %57 = ashr i32 %56, 1
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = ashr i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 -728141645, i32* %26
  br label %73

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %7, align 4
  %62 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %63 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %61, %64
  %66 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %66, i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %69 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %67, %70
  %72 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* %72, i32 %71)
  ret void

; <label>:73:                                     ; preds = %55, %50, %45, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %"struct.niu::FOUT"*
  %5 = alloca %"struct.niu::FOUT"*, align 8
  %6 = alloca %"struct.niu::FOUT"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %6, align 8
  store i32 %1, i32* %7, align 4
  %10 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %6, align 8
  store %"struct.niu::FOUT"* %10, %"struct.niu::FOUT"** %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -829596585, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -829596585, label %16
    i32 -89912326, label %20
    i32 -827297868, label %24
    i32 -279840342, label %27
    i32 1434207802, label %28
    i32 -1054557635, label %32
    i32 1100686328, label %41
    i32 1622133592, label %45
    i32 145999023, label %48
    i32 -783075027, label %52
    i32 -1855592725, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -89912326, i32 -783075027
  store i32 %19, i32* %12
  br label %57

; <label>:20:                                     ; preds = %13
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i32 0, i64 127), i8** %8, align 8
  store i8 0, i8* %9, align 1
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -827297868, i32 -279840342
  store i32 %23, i32* %12
  br label %57

; <label>:24:                                     ; preds = %13
  store i8 1, i8* %9, align 1
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %7, align 4
  store i32 -279840342, i32* %12
  br label %57

; <label>:27:                                     ; preds = %13
  store i32 1434207802, i32* %12
  br label %57

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1054557635, i32 1100686328
  store i32 %31, i32* %12
  br label %57

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 10
  %35 = or i32 %34, 48
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 -1
  store i8* %38, i8** %8, align 8
  store i8 %36, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %7, align 4
  store i32 1434207802, i32* %12
  br label %57

; <label>:41:                                     ; preds = %13
  %42 = load i8, i8* %9, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 1622133592, i32 145999023
  store i32 %44, i32* %12
  br label %57

; <label>:45:                                     ; preds = %13
  %46 = load i8*, i8** %8, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 -1
  store i8* %47, i8** %8, align 8
  store i8 45, i8* %47, align 1
  store i32 145999023, i32* %12
  br label %57

; <label>:48:                                     ; preds = %13
  %49 = load i8*, i8** %8, align 8
  %50 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %4
  %51 = call dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* %50, i8* %49)
  store %"struct.niu::FOUT"* %51, %"struct.niu::FOUT"** %5, align 8
  store i32 -1855592725, i32* %12
  br label %57

; <label>:52:                                     ; preds = %13
  %53 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %4
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %53, i8 signext 48)
  %54 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %4
  store %"struct.niu::FOUT"* %54, %"struct.niu::FOUT"** %5, align 8
  store i32 -1855592725, i32* %12
  br label %57

; <label>:55:                                     ; preds = %13
  %56 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %5, align 8
  ret %"struct.niu::FOUT"* %56

; <label>:57:                                     ; preds = %52, %48, %45, %41, %32, %28, %27, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.lazy_segment_tree*
  %5 = alloca %struct.lazy_segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  store %struct.lazy_segment_tree* %12, %struct.lazy_segment_tree** %4
  %13 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %14 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %6, align 4
  %18 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %19 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* %25, i32 %23, i32 %24)
  %26 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  store i32 %26, i32* %8, align 4
  %27 = call i32 @_ZN17lazy_segment_tree5t_ideEv()
  store i32 %27, i32* %9, align 4
  %28 = alloca i32
  store i32 703018565, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %66
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 703018565, label %32
    i32 -610904755, label %37
    i32 -1484564334, label %42
    i32 -1857566169, label %48
    i32 1776777403, label %53
    i32 -546423342, label %59
    i32 -288276110, label %64
  ]

; <label>:31:                                     ; preds = %29
  br label %66

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -610904755, i32 -288276110
  store i32 %36, i32* %28
  br label %66

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %6, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1484564334, i32 -1857566169
  store i32 %41, i32* %28
  br label %66

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %46 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %45, i32 %43)
  store i32 %46, i32* %10, align 4
  %47 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  store i32 %47, i32* %8, align 4
  store i32 -1857566169, i32* %28
  br label %66

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %7, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1776777403, i32 -546423342
  store i32 %52, i32* %28
  br label %66

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %7, align 4
  %56 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4
  %57 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %56, i32 %55)
  store i32 %57, i32* %11, align 4
  %58 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  store i32 %58, i32* %9, align 4
  store i32 -546423342, i32* %28
  br label %66

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %6, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = ashr i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 703018565, i32* %28
  br label %66

; <label>:64:                                     ; preds = %29
  %65 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  ret i32 %65

; <label>:66:                                     ; preds = %59, %53, %48, %42, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEc(%"struct.niu::FOUT"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %5, i8 signext %6)
  ret %"struct.niu::FOUT"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"*) #0 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*
  %3 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %3, align 8
  %4 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %3, align 8
  store %"struct.niu::FIN"* %4, %"struct.niu::FIN"** %2
  %5 = alloca i32
  store i32 -1770599825, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %16
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1770599825, label %9
    i32 1402034539, label %14
    i32 1944044559, label %15
  ]

; <label>:8:                                      ; preds = %6
  br label %16

; <label>:9:                                      ; preds = %6
  %10 = load volatile %"struct.niu::FIN"*, %"struct.niu::FIN"** %2
  %11 = call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* %10)
  %12 = call zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext %11)
  %13 = select i1 %12, i32 1402034539, i32 1944044559
  store i32 %13, i32* %5
  br label %16

; <label>:14:                                     ; preds = %6
  store i32 -1770599825, i32* %5
  br label %16

; <label>:15:                                     ; preds = %6
  ret void

; <label>:16:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN3niu3FIN8is_blankEc(i8 signext) #5 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 32
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4peekEv(%"struct.niu::FIN"*) #5 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %2, align 8
  %3 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %2, align 8
  %4 = load i8, i8* @_ZN3niu3curE, align 1
  ret i8 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"*) #0 comdat align 2 {
  %2 = alloca %"struct.niu::FIN"*, align 8
  store %"struct.niu::FIN"* %0, %"struct.niu::FIN"** %2, align 8
  %3 = load %"struct.niu::FIN"*, %"struct.niu::FIN"** %2, align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i32 @getc_unlocked(%struct._IO_FILE* %4)
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* @_ZN3niu3curE, align 1
  ret i8 %6
}

declare i32 @getc_unlocked(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5t_ideEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree5l_ideEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.lazy_segment_tree*
  %7 = alloca %struct.lazy_segment_tree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %16 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %7, align 8
  store %struct.lazy_segment_tree* %16, %struct.lazy_segment_tree** %6
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %5
  %18 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  %19 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = shl i32 %20, 1
  store i32 %21, i32* %4
  %22 = alloca i32
  store i32 -2062568654, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %88
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2062568654, label %26
    i32 -480208394, label %31
    i32 2051165062, label %34
    i32 -1768869105, label %41
    i32 -177188902, label %49
    i32 -1761740561, label %54
    i32 -891645377, label %59
    i32 1421093404, label %65
    i32 -722876535, label %70
    i32 -1172805406, label %75
    i32 -1450417736, label %81
    i32 116343730, label %86
    i32 88874143, label %87
  ]

; <label>:25:                                     ; preds = %23
  br label %88

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %5
  %28 = load volatile i32, i32* %4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -480208394, i32 2051165062
  store i32 %30, i32* %22
  br label %88

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  call void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* %33, i32 %32)
  store i32 88874143, i32* %22
  br label %88

; <label>:34:                                     ; preds = %23
  %35 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  %36 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = xor i32 %38, %39
  store i32 %40, i32* %11, align 4
  store i32 -1768869105, i32* %22
  br label %88

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %10, align 4
  %45 = ashr i32 %42, %44
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = select i1 %47, i32 -177188902, i32 -1761740561
  store i32 %48, i32* %22
  br label %88

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = ashr i32 %50, %51
  %53 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %53, i32 %52)
  store i32 -1768869105, i32* %22
  br label %88

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %8, align 4
  %56 = call i32 @llvm.cttz.i32(i32 %55, i1 true)
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  store i32 -891645377, i32* %22
  br label %88

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp sgt i32 %60, %62
  %64 = select i1 %63, i32 1421093404, i32 -722876535
  store i32 %64, i32* %22
  br label %88

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %13, align 4
  %68 = ashr i32 %66, %67
  %69 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %69, i32 %68)
  store i32 -891645377, i32* %22
  br label %88

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %9, align 4
  %72 = call i32 @llvm.cttz.i32(i32 %71, i1 true)
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  store i32 -1172805406, i32* %22
  br label %88

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, i32 -1450417736, i32 116343730
  store i32 %80, i32* %22
  br label %88

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %15, align 4
  %84 = ashr i32 %82, %83
  %85 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %85, i32 %84)
  store i32 -1172805406, i32* %22
  br label %88

; <label>:86:                                     ; preds = %23
  store i32 88874143, i32* %22
  br label %88

; <label>:87:                                     ; preds = %23
  ret void

; <label>:88:                                     ; preds = %86, %81, %75, %70, %65, %59, %54, %49, %41, %34, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.lazy_segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %9, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = shl i32 %12, 1
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 451053374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %32
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 451053374, label %18
    i32 1432228999, label %23
    i32 -475890417, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %32

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1432228999, i32 -475890417
  store i32 %22, i32* %14
  br label %32

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %25
  %27 = call i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %8)
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -475890417, i32* %14
  br label %32

; <label>:31:                                     ; preds = %15
  ret void

; <label>:32:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.lazy_segment_tree*
  %4 = alloca %struct.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %4, align 8
  store %struct.lazy_segment_tree* %8, %struct.lazy_segment_tree** %3
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @llvm.cttz.i32(i32 %10, i1 true)
  %12 = ashr i32 %9, %11
  store i32 %12, i32* %5, align 4
  %13 = alloca i32
  store i32 -1912315953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %37
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1912315953, label %17
    i32 -1265815419, label %22
    i32 355209510, label %36
  ]

; <label>:16:                                     ; preds = %14
  br label %37

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = ashr i32 %18, 1
  store i32 %19, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1265815419, i32 355209510
  store i32 %21, i32* %13
  br label %37

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = shl i32 %23, 1
  %25 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %26 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %25, i32 %24)
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = shl i32 %27, 1
  %29 = add nsw i32 %28, 1
  %30 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %3
  %31 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %30, i32 %29)
  store i32 %31, i32* %7, align 4
  %32 = call i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  store i32 -1912315953, i32* %13
  br label %37

; <label>:36:                                     ; preds = %14
  ret void

; <label>:37:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.lazy_segment_tree*
  %6 = alloca %struct.lazy_segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  %10 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  store %struct.lazy_segment_tree* %10, %struct.lazy_segment_tree** %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %13 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = shl i32 %14, 1
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1145956863, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %44
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1145956863, label %20
    i32 -30808596, label %25
    i32 1584737504, label %26
    i32 2084380027, label %32
    i32 619579742, label %38
    i32 -1311221072, label %43
  ]

; <label>:19:                                     ; preds = %17
  br label %44

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -30808596, i32 1584737504
  store i32 %24, i32* %16
  br label %44

; <label>:25:                                     ; preds = %17
  store i32 -1311221072, i32* %16
  br label %44

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @llvm.cttz.i32(i32 %27, i1 true)
  store i32 %28, i32* %8, align 4
  %29 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %30 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  store i32 2084380027, i32* %16
  br label %44

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 619579742, i32 -1311221072
  store i32 %37, i32* %16
  br label %44

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = ashr i32 %39, %40
  %42 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* %42, i32 %41)
  store i32 2084380027, i32* %16
  br label %44

; <label>:43:                                     ; preds = %17
  ret void

; <label>:44:                                     ; preds = %38, %32, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.lazy_segment_tree*
  %6 = alloca %struct.lazy_segment_tree*, align 8
  %7 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %6, align 8
  store %struct.lazy_segment_tree* %8, %struct.lazy_segment_tree** %5
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1589167569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1589167569, label %18
    i32 -1414160450, label %23
    i32 1731326009, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 -1414160450, i32 1731326009
  store i32 %22, i32* %14
  br label %50

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  %26 = call i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree* %25, i32 %24)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = shl i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %36, i32 %31, i32 %35)
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 %37, 1
  %39 = or i32 %38, 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load volatile %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5
  call void @_ZN17lazy_segment_tree3effEii(%struct.lazy_segment_tree* %44, i32 %39, i32 %43)
  %45 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 1731326009, i32* %14
  br label %50

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK17lazy_segment_tree4evalEi(%struct.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.lazy_segment_tree*, align 8
  %6 = alloca i32, align 4
  store %struct.lazy_segment_tree* %0, %struct.lazy_segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.lazy_segment_tree*, %struct.lazy_segment_tree** %5, align 8
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = call i32 @_ZN17lazy_segment_tree5l_ideEv()
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 854217997, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %38
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 854217997, label %18
    i32 864583993, label %23
    i32 -618963121, label %31
    i32 -402387770, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %19, %20
  %22 = select i1 %21, i32 864583993, i32 -618963121
  store i32 %22, i32* %13
  br label %38

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %28
  %30 = call i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %29)
  store i32 -402387770, i32* %13
  store i32 %30, i32* %14
  br label %38

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 -402387770, i32* %13
  store i32 %35, i32* %14
  br label %38

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %14
  ret i32 %37

; <label>:38:                                     ; preds = %31, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree6effectERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree8lazy_opeERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_tree3opeERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 381466815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 381466815, label %16
    i32 660098534, label %21
    i32 -1060305853, label %23
    i32 573517979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 660098534, i32 -1060305853
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 573517979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 573517979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"*, i8*) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*
  %4 = alloca %"struct.niu::FOUT"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %4, align 8
  store %"struct.niu::FOUT"* %6, %"struct.niu::FOUT"** %3
  %7 = alloca i32
  store i32 -1588285712, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %23
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1588285712, label %11
    i32 -919371494, label %16
    i32 200115796, label %21
  ]

; <label>:10:                                     ; preds = %8
  br label %23

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %14, i32 -919371494, i32 200115796
  store i32 %15, i32* %7
  br label %23

; <label>:16:                                     ; preds = %8
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* %20, i8 signext %19)
  store i32 -1588285712, i32* %7
  br label %23

; <label>:21:                                     ; preds = %8
  %22 = load volatile %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3
  ret %"struct.niu::FOUT"* %22

; <label>:23:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"struct.niu::FOUT"*, align 8
  %4 = alloca i8, align 1
  store %"struct.niu::FOUT"* %0, %"struct.niu::FOUT"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"struct.niu::FOUT"*, %"struct.niu::FOUT"** %3, align 8
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %9 = call i32 @putc_unlocked(i32 %7, %struct._IO_FILE* %8)
  ret void
}

declare i32 @putc_unlocked(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585635793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
