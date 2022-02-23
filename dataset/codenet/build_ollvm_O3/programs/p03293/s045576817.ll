; ModuleID = 'build_ollvm/programs/p03293/s045576817.ll'
source_filename = "Project_CodeNet_C++1400/p03293/s045576817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt3_V26rotateIPcEET_S2_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045576817.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z1Pv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %76, %14
  %.06 = phi i32 [ %16, %14 ], [ %27, %76 ]
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %90

26:                                               ; preds = %90, %17
  %.1 = phi i32 [ %.06, %17 ], [ %.neg, %90 ]
  %27 = add i32 %.1, -1
  br i1 %25, label %28, label %90

28:                                               ; preds = %26
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %78, label %29

29:                                               ; preds = %28
  %30 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %29
  br i1 %30, label %32, label %52

32:                                               ; preds = %31
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %80 unwind label %.loopexit

.loopexit:                                        ; preds = %76, %72, %.critedge8, %.critedge, %29, %78, %32, %12, %0
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %91

42:                                               ; preds = %91, %.loopexit
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %89, label %91

52:                                               ; preds = %31
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %52
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %.critedge
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge8, label %.preheader12

.critedge8:                                       ; preds = %62
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %.critedge8
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 32
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %74)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %72
  %77 = invoke i8* @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(i8* nonnull %61, i8* nonnull %71, i8* nonnull %75)
          to label %17 unwind label %.loopexit

78:                                               ; preds = %28
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge9, label %.preheader

.critedge9:                                       ; preds = %80
  ret i32 0

89:                                               ; preds = %42
  resume { i8*, i32 } %43

90:                                               ; preds = %26, %17
  %.2 = phi i32 [ %27, %26 ], [ %.06, %17 ]
  %.neg = add i32 %.2, -1
  br label %26

91:                                               ; preds = %42, %.loopexit
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %42

.preheader13:                                     ; preds = %52, %.preheader13
  br label %.preheader13, !llvm.loop !1

.preheader12:                                     ; preds = %62, %.preheader12
  br label %.preheader12, !llvm.loop !3

.preheader:                                       ; preds = %80, %.preheader
  br label %.preheader, !llvm.loop !4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #8
  store i64 %5, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ 221001090, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.08.ph, label %7 [
    i32 221001090, label %8
    i32 165750498, label %11
    i32 686665686, label %16
  ]

8:                                                ; preds = %7
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %9 = icmp eq i64 %.0..0..0.6, %.0..0..0.7
  %10 = select i1 %9, i32 165750498, i32 686665686
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %0) #8
  %13 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %14 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %0) #8
  %15 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %12, i8* %13, i64 %14)
  %.not = icmp eq i32 %15, 0
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.08.ph.be = phi i32 [ %10, %8 ], [ 686665686, %11 ]
  %.0.ph.be = phi i1 [ false, %8 ], [ %.not, %11 ]
  br label %.outer

16:                                               ; preds = %7
  ret i1 %.0.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt3_V26rotateIPcEET_S2_S2_S2_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** nonnull dereferenceable(8) %4)
  %5 = call i8* @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2)
  ret i8* %5
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -941347231, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -941347231, label %20
    i32 -1917715212, label %23
    i32 1811484791, label %39
    i32 413280889, label %41
    i32 1401408947, label %42
    i32 -1266766646, label %47
    i32 802348630, label %57
    i32 -1640909116, label %68
    i32 832411682, label %69
    i32 74730873, label %70
  ]

