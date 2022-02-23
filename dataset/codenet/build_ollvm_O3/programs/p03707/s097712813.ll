; ModuleID = 'build_ollvm/programs/p03707/s097712813.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s097712813.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097712813.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6__initv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %17 = tail call i32 @_ZSt12setprecisioni(i32 16)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i32 %17)
  %19 = tail call i64 @time(i64* null) #7
  %20 = tail call dereferenceable(1) i8* @_Znwm(i64 1) #8
  %21 = ptrtoint i8* %20 to i64
  %22 = xor i64 %19, %21
  %23 = trunc i64 %22 to i32
  tail call void @srand(i32 %23) #7
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_Z6__initv()
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @m)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @q)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %9 = load i32, i32* @n, align 4
  %.not142 = icmp slt i32 %9, 1
  br i1 %.not142, label %..preheader126_crit_edge, label %.lr.ph145

..preheader126_crit_edge:                         ; preds = %0
  %.pre188 = load i32, i32* @x.7, align 4
  %.pre189 = load i32, i32* @y.8, align 4
  %.pre190 = load i32, i32* @m, align 4
  %.pre202 = add i32 %.pre188, -1
  %.pre203 = mul i32 %.pre202, %.pre188
  %.pre205 = and i32 %.pre203, 1
  br label %.preheader126

10:                                               ; preds = %63
  %11 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %64, %11
  br i1 %.not, label %.preheader126, label %.lr.ph145

.preheader126:                                    ; preds = %10, %..preheader126_crit_edge
  %.pre-phi206 = phi i32 [ %.pre205, %..preheader126_crit_edge ], [ %.pre-phi216, %10 ]
  %12 = phi i32 [ %.pre190, %..preheader126_crit_edge ], [ %58, %10 ]
  %13 = phi i32 [ %.pre189, %..preheader126_crit_edge ], [ %59, %10 ]
  %.lcssa = phi i32 [ %9, %..preheader126_crit_edge ], [ %11, %10 ]
  %14 = icmp eq i32 %.pre-phi206, 0
  %15 = icmp slt i32 %13, 10
  %16 = or i1 %15, %14
  %.not83146 = icmp slt i32 %12, 2
  br i1 %.not83146, label %.preheader126.split.us, label %.preheader126.split.preheader

.preheader126.split.preheader:                    ; preds = %.preheader126
  br i1 %16, label %.critedge92, label %.preheader125.preheader

.preheader125.preheader:                          ; preds = %._crit_edge149, %.preheader126.split.preheader
  br label %.preheader125

.preheader126.split.us:                           ; preds = %.preheader126
  br i1 %16, label %.critedge92.us.us, label %.preheader125.us

.critedge92.us.us:                                ; preds = %.preheader126.split.us, %.critedge92.us.us
  %.070.us.us = phi i32 [ %17, %.critedge92.us.us ], [ 1, %.preheader126.split.us ]
  %.not75.us.us = icmp sgt i32 %.070.us.us, %.lcssa
  %17 = add i32 %.070.us.us, 1
  br i1 %.not75.us.us, label %.preheader123, label %.critedge92.us.us

.preheader125.us:                                 ; preds = %.preheader126.split.us, %.preheader125.us
  br label %.preheader125.us

.lr.ph145:                                        ; preds = %0, %10
  %.072143 = phi i32 [ %64, %10 ], [ 1, %0 ]
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader130 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader130:                                    ; preds = %.lr.ph145
  %19 = sext i32 %.072143 to i64
  %20 = load i32, i32* @m, align 4
  %.not90139 = icmp slt i32 %20, 1
  %.pre186 = load i32, i32* @x.7, align 4
  %.pre187 = load i32, i32* @y.8, align 4
  br i1 %.not90139, label %.preheader130.._crit_edge_crit_edge, label %.lr.ph

.preheader130.._crit_edge_crit_edge:              ; preds = %.preheader130
  %.pre211 = add i32 %.pre186, -1
  %.pre213 = mul i32 %.pre211, %.pre186
  %.pre215 = and i32 %.pre213, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader130, %.critedge91
  %21 = phi i32 [ %34, %.critedge91 ], [ %.pre187, %.preheader130 ]
  %22 = phi i32 [ %33, %.critedge91 ], [ %.pre186, %.preheader130 ]
  %.071140 = phi i32 [ %48, %.critedge91 ], [ 1, %.preheader130 ]
  %23 = add i32 %22, -1
  %24 = mul i32 %23, %22
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %21, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader129

