; ModuleID = 'Project_CodeNet_C++1400/p02282/s800680618.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s800680618.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Node = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800680618.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z14print_tree_recP4Nodex(%struct.Node*, i64) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Node*, %struct.Node** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 %6
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %2
  %12 = load %struct.Node*, %struct.Node** %3, align 8
  %13 = load %struct.Node*, %struct.Node** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %14
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %12, i64 %17)
  br label %18

; <label>:18:                                     ; preds = %11, %2
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %18, %72
  %28 = load %struct.Node*, %struct.Node** %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 %29
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %50

; <label>:43:                                     ; preds = %42
  %44 = load %struct.Node*, %struct.Node** %3, align 8
  %45 = load %struct.Node*, %struct.Node** %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %44, i64 %49)
  br label %50

; <label>:50:                                     ; preds = %43, %42
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %50, %79
  %60 = load i64, i64* %4, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %59
  ret void

; <label>:72:                                     ; preds = %27, %18
  %73 = load %struct.Node*, %struct.Node** %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %73, i64 %74
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, 0
  br label %27

; <label>:79:                                     ; preds = %59, %50
  %80 = load i64, i64* %4, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %59
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z14print_tree_posP4Node(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i64, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = load %struct.Node*, %struct.Node** %2, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3, align 8
  %7 = load %struct.Node*, %struct.Node** %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %1
  %14 = load %struct.Node*, %struct.Node** %2, align 8
  %15 = load %struct.Node*, %struct.Node** %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 %16
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %14, i64 %19)
  br label %20

; <label>:20:                                     ; preds = %13, %1
  %21 = load %struct.Node*, %struct.Node** %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %22
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Node*, %struct.Node** %2, align 8
  %29 = load %struct.Node*, %struct.Node** %2, align 8
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  call void @_Z14print_tree_recP4Nodex(%struct.Node* %28, i64 %33)
  br label %34

; <label>:34:                                     ; preds = %27, %20
  %35 = load i64, i64* %3, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call i8* @_Znam(i64 %20) #7
  %22 = bitcast i8* %21 to i64*
  store i64* %22, i64** %3, align 8
  store i64 0, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %32, %0
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = load i64, i64* %2, align 8
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call i8* @_Znam(i64 %40) #7
  %42 = bitcast i8* %41 to i64*
  store i64* %42, i64** %5, align 8
  store i64 0, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %52, %35
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load i64*, i64** %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds i64, i64* %48, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %298

; <label>:64:                                     ; preds = %55, %298
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, 1
  %67 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %66, i64 24)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  %70 = select i1 %68, i64 -1, i64 %69
  %71 = call i8* @_Znam(i64 %70) #7
  %72 = bitcast i8* %71 to %struct.Node*
  store %struct.Node* %72, %struct.Node** %7, align 8
  store i64 0, i64* %8, align 8
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %298

; <label>:81:                                     ; preds = %64
  br label %82

; <label>:82:                                     ; preds = %118, %81
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %311

; <label>:91:                                     ; preds = %82, %311
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, 1
  %95 = icmp slt i64 %92, %94
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %311

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %121

; <label>:105:                                    ; preds = %104
  %106 = load %struct.Node*, %struct.Node** %7, align 8
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 %107
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i32 0, i32 0
  store i64 0, i64* %109, align 8
  %110 = load %struct.Node*, %struct.Node** %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %110, i64 %111
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %112, i32 0, i32 1
  store i64 0, i64* %113, align 8
  %114 = load %struct.Node*, %struct.Node** %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %114, i64 %115
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 2
  store i64 0, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i64, i64* %8, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %8, align 8
  br label %82

; <label>:121:                                    ; preds = %104
  store i64 0, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %122

; <label>:122:                                    ; preds = %292, %121
  %123 = load i64, i64* %11, align 8
  %124 = load i64, i64* %2, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %295

; <label>:126:                                    ; preds = %122
  store i64 0, i64* %12, align 8
  br label %127