.backedge:                                        ; preds = %19, %70, %69, %57, %47, %42, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 802348630, %70 ], [ -1917715212, %69 ], [ %67, %57 ], [ %56, %47 ], [ -1266766646, %42 ], [ -1266766646, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1917715212, i32 832411682
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %8, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %8, align 8
  store i8* %0, i8** %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %7, align 8
  store i8* %1, i8** %.0..0..0.8, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %28 = load i64, i64* %.0..0..0.11, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1811484791, i32 832411682
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.13, i32 413280889, i32 1401408947
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8**, i8*** %8, align 8
  %43 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i8**, i8*** %7, align 8
  %44 = load i8*, i8** %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %46 = call i32 @memcmp(i8* %43, i8* %44, i64 %45) #8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %46, i32* %.0..0..0.3, align 4
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 802348630, i32 74730873
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1640909116, i32 74730873
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.14

69:                                               ; preds = %19
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i8**, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.12, align 4
  %23 = load i32, i32* @y.13, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1530377867, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1530377867, label %30
    i32 2120378311, label %33
    i32 723423936, label %60
    i32 -462961417, label %62
    i32 -876892923, label %64
    i32 -955854907, label %69
    i32 492723963, label %71
    i32 -1179632151, label %81
    i32 46283183, label %91
    i32 867453346, label %92
    i32 1913699871, label %109
    i32 693972484, label %115
    i32 -1921887254, label %124
    i32 535010291, label %131
    i32 2130783456, label %135
    i32 -2140288213, label %152
    i32 -1835187960, label %156
    i32 -213794861, label %163
    i32 -1347182535, label %170
    i32 808829334, label %180
    i32 -1920656500, label %192
    i32 -1854165600, label %193
    i32 -937785668, label %200
    i32 937708703, label %202
    i32 690307384, label %212
    i32 -1645977225, label %225
    i32 456642551, label %226
    i32 -497523880, label %233
    i32 -1690327139, label %251
    i32 -1992213781, label %259
    i32 -1753970404, label %266
    i32 -1895179369, label %273
    i32 19149788, label %276
    i32 2093998238, label %286
    i32 936644379, label %301
    i32 -453845185, label %303
    i32 441859681, label %305
    i32 -601584878, label %306
    i32 -1410019074, label %307
    i32 958270976, label %309
    i32 -1737333816, label %310
    i32 1492431193, label %311
    i32 1016227970, label %314
    i32 175761659, label %318
  ]