.critedge:                                        ; preds = %.lr.ph
  %29 = add i32 %.071140, -1
  %30 = sext i32 %29 to i64
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %30)
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %.critedge
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge91, label %.preheader127

.preheader127:                                    ; preds = %32
  %41 = sext i32 %.071140 to i64
  %42 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %19, i64 %41
  br label %232

.critedge91:                                      ; preds = %32
  %43 = load i8, i8* %31, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = sext i32 %.071140 to i64
  %47 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %19, i64 %46
  store i32 %45, i32* %47, align 4
  %48 = add i32 %.071140, 1
  %49 = load i32, i32* @m, align 4
  %.not90 = icmp sgt i32 %48, %49
  br i1 %.not90, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph163, %.critedge93, %140, %.critedge94, %152, %.critedge95
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit131 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph145
  %lpad.loopexit.split-lp132 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge97, label %.preheader

._crit_edge:                                      ; preds = %.critedge91, %.preheader130.._crit_edge_crit_edge
  %.pre-phi216 = phi i32 [ %.pre215, %.preheader130.._crit_edge_crit_edge ], [ %37, %.critedge91 ]
  %58 = phi i32 [ %20, %.preheader130.._crit_edge_crit_edge ], [ %49, %.critedge91 ]
  %59 = phi i32 [ %.pre187, %.preheader130.._crit_edge_crit_edge ], [ %34, %.critedge91 ]
  %60 = icmp eq i32 %.pre-phi216, 0
  %61 = icmp slt i32 %59, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %239

63:                                               ; preds = %239, %._crit_edge
  %.173 = phi i32 [ %.072143, %._crit_edge ], [ %240, %239 ]
  %64 = add i32 %.173, 1
  br i1 %62, label %10, label %239

.critedge92:                                      ; preds = %.preheader126.split.preheader, %._crit_edge149
  %.070261 = phi i32 [ %86, %._crit_edge149 ], [ 1, %.preheader126.split.preheader ]
  %.not75 = icmp sgt i32 %.070261, %.lcssa
  br i1 %.not75, label %.preheader123, label %.preheader124

.preheader124:                                    ; preds = %.critedge92
  %65 = add i32 %.070261, -1
  %66 = sext i32 %65 to i64
  %67 = sext i32 %.070261 to i64
  %.phi.trans.insert = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %67, i64 1
  %.pre191 = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %66, i64 1
  %.pre193 = load i32, i32* %.phi.trans.insert192, align 4
  br label %69

.preheader123:                                    ; preds = %.critedge92, %.critedge92.us.us
  %.not76154 = icmp slt i32 %.lcssa, 2
  br i1 %.not76154, label %.preheader121, label %.preheader122.lr.ph

.preheader122.lr.ph:                              ; preds = %.preheader123
  %.not81150 = icmp slt i32 %12, 1
  br i1 %.not81150, label %.preheader122.us, label %.preheader122

.preheader122.us:                                 ; preds = %.preheader122.lr.ph, %.preheader122.us
  %.066155.us = phi i32 [ %68, %.preheader122.us ], [ 2, %.preheader122.lr.ph ]
  %68 = add i32 %.066155.us, 1
  %.not76.us = icmp sgt i32 %68, %.lcssa
  br i1 %.not76.us, label %.preheader121, label %.preheader122.us

69:                                               ; preds = %.preheader124, %83
  %70 = phi i32 [ %.pre193, %.preheader124 ], [ %74, %83 ]
  %71 = phi i32 [ %.pre191, %.preheader124 ], [ %.neg88, %83 ]
  %.069147 = phi i32 [ 2, %.preheader124 ], [ %.neg89, %83 ]
  %72 = sext i32 %.069147 to i64
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %66, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %67, i64 %72
  %76 = load i32, i32* %75, align 4
  %.not84 = icmp eq i32 %76, 0
  br i1 %.not84, label %83, label %77

77:                                               ; preds = %69
  %78 = add i32 %.069147, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %67, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %77, %69
  %84 = phi i1 [ false, %69 ], [ %82, %77 ]
  %.neg86.neg = zext i1 %84 to i32
  %.neg85.neg = add i32 %71, %74
  %.neg87 = sub i32 %.neg85.neg, %70
  %.neg88 = add i32 %.neg87, %.neg86.neg
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %67, i64 %72
  store i32 %.neg88, i32* %85, align 4
  %.neg89 = add i32 %.069147, 1
  %.not83 = icmp sgt i32 %.neg89, %12
  br i1 %.not83, label %._crit_edge149, label %69

