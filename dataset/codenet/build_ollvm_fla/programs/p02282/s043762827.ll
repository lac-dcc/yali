; ModuleID = 'Project_CodeNet_C++1400/p02282/s043762827.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s043762827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { %struct.node*, %struct.node*, i32 }
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
@measure = global [41 x i32] zeroinitializer, align 16
@root = global %struct.node* null, align 8
@buf = global [41 x i32] zeroinitializer, align 16
@bufp = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043762827.cpp, i8* null }]

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
define void @_Z6inserti(i32) #4 {
  %2 = alloca %struct.node*
  %3 = alloca i32, align 4
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store i32 %0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.node*
  store %struct.node* %7, %struct.node** %4, align 8
  %8 = load i32, i32* %3, align 4
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  store i32 %8, i32* %10, align 8
  %11 = load %struct.node*, %struct.node** %4, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  store %struct.node* null, %struct.node** %12, align 8
  %13 = load %struct.node*, %struct.node** %4, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
  store %struct.node* null, %struct.node** %14, align 8
  %15 = load %struct.node*, %struct.node** @root, align 8
  store %struct.node* %15, %struct.node** %2
  %16 = alloca i32
  store i32 -1444655480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1444655480, label %20
    i32 -225972290, label %24
    i32 -2021930817, label %26
    i32 -720176577, label %28
    i32 -973670280, label %43
    i32 -1657386292, label %49
    i32 -1251968356, label %53
    i32 -2024332011, label %57
    i32 -159240554, label %58
    i32 983636388, label %64
    i32 -644562793, label %68
    i32 2138206858, label %72
    i32 -931399489, label %73
    i32 -747912163, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.node*, %struct.node** %2
  %22 = icmp eq %struct.node* %21, null
  %23 = select i1 %22, i32 -225972290, i32 -2021930817
  store i32 %23, i32* %16
  br label %75

; <label>:24:                                     ; preds = %17
  %25 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %25, %struct.node** @root, align 8
  store i32 -747912163, i32* %16
  br label %75

; <label>:26:                                     ; preds = %17
  %27 = load %struct.node*, %struct.node** @root, align 8
  store %struct.node* %27, %struct.node** %5, align 8
  store i32 -720176577, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = load %struct.node*, %struct.node** %5, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load %struct.node*, %struct.node** %4, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %34, %40
  %42 = select i1 %41, i32 -973670280, i32 -159240554
  store i32 %42, i32* %16
  br label %75

; <label>:43:                                     ; preds = %17
  %44 = load %struct.node*, %struct.node** %5, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  %46 = load %struct.node*, %struct.node** %45, align 8
  %47 = icmp eq %struct.node* %46, null
  %48 = select i1 %47, i32 -1657386292, i32 -1251968356
  store i32 %48, i32* %16
  br label %75

; <label>:49:                                     ; preds = %17
  %50 = load %struct.node*, %struct.node** %4, align 8
  %51 = load %struct.node*, %struct.node** %5, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  store %struct.node* %50, %struct.node** %52, align 8
  store i32 -747912163, i32* %16
  br label %75

; <label>:53:                                     ; preds = %17
  %54 = load %struct.node*, %struct.node** %5, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load %struct.node*, %struct.node** %55, align 8
  store %struct.node* %56, %struct.node** %5, align 8
  store i32 -2024332011, i32* %16
  br label %75

; <label>:57:                                     ; preds = %17
  store i32 -931399489, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  %59 = load %struct.node*, %struct.node** %5, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 0
  %61 = load %struct.node*, %struct.node** %60, align 8
  %62 = icmp eq %struct.node* %61, null
  %63 = select i1 %62, i32 983636388, i32 -644562793
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load %struct.node*, %struct.node** %4, align 8
  %66 = load %struct.node*, %struct.node** %5, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  store %struct.node* %65, %struct.node** %67, align 8
  store i32 -747912163, i32* %16
  br label %75

; <label>:68:                                     ; preds = %17
  %69 = load %struct.node*, %struct.node** %5, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load %struct.node*, %struct.node** %70, align 8
  store %struct.node* %71, %struct.node** %5, align 8
  store i32 2138206858, i32* %16
  br label %75

; <label>:72:                                     ; preds = %17
  store i32 -931399489, i32* %16
  br label %75

; <label>:73:                                     ; preds = %17
  store i32 -720176577, i32* %16
  br label %75

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %73, %72, %68, %64, %58, %57, %53, %49, %43, %28, %26, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline uwtable
define void @_Z4walkP4node(%struct.node*) #0 {
  %2 = alloca %struct.node*
  %3 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  %4 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %4, %struct.node** %2
  %5 = alloca i32
  store i32 2098135225, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2098135225, label %9
    i32 887752957, label %13
    i32 394096984, label %14
    i32 1732823237, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile %struct.node*, %struct.node** %2
  %11 = icmp ne %struct.node* %10, null
  %12 = select i1 %11, i32 394096984, i32 887752957
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  store i32 1732823237, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = load %struct.node*, %struct.node** %3, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %17 = load %struct.node*, %struct.node** %16, align 8
  call void @_Z4walkP4node(%struct.node* %17)
  %18 = load %struct.node*, %struct.node** %3, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  call void @_Z4walkP4node(%struct.node* %20)
  %21 = load %struct.node*, %struct.node** %3, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* @bufp, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @bufp, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 1732823237, i32* %5
  br label %29

; <label>:28:                                     ; preds = %6
  ret void

; <label>:29:                                     ; preds = %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1035990623, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1035990623, label %14
    i32 -1248249944, label %19
    i32 1105325843, label %24
    i32 691541404, label %27
    i32 -107416195, label %28
    i32 -1506304122, label %33
    i32 -1734372833, label %39
    i32 -535553555, label %42
    i32 -625684059, label %43
    i32 68293248, label %48
    i32 1868263047, label %53
    i32 -79376442, label %56
    i32 810775599, label %60
    i32 -172512566, label %65
    i32 -672496368, label %72
    i32 183691099, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1248249944, i32 691541404
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  store i32 1105325843, i32* %10
  br label %78

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1035990623, i32* %10
  br label %78

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -107416195, i32* %10
  br label %78

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1506304122, i32 -535553555
  store i32 %32, i32* %10
  br label %78

; <label>:33:                                     ; preds = %11
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [41 x i32], [41 x i32]* @measure, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1734372833, i32* %10
  br label %78

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -107416195, i32* %10
  br label %78

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -625684059, i32* %10
  br label %78

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 68293248, i32 -79376442
  store i32 %47, i32* %10
  br label %78

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x i32], [41 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  call void @_Z6inserti(i32 %52)
  store i32 1868263047, i32* %10
  br label %78

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -625684059, i32* %10
  br label %78

; <label>:56:                                     ; preds = %11
  %57 = load %struct.node*, %struct.node** @root, align 8
  call void @_Z4walkP4node(%struct.node* %57)
  %58 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @buf, i64 0, i64 0), align 16
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  store i32 1, i32* %8, align 4
  store i32 810775599, i32* %10
  br label %78

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -172512566, i32 183691099
  store i32 %64, i32* %10
  br label %78

; <label>:65:                                     ; preds = %11
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x i32], [41 x i32]* @buf, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %66, i32 %70)
  store i32 -672496368, i32* %10
  br label %78

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 810775599, i32* %10
  br label %78

; <label>:75:                                     ; preds = %11
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %72, %65, %60, %56, %53, %48, %43, %42, %39, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043762827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