.backedge:                                        ; preds = %29, %318, %314, %311, %310, %309, %306, %305, %303, %301, %286, %276, %273, %266, %259, %251, %233, %226, %225, %212, %202, %200, %193, %192, %180, %170, %163, %156, %152, %135, %131, %124, %115, %109, %92, %91, %81, %71, %69, %64, %62, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 2093998238, %318 ], [ 690307384, %314 ], [ 808829334, %311 ], [ -1179632151, %310 ], [ 2120378311, %309 ], [ -1921887254, %306 ], [ -601584878, %305 ], [ -1410019074, %303 ], [ %302, %301 ], [ %300, %286 ], [ %285, %276 ], [ -1992213781, %273 ], [ -1895179369, %266 ], [ %265, %259 ], [ -1992213781, %251 ], [ -1410019074, %233 ], [ %232, %226 ], [ -601584878, %225 ], [ %224, %212 ], [ %211, %202 ], [ -1410019074, %200 ], [ %199, %193 ], [ -1835187960, %192 ], [ %191, %180 ], [ %179, %170 ], [ -1347182535, %163 ], [ %162, %156 ], [ -1835187960, %152 ], [ -1410019074, %135 ], [ %134, %131 ], [ %130, %124 ], [ -1921887254, %115 ], [ -1410019074, %109 ], [ %108, %92 ], [ 867453346, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1410019074, %69 ], [ %68, %64 ], [ -1410019074, %62 ], [ %61, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 2120378311, i32 958270976
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %19, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %18, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %17, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %13, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %12, align 8
  %42 = alloca i8, align 1
  store i8* %42, i8** %11, align 8
  %43 = alloca i8*, align 8
  store i8** %43, i8*** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i8, align 1
  store i8* %45, i8** %8, align 8
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %7, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6, align 8
  %.0..0..0.10 = load volatile i8**, i8*** %18, align 8
  store i8* %0, i8** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i8**, i8*** %17, align 8
  store i8* %1, i8** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i8**, i8*** %16, align 8
  store i8* %2, i8** %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile i8**, i8*** %18, align 8
  %48 = load i8*, i8** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i8**, i8*** %17, align 8
  %49 = load i8*, i8** %.0..0..0.19, align 8
  %50 = icmp eq i8* %48, %49
  store i1 %50, i1* %5, align 1
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 723423936, i32 958270976
  br label %.backedge

60:                                               ; preds = %29
  %.0..0..0.128 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.128, i32 -462961417, i32 -876892923
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.27 = load volatile i8**, i8*** %16, align 8
  %63 = load i8*, i8** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %19, align 8
  store i8* %63, i8** %.0..0..0.2, align 8
  br label %.backedge

64:                                               ; preds = %29
  %.0..0..0.28 = load volatile i8**, i8*** %16, align 8
  %65 = load i8*, i8** %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i8**, i8*** %17, align 8
  %66 = load i8*, i8** %.0..0..0.20, align 8
  %67 = icmp eq i8* %65, %66
  %68 = select i1 %67, i32 -955854907, i32 492723963
  br label %.backedge

69:                                               ; preds = %29
  %.0..0..0.12 = load volatile i8**, i8*** %18, align 8
  %70 = load i8*, i8** %.0..0..0.12, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %19, align 8
  store i8* %70, i8** %.0..0..0.3, align 8
  br label %.backedge

71:                                               ; preds = %29
  %72 = load i32, i32* @x.12, align 4
  %73 = load i32, i32* @y.13, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1179632151, i32 -1737333816
  br label %.backedge

81:                                               ; preds = %29
  %82 = load i32, i32* @x.12, align 4
  %83 = load i32, i32* @y.13, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 46283183, i32 -1737333816
  br label %.backedge

91:                                               ; preds = %29
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.29 = load volatile i8**, i8*** %16, align 8
  %93 = load i8*, i8** %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i8**, i8*** %18, align 8
  %94 = load i8*, i8** %.0..0..0.13, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  store i64 %97, i64* %.0..0..0.31, align 8
  %.0..0..0.21 = load volatile i8**, i8*** %17, align 8
  %98 = load i8*, i8** %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i8**, i8*** %18, align 8
  %99 = load i8*, i8** %.0..0..0.14, align 8
  %100 = ptrtoint i8* %98 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %.0..0..0.57 = load volatile i64*, i64** %14, align 8
  store i64 %102, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %14, align 8
  %103 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %104 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.59 = load volatile i64*, i64** %14, align 8
  %105 = load i64, i64* %.0..0..0.59, align 8
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %103, %106
  %108 = select i1 %107, i32 1913699871, i32 693972484
  br label %.backedge

109:                                              ; preds = %29
  %.0..0..0.15 = load volatile i8**, i8*** %18, align 8
  %110 = load i8*, i8** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i8**, i8*** %17, align 8
  %111 = load i8*, i8** %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i8**, i8*** %17, align 8
  %112 = load i8*, i8** %.0..0..0.23, align 8
  %113 = call i8* @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(i8* %110, i8* %111, i8* %112)
  %.0..0..0.24 = load volatile i8**, i8*** %17, align 8
  %114 = load i8*, i8** %.0..0..0.24, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %19, align 8
  store i8* %114, i8** %.0..0..0.4, align 8
  br label %.backedge

115:                                              ; preds = %29
  %.0..0..0.16 = load volatile i8**, i8*** %18, align 8
  %116 = load i8*, i8** %.0..0..0.16, align 8
  %.0..0..0.80 = load volatile i8**, i8*** %13, align 8
  store i8* %116, i8** %.0..0..0.80, align 8
  %.0..0..0.17 = load volatile i8**, i8*** %18, align 8
  %117 = load i8*, i8** %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i8**, i8*** %16, align 8
  %118 = load i8*, i8** %.0..0..0.30, align 8
  %.0..0..0.25 = load volatile i8**, i8*** %17, align 8
  %119 = load i8*, i8** %.0..0..0.25, align 8
  %120 = ptrtoint i8* %118 to i64
  %121 = ptrtoint i8* %119 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds i8, i8* %117, i64 %122
  %.0..0..0.100 = load volatile i8**, i8*** %12, align 8
  store i8* %123, i8** %.0..0..0.100, align 8
  br label %.backedge

124:                                              ; preds = %29
  %.0..0..0.60 = load volatile i64*, i64** %14, align 8
  %125 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %126 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.61 = load volatile i64*, i64** %14, align 8
  %127 = load i64, i64* %.0..0..0.61, align 8
  %128 = sub i64 %126, %127
  %129 = icmp slt i64 %125, %128
  %130 = select i1 %129, i32 535010291, i32 456642551
  br label %.backedge

131:                                              ; preds = %29
  %.0..0..0.62 = load volatile i64*, i64** %14, align 8
  %132 = load i64, i64* %.0..0..0.62, align 8
  %133 = icmp eq i64 %132, 1
  %134 = select i1 %133, i32 2130783456, i32 -2140288213
  br label %.backedge

135:                                              ; preds = %29
  %.0..0..0.81 = load volatile i8**, i8*** %13, align 8
  %136 = load i8*, i8** %.0..0..0.81, align 8
  %137 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %136) #8
  %138 = load i8, i8* %137, align 1
  %.0..0..0.105 = load volatile i8*, i8** %11, align 8
  store i8 %138, i8* %.0..0..0.105, align 1
  %.0..0..0.82 = load volatile i8**, i8*** %13, align 8
  %139 = load i8*, i8** %.0..0..0.82, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  %.0..0..0.83 = load volatile i8**, i8*** %13, align 8
  %141 = load i8*, i8** %.0..0..0.83, align 8
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  %142 = load i64, i64* %.0..0..0.34, align 8
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %.0..0..0.84 = load volatile i8**, i8*** %13, align 8
  %144 = load i8*, i8** %.0..0..0.84, align 8
  %145 = call i8* @_ZSt4moveIPcS0_ET0_T_S2_S1_(i8* nonnull %140, i8* %143, i8* %144)
  %.0..0..0.106 = load volatile i8*, i8** %11, align 8
  %146 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.106) #8
  %147 = load i8, i8* %146, align 1
  %.0..0..0.85 = load volatile i8**, i8*** %13, align 8
  %148 = load i8*, i8** %.0..0..0.85, align 8
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  %149 = load i64, i64* %.0..0..0.35, align 8
  %.idx131 = add nsw i64 %149, -1
  %150 = getelementptr inbounds i8, i8* %148, i64 %.idx131
  store i8 %147, i8* %150, align 1
  %.0..0..0.101 = load volatile i8**, i8*** %12, align 8
  %151 = load i8*, i8** %.0..0..0.101, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %19, align 8
  store i8* %151, i8** %.0..0..0.5, align 8
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.86 = load volatile i8**, i8*** %13, align 8
  %153 = load i8*, i8** %.0..0..0.86, align 8
  %.0..0..0.63 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.63, align 8
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %.0..0..0.107 = load volatile i8**, i8*** %10, align 8
  store i8* %155, i8** %.0..0..0.107, align 8
  %.0..0..0.111 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.111, align 8
  br label %.backedge

