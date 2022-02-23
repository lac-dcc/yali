; ModuleID = 'build_ollvm/programs/p00036/s593582710.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s593582710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::array" = type { [4 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt5arrayIKSt4pairIiiELm4EEixEm = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593582710.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %261

9:                                                ; preds = %261, %0
  %10 = alloca i32, align 4
  %11 = alloca [7 x %"struct.std::array"], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca [20 x [20 x i8]], align 16
  %70 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %71 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 0, i32 0, i64 0
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %71, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %72 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 0, i32 0, i64 1
  store i32 1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %72, i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  %73 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 0, i32 0, i64 2
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %73, i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  %74 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 0, i32 0, i64 3
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %74, i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  %75 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 1, i32 0, i64 0
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %75, i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %76 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 1, i32 0, i64 1
  store i32 0, i32* %22, align 4
  store i32 1, i32* %23, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %76, i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23)
  %77 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 1, i32 0, i64 2
  store i32 0, i32* %24, align 4
  store i32 2, i32* %25, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %77, i32* nonnull dereferenceable(4) %24, i32* nonnull dereferenceable(4) %25)
  %78 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 1, i32 0, i64 3
  store i32 0, i32* %26, align 4
  store i32 3, i32* %27, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %78, i32* nonnull dereferenceable(4) %26, i32* nonnull dereferenceable(4) %27)
  %79 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 2, i32 0, i64 0
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %79, i32* nonnull dereferenceable(4) %28, i32* nonnull dereferenceable(4) %29)
  %80 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 2, i32 0, i64 1
  store i32 1, i32* %30, align 4
  store i32 0, i32* %31, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %80, i32* nonnull dereferenceable(4) %30, i32* nonnull dereferenceable(4) %31)
  %81 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 2, i32 0, i64 2
  store i32 2, i32* %32, align 4
  store i32 0, i32* %33, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %81, i32* nonnull dereferenceable(4) %32, i32* nonnull dereferenceable(4) %33)
  %82 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 2, i32 0, i64 3
  store i32 3, i32* %34, align 4
  store i32 0, i32* %35, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %82, i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %35)
  %83 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 3, i32 0, i64 0
  store i32 0, i32* %36, align 4
  store i32 0, i32* %37, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %83, i32* nonnull dereferenceable(4) %36, i32* nonnull dereferenceable(4) %37)
  %84 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 3, i32 0, i64 1
  store i32 -1, i32* %38, align 4
  store i32 1, i32* %39, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %84, i32* nonnull dereferenceable(4) %38, i32* nonnull dereferenceable(4) %39)
  %85 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 3, i32 0, i64 2
  store i32 0, i32* %40, align 4
  store i32 1, i32* %41, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %85, i32* nonnull dereferenceable(4) %40, i32* nonnull dereferenceable(4) %41)
  %86 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 3, i32 0, i64 3
  store i32 -1, i32* %42, align 4
  store i32 2, i32* %43, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %86, i32* nonnull dereferenceable(4) %42, i32* nonnull dereferenceable(4) %43)
  %87 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 4, i32 0, i64 0
  store i32 0, i32* %44, align 4
  store i32 0, i32* %45, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %87, i32* nonnull dereferenceable(4) %44, i32* nonnull dereferenceable(4) %45)
  %88 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 4, i32 0, i64 1
  store i32 1, i32* %46, align 4
  store i32 0, i32* %47, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %88, i32* nonnull dereferenceable(4) %46, i32* nonnull dereferenceable(4) %47)
  %89 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 4, i32 0, i64 2
  store i32 1, i32* %48, align 4
  store i32 1, i32* %49, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %89, i32* nonnull dereferenceable(4) %48, i32* nonnull dereferenceable(4) %49)
  %90 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 4, i32 0, i64 3
  store i32 2, i32* %50, align 4
  store i32 1, i32* %51, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %90, i32* nonnull dereferenceable(4) %50, i32* nonnull dereferenceable(4) %51)
  %91 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 5, i32 0, i64 0
  store i32 0, i32* %52, align 4
  store i32 0, i32* %53, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %91, i32* nonnull dereferenceable(4) %52, i32* nonnull dereferenceable(4) %53)
  %92 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 5, i32 0, i64 1
  store i32 0, i32* %54, align 4
  store i32 1, i32* %55, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %92, i32* nonnull dereferenceable(4) %54, i32* nonnull dereferenceable(4) %55)
  %93 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 5, i32 0, i64 2
  store i32 1, i32* %56, align 4
  store i32 1, i32* %57, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %93, i32* nonnull dereferenceable(4) %56, i32* nonnull dereferenceable(4) %57)
  %94 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 5, i32 0, i64 3
  store i32 1, i32* %58, align 4
  store i32 2, i32* %59, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %94, i32* nonnull dereferenceable(4) %58, i32* nonnull dereferenceable(4) %59)
  %95 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 6, i32 0, i64 0
  store i32 0, i32* %60, align 4
  store i32 0, i32* %61, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %95, i32* nonnull dereferenceable(4) %60, i32* nonnull dereferenceable(4) %61)
  %96 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 6, i32 0, i64 1
  store i32 1, i32* %62, align 4
  store i32 0, i32* %63, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %96, i32* nonnull dereferenceable(4) %62, i32* nonnull dereferenceable(4) %63)
  %97 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 6, i32 0, i64 2
  store i32 -1, i32* %64, align 4
  store i32 1, i32* %65, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %97, i32* nonnull dereferenceable(4) %64, i32* nonnull dereferenceable(4) %65)
  %98 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 6, i32 0, i64 3
  store i32 0, i32* %66, align 4
  store i32 1, i32* %67, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %98, i32* nonnull dereferenceable(4) %66, i32* nonnull dereferenceable(4) %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #7
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.preheader33, label %261