._crit_edge149:                                   ; preds = %83
  %86 = add i32 %.070261, 1
  br i1 %16, label %.critedge92, label %.preheader125.preheader

.preheader122:                                    ; preds = %.preheader122.lr.ph, %._crit_edge153
  %.066155 = phi i32 [ %110, %._crit_edge153 ], [ 2, %.preheader122.lr.ph ]
  %87 = add i32 %.066155, -1
  %88 = sext i32 %87 to i64
  %89 = sext i32 %.066155 to i64
  %.phi.trans.insert194 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %89, i64 0
  %.pre195 = load i32, i32* %.phi.trans.insert194, align 8
  %.phi.trans.insert196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %88, i64 0
  %.pre197 = load i32, i32* %.phi.trans.insert196, align 8
  br label %91

.preheader121:                                    ; preds = %._crit_edge153, %.preheader122.us, %.preheader123
  %.not77160 = icmp slt i32 %.lcssa, 1
  br i1 %.not77160, label %.critedge96.preheader, label %.preheader120.lr.ph

.preheader120.lr.ph:                              ; preds = %.preheader121
  %.not80156 = icmp slt i32 %12, 1
  br i1 %.not80156, label %.preheader120.us, label %.preheader120

.preheader120.us:                                 ; preds = %.preheader120.lr.ph, %.preheader120.us
  %.064161.us = phi i32 [ %90, %.preheader120.us ], [ 1, %.preheader120.lr.ph ]
  %90 = add i32 %.064161.us, 1
  %.not77.us = icmp sgt i32 %90, %.lcssa
  br i1 %.not77.us, label %.critedge96.preheader, label %.preheader120.us

91:                                               ; preds = %.preheader122, %105
  %92 = phi i32 [ %.pre197, %.preheader122 ], [ %96, %105 ]
  %93 = phi i32 [ %.pre195, %.preheader122 ], [ %108, %105 ]
  %.065151 = phi i32 [ 1, %.preheader122 ], [ %.neg, %105 ]
  %94 = sext i32 %.065151 to i64
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %88, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %93, %96
  %98 = sub i32 %97, %92
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %89, i64 %94
  %100 = load i32, i32* %99, align 4
  %.not82 = icmp eq i32 %100, 0
  br i1 %.not82, label %105, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %88, i64 %94
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %91, %101
  %106 = phi i1 [ false, %91 ], [ %104, %101 ]
  %107 = zext i1 %106 to i32
  %108 = add i32 %98, %107
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %89, i64 %94
  store i32 %108, i32* %109, align 4
  %.neg = add i32 %.065151, 1
  %.not81 = icmp sgt i32 %.neg, %12
  br i1 %.not81, label %._crit_edge153, label %91

._crit_edge153:                                   ; preds = %105
  %110 = add i32 %.066155, 1
  %.not76 = icmp sgt i32 %110, %.lcssa
  br i1 %.not76, label %.preheader121, label %.preheader122

.preheader120:                                    ; preds = %.preheader120.lr.ph, %._crit_edge159
  %.064161 = phi i32 [ %128, %._crit_edge159 ], [ 1, %.preheader120.lr.ph ]
  %111 = add i32 %.064161, -1
  %112 = sext i32 %111 to i64
  %113 = sext i32 %.064161 to i64
  %.phi.trans.insert198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %113, i64 0
  %.pre199 = load i32, i32* %.phi.trans.insert198, align 8
  %.phi.trans.insert200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %112, i64 0
  %.pre201 = load i32, i32* %.phi.trans.insert200, align 8
  br label %116

.critedge96.preheader:                            ; preds = %._crit_edge159, %.preheader120.us, %.preheader121
  %114 = load i32, i32* @q, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* @q, align 4
  %.not78162 = icmp eq i32 %114, 0
  br i1 %.not78162, label %.critedge96._crit_edge, label %.lr.ph163

116:                                              ; preds = %.preheader120, %116
  %117 = phi i32 [ %.pre201, %.preheader120 ], [ %121, %116 ]
  %118 = phi i32 [ %.pre199, %.preheader120 ], [ %126, %116 ]
  %.0157 = phi i32 [ 1, %.preheader120 ], [ %127, %116 ]
  %119 = sext i32 %.0157 to i64
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %112, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %118, %121
  %123 = sub i32 %122, %117
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %113, i64 %119
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %123, %125
  store i32 %126, i32* %124, align 4
  %127 = add i32 %.0157, 1
  %.not80 = icmp sgt i32 %127, %12
  br i1 %.not80, label %._crit_edge159, label %116