; <label>:127:                                    ; preds = %156, %126
  %128 = load i64*, i64** %3, align 8
  %129 = load i64, i64* %12, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64*, i64** %5, align 8
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds i64, i64* %132, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp ne i64 %131, %135
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %329

; <label>:146:                                    ; preds = %137, %329
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %329

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %12, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %12, align 8
  br label %127

; <label>:159:                                    ; preds = %127
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %330

; <label>:168:                                    ; preds = %159, %330
  %169 = load i64, i64* %9, align 8
  store i64 %169, i64* %13, align 8
  %170 = load i64, i64* %9, align 8
  store i64 %170, i64* %14, align 8
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %330

; <label>:179:                                    ; preds = %168
  br label %180

; <label>:180:                                    ; preds = %289, %179
  %181 = load i64, i64* %14, align 8
  %182 = load i64, i64* %12, align 8
  %183 = icmp sle i64 %181, %182
  br i1 %183, label %184, label %290

; <label>:184:                                    ; preds = %180
  %185 = load i64, i64* %14, align 8
  %186 = load i64, i64* %13, align 8
  %187 = icmp ne i64 %185, %186
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %184
  %189 = load i64*, i64** %3, align 8
  %190 = load i64, i64* %14, align 8
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load %struct.Node*, %struct.Node** %7, align 8
  %195 = load i64*, i64** %3, align 8
  %196 = load i64, i64* %14, align 8
  %197 = getelementptr inbounds i64, i64* %195, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %struct.Node, %struct.Node* %194, i64 %198
  %200 = getelementptr inbounds %struct.Node, %struct.Node* %199, i32 0, i32 0
  store i64 %193, i64* %200, align 8
  %201 = load i64*, i64** %3, align 8
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load %struct.Node*, %struct.Node** %7, align 8
  %206 = load i64*, i64** %3, align 8
  %207 = load i64, i64* %14, align 8
  %208 = sub nsw i64 %207, 1
  %209 = getelementptr inbounds i64, i64* %206, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds %struct.Node, %struct.Node* %205, i64 %210
  %212 = getelementptr inbounds %struct.Node, %struct.Node* %211, i32 0, i32 1
  store i64 %204, i64* %212, align 8
  br label %266

; <label>:213:                                    ; preds = %184
  %214 = load i64, i64* %14, align 8
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %239

; <label>:216:                                    ; preds = %213
  %217 = load i64*, i64** %3, align 8
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load %struct.Node*, %struct.Node** %7, align 8
  %222 = load i64*, i64** %3, align 8
  %223 = load i64, i64* %14, align 8
  %224 = getelementptr inbounds i64, i64* %222, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds %struct.Node, %struct.Node* %221, i64 %225
  %227 = getelementptr inbounds %struct.Node, %struct.Node* %226, i32 0, i32 0
  store i64 %220, i64* %227, align 8
  %228 = load i64*, i64** %3, align 8
  %229 = load i64, i64* %14, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load %struct.Node*, %struct.Node** %7, align 8
  %233 = load i64*, i64** %3, align 8
  %234 = load i64, i64* %10, align 8
  %235 = getelementptr inbounds i64, i64* %233, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds %struct.Node, %struct.Node* %232, i64 %236
  %238 = getelementptr inbounds %struct.Node, %struct.Node* %237, i32 0, i32 2
  store i64 %231, i64* %238, align 8
  br label %247

; <label>:239:                                    ; preds = %213
  %240 = load i64*, i64** %3, align 8
  %241 = load i64, i64* %14, align 8
  %242 = getelementptr inbounds i64, i64* %240, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load %struct.Node*, %struct.Node** %7, align 8
  %245 = getelementptr inbounds %struct.Node, %struct.Node* %244, i64 0
  %246 = getelementptr inbounds %struct.Node, %struct.Node* %245, i32 0, i32 1
  store i64 %243, i64* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %239, %216
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %333