156:                                              ; preds = %29
  %.0..0..0.112 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.112, align 8
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  %158 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.64 = load volatile i64*, i64** %14, align 8
  %159 = load i64, i64* %.0..0..0.64, align 8
  %160 = sub i64 %158, %159
  %161 = icmp slt i64 %157, %160
  %162 = select i1 %161, i32 -213794861, i32 -1854165600
  br label %.backedge

163:                                              ; preds = %29
  %.0..0..0.87 = load volatile i8**, i8*** %13, align 8
  %164 = load i8*, i8** %.0..0..0.87, align 8
  %.0..0..0.108 = load volatile i8**, i8*** %10, align 8
  %165 = load i8*, i8** %.0..0..0.108, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %164, i8* %165)
  %.0..0..0.88 = load volatile i8**, i8*** %13, align 8
  %166 = load i8*, i8** %.0..0..0.88, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %.0..0..0.89 = load volatile i8**, i8*** %13, align 8
  store i8* %167, i8** %.0..0..0.89, align 8
  %.0..0..0.109 = load volatile i8**, i8*** %10, align 8
  %168 = load i8*, i8** %.0..0..0.109, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  %.0..0..0.110 = load volatile i8**, i8*** %10, align 8
  store i8* %169, i8** %.0..0..0.110, align 8
  br label %.backedge

170:                                              ; preds = %29
  %171 = load i32, i32* @x.12, align 4
  %172 = load i32, i32* @y.13, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 808829334, i32 1492431193
  br label %.backedge

180:                                              ; preds = %29
  %.0..0..0.113 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.113, align 8
  %182 = add i64 %181, 1
  %.0..0..0.114 = load volatile i64*, i64** %9, align 8
  store i64 %182, i64* %.0..0..0.114, align 8
  %183 = load i32, i32* @x.12, align 4
  %184 = load i32, i32* @y.13, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1920656500, i32 1492431193
  br label %.backedge

192:                                              ; preds = %29
  br label %.backedge

