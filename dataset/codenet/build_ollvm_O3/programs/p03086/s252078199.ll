; ModuleID = 'build_ollvm/programs/p03086/s252078199.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s252078199.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252078199.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %3 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %4 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %5 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #5
  %6 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #5
  %7 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #5
  %8 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %8) #5
  %9 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %9) #5
  %10 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %11 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %12 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %13 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %14 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %15 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  %16 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  %17 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %18 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  %19 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %20 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  %21 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  %22 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader62 unwind label %.loopexit

.preheader62:                                     ; preds = %0
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %.not67 = icmp eq i64 %24, 0
  br i1 %.not67, label %.preheader54.preheader, label %.lr.ph

.preheader54.preheader:                           ; preds = %25, %.preheader62
  br label %.preheader54

25:                                               ; preds = %155
  %26 = sext i32 %156 to i64
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %.lr.ph, label %.preheader54.preheader

.lr.ph:                                           ; preds = %.preheader62, %25
  %29 = phi i64 [ %26, %25 ], [ 0, %.preheader62 ]
  %.02864 = phi i32 [ %156, %25 ], [ 0, %.preheader62 ]
  %.03063 = phi i32 [ %.232, %25 ], [ 0, %.preheader62 ]
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %29)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader61

.critedge:                                        ; preds = %31
  %40 = load i8, i8* %30, align 1
  %41 = icmp eq i8 %40, 65
  br i1 %41, label %65, label %42

42:                                               ; preds = %.critedge
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %29)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %45 = load i8, i8* %43, align 1
  %46 = icmp eq i8 %45, 67
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %29)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %47
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge37, label %.preheader60

.critedge37:                                      ; preds = %49
  %58 = load i8, i8* %48, align 1
  %59 = icmp eq i8 %58, 71
  br i1 %59, label %65, label %60

60:                                               ; preds = %.critedge37
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %29)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %63 = load i8, i8* %61, align 1
  %64 = icmp eq i8 %63, 84
  br i1 %64, label %65, label %127

65:                                               ; preds = %62, %.critedge37, %44, %.critedge
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %29)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge38, label %.preheader56

.critedge38:                                      ; preds = %67
  %76 = sext i32 %.03063 to i64
  %77 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %76
  %78 = load i8, i8* %66, align 1
  %79 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %77, i8 signext %78)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %.critedge38
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge39, label %.preheader55

.loopexit:                                        ; preds = %.critedge40, %.critedge38, %65, %60, %47, %42, %.lr.ph, %.critedge43, %.critedge42, %0
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %232

97:                                               ; preds = %232, %.loopexit
  %98 = landingpad { i8*, i32 }
          cleanup
  br i1 %96, label %.preheader.preheader, label %232

.preheader.preheader:                             ; preds = %97
  %99 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %99) #5
  %100 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %100) #5
  %101 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %101) #5
  %102 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %102) #5
  %103 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %103) #5
  %104 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %104) #5
  %105 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %105) #5
  %106 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %106) #5
  %107 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %107) #5
  %108 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %108) #5
  %109 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %109) #5
  %110 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %110) #5
  %111 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %111) #5
  %112 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %112) #5
  %113 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %113) #5
  %114 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %114) #5
  %115 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %115) #5
  %116 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %116) #5
  %117 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %117) #5
  %118 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %118) #5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %222, label %239

127:                                              ; preds = %62
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge40, label %.preheader59

.critedge40:                                      ; preds = %127
  %136 = sext i32 %.03063 to i64
  %137 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %136
  %138 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %137, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %139 unwind label %.loopexit

139:                                              ; preds = %.critedge40
  %.pre = load i32, i32* @x.1, align 4
  %.pre77 = load i32, i32* @y.2, align 4
  %.pre78 = add i32 %.pre, -1
  %.pre79 = mul i32 %.pre78, %.pre
  %.pre81 = and i32 %.pre79, 1
  br i1 %138, label %.critedge39, label %140

140:                                              ; preds = %139
  %141 = icmp eq i32 %.pre81, 0
  %142 = icmp slt i32 %.pre77, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %234

144:                                              ; preds = %234, %140
  %.131 = phi i32 [ %.03063, %140 ], [ %.neg35, %234 ]
  %.neg36 = add i32 %.131, 1
  %145 = icmp ne i32 %.pre81, 0
  %146 = xor i1 %142, %145
  %147 = xor i1 %146, true
  %.not = xor i1 %145, true
  %148 = and i1 %142, %.not
  %149 = or i1 %148, %147
  br i1 %149, label %150, label %234

