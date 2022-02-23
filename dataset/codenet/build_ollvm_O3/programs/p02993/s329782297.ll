; ModuleID = 'build_ollvm/programs/p02993/s329782297.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s329782297.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"ERR_ctoi\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329782297.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 430866012, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 430866012, label %5
    i32 705703687, label %8
    i32 254014252, label %11
    i32 -1376376425, label %14
    i32 -1404584581, label %17
    i32 1600475177, label %20
    i32 92381076, label %23
    i32 1912017941, label %26
    i32 900135195, label %29
    i32 -203284464, label %32
    i32 757979055, label %35
    i32 -1924773409, label %38
    i32 1544827281, label %39
    i32 -1648347881, label %40
    i32 257499057, label %50
    i32 1826718599, label %60
    i32 700254210, label %61
    i32 -286947776, label %71
    i32 351178977, label %81
    i32 -1867642323, label %82
    i32 1624992722, label %83
    i32 -1024548785, label %84
    i32 -86715002, label %85
    i32 -215003799, label %86
    i32 1146194921, label %87
    i32 1255536532, label %88
    i32 38786718, label %89
    i32 -1996180358, label %92
    i32 231808817, label %93
    i32 -231682475, label %94
  ]

.backedge:                                        ; preds = %4, %94, %93, %89, %88, %87, %86, %85, %84, %83, %82, %81, %71, %61, %60, %50, %40, %39, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5
  %.013.be = phi i32 [ %.013, %4 ], [ 3, %94 ], [ 2, %93 ], [ -1, %89 ], [ %.013, %88 ], [ 9, %87 ], [ 8, %86 ], [ 7, %85 ], [ 6, %84 ], [ 5, %83 ], [ 4, %82 ], [ %.013, %81 ], [ 3, %71 ], [ %.013, %61 ], [ %.013, %60 ], [ 2, %50 ], [ %.013, %40 ], [ 1, %39 ], [ 0, %38 ], [ %.013, %35 ], [ %.013, %32 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %17 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -286947776, %94 ], [ 257499057, %93 ], [ -1996180358, %89 ], [ 38786718, %88 ], [ -1996180358, %87 ], [ -1996180358, %86 ], [ -1996180358, %85 ], [ -1996180358, %84 ], [ -1996180358, %83 ], [ -1996180358, %82 ], [ -1996180358, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1996180358, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1996180358, %39 ], [ -1996180358, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %6 = icmp slt i32 %.0..0..0., 53
  %7 = select i1 %6, i32 92381076, i32 705703687
  br label %.backedge

8:                                                ; preds = %4
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %9 = icmp slt i32 %.0..0..0.3, 55
  %10 = select i1 %9, i32 1600475177, i32 254014252
  br label %.backedge

11:                                               ; preds = %4
  %.0..0..0.4 = load volatile i32, i32* %2, align 4
  %12 = icmp slt i32 %.0..0..0.4, 56
  %13 = select i1 %12, i32 -86715002, i32 -1376376425
  br label %.backedge

14:                                               ; preds = %4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %15 = icmp slt i32 %.0..0..0.5, 57
  %16 = select i1 %15, i32 -215003799, i32 -1404584581
  br label %.backedge

17:                                               ; preds = %4
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %18 = icmp eq i32 %.0..0..0.6, 57
  %19 = select i1 %18, i32 1146194921, i32 1255536532
  br label %.backedge

20:                                               ; preds = %4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %21 = icmp slt i32 %.0..0..0.7, 54
  %22 = select i1 %21, i32 1624992722, i32 -1024548785
  br label %.backedge

23:                                               ; preds = %4
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  %24 = icmp slt i32 %.0..0..0.8, 50
  %25 = select i1 %24, i32 -203284464, i32 1912017941
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %27 = icmp slt i32 %.0..0..0.9, 51
  %28 = select i1 %27, i32 -1648347881, i32 900135195
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0.10 = load volatile i32, i32* %2, align 4
  %30 = icmp slt i32 %.0..0..0.10, 52
  %31 = select i1 %30, i32 700254210, i32 -1867642323
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  %33 = icmp slt i32 %.0..0..0.11, 49
  %34 = select i1 %33, i32 757979055, i32 1544827281
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  %36 = icmp eq i32 %.0..0..0.12, 48
  %37 = select i1 %36, i32 -1924773409, i32 1255536532
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 257499057, i32 231808817
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1826718599, i32 231808817
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -286947776, i32 -231682475
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 351178977, i32 -231682475
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

92:                                               ; preds = %4
  ret i32 %.013

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader15.preheader unwind label %.loopexit.split-lp

.preheader15.preheader:                           ; preds = %0
  %3 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %5 unwind label %.loopexit

.preheader15.1:                                   ; preds = %8
  %4 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %27 unwind label %.loopexit

5:                                                ; preds = %.preheader15.preheader
  %6 = load i8, i8* %3, align 1
  %7 = invoke i32 @_Z4ctoic(i8 signext %6)
          to label %8 unwind label %.loopexit

8:                                                ; preds = %5
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %10, label %.preheader15.1

10:                                               ; preds = %42, %36, %30, %8
  %11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %10
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %39, %.preheader15.3, %33, %.preheader15.2, %27, %.preheader15.1, %.preheader15.preheader, %5
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %0, %10, %12, %.critedge, %24
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %14

14:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge12, label %.preheader

.critedge:                                        ; preds = %44
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %.critedge
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %24, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.critedge12:                                      ; preds = %14
  resume { i8*, i32 } %lpad.phi

.preheader14:                                     ; preds = %44, %.preheader14
  br label %.preheader14, !llvm.loop !1

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader, !llvm.loop !3

27:                                               ; preds = %.preheader15.1
  %28 = load i8, i8* %4, align 1
  %29 = invoke i32 @_Z4ctoic(i8 signext %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, %7
  br i1 %31, label %10, label %.preheader15.2

.preheader15.2:                                   ; preds = %30
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.preheader15.2
  %34 = load i8, i8* %32, align 1
  %35 = invoke i32 @_Z4ctoic(i8 signext %34)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %33
  %37 = icmp eq i32 %35, %29
  br i1 %37, label %10, label %.preheader15.3

.preheader15.3:                                   ; preds = %36
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.preheader15.3
  %40 = load i8, i8* %38, align 1
  %41 = invoke i32 @_Z4ctoic(i8 signext %40)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %39
  %43 = icmp eq i32 %41, %35
  br i1 %43, label %10, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329782297.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