; <label>:256:                                    ; preds = %247, %333
  %257 = load i32, i32* @x.5
  %258 = load i32, i32* @y.6
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %333

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265, %188
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %334

; <label>:276:                                    ; preds = %267, %334
  %277 = load i64, i64* %14, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %14, align 8
  %279 = load i64, i64* %9, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %9, align 8
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %334

; <label>:289:                                    ; preds = %276
  br label %180

; <label>:290:                                    ; preds = %180
  %291 = load i64, i64* %12, align 8
  store i64 %291, i64* %10, align 8
  br label %292

; <label>:292:                                    ; preds = %290
  %293 = load i64, i64* %11, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %11, align 8
  br label %122

; <label>:295:                                    ; preds = %122
  %296 = load %struct.Node*, %struct.Node** %7, align 8
  call void @_Z14print_tree_posP4Node(%struct.Node* %296)
  %297 = load i32, i32* %1, align 4
  ret i32 %297

; <label>:298:                                    ; preds = %64, %55
  %299 = load i64, i64* %2, align 8
  %300 = shl i64 %299, 1
  %301 = sub i64 0, %299
  %302 = add i64 %301, 1
  %303 = shl i64 %299, 1
  %304 = add nsw i64 %299, 1
  %305 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %304, i64 24)
  %306 = extractvalue { i64, i1 } %305, 1
  %307 = extractvalue { i64, i1 } %305, 0
  %308 = select i1 %306, i64 -1, i64 %307
  %309 = call i8* @_Znam(i64 %308) #7
  %310 = bitcast i8* %309 to %struct.Node*
  store %struct.Node* %310, %struct.Node** %7, align 8
  store i64 0, i64* %8, align 8
  br label %64

; <label>:311:                                    ; preds = %91, %82
  %312 = load i64, i64* %8, align 8
  %313 = load i64, i64* %2, align 8
  %314 = sub i64 %313, 1
  %315 = mul i64 %314, 1
  %316 = sub i64 %313, 1
  %317 = mul i64 %316, 1
  %318 = sub i64 %313, 1
  %319 = mul i64 %318, 1
  %320 = shl i64 %313, 1
  %321 = sub i64 %313, 1
  %322 = mul i64 %321, 1
  %323 = sub i64 0, %313
  %324 = add i64 %323, 1
  %325 = sub i64 0, %313
  %326 = add i64 %325, 1
  %327 = add nsw i64 %313, 1
  %328 = icmp slt i64 %312, %327
  br label %91

; <label>:329:                                    ; preds = %146, %137
  br label %146

; <label>:330:                                    ; preds = %168, %159
  %331 = load i64, i64* %9, align 8
  store i64 %331, i64* %13, align 8
  %332 = load i64, i64* %9, align 8
  store i64 %332, i64* %14, align 8
  br label %168

; <label>:333:                                    ; preds = %256, %247
  br label %256

; <label>:334:                                    ; preds = %276, %267
  %335 = load i64, i64* %14, align 8
  %336 = sub i64 0, %335
  %337 = add i64 %336, 1
  %338 = sub i64 %335, 1
  %339 = mul i64 %338, 1
  %340 = sub i64 %335, 1
  %341 = mul i64 %340, 1
  %342 = sub i64 0, %335
  %343 = add i64 %342, 1
  %344 = sub i64 %335, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 0, %335
  %347 = add i64 %346, 1
  %348 = add nsw i64 %335, 1
  store i64 %348, i64* %14, align 8
  %349 = load i64, i64* %9, align 8
  %350 = sub i64 0, %349
  %351 = add i64 %350, 1
  %352 = sub i64 0, %349
  %353 = add i64 %352, 1
  %354 = sub i64 0, %349
  %355 = add i64 %354, 1
  %356 = sub i64 %349, 1
  %357 = mul i64 %356, 1
  %358 = add nsw i64 %349, 1
  store i64 %358, i64* %9, align 8
  br label %276
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800680618.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