.preheader33:                                     ; preds = %9
  %107 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 0, i64 0
  br label %108

108:                                              ; preds = %.preheader33, %.critedge12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %107, i8 0, i64 400, i1 false)
  br label %.preheader27

.preheader27:                                     ; preds = %108, %.critedge7.thread.7
  %indvars.iv92 = phi i64 [ 4, %108 ], [ %indvars.iv.next93, %.critedge7.thread.7 ]
  %storemerge443.lcssa5257 = phi i32 [ -1, %108 ], [ %storemerge442.7, %.critedge7.thread.7 ]
  %.lcssa465456 = phi i32 [ -1, %108 ], [ %518, %.critedge7.thread.7 ]
  %109 = trunc i64 %indvars.iv92 to i32
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
          to label %111 unwind label %.loopexit

111:                                              ; preds = %.preheader27
  %112 = load i8, i8* %70, align 1
  %113 = icmp eq i8 %112, 49
  %114 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 4, i64 %indvars.iv92
  %115 = zext i1 %113 to i8
  store i8 %115, i8* %114, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  br i1 %113, label %121, label %._crit_edge103

121:                                              ; preds = %111
  %122 = icmp eq i32 %120, 0
  %123 = icmp slt i32 %117, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.critedge, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %512, %491, %470, %449, %428, %407, %386, %121
  br label %.preheader22

.critedge:                                        ; preds = %121
  %125 = icmp eq i32 %storemerge443.lcssa5257, -1
  %126 = icmp eq i32 %.lcssa465456, -1
  %or.cond = select i1 %125, i1 %126, i1 false
  %spec.select = select i1 %or.cond, i32 %109, i32 %.lcssa465456
  %spec.select78 = select i1 %or.cond, i32 4, i32 %storemerge443.lcssa5257
  br label %._crit_edge103

.loopexit:                                        ; preds = %.critedge7.thread.6, %.critedge7.thread.5, %.critedge7.thread.4, %.critedge7.thread.3, %.critedge7.thread.2, %.critedge7.thread.1, %.critedge7.thread, %.preheader27
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %127

.loopexit.split-lp:                               ; preds = %218, %222, %.loopexit31, %.critedge11
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #7
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge13, label %.preheader

._crit_edge103:                                   ; preds = %111, %.critedge
  %136 = phi i32 [ %spec.select, %.critedge ], [ %.lcssa465456, %111 ]
  %storemerge442 = phi i32 [ %spec.select78, %.critedge ], [ %storemerge443.lcssa5257, %111 ]
  %137 = icmp eq i32 %120, 0
  %138 = icmp slt i32 %117, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge7.thread, label %.preheader21.preheader