193:                                              ; preds = %29
  %.0..0..0.65 = load volatile i64*, i64** %14, align 8
  %194 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %195 = load i64, i64* %.0..0..0.37, align 8
  %196 = srem i64 %195, %194
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  store i64 %196, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  %197 = load i64, i64* %.0..0..0.39, align 8
  %198 = icmp eq i64 %197, 0
  %199 = select i1 %198, i32 -937785668, i32 937708703
  br label %.backedge

200:                                              ; preds = %29
  %.0..0..0.102 = load volatile i8**, i8*** %12, align 8
  %201 = load i8*, i8** %.0..0..0.102, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %19, align 8
  store i8* %201, i8** %.0..0..0.6, align 8
  br label %.backedge

202:                                              ; preds = %29
  %203 = load i32, i32* @x.12, align 4
  %204 = load i32, i32* @y.13, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 690307384, i32 1016227970
  br label %.backedge

212:                                              ; preds = %29
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  %.0..0..0.66 = load volatile i64*, i64** %14, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.66) #8
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  %213 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.67 = load volatile i64*, i64** %14, align 8
  %214 = load i64, i64* %.0..0..0.67, align 8
  %215 = sub i64 %213, %214
  %.0..0..0.68 = load volatile i64*, i64** %14, align 8
  store i64 %215, i64* %.0..0..0.68, align 8
  %216 = load i32, i32* @x.12, align 4
  %217 = load i32, i32* @y.13, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1645977225, i32 1016227970
  br label %.backedge

225:                                              ; preds = %29
  br label %.backedge

226:                                              ; preds = %29
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  %227 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.69 = load volatile i64*, i64** %14, align 8
  %228 = load i64, i64* %.0..0..0.69, align 8
  %229 = sub i64 %227, %228
  %.0..0..0.70 = load volatile i64*, i64** %14, align 8
  store i64 %229, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %14, align 8
  %230 = load i64, i64* %.0..0..0.71, align 8
  %231 = icmp eq i64 %230, 1
  %232 = select i1 %231, i32 -497523880, i32 -1690327139
  br label %.backedge

233:                                              ; preds = %29
  %.0..0..0.90 = load volatile i8**, i8*** %13, align 8
  %234 = load i8*, i8** %.0..0..0.90, align 8
  %.0..0..0.43 = load volatile i64*, i64** %15, align 8
  %235 = load i64, i64* %.0..0..0.43, align 8
  %.idx = add nsw i64 %235, -1
  %236 = getelementptr inbounds i8, i8* %234, i64 %.idx
  %237 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %236) #8
  %238 = load i8, i8* %237, align 1
  %.0..0..0.117 = load volatile i8*, i8** %8, align 8
  store i8 %238, i8* %.0..0..0.117, align 1
  %.0..0..0.91 = load volatile i8**, i8*** %13, align 8
  %239 = load i8*, i8** %.0..0..0.91, align 8
  %.0..0..0.92 = load volatile i8**, i8*** %13, align 8
  %240 = load i8*, i8** %.0..0..0.92, align 8
  %.0..0..0.44 = load volatile i64*, i64** %15, align 8
  %241 = load i64, i64* %.0..0..0.44, align 8
  %.idx130 = add nsw i64 %241, -1
  %242 = getelementptr inbounds i8, i8* %240, i64 %.idx130
  %.0..0..0.93 = load volatile i8**, i8*** %13, align 8
  %243 = load i8*, i8** %.0..0..0.93, align 8
  %.0..0..0.45 = load volatile i64*, i64** %15, align 8
  %244 = load i64, i64* %.0..0..0.45, align 8
  %245 = getelementptr inbounds i8, i8* %243, i64 %244
  %246 = call i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %239, i8* %242, i8* %245)
  %.0..0..0.118 = load volatile i8*, i8** %8, align 8
  %247 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %.0..0..0.118) #8
  %248 = load i8, i8* %247, align 1
  %.0..0..0.94 = load volatile i8**, i8*** %13, align 8
  %249 = load i8*, i8** %.0..0..0.94, align 8
  store i8 %248, i8* %249, align 1
  %.0..0..0.103 = load volatile i8**, i8*** %12, align 8
  %250 = load i8*, i8** %.0..0..0.103, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %19, align 8
  store i8* %250, i8** %.0..0..0.7, align 8
  br label %.backedge