._crit_edge159:                                   ; preds = %116
  %128 = add i32 %.064161, 1
  %.not77 = icmp sgt i32 %128, %.lcssa
  br i1 %.not77, label %.critedge96.preheader, label %.preheader120

.lr.ph163:                                        ; preds = %.critedge96.preheader, %.critedge96.backedge
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %.lr.ph163
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge93, label %.preheader119

.critedge93:                                      ; preds = %130
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %3)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %.critedge93
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %139, i32* nonnull dereferenceable(4) %4)
          to label %142 unwind label %.loopexit

142:                                              ; preds = %140
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge94, label %.preheader118

.critedge94:                                      ; preds = %142
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %141, i32* nonnull dereferenceable(4) %5)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %.critedge94
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %154, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %166, i64 %156
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %166, i64 %161
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %154, i64 %156
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %159 to i64
  %174 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %154, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %166, i64 %156
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %166, i64 %173
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %154, i64 %156
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %154, i64 %161
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %164 to i64
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %184, i64 %156
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %184, i64 %161
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %163, %168
  %190 = add i32 %158, %170
  %191 = add i32 %189, %172
  %192 = sub i32 %190, %191
  %193 = add i32 %192, %175
  %194 = add i32 %193, %177
  %195 = add i32 %179, %181
  %196 = sub i32 %194, %195
  %197 = add i32 %196, %183
  %198 = add i32 %197, %186
  %199 = sub i32 %198, %188
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %152
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge95, label %.preheader117

.critedge95:                                      ; preds = %201
  %210 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %200, i8 signext 10)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %.critedge95
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  br i1 %219, label %.critedge96.backedge, label %.preheader116

.critedge96.backedge:                             ; preds = %211
  %220 = load i32, i32* @q, align 4
  %221 = add i32 %220, -1
  store i32 %221, i32* @q, align 4
  %.not78 = icmp eq i32 %220, 0
  br i1 %.not78, label %.critedge96._crit_edge, label %.lr.ph163

.critedge96._crit_edge:                           ; preds = %.critedge96.backedge, %.critedge96.preheader
  %.pre-phi210 = phi i1 [ %16, %.critedge96.preheader ], [ %219, %.critedge96.backedge ]
  br i1 %.pre-phi210, label %222, label %241

222:                                              ; preds = %241, %.critedge96._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  br i1 %230, label %231, label %241

231:                                              ; preds = %222
  ret i32 0

.critedge97:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader129:                                    ; preds = %.lr.ph, %.preheader129
  br label %.preheader129, !llvm.loop !1

232:                                              ; preds = %232, %.preheader127
  %233 = load i8, i8* %31, align 1
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %234, -48
  store i32 %235, i32* %42, align 4
  %236 = load i8, i8* %31, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, -48
  store i32 %238, i32* %42, align 4
  br label %232

239:                                              ; preds = %63, %._crit_edge
  %.274 = phi i32 [ %64, %63 ], [ %.072143, %._crit_edge ]
  %240 = add i32 %.274, 1
  br label %63

.preheader125:                                    ; preds = %.preheader125.preheader, %.preheader125
  br label %.preheader125, !llvm.loop !3

.preheader119:                                    ; preds = %130, %.preheader119
  br label %.preheader119, !llvm.loop !4

.preheader118:                                    ; preds = %142, %.preheader118
  br label %.preheader118, !llvm.loop !5

.preheader117:                                    ; preds = %201, %.preheader117
  br label %.preheader117, !llvm.loop !6

.preheader116:                                    ; preds = %211, %.preheader116
  br label %.preheader116, !llvm.loop !7

241:                                              ; preds = %222, %.critedge96._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %222

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 910679054, i32 1622106376
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1639211919, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1639211919, label %15
    i32 -2048638820, label %.outer.backedge
    i32 910679054, label %18
    i32 1622106376, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2048638820, i32 1622106376
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2048638820, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2085380600, i32 -636957952
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1042304725, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1042304725, label %16
    i32 -1900578532, label %.outer.backedge
    i32 2085380600, label %19
    i32 -636957952, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1900578532, i32 -636957952
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1900578532, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097712813.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 805206734, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 805206734, label %11
    i32 -532424431, label %14
    i32 -40769418, label %24
    i32 1323877941, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -532424431, i32 1323877941
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -40769418, i32 1323877941
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -532424431, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin }

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