.preheader21.preheader:                           ; preds = %._crit_edge103.7, %._crit_edge103.6, %._crit_edge103.5, %._crit_edge103.4, %._crit_edge103.3, %._crit_edge103.2, %._crit_edge103.1, %._crit_edge103
  br label %.preheader21

.critedge7.thread:                                ; preds = %._crit_edge103
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
          to label %376 unwind label %.loopexit

.preheader30:                                     ; preds = %.critedge7.thread.7
  %141 = add i32 %507, -1
  %142 = mul i32 %141, %507
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %508, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge10, label %.preheader25.preheader

.preheader25.preheader:                           ; preds = %.preheader30, %224
  br label %.preheader25

.critedge10:                                      ; preds = %.preheader30, %224
  %indvars.iv97142 = phi i64 [ %indvars.iv.next98, %224 ], [ 0, %.preheader30 ]
  %exitcond99.not = icmp eq i64 %indvars.iv97142, 7
  br i1 %exitcond99.not, label %.loopexit31, label %.preheader24

.preheader24:                                     ; preds = %.critedge10
  %147 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %11, i64 0, i64 %indvars.iv97142
  %148 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 0) #7
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 0) #7
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader24
  %.lcssa35 = phi i32 [ %150, %.preheader24 ], [ %352, %.lr.ph ]
  %.lcssa = phi %"struct.std::pair"* [ %151, %.preheader24 ], [ %353, %.lr.ph ]
  %160 = add i32 %.lcssa35, %storemerge442.7
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa, i64 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %518
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %161, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = and i8 %167, 1
  %.not = icmp eq i8 %168, 0
  br i1 %.not, label %224, label %.preheader23

.preheader23:                                     ; preds = %._crit_edge
  %169 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 1) #7
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i32, i32* %170, align 4
  %172 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 1) #7
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %.lr.ph63, %.preheader23
  %.lcssa39 = phi i32 [ %171, %.preheader23 ], [ %366, %.lr.ph63 ]
  %.lcssa38 = phi %"struct.std::pair"* [ %172, %.preheader23 ], [ %367, %.lr.ph63 ]
  %181 = add i32 %.lcssa39, %storemerge442.7
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.lcssa38, i64 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %518
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %182, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 1
  %.not1 = icmp eq i8 %189, 0
  br i1 %.not1, label %224, label %190

190:                                              ; preds = %._crit_edge64
  %191 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 2) #7
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %storemerge442.7
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 2) #7
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %518
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %195, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = and i8 %202, 1
  %.not2 = icmp eq i8 %203, 0
  br i1 %.not2, label %224, label %204

204:                                              ; preds = %190
  %205 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 3) #7
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %storemerge442.7
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 3) #7
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %518
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 %209, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = and i8 %216, 1
  %.not3 = icmp eq i8 %217, 0
  br i1 %.not3, label %224, label %218

218:                                              ; preds = %204
  %219 = trunc i64 %indvars.iv97142 to i8
  %220 = add i8 %219, 65
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %220)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %218
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit31 unwind label %.loopexit.split-lp

224:                                              ; preds = %._crit_edge, %._crit_edge64, %190, %204
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97142, 1
  %.pre105 = load i32, i32* @x.1, align 4
  %.pre106 = load i32, i32* @y.2, align 4
  %225 = add i32 %.pre105, -1
  %226 = mul i32 %225, %.pre105
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %.pre106, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge10, label %.preheader25.preheader

.loopexit31:                                      ; preds = %.critedge10, %222
  %231 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %68)
          to label %232 unwind label %.loopexit.split-lp

232:                                              ; preds = %.loopexit31
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %.critedge11, label %.preheader29

.critedge11:                                      ; preds = %232
  %241 = bitcast %"class.std::basic_istream"* %231 to i8*
  %242 = bitcast %"class.std::basic_istream"* %231 to i8**
  %243 = load i8*, i8** %242, align 8
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds i8, i8* %241, i64 %246
  %248 = bitcast i8* %247 to %"class.std::basic_ios"*
  %249 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %248)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %.critedge11
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.critedge12, label %.preheader28