150:                                              ; preds = %144
  br i1 %143, label %.critedge39, label %.preheader57

.critedge39:                                      ; preds = %139, %150, %80
  %.pre-phi82 = phi i32 [ %.pre81, %150 ], [ %85, %80 ], [ %.pre81, %139 ]
  %151 = phi i32 [ %.pre77, %150 ], [ %82, %80 ], [ %.pre77, %139 ]
  %.232 = phi i32 [ %.neg36, %150 ], [ %.03063, %80 ], [ %.03063, %139 ]
  %152 = icmp eq i32 %.pre-phi82, 0
  %153 = icmp slt i32 %151, 10
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %235

155:                                              ; preds = %235, %.critedge39
  %.129 = phi i32 [ %.02864, %.critedge39 ], [ %236, %235 ]
  %156 = add i32 %.129, 1
  br i1 %154, label %25, label %235

.preheader54:                                     ; preds = %.preheader54.preheader, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.preheader54.preheader ]
  %.02765 = phi i32 [ %.1, %181 ], [ 0, %.preheader54.preheader ]
  %157 = sext i32 %.02765 to i64
  %158 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %indvars.iv
  %159 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %158) #5
  %160 = icmp ugt i64 %159, %157
  br i1 %160, label %161, label %181

161:                                              ; preds = %.preheader54
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %237

170:                                              ; preds = %237, %161
  %171 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %158) #5
  %172 = trunc i64 %171 to i32
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %237

181:                                              ; preds = %.preheader54, %170
  %.1 = phi i32 [ %172, %170 ], [ %.02765, %.preheader54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %182, label %.preheader54

182:                                              ; preds = %181
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge42, label %.preheader53

.critedge42:                                      ; preds = %182
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.1)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %.critedge42
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge43, label %.preheader52

.critedge43:                                      ; preds = %192
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader51.preheader unwind label %.loopexit

.preheader51.preheader:                           ; preds = %.critedge43
  %202 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %202) #5
  %203 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %203) #5
  %204 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %204) #5
  %205 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %205) #5
  %206 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %206) #5
  %207 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %207) #5
  %208 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %208) #5
  %209 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %209) #5
  %210 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %210) #5
  %211 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %211) #5
  %212 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %212) #5
  %213 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %213) #5
  %214 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %214) #5
  %215 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %215) #5
  %216 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %216) #5
  %217 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %217) #5
  %218 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #5
  %219 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %219) #5
  %220 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %220) #5
  %221 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %221) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

222:                                              ; preds = %239, %.preheader.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %231, label %239

231:                                              ; preds = %222
  resume { i8*, i32 } %98

.preheader61:                                     ; preds = %31, %.preheader61
  br label %.preheader61, !llvm.loop !1

.preheader60:                                     ; preds = %49, %.preheader60
  br label %.preheader60, !llvm.loop !3

.preheader56:                                     ; preds = %67, %.preheader56
  br label %.preheader56, !llvm.loop !4

.preheader55:                                     ; preds = %80, %.preheader55
  br label %.preheader55, !llvm.loop !5

232:                                              ; preds = %97, %.loopexit
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %97

.preheader59:                                     ; preds = %127, %.preheader59
  br label %.preheader59, !llvm.loop !6

234:                                              ; preds = %144, %140
  %.3 = phi i32 [ %.neg36, %144 ], [ %.03063, %140 ]
  %.neg35 = add i32 %.3, 1
  br label %144

.preheader57:                                     ; preds = %150, %.preheader57
  br label %.preheader57, !llvm.loop !7

235:                                              ; preds = %155, %.critedge39
  %.2 = phi i32 [ %156, %155 ], [ %.02864, %.critedge39 ]
  %236 = add i32 %.2, 1
  br label %155

237:                                              ; preds = %170, %161
  %238 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %158) #5
  br label %170

.preheader53:                                     ; preds = %182, %.preheader53
  br label %.preheader53, !llvm.loop !8

.preheader52:                                     ; preds = %192, %.preheader52
  br label %.preheader52, !llvm.loop !9

239:                                              ; preds = %222, %.preheader.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %222
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1474140271, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1474140271, label %14
    i32 982170518, label %17
    i32 754064747, label %29
    i32 -1620991630, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 982170518, i32 -1620991630
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 754064747, i32 -1620991630
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull %0, i8* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 982170518, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252078199.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -97548533, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -97548533, label %11
    i32 1395610436, label %14
    i32 -978548277, label %24
    i32 854341512, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1395610436, i32 854341512
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -978548277, i32 854341512
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1395610436, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