251:                                              ; preds = %29
  %.0..0..0.95 = load volatile i8**, i8*** %13, align 8
  %252 = load i8*, i8** %.0..0..0.95, align 8
  %.0..0..0.46 = load volatile i64*, i64** %15, align 8
  %253 = load i64, i64* %.0..0..0.46, align 8
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %.0..0..0.119 = load volatile i8**, i8*** %7, align 8
  store i8* %254, i8** %.0..0..0.119, align 8
  %.0..0..0.120 = load volatile i8**, i8*** %7, align 8
  %255 = load i8*, i8** %.0..0..0.120, align 8
  %.0..0..0.72 = load volatile i64*, i64** %14, align 8
  %256 = load i64, i64* %.0..0..0.72, align 8
  %257 = sub i64 0, %256
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %.0..0..0.96 = load volatile i8**, i8*** %13, align 8
  store i8* %258, i8** %.0..0..0.96, align 8
  %.0..0..0.124 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.124, align 8
  br label %.backedge

259:                                              ; preds = %29
  %.0..0..0.125 = load volatile i64*, i64** %6, align 8
  %260 = load i64, i64* %.0..0..0.125, align 8
  %.0..0..0.47 = load volatile i64*, i64** %15, align 8
  %261 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.73 = load volatile i64*, i64** %14, align 8
  %262 = load i64, i64* %.0..0..0.73, align 8
  %263 = sub i64 %261, %262
  %264 = icmp slt i64 %260, %263
  %265 = select i1 %264, i32 -1753970404, i32 19149788
  br label %.backedge

266:                                              ; preds = %29
  %.0..0..0.97 = load volatile i8**, i8*** %13, align 8
  %267 = load i8*, i8** %.0..0..0.97, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 -1
  %.0..0..0.98 = load volatile i8**, i8*** %13, align 8
  store i8* %268, i8** %.0..0..0.98, align 8
  %.0..0..0.121 = load volatile i8**, i8*** %7, align 8
  %269 = load i8*, i8** %.0..0..0.121, align 8
  %270 = getelementptr inbounds i8, i8* %269, i64 -1
  %.0..0..0.122 = load volatile i8**, i8*** %7, align 8
  store i8* %270, i8** %.0..0..0.122, align 8
  %.0..0..0.99 = load volatile i8**, i8*** %13, align 8
  %271 = load i8*, i8** %.0..0..0.99, align 8
  %.0..0..0.123 = load volatile i8**, i8*** %7, align 8
  %272 = load i8*, i8** %.0..0..0.123, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %271, i8* %272)
  br label %.backedge

273:                                              ; preds = %29
  %.0..0..0.126 = load volatile i64*, i64** %6, align 8
  %274 = load i64, i64* %.0..0..0.126, align 8
  %275 = add i64 %274, 1
  %.0..0..0.127 = load volatile i64*, i64** %6, align 8
  store i64 %275, i64* %.0..0..0.127, align 8
  br label %.backedge

276:                                              ; preds = %29
  %277 = load i32, i32* @x.12, align 4
  %278 = load i32, i32* @y.13, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2093998238, i32 175761659
  br label %.backedge

286:                                              ; preds = %29
  %.0..0..0.74 = load volatile i64*, i64** %14, align 8
  %287 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.48 = load volatile i64*, i64** %15, align 8
  %288 = load i64, i64* %.0..0..0.48, align 8
  %289 = srem i64 %288, %287
  %.0..0..0.49 = load volatile i64*, i64** %15, align 8
  store i64 %289, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %15, align 8
  %290 = load i64, i64* %.0..0..0.50, align 8
  %291 = icmp eq i64 %290, 0
  store i1 %291, i1* %4, align 1
  %292 = load i32, i32* @x.12, align 4
  %293 = load i32, i32* @y.13, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 936644379, i32 175761659
  br label %.backedge

301:                                              ; preds = %29
  %.0..0..0.129 = load volatile i1, i1* %4, align 1
  %302 = select i1 %.0..0..0.129, i32 -453845185, i32 441859681
  br label %.backedge

303:                                              ; preds = %29
  %.0..0..0.104 = load volatile i8**, i8*** %12, align 8
  %304 = load i8*, i8** %.0..0..0.104, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %19, align 8
  store i8* %304, i8** %.0..0..0.8, align 8
  br label %.backedge