.critedge12:                                      ; preds = %250
  br i1 %249, label %108, label %259

259:                                              ; preds = %.critedge12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #7
  %260 = load i32, i32* %10, align 4
  ret i32 %260

.critedge13:                                      ; preds = %127
  resume { i8*, i32 } %lpad.phi

261:                                              ; preds = %9, %0
  %262 = alloca [7 x %"struct.std::array"], align 16
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca %"class.std::__cxx11::basic_string", align 8
  %320 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 0, i32 0, i64 0
  store i32 0, i32* %263, align 4
  store i32 0, i32* %264, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %320, i32* nonnull dereferenceable(4) %263, i32* nonnull dereferenceable(4) %264)
  %321 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 0, i32 0, i64 1
  store i32 1, i32* %265, align 4
  store i32 0, i32* %266, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %321, i32* nonnull dereferenceable(4) %265, i32* nonnull dereferenceable(4) %266)
  %322 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 0, i32 0, i64 2
  store i32 0, i32* %267, align 4
  store i32 1, i32* %268, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %322, i32* nonnull dereferenceable(4) %267, i32* nonnull dereferenceable(4) %268)
  %323 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 0, i32 0, i64 3
  store i32 1, i32* %269, align 4
  store i32 1, i32* %270, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %323, i32* nonnull dereferenceable(4) %269, i32* nonnull dereferenceable(4) %270)
  %324 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 1, i32 0, i64 0
  store i32 0, i32* %271, align 4
  store i32 0, i32* %272, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %324, i32* nonnull dereferenceable(4) %271, i32* nonnull dereferenceable(4) %272)
  %325 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 1, i32 0, i64 1
  store i32 0, i32* %273, align 4
  store i32 1, i32* %274, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %325, i32* nonnull dereferenceable(4) %273, i32* nonnull dereferenceable(4) %274)
  %326 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 1, i32 0, i64 2
  store i32 0, i32* %275, align 4
  store i32 2, i32* %276, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %326, i32* nonnull dereferenceable(4) %275, i32* nonnull dereferenceable(4) %276)
  %327 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 1, i32 0, i64 3
  store i32 0, i32* %277, align 4
  store i32 3, i32* %278, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %327, i32* nonnull dereferenceable(4) %277, i32* nonnull dereferenceable(4) %278)
  %328 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 2, i32 0, i64 0
  store i32 0, i32* %279, align 4
  store i32 0, i32* %280, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %328, i32* nonnull dereferenceable(4) %279, i32* nonnull dereferenceable(4) %280)
  %329 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 2, i32 0, i64 1
  store i32 1, i32* %281, align 4
  store i32 0, i32* %282, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %329, i32* nonnull dereferenceable(4) %281, i32* nonnull dereferenceable(4) %282)
  %330 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 2, i32 0, i64 2
  store i32 2, i32* %283, align 4
  store i32 0, i32* %284, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %330, i32* nonnull dereferenceable(4) %283, i32* nonnull dereferenceable(4) %284)
  %331 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 2, i32 0, i64 3
  store i32 3, i32* %285, align 4
  store i32 0, i32* %286, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %331, i32* nonnull dereferenceable(4) %285, i32* nonnull dereferenceable(4) %286)
  %332 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 3, i32 0, i64 0
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %332, i32* nonnull dereferenceable(4) %287, i32* nonnull dereferenceable(4) %288)
  %333 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 3, i32 0, i64 1
  store i32 -1, i32* %289, align 4
  store i32 1, i32* %290, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %333, i32* nonnull dereferenceable(4) %289, i32* nonnull dereferenceable(4) %290)
  %334 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 3, i32 0, i64 2
  store i32 0, i32* %291, align 4
  store i32 1, i32* %292, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %334, i32* nonnull dereferenceable(4) %291, i32* nonnull dereferenceable(4) %292)
  %335 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 3, i32 0, i64 3
  store i32 -1, i32* %293, align 4
  store i32 2, i32* %294, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %335, i32* nonnull dereferenceable(4) %293, i32* nonnull dereferenceable(4) %294)
  %336 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 4, i32 0, i64 0
  store i32 0, i32* %295, align 4
  store i32 0, i32* %296, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %336, i32* nonnull dereferenceable(4) %295, i32* nonnull dereferenceable(4) %296)
  %337 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 4, i32 0, i64 1
  store i32 1, i32* %297, align 4
  store i32 0, i32* %298, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %337, i32* nonnull dereferenceable(4) %297, i32* nonnull dereferenceable(4) %298)
  %338 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 4, i32 0, i64 2
  store i32 1, i32* %299, align 4
  store i32 1, i32* %300, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %338, i32* nonnull dereferenceable(4) %299, i32* nonnull dereferenceable(4) %300)
  %339 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 4, i32 0, i64 3
  store i32 2, i32* %301, align 4
  store i32 1, i32* %302, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %339, i32* nonnull dereferenceable(4) %301, i32* nonnull dereferenceable(4) %302)
  %340 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 5, i32 0, i64 0
  store i32 0, i32* %303, align 4
  store i32 0, i32* %304, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %340, i32* nonnull dereferenceable(4) %303, i32* nonnull dereferenceable(4) %304)
  %341 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 5, i32 0, i64 1
  store i32 0, i32* %305, align 4
  store i32 1, i32* %306, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %341, i32* nonnull dereferenceable(4) %305, i32* nonnull dereferenceable(4) %306)
  %342 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 5, i32 0, i64 2
  store i32 1, i32* %307, align 4
  store i32 1, i32* %308, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %342, i32* nonnull dereferenceable(4) %307, i32* nonnull dereferenceable(4) %308)
  %343 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 5, i32 0, i64 3
  store i32 1, i32* %309, align 4
  store i32 2, i32* %310, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %343, i32* nonnull dereferenceable(4) %309, i32* nonnull dereferenceable(4) %310)
  %344 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 6, i32 0, i64 0
  store i32 0, i32* %311, align 4
  store i32 0, i32* %312, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %344, i32* nonnull dereferenceable(4) %311, i32* nonnull dereferenceable(4) %312)
  %345 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 6, i32 0, i64 1
  store i32 1, i32* %313, align 4
  store i32 0, i32* %314, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %345, i32* nonnull dereferenceable(4) %313, i32* nonnull dereferenceable(4) %314)
  %346 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 6, i32 0, i64 2
  store i32 -1, i32* %315, align 4
  store i32 1, i32* %316, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %346, i32* nonnull dereferenceable(4) %315, i32* nonnull dereferenceable(4) %316)
  %347 = getelementptr inbounds [7 x %"struct.std::array"], [7 x %"struct.std::array"]* %262, i64 0, i64 6, i32 0, i64 3
  store i32 0, i32* %317, align 4
  store i32 1, i32* %318, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %347, i32* nonnull dereferenceable(4) %317, i32* nonnull dereferenceable(4) %318)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %319) #7
  br label %9

.preheader22:                                     ; preds = %.preheader22.preheader, %.preheader22
  br label %.preheader22, !llvm.loop !1

.preheader21:                                     ; preds = %.preheader21.preheader, %.preheader21
  br label %.preheader21, !llvm.loop !3

.preheader25:                                     ; preds = %.preheader25.preheader, %.preheader25
  br label %.preheader25, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader24, %.lr.ph
  %348 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 0) #7
  %349 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 0) #7
  %350 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 0) #7
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 0) #7
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  br i1 %361, label %._crit_edge, label %.lr.ph

.lr.ph63:                                         ; preds = %.preheader23, %.lr.ph63
  %362 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 1) #7
  %363 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 1) #7
  %364 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 1) #7
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  %366 = load i32, i32* %365, align 4
  %367 = call dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* nonnull %147, i64 1) #7
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  br i1 %375, label %._crit_edge64, label %.lr.ph63

.preheader29:                                     ; preds = %232, %.preheader29
  br label %.preheader29, !llvm.loop !5

.preheader28:                                     ; preds = %250, %.preheader28
  br label %.preheader28, !llvm.loop !6

.preheader:                                       ; preds = %127, %.preheader
  br label %.preheader, !llvm.loop !7

376:                                              ; preds = %.critedge7.thread
  %377 = load i8, i8* %70, align 1
  %378 = icmp eq i8 %377, 49
  %379 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 5, i64 %indvars.iv92
  %380 = zext i1 %378 to i8
  store i8 %380, i8* %379, align 1
  %381 = load i32, i32* @x.1, align 4
  %382 = load i32, i32* @y.2, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  br i1 %378, label %386, label %._crit_edge103.1