305:                                              ; preds = %29
  %.0..0..0.51 = load volatile i64*, i64** %15, align 8
  %.0..0..0.75 = load volatile i64*, i64** %14, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.75) #8
  br label %.backedge

306:                                              ; preds = %29
  br label %.backedge

307:                                              ; preds = %29
  %.0..0..0.9 = load volatile i8**, i8*** %19, align 8
  %308 = load i8*, i8** %.0..0..0.9, align 8
  ret i8* %308

309:                                              ; preds = %29
  br label %.backedge

310:                                              ; preds = %29
  br label %.backedge

311:                                              ; preds = %29
  %.0..0..0.115 = load volatile i64*, i64** %9, align 8
  %312 = load i64, i64* %.0..0..0.115, align 8
  %313 = add i64 %312, 1
  %.0..0..0.116 = load volatile i64*, i64** %9, align 8
  store i64 %313, i64* %.0..0..0.116, align 8
  br label %.backedge

314:                                              ; preds = %29
  %.0..0..0.52 = load volatile i64*, i64** %15, align 8
  %.0..0..0.76 = load volatile i64*, i64** %14, align 8
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.76) #8
  %.0..0..0.53 = load volatile i64*, i64** %15, align 8
  %315 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.77 = load volatile i64*, i64** %14, align 8
  %316 = load i64, i64* %.0..0..0.77, align 8
  %317 = sub i64 %315, %316
  %.0..0..0.78 = load volatile i64*, i64** %14, align 8
  store i64 %317, i64* %.0..0..0.78, align 8
  br label %.backedge

318:                                              ; preds = %29
  %.0..0..0.79 = load volatile i64*, i64** %14, align 8
  %319 = load i64, i64* %.0..0..0.79, align 8
  %.0..0..0.54 = load volatile i64*, i64** %15, align 8
  %320 = load i64, i64* %.0..0..0.54, align 8
  %321 = srem i64 %320, %319
  %.0..0..0.55 = load volatile i64*, i64** %15, align 8
  store i64 %321, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  br label %.outer

.outer:                                           ; preds = %21, %3
  %.0914.ph = phi i8* [ %.09.ph17, %21 ], [ undef, %3 ]
  %.011.ph = phi i8* [ %.011.ph16, %21 ], [ %0, %3 ]
  %.09.ph = phi i8* [ %.09.ph17, %21 ], [ %2, %3 ]
  %.0.ph = phi i32 [ %30, %21 ], [ -689185949, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %8
  %.011.ph16 = phi i8* [ %.011.ph, %.outer ], [ %9, %8 ]
  %.09.ph17 = phi i8* [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -689185949, %8 ]
  %.not = icmp eq i8* %.011.ph16, %1
  %5 = select i1 %.not, i32 597685583, i32 -426858439
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %6

6:                                                ; preds = %.outer19, %6
  switch i32 %.0.ph20, label %6 [
    i32 -689185949, label %.outer19.backedge
    i32 -426858439, label %7
    i32 -1963136896, label %8
    i32 597685583, label %11
    i32 -232100341, label %21
    i32 -1829739265, label %31
    i32 -814418335, label %32
  ]

7:                                                ; preds = %6
  tail call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %.011.ph16, i8* %.09.ph17)
  br label %.outer19.backedge

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, i8* %.011.ph16, i64 1
  %10 = getelementptr inbounds i8, i8* %.09.ph17, i64 1
  br label %.outer15

11:                                               ; preds = %6
  %12 = load i32, i32* @x.16, align 4
  %13 = load i32, i32* @y.17, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -232100341, i32 -814418335
  br label %.outer19.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.16, align 4
  %23 = load i32, i32* @y.17, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1829739265, i32 -814418335
  br label %.outer

31:                                               ; preds = %6
  store i8* %.0914.ph, i8** %4, align 8
  %.0..0..0.8 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.8

32:                                               ; preds = %6
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %6, %32, %11, %7
  %.0.ph20.be = phi i32 [ -1963136896, %7 ], [ %20, %11 ], [ -232100341, %32 ], [ %5, %6 ]
  br label %.outer19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt4moveIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.20, align 4
  %8 = load i32, i32* @y.21, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1861113946, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1861113946, label %15
    i32 697717688, label %18
    i32 -345172702, label %31
    i32 -700946221, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 697717688, i32 -700946221
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %0)
  %20 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %1)
  %21 = tail call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %19, i8* %20, i8* %2)
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -345172702, i32 -700946221
  br label %.outer

31:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %0)
  %34 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %1)
  %35 = tail call i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %33, i8* %34, i8* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 697717688, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %1)
  %6 = tail call i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %2)
  ret i8* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  %6 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %2)
  %7 = tail call i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt12__miter_baseIPcENSt11_Miter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 203600860, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 203600860, label %13
    i32 -1534270318, label %16
    i32 -1795798951, label %27
    i32 -970403554, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1534270318, i32 -970403554
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.30, align 4
  %19 = load i32, i32* @y.31, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1795798951, i32 -970403554
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1534270318, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.32, align 4
  %8 = load i32, i32* @y.33, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1657866794, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1657866794, label %15
    i32 1599437862, label %18
    i32 1835575091, label %29
    i32 -569916641, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1599437862, i32 -569916641
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  %20 = load i32, i32* @x.32, align 4
  %21 = load i32, i32* @y.33, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1835575091, i32 -569916641
  br label %.outer

29:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1599437862, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -789213241, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -789213241, label %13
    i32 -27452533, label %16
    i32 -1346467211, label %27
    i32 321491707, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -27452533, i32 321491707
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.34, align 4
  %19 = load i32, i32* @y.35, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1346467211, i32 321491707
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -27452533, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.36, align 4
  %12 = load i32, i32* @y.37, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i8* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -772389959, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -772389959, label %20
    i32 -1978687751, label %23
    i32 -547872001, label %41
    i32 -373667819, label %43
    i32 -1788897986, label %47
    i32 357686661, label %57
    i32 12749368, label %70
    i32 1791534810, label %71
    i32 603785213, label %72
  ]

.backedge:                                        ; preds = %19, %72, %71, %57, %47, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 357686661, %72 ], [ -1978687751, %71 ], [ %69, %57 ], [ %56, %47 ], [ -1788897986, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1978687751, i32 1791534810
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i8*, align 8
  store i8** %24, i8*** %8, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %8, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %7, align 8
  store i8* %2, i8** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i8**, i8*** %8, align 8
  %27 = load i8*, i8** %.0..0..0.3, align 8
  %28 = ptrtoint i8* %27 to i64
  %29 = sub i64 %18, %28
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %29, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %30 = load i64, i64* %.0..0..0.10, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.36, align 4
  %33 = load i32, i32* @y.37, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -547872001, i32 1791534810
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.14, i32 -373667819, i32 -1788897986
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.6 = load volatile i8**, i8*** %7, align 8
  %44 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i8**, i8*** %8, align 8
  %45 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %46, i1 false)
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.36, align 4
  %49 = load i32, i32* @y.37, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 357686661, i32 603785213
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8**, i8*** %7, align 8
  %58 = load i8*, i8** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8* %60, i8** %4, align 8
  %61 = load i32, i32* @x.36, align 4
  %62 = load i32, i32* @y.37, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 12749368, i32 603785213
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.15

71:                                               ; preds = %19
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.8 = load volatile i8**, i8*** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #8
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  %6 = tail call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %2)
  %7 = tail call i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %4, i8* %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.46, align 4
  %8 = load i32, i32* @y.47, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1953252433, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1953252433, label %15
    i32 -1552735545, label %18
    i32 -1532846928, label %29
    i32 -689374733, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1552735545, i32 -689374733
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  %20 = load i32, i32* @x.46, align 4
  %21 = load i32, i32* @y.47, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1532846928, i32 -689374733
  br label %.outer

29:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1552735545, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i8* %1 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 5139332133144911349, %6
  %8 = add i64 %7, %5
  %9 = add i64 %8, -5139332133144911349
  store i64 %9, i64* %4, align 8
  %10 = sub i64 5139332133144911349, %8
  %11 = getelementptr inbounds i8, i8* %2, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2037379192, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2037379192, label %13
    i32 -1765663490, label %15
    i32 -1069557874, label %16
  ]

13:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %14 = select i1 %.not, i32 -1069557874, i32 -1765663490
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %0, i64 %9, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -1069557874, %15 ]
  br label %.outer

16:                                               ; preds = %12
  ret i8* %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045576817.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