386:                                              ; preds = %376
  %387 = icmp eq i32 %385, 0
  %388 = icmp slt i32 %382, 10
  %389 = or i1 %388, %387
  br i1 %389, label %.critedge.1, label %.preheader22.preheader

.critedge.1:                                      ; preds = %386
  %390 = icmp eq i32 %storemerge442, -1
  %391 = icmp eq i32 %136, -1
  %or.cond.1 = select i1 %390, i1 %391, i1 false
  %spec.select.1 = select i1 %or.cond.1, i32 %109, i32 %136
  %spec.select78.1 = select i1 %or.cond.1, i32 5, i32 %storemerge442
  br label %._crit_edge103.1

._crit_edge103.1:                                 ; preds = %.critedge.1, %376
  %392 = phi i32 [ %spec.select.1, %.critedge.1 ], [ %136, %376 ]
  %storemerge442.1 = phi i32 [ %spec.select78.1, %.critedge.1 ], [ %storemerge442, %376 ]
  %393 = icmp eq i32 %385, 0
  %394 = icmp slt i32 %382, 10
  %395 = or i1 %394, %393
  br i1 %395, label %.critedge7.thread.1, label %.preheader21.preheader

.critedge7.thread.1:                              ; preds = %._crit_edge103.1
  %396 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
          to label %397 unwind label %.loopexit

397:                                              ; preds = %.critedge7.thread.1
  %398 = load i8, i8* %70, align 1
  %399 = icmp eq i8 %398, 49
  %400 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 6, i64 %indvars.iv92
  %401 = zext i1 %399 to i8
  store i8 %401, i8* %400, align 1
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  br i1 %399, label %407, label %._crit_edge103.2

407:                                              ; preds = %397
  %408 = icmp eq i32 %406, 0
  %409 = icmp slt i32 %403, 10
  %410 = or i1 %409, %408
  br i1 %410, label %.critedge.2, label %.preheader22.preheader

.critedge.2:                                      ; preds = %407
  %411 = icmp eq i32 %storemerge442.1, -1
  %412 = icmp eq i32 %392, -1
  %or.cond.2 = select i1 %411, i1 %412, i1 false
  %spec.select.2 = select i1 %or.cond.2, i32 %109, i32 %392
  %spec.select78.2 = select i1 %or.cond.2, i32 6, i32 %storemerge442.1
  br label %._crit_edge103.2

._crit_edge103.2:                                 ; preds = %.critedge.2, %397
  %413 = phi i32 [ %spec.select.2, %.critedge.2 ], [ %392, %397 ]
  %storemerge442.2 = phi i32 [ %spec.select78.2, %.critedge.2 ], [ %storemerge442.1, %397 ]
  %414 = icmp eq i32 %406, 0
  %415 = icmp slt i32 %403, 10
  %416 = or i1 %415, %414
  br i1 %416, label %.critedge7.thread.2, label %.preheader21.preheader

.critedge7.thread.2:                              ; preds = %._crit_edge103.2
  %417 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
          to label %418 unwind label %.loopexit

418:                                              ; preds = %.critedge7.thread.2
  %419 = load i8, i8* %70, align 1
  %420 = icmp eq i8 %419, 49
  %421 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 7, i64 %indvars.iv92
  %422 = zext i1 %420 to i8
  store i8 %422, i8* %421, align 1
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  br i1 %420, label %428, label %._crit_edge103.3

428:                                              ; preds = %418
  %429 = icmp eq i32 %427, 0
  %430 = icmp slt i32 %424, 10
  %431 = or i1 %430, %429
  br i1 %431, label %.critedge.3, label %.preheader22.preheader

.critedge.3:                                      ; preds = %428
  %432 = icmp eq i32 %storemerge442.2, -1
  %433 = icmp eq i32 %413, -1
  %or.cond.3 = select i1 %432, i1 %433, i1 false
  %spec.select.3 = select i1 %or.cond.3, i32 %109, i32 %413
  %spec.select78.3 = select i1 %or.cond.3, i32 7, i32 %storemerge442.2
  br label %._crit_edge103.3

._crit_edge103.3:                                 ; preds = %.critedge.3, %418
  %434 = phi i32 [ %spec.select.3, %.critedge.3 ], [ %413, %418 ]
  %storemerge442.3 = phi i32 [ %spec.select78.3, %.critedge.3 ], [ %storemerge442.2, %418 ]
  %435 = icmp eq i32 %427, 0
  %436 = icmp slt i32 %424, 10
  %437 = or i1 %436, %435
  br i1 %437, label %.critedge7.thread.3, label %.preheader21.preheader

.critedge7.thread.3:                              ; preds = %._crit_edge103.3
  %438 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
          to label %439 unwind label %.loopexit

439:                                              ; preds = %.critedge7.thread.3
  %440 = load i8, i8* %70, align 1
  %441 = icmp eq i8 %440, 49
  %442 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 8, i64 %indvars.iv92
  %443 = zext i1 %441 to i8
  store i8 %443, i8* %442, align 1
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  br i1 %441, label %449, label %._crit_edge103.4

449:                                              ; preds = %439
  %450 = icmp eq i32 %448, 0
  %451 = icmp slt i32 %445, 10
  %452 = or i1 %451, %450
  br i1 %452, label %.critedge.4, label %.preheader22.preheader

.critedge.4:                                      ; preds = %449
  %453 = icmp eq i32 %storemerge442.3, -1
  %454 = icmp eq i32 %434, -1
  %or.cond.4 = select i1 %453, i1 %454, i1 false
  %spec.select.4 = select i1 %or.cond.4, i32 %109, i32 %434
  %spec.select78.4 = select i1 %or.cond.4, i32 8, i32 %storemerge442.3
  br label %._crit_edge103.4

._crit_edge103.4:                                 ; preds = %.critedge.4, %439
  %455 = phi i32 [ %spec.select.4, %.critedge.4 ], [ %434, %439 ]
  %storemerge442.4 = phi i32 [ %spec.select78.4, %.critedge.4 ], [ %storemerge442.3, %439 ]
  %456 = icmp eq i32 %448, 0
  %457 = icmp slt i32 %445, 10
  %458 = or i1 %457, %456
  br i1 %458, label %.critedge7.thread.4, label %.preheader21.preheader

.critedge7.thread.4:                              ; preds = %._crit_edge103.4
  %459 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
          to label %460 unwind label %.loopexit

460:                                              ; preds = %.critedge7.thread.4
  %461 = load i8, i8* %70, align 1
  %462 = icmp eq i8 %461, 49
  %463 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 9, i64 %indvars.iv92
  %464 = zext i1 %462 to i8
  store i8 %464, i8* %463, align 1
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  br i1 %462, label %470, label %._crit_edge103.5

470:                                              ; preds = %460
  %471 = icmp eq i32 %469, 0
  %472 = icmp slt i32 %466, 10
  %473 = or i1 %472, %471
  br i1 %473, label %.critedge.5, label %.preheader22.preheader

.critedge.5:                                      ; preds = %470
  %474 = icmp eq i32 %storemerge442.4, -1
  %475 = icmp eq i32 %455, -1
  %or.cond.5 = select i1 %474, i1 %475, i1 false
  %spec.select.5 = select i1 %or.cond.5, i32 %109, i32 %455
  %spec.select78.5 = select i1 %or.cond.5, i32 9, i32 %storemerge442.4
  br label %._crit_edge103.5

._crit_edge103.5:                                 ; preds = %.critedge.5, %460
  %476 = phi i32 [ %spec.select.5, %.critedge.5 ], [ %455, %460 ]
  %storemerge442.5 = phi i32 [ %spec.select78.5, %.critedge.5 ], [ %storemerge442.4, %460 ]
  %477 = icmp eq i32 %469, 0
  %478 = icmp slt i32 %466, 10
  %479 = or i1 %478, %477
  br i1 %479, label %.critedge7.thread.5, label %.preheader21.preheader

.critedge7.thread.5:                              ; preds = %._crit_edge103.5
  %480 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
          to label %481 unwind label %.loopexit

481:                                              ; preds = %.critedge7.thread.5
  %482 = load i8, i8* %70, align 1
  %483 = icmp eq i8 %482, 49
  %484 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 10, i64 %indvars.iv92
  %485 = zext i1 %483 to i8
  store i8 %485, i8* %484, align 1
  %486 = load i32, i32* @x.1, align 4
  %487 = load i32, i32* @y.2, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  br i1 %483, label %491, label %._crit_edge103.6

491:                                              ; preds = %481
  %492 = icmp eq i32 %490, 0
  %493 = icmp slt i32 %487, 10
  %494 = or i1 %493, %492
  br i1 %494, label %.critedge.6, label %.preheader22.preheader

.critedge.6:                                      ; preds = %491
  %495 = icmp eq i32 %storemerge442.5, -1
  %496 = icmp eq i32 %476, -1
  %or.cond.6 = select i1 %495, i1 %496, i1 false
  %spec.select.6 = select i1 %or.cond.6, i32 %109, i32 %476
  %spec.select78.6 = select i1 %or.cond.6, i32 10, i32 %storemerge442.5
  br label %._crit_edge103.6

._crit_edge103.6:                                 ; preds = %.critedge.6, %481
  %497 = phi i32 [ %spec.select.6, %.critedge.6 ], [ %476, %481 ]
  %storemerge442.6 = phi i32 [ %spec.select78.6, %.critedge.6 ], [ %storemerge442.5, %481 ]
  %498 = icmp eq i32 %490, 0
  %499 = icmp slt i32 %487, 10
  %500 = or i1 %499, %498
  br i1 %500, label %.critedge7.thread.6, label %.preheader21.preheader

.critedge7.thread.6:                              ; preds = %._crit_edge103.6
  %501 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %70)
          to label %502 unwind label %.loopexit

502:                                              ; preds = %.critedge7.thread.6
  %503 = load i8, i8* %70, align 1
  %504 = icmp eq i8 %503, 49
  %505 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %69, i64 0, i64 11, i64 %indvars.iv92
  %506 = zext i1 %504 to i8
  store i8 %506, i8* %505, align 1
  %507 = load i32, i32* @x.1, align 4
  %508 = load i32, i32* @y.2, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  br i1 %504, label %512, label %._crit_edge103.7

512:                                              ; preds = %502
  %513 = icmp eq i32 %511, 0
  %514 = icmp slt i32 %508, 10
  %515 = or i1 %514, %513
  br i1 %515, label %.critedge.7, label %.preheader22.preheader

.critedge.7:                                      ; preds = %512
  %516 = icmp eq i32 %storemerge442.6, -1
  %517 = icmp eq i32 %497, -1
  %or.cond.7 = select i1 %516, i1 %517, i1 false
  %spec.select.7 = select i1 %or.cond.7, i32 %109, i32 %497
  %spec.select78.7 = select i1 %or.cond.7, i32 11, i32 %storemerge442.6
  br label %._crit_edge103.7

._crit_edge103.7:                                 ; preds = %.critedge.7, %502
  %518 = phi i32 [ %spec.select.7, %.critedge.7 ], [ %497, %502 ]
  %storemerge442.7 = phi i32 [ %spec.select78.7, %.critedge.7 ], [ %storemerge442.6, %502 ]
  %519 = icmp eq i32 %511, 0
  %520 = icmp slt i32 %508, 10
  %521 = or i1 %520, %519
  br i1 %521, label %.critedge7.thread.7, label %.preheader21.preheader

.critedge7.thread.7:                              ; preds = %._crit_edge103.7
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next93, 12
  br i1 %exitcond94.not, label %.preheader30, label %.preheader27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNKSt5arrayIKSt4pairIiiELm4EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m([4 x %"struct.std::pair"]* dereferenceable(32) %3, i64 %1) #7
  ret %"struct.std::pair"* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt14__array_traitsIKSt4pairIiiELm4EE6_S_refERA4_S2_m([4 x %"struct.std::pair"]* dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %0, i64 0, i64 %1
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593582710.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
