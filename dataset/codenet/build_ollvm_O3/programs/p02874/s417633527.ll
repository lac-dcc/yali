; ModuleID = 'build_ollvm/programs/p02874/s417633527.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s417633527.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417633527.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = alloca i32, i64 %15, align 16
  %18 = alloca [2 x i32], i64 %15, align 16
  store i32 0, i32* %3, align 4
  %19 = call i64 @clock() #9
  %20 = bitcast [2 x i32]* %18 to %"struct.std::pair"*
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1000000000, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -664673660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -664673660, label %23
    i32 -72032816, label %27
    i32 -1745901972, label %36
    i32 -532782039, label %40
    i32 -1172211649, label %50
    i32 1869994448, label %64
    i32 114887415, label %66
    i32 -481910583, label %70
    i32 1264677336, label %80
    i32 -845618992, label %82
    i32 1621624403, label %92
    i32 -954043047, label %103
    i32 856644499, label %104
    i32 -496791661, label %108
    i32 48756025, label %124
    i32 1838821958, label %126
    i32 -651900469, label %131
    i32 616630124, label %136
    i32 -312696505, label %139
    i32 1930102039, label %143
    i32 -1005634001, label %144
    i32 1208444047, label %154
    i32 202907669, label %165
    i32 -1434455030, label %166
    i32 811766766, label %173
    i32 -774562502, label %177
    i32 647791269, label %188
    i32 -683252090, label %190
    i32 -2139450888, label %196
    i32 -498544752, label %197
    i32 1496023580, label %199
  ]

.backedge:                                        ; preds = %22, %199, %197, %196, %188, %177, %173, %166, %165, %154, %144, %143, %139, %136, %131, %126, %124, %108, %104, %103, %92, %82, %80, %70, %66, %64, %50, %40, %36, %27, %23
  %.048.be = phi i32 [ %.048, %22 ], [ %.048, %199 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %188 ], [ %.048, %177 ], [ %.048, %173 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %143 ], [ %.048, %139 ], [ %.048, %136 ], [ %.048, %131 ], [ %.048, %126 ], [ %.048, %124 ], [ %.048, %108 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %92 ], [ %.048, %82 ], [ %81, %80 ], [ %.048, %70 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %36 ], [ %.048, %27 ], [ %.048, %23 ]
  %.046.be = phi i32 [ %.046, %22 ], [ %.046, %199 ], [ 0, %197 ], [ %.046, %196 ], [ %.046, %188 ], [ %.046, %177 ], [ %.046, %173 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %139 ], [ %.046, %136 ], [ %.046, %131 ], [ %.046, %126 ], [ %125, %124 ], [ %.046, %108 ], [ %.046, %104 ], [ %.046, %103 ], [ 0, %92 ], [ %.046, %82 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %36 ], [ %.046, %27 ], [ %.046, %23 ]
  %.044.be = phi i32 [ %.044, %22 ], [ %.neg, %199 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %188 ], [ %.044, %177 ], [ %.044, %173 ], [ %.044, %166 ], [ %.044, %165 ], [ %155, %154 ], [ %.044, %144 ], [ %.044, %143 ], [ %.044, %139 ], [ 0, %136 ], [ %.044, %131 ], [ %.044, %126 ], [ %.044, %124 ], [ %.044, %108 ], [ %.044, %104 ], [ %.044, %103 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %36 ], [ %.044, %27 ], [ %.044, %23 ]
  %.042.be = phi i32 [ %.042, %22 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %188 ], [ %.042, %177 ], [ %.042, %173 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %154 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %139 ], [ %.042, %136 ], [ %.042, %131 ], [ %.042, %126 ], [ %.042, %124 ], [ %.042, %108 ], [ %.042, %104 ], [ %.042, %103 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %80 ], [ %.042, %70 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %50 ], [ %.042, %40 ], [ %39, %36 ], [ %.042, %27 ], [ %.042, %23 ]
  %.040.be = phi i32 [ %.040, %22 ], [ %.040, %199 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %188 ], [ %.040, %177 ], [ %.040, %173 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %139 ], [ %.040, %136 ], [ %.040, %131 ], [ %.040, %126 ], [ %.040, %124 ], [ %.040, %108 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %80 ], [ %.040, %70 ], [ %69, %66 ], [ %.040, %64 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %36 ], [ %.040, %27 ], [ %.040, %23 ]
  %.038.be = phi i32 [ %.038, %22 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %196 ], [ %189, %188 ], [ %.038, %177 ], [ %.038, %173 ], [ 0, %166 ], [ %.038, %165 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %139 ], [ %.038, %136 ], [ %.038, %131 ], [ %.038, %126 ], [ %.038, %124 ], [ %.038, %108 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %36 ], [ %.038, %27 ], [ %.038, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1208444047, %199 ], [ 1621624403, %197 ], [ -1172211649, %196 ], [ 811766766, %188 ], [ 647791269, %177 ], [ %176, %173 ], [ 811766766, %166 ], [ -312696505, %165 ], [ %164, %154 ], [ %153, %144 ], [ -1005634001, %143 ], [ %142, %139 ], [ -312696505, %136 ], [ 616630124, %131 ], [ %130, %126 ], [ 856644499, %124 ], [ 48756025, %108 ], [ %107, %104 ], [ 856644499, %103 ], [ %102, %92 ], [ %91, %82 ], [ -664673660, %80 ], [ 1264677336, %70 ], [ -481910583, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ -532782039, %36 ], [ %35, %27 ], [ %26, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %.048, %24
  %26 = select i1 %25, i32 -72032816, i32 -845618992
  br label %.backedge

27:                                               ; preds = %22
  %28 = sext i32 %.048 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %29)
  %31 = getelementptr inbounds i32, i32* %17, i64 %28
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %31)
  %33 = load i32, i32* %29, align 4
  %34 = icmp sgt i32 %33, %.042
  %35 = select i1 %34, i32 -1745901972, i32 -532782039
  br label %.backedge

36:                                               ; preds = %22
  %37 = sext i32 %.048 to i64
  %38 = getelementptr inbounds i32, i32* %16, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %.backedge

40:                                               ; preds = %22
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1172211649, i32 -2139450888
  br label %.backedge

50:                                               ; preds = %22
  %51 = sext i32 %.048 to i64
  %52 = getelementptr inbounds i32, i32* %17, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, %.040
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1869994448, i32 -2139450888
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.37, i32 114887415, i32 -481910583
  br label %.backedge

66:                                               ; preds = %22
  %67 = sext i32 %.048 to i64
  %68 = getelementptr inbounds i32, i32* %17, i64 %67
  %69 = load i32, i32* %68, align 4
  br label %.backedge

70:                                               ; preds = %22
  %71 = sext i32 %.048 to i64
  %72 = getelementptr inbounds i32, i32* %17, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds i32, i32* %16, i64 %71
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %73, 1
  %77 = sub i32 %76, %75
  store i32 %77, i32* %4, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %3, align 4
  br label %.backedge

80:                                               ; preds = %22
  %81 = add i32 %.048, 1
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1621624403, i32 -498544752
  br label %.backedge

92:                                               ; preds = %22
  %93 = call i64 @clock() #9
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -954043047, i32 -498544752
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %.046, %105
  %107 = select i1 %106, i32 -496791661, i32 1838821958
  br label %.backedge

108:                                              ; preds = %22
  %109 = sext i32 %.046 to i64
  %110 = getelementptr inbounds i32, i32* %17, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 1, %.042
  %113 = add i32 %112, %111
  store i32 %113, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 %109, i64 1
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds i32, i32* %16, i64 %109
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %.040, 1
  %120 = sub i32 %119, %118
  store i32 %120, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 %109, i64 0
  store i32 %122, i32* %123, align 8
  br label %.backedge

124:                                              ; preds = %22
  %125 = add i32 %.046, 1
  br label %.backedge

126:                                              ; preds = %22
  store i32 0, i32* %9, align 4
  %127 = call i64 @clock() #9
  %128 = sub i32 %.040, %.042
  %129 = icmp sgt i32 %128, -1
  %130 = select i1 %129, i32 -651900469, i32 616630124
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 1, %.042
  %134 = add i32 %133, %.040
  %135 = add i32 %134, %132
  store i32 %135, i32* %9, align 4
  br label %.backedge

136:                                              ; preds = %22
  %137 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %3)
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  br label %.backedge

139:                                              ; preds = %22
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %.044, %140
  %142 = select i1 %141, i32 1930102039, i32 -1434455030
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1208444047, i32 1496023580
  br label %.backedge

154:                                              ; preds = %22
  %155 = add i32 %.044, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 202907669, i32 1496023580
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 %168, i64 0
  %170 = bitcast i32* %169 to %"struct.std::pair"*
  call fastcc void @"_ZSt4sortIPSt4pairIiiEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* nonnull %170)
  %171 = call i64 @clock() #9
  %172 = load i32, i32* %21, align 4
  store i32 %172, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %.backedge

173:                                              ; preds = %22
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %.038, %174
  %176 = select i1 %175, i32 -774562502, i32 -683252090
  br label %.backedge

177:                                              ; preds = %22
  %178 = sext i32 %.038 to i64
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 %178, i64 0
  %180 = load i32, i32* %179, align 8
  %181 = load i32, i32* %10, align 4
  %182 = add i32 %181, %180
  store i32 %182, i32* %12, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %11, align 4
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 %178, i64 1
  %186 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %185)
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %10, align 4
  br label %.backedge

188:                                              ; preds = %22
  %189 = add i32 %.038, 1
  br label %.backedge

190:                                              ; preds = %22
  %191 = call i64 @clock() #9
  %192 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %11)
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  %198 = call i64 @clock() #9
  br label %.backedge

199:                                              ; preds = %22
  %.neg = add i32 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 515287757, %2 ], [ 1474544703, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 515287757, label %8
    i32 -1644933307, label %.outer.backedge
    i32 308242598, label %11
    i32 1474544703, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1644933307, i32 308242598
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPSt4pairIiiEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 224801786, %2 ], [ -560531460, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 224801786, label %8
    i32 1318216241, label %.outer.backedge
    i32 518431155, label %11
    i32 -560531460, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1318216241, i32 518431155
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 768183142, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 768183142, label %10
    i32 1009183378, label %12
    i32 -1267652263, label %15
    i32 -315062131, label %25
    i32 2073422907, label %35
    i32 967474448, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 -1267652263, i32 1009183378
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -315062131, i32 967474448
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2073422907, i32 967474448
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1267652263, %12 ], [ %24, %15 ], [ %34, %25 ], [ -315062131, %9 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -920590884, i32 -1229822742
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1503218664, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1503218664, label %13
    i32 1184073792, label %.outer.backedge
    i32 -920590884, label %16
    i32 -1229822742, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1184073792, i32 -1229822742
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1184073792, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.026 = phi i64 [ %2, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi %"struct.std::pair"* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 60333232, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 60333232, label %6
    i32 416562790, label %11
    i32 -216679373, label %14
    i32 313114362, label %24
    i32 1197152582, label %34
    i32 -1425837258, label %35
    i32 -780212437, label %37
    i32 -62616662, label %47
    i32 -21295062, label %57
    i32 1106789145, label %58
    i32 -1892645102, label %59
  ]

.backedge:                                        ; preds = %5, %59, %58, %47, %37, %35, %34, %24, %14, %11, %6
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %47 ], [ %.026, %37 ], [ %.neg, %35 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %11 ], [ %.026, %6 ]
  %.024.be = phi %"struct.std::pair"* [ %.024, %5 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %47 ], [ %.024, %37 ], [ %36, %35 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %11 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -62616662, %59 ], [ 313114362, %58 ], [ %56, %47 ], [ %46, %37 ], [ 60333232, %35 ], [ -780212437, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %"struct.std::pair"* %.024 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 416562790, i32 -780212437
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.026, 0
  %13 = select i1 %12, i32 -216679373, i32 -1425837258
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 313114362, i32 1106789145
  br label %.backedge

24:                                               ; preds = %5
  tail call fastcc void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.024, %"struct.std::pair"* %.024)
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1197152582, i32 1106789145
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %.neg = add i64 %.026, -1
  %36 = tail call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.024)
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %36, %"struct.std::pair"* %.024, i64 %.neg)
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -62616662, i32 -1892645102
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -21295062, i32 -1892645102
  br label %.backedge

57:                                               ; preds = %5
  ret void

58:                                               ; preds = %5
  tail call fastcc void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.024, %"struct.std::pair"* %.024)
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1928024639, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1928024639, label %20
    i32 -2123023057, label %23
    i32 867461498, label %45
    i32 -1269704908, label %47
    i32 -1585304736, label %60
    i32 1227768001, label %66
    i32 -144297148, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2123023057, i32 -144297148
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 128
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 867461498, i32 -144297148
  br label %.outer.backedge

45:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.18, i32 -1269704908, i32 -1585304736
  br label %.outer.backedge

47:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 16
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %51, align 1
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %48, %"struct.std::pair"* nonnull %50)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 16
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %55, %"struct.std::pair"* %56)
  br label %.outer.backedge

60:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %64 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %63, align 1
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  br label %.outer.backedge

66:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %60, %47, %45, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %44, %23 ], [ %46, %45 ], [ 1227768001, %47 ], [ 1227768001, %60 ], [ -2123023057, %19 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  tail call fastcc void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi %"struct.std::pair"* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -62481645, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -62481645, label %7
    i32 -2141538093, label %17
    i32 690911540, label %28
    i32 981929037, label %30
    i32 -1216476981, label %40
    i32 2137047749, label %51
    i32 -1585167005, label %53
    i32 408536024, label %63
    i32 983250583, label %73
    i32 1423341106, label %74
    i32 1515030018, label %84
    i32 -461405754, label %94
    i32 -1455452221, label %95
    i32 -1337718849, label %97
    i32 -310081156, label %98
    i32 1618991059, label %99
    i32 361215007, label %101
    i32 848249709, label %102
  ]

.backedge:                                        ; preds = %6, %102, %101, %99, %98, %95, %94, %84, %74, %73, %63, %53, %51, %40, %30, %28, %17, %7
  %.023.be = phi %"struct.std::pair"* [ %.023, %6 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %98 ], [ %96, %95 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1515030018, %102 ], [ 408536024, %101 ], [ -1216476981, %99 ], [ -2141538093, %98 ], [ -62481645, %95 ], [ -1455452221, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1423341106, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2141538093, i32 -310081156
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %"struct.std::pair"* %.023, %2
  store i1 %18, i1* %5, align 1
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 690911540, i32 -310081156
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0.21, i32 981929037, i32 -1337718849
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.23, align 4
  %32 = load i32, i32* @y.24, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1216476981, i32 1618991059
  br label %.backedge

40:                                               ; preds = %6
  %41 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.023, %"struct.std::pair"* %0)
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.23, align 4
  %43 = load i32, i32* @y.24, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2137047749, i32 1618991059
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.22, i32 -1585167005, i32 1423341106
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.23, align 4
  %55 = load i32, i32* @y.24, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 408536024, i32 361215007
  br label %.backedge

63:                                               ; preds = %6
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.023)
  %64 = load i32, i32* @x.23, align 4
  %65 = load i32, i32* @y.24, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 983250583, i32 361215007
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.23, align 4
  %76 = load i32, i32* @y.24, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1515030018, i32 848249709
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.23, align 4
  %86 = load i32, i32* @y.24, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -461405754, i32 848249709
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 1
  br label %.backedge

97:                                               ; preds = %6
  ret void

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.023, %"struct.std::pair"* %0)
  br label %.backedge

101:                                              ; preds = %6
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.023)
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.010 = phi %"struct.std::pair"* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1599623733, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1599623733, label %6
    i32 1703262551, label %16
    i32 -291939822, label %29
    i32 1745140812, label %31
    i32 1197337961, label %33
    i32 -1756396315, label %43
    i32 1665604117, label %53
    i32 244767360, label %54
    i32 -1236034910, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %16, %6
  %.010.be = phi %"struct.std::pair"* [ %.010, %5 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %29 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1756396315, %55 ], [ 1703262551, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1599623733, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1703262551, i32 244767360
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint %"struct.std::pair"* %.010 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 8
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.25, align 4
  %21 = load i32, i32* @y.26, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -291939822, i32 244767360
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.9, i32 1745140812, i32 1197337961
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %32, %"struct.std::pair"* nonnull %32)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1756396315, i32 -1236034910
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.25, align 4
  %45 = load i32, i32* @y.26, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1665604117, i32 -1236034910
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %2
  %.028 = phi i64 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -268688554, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -268688554, label %13
    i32 -1617891181, label %16
    i32 5590594, label %17
    i32 -809617352, label %18
    i32 -1014022833, label %28
    i32 -1902247928, label %44
    i32 1752151126, label %46
    i32 -528456859, label %56
    i32 1864450204, label %66
    i32 561152357, label %67
    i32 2121334755, label %69
    i32 32849841, label %70
    i32 -39600855, label %76
  ]

.backedge:                                        ; preds = %12, %76, %70, %67, %66, %56, %46, %44, %28, %18, %17, %16, %13
  %.028.be = phi i64 [ %.028, %12 ], [ %.028, %76 ], [ %.028, %70 ], [ %68, %67 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %28 ], [ %.028, %18 ], [ %11, %17 ], [ %.028, %16 ], [ %.028, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -528456859, %76 ], [ -1014022833, %70 ], [ -809617352, %67 ], [ 2121334755, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %28 ], [ %27, %18 ], [ -809617352, %17 ], [ 2121334755, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.26, 2
  %15 = select i1 %14, i32 -1617891181, i32 5590594
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1014022833, i32 32849841
  br label %.backedge

28:                                               ; preds = %12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %29) #9
  %31 = bitcast %"struct.std::pair"* %30 to i64*
  %32 = load i64, i64* %31, align 4
  store i64 %32, i64* %5, align 8
  %33 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.03.0..sroa_cast = bitcast %"struct.std::pair"* %33 to i64*
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.028, i64 %9, i64 %.sroa.03.0.copyload)
  %34 = icmp eq i64 %.028, 0
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.27, align 4
  %36 = load i32, i32* @y.28, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1902247928, i32 32849841
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.27, i32 1752151126, i32 561152357
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.27, align 4
  %48 = load i32, i32* @y.28, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -528456859, i32 -39600855
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.27, align 4
  %58 = load i32, i32* @y.28, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1864450204, i32 -39600855
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = add i64 %.028, -1
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.028
  %72 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %71) #9
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  store i64 %74, i64* %5, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.03.0..sroa_cast4 = bitcast %"struct.std::pair"* %75 to i64*
  %.sroa.03.0.copyload5 = load i64, i64* %.sroa.03.0..sroa_cast4, align 4
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.028, i64 %9, i64 %.sroa.03.0.copyload5)
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* nocapture readonly %0, %"struct.std::pair"* nocapture readonly %1) unnamed_addr #6 align 2 {
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %0 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %1 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -907433437, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -907433437, label %18
    i32 1891939641, label %21
    i32 172117990, label %40
    i32 926559195, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1891939641, i32 926559195
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %22 to %"struct.std::pair"*
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %24 = bitcast %"struct.std::pair"* %23 to i64*
  %25 = load i64, i64* %24, align 4
  store i64 %25, i64* %22, align 8
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %26) #9
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #9
  %29 = bitcast %"struct.std::pair"* %28 to i64*
  %30 = load i64, i64* %29, align 4
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %30)
  %31 = load i32, i32* @x.31, align 4
  %32 = load i32, i32* @y.32, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 172117990, i32 926559195
  br label %.outer.backedge

40:                                               ; preds = %17
  ret void

41:                                               ; preds = %17
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %"struct.std::pair"*
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #9
  %44 = bitcast %"struct.std::pair"* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %46) #9
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %49 = bitcast %"struct.std::pair"* %48 to i64*
  %50 = load i64, i64* %49, align 4
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %50)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ 1891939641, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1701016116, i32 1889829255
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -280032564, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -280032564, label %15
    i32 -698978892, label %.outer.backedge
    i32 -1701016116, label %18
    i32 1889829255, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -698978892, i32 1889829255
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -698978892, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1518825718, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1518825718, label %25
    i32 -708620843, label %28
    i32 -1652831810, label %50
    i32 391085301, label %51
    i32 -1633459904, label %58
    i32 -184318282, label %71
    i32 67484975, label %73
    i32 -1842617736, label %83
    i32 2115690716, label %102
    i32 2093085234, label %103
    i32 -1338682456, label %113
    i32 524574251, label %126
    i32 1559724704, label %128
    i32 -1346751409, label %135
    i32 -1712510760, label %150
    i32 -458598562, label %163
    i32 -956653182, label %164
    i32 1050605115, label %174
  ]

.backedge:                                        ; preds = %24, %174, %164, %163, %135, %128, %126, %113, %103, %102, %83, %73, %71, %58, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1338682456, %174 ], [ -1842617736, %164 ], [ -708620843, %163 ], [ -1712510760, %135 ], [ %134, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ 391085301, %102 ], [ %101, %83 ], [ %82, %73 ], [ 67484975, %71 ], [ %70, %58 ], [ %57, %51 ], [ 391085301, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -708620843, i32 -458598562
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %38 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %38, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %39, i64* %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %40, i64* %.0..0..0.33, align 8
  %41 = load i32, i32* @x.35, align 4
  %42 = load i32, i32* @y.36, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1652831810, i32 -458598562
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %52 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %53 = load i64, i64* %.0..0..0.27, align 8
  %54 = add i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp slt i64 %52, %55
  %57 = select i1 %56, i32 -1633459904, i32 2093085234
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.35, align 8
  %60 = shl i64 %59, 1
  %61 = add i64 %60, 2
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %61, i64* %.0..0..0.36, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.37, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %63
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.38, align 8
  %67 = add i64 %66, -1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %67
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %69 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %64, %"struct.std::pair"* %68)
  %70 = select i1 %69, i32 -184318282, i32 67484975
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.39, align 8
  %.neg = add i64 %72, -1
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.40, align 8
  br label %.backedge

73:                                               ; preds = %24
  %74 = load i32, i32* @x.35, align 4
  %75 = load i32, i32* @y.36, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1842617736, i32 -956653182
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.41, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %86) #9
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %89 = load i64, i64* %.0..0..0.19, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %89
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* nonnull dereferenceable(8) %87) #9
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %92, i64* %.0..0..0.20, align 8
  %93 = load i32, i32* @x.35, align 4
  %94 = load i32, i32* @y.36, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2115690716, i32 -956653182
  br label %.backedge

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.35, align 4
  %105 = load i32, i32* @y.36, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1338682456, i32 1050605115
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %5, align 1
  %117 = load i32, i32* @x.35, align 4
  %118 = load i32, i32* @y.36, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 524574251, i32 1050605115
  br label %.backedge

126:                                              ; preds = %24
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %127 = select i1 %.0..0..0.53, i32 1559724704, i32 -1712510760
  br label %.backedge

128:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %130 = load i64, i64* %.0..0..0.29, align 8
  %131 = add i64 %130, -2
  %132 = sdiv i64 %131, 2
  %133 = icmp eq i64 %129, %132
  %134 = select i1 %133, i32 -1346751409, i32 -1712510760
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %136 = load i64, i64* %.0..0..0.44, align 8
  %137 = shl i64 %136, 1
  %138 = add i64 %137, 2
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 %138, i64* %.0..0..0.45, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %140 = load i64, i64* %.0..0..0.46, align 8
  %141 = add i64 %140, -1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 %141
  %143 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %142) #9
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %145 = load i64, i64* %.0..0..0.21, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %145
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %146, %"struct.std::pair"* nonnull dereferenceable(8) %143) #9
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %148 = load i64, i64* %.0..0..0.47, align 8
  %149 = add i64 %148, -1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %149, i64* %.0..0..0.22, align 8
  br label %.backedge

150:                                              ; preds = %24
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %152 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %153 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %154 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #9
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = bitcast %"struct.std::pair"* %.0..0..0.50 to i64*
  %157 = load i64, i64* %155, align 4
  store i64 %157, i64* %156, align 4
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %158 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.52, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %159 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %160 = load i8, i8* %159, align 1
  store i8 %160, i8* %158, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %.0..0..0.51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %161 = bitcast %"struct.std::pair"* %.0..0..0.51 to i64*
  %162 = load i64, i64* %161, align 4
  call fastcc void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %151, i64 %152, i64 %153, i64 %162)
  ret void

163:                                              ; preds = %24
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.48, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %166
  %168 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %167) #9
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.24, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %170
  %172 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %171, %"struct.std::pair"* nonnull dereferenceable(8) %168) #9
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %173 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %173, i64* %.0..0..0.25, align 8
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #9
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #9
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.034 = phi i32 [ -303801417, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -303801417, label %22
    i32 1264478018, label %25
    i32 -166782468, label %45
    i32 1934284102, label %46
    i32 -2097466242, label %51
    i32 -1590909211, label %61
    i32 889533979, label %75
    i32 60709134, label %76
    i32 1745298808, label %78
    i32 672523133, label %91
    i32 200383276, label %101
    i32 -1225433685, label %116
    i32 43510211, label %117
    i32 1790029098, label %118
    i32 1446476462, label %123
  ]

.backedge:                                        ; preds = %21, %123, %118, %117, %101, %91, %78, %76, %75, %61, %51, %46, %45, %25, %22
  %.034.be = phi i32 [ %.034, %21 ], [ 200383276, %123 ], [ -1590909211, %118 ], [ 1264478018, %117 ], [ %115, %101 ], [ %100, %91 ], [ 1934284102, %78 ], [ %77, %76 ], [ 60709134, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %46 ], [ 1934284102, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0..0..0.33, %75 ], [ %.0, %61 ], [ %.0, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1264478018, i32 43510211
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %26, %"struct.std::pair"** %11, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %32 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  store i64 %3, i64* %32, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.18, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.27, align 8
  %36 = load i32, i32* @x.39, align 4
  %37 = load i32, i32* @y.40, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -166782468, i32 43510211
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.26, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 -2097466242, i32 60709134
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.39, align 4
  %53 = load i32, i32* @y.40, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1590909211, i32 1790029098
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.28, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %63
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %65 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.std::pair"* %64, %"struct.std::pair"* dereferenceable(8) %.0..0..0.4)
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.39, align 4
  %67 = load i32, i32* @y.40, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 889533979, i32 1790029098
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  br label %.backedge

76:                                               ; preds = %21
  %77 = select i1 %.0, i32 1745298808, i32 672523133
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.29, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #9
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.20, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %84
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %85, %"struct.std::pair"* nonnull dereferenceable(8) %82) #9
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %87, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.22, align 8
  %89 = add i64 %88, -1
  %90 = sdiv i64 %89, 2
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %90, i64* %.0..0..0.31, align 8
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.39, align 4
  %93 = load i32, i32* @y.40, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 200383276, i32 1446476462
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5) #9
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.23, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %105, %"struct.std::pair"* nonnull dereferenceable(8) %102) #9
  %107 = load i32, i32* @x.39, align 4
  %108 = load i32, i32* @y.40, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1225433685, i32 1446476462
  br label %.backedge

116:                                              ; preds = %21
  ret void

117:                                              ; preds = %21
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.32, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %120
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %122 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.std::pair"* %121, %"struct.std::pair"* dereferenceable(8) %.0..0..0.6)
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.7) #9
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %126 = load i64, i64* %.0..0..0.24, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* nonnull dereferenceable(8) %124) #9
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.std::pair"* nocapture readonly %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %0 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %1 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %0, i64 %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.47, align 4
  %11 = load i32, i32* @y.48, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1505365159, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1505365159, label %18
    i32 814740023, label %21
    i32 -1162668696, label %41
    i32 -1511312430, label %43
    i32 -426959384, label %49
    i32 1230319480, label %59
    i32 1632654055, label %74
    i32 586337373, label %75
    i32 543381426, label %85
    i32 -1595962606, label %96
    i32 -788880897, label %97
    i32 1264608941, label %98
    i32 124684752, label %104
  ]

.backedge:                                        ; preds = %17, %104, %98, %97, %85, %75, %74, %59, %49, %43, %41, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 543381426, %104 ], [ 1230319480, %98 ], [ 814740023, %97 ], [ %95, %85 ], [ %84, %75 ], [ 586337373, %74 ], [ %73, %59 ], [ %58, %49 ], [ 586337373, %43 ], [ %42, %41 ], [ %40, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 814740023, i32 -788880897
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %23, %"struct.std::pair"** %6, align 8
  %24 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %24, %"struct.std::pair"** %5, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = bitcast %"struct.std::pair"* %.0..0..0.7 to i64*
  store i64 %0, i64* %25, align 4
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = bitcast %"struct.std::pair"* %.0..0..0.12 to i64*
  store i64 %1, i64* %26, align 4
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.8, i64 0, i32 0
  %28 = load i32, i32* %27, align 4
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.13, i64 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %28, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.47, align 4
  %33 = load i32, i32* @y.48, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1162668696, i32 -788880897
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 -1511312430, i32 -426959384
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.9, i64 0, i32 1
  %45 = load i32, i32* %44, align 4
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.14, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %45, %47
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 %48, i1* %.0..0..0.2, align 1
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.47, align 4
  %51 = load i32, i32* @y.48, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1230319480, i32 1264608941
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.10, i64 0, i32 0
  %61 = load i32, i32* %60, align 4
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.15, i64 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %64, i1* %.0..0..0.3, align 1
  %65 = load i32, i32* @x.47, align 4
  %66 = load i32, i32* @y.48, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1632654055, i32 1264608941
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.47, align 4
  %77 = load i32, i32* @y.48, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 543381426, i32 124684752
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %86 = load i1, i1* %.0..0..0.4, align 1
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.47, align 4
  %88 = load i32, i32* @y.48, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1595962606, i32 124684752
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.18

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.11, i64 0, i32 0
  %100 = load i32, i32* %99, align 4
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.16, i64 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %100, %102
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  store i1 %103, i1* %.0..0..0.5, align 1
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.6 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.49, align 4
  %4 = load i32, i32* @y.50, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1101760228, i32 -1600831377
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1768411366, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1768411366, label %13
    i32 982667827, label %.outer.backedge
    i32 -1101760228, label %16
    i32 -1600831377, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 982667827, i32 -1600831377
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 982667827, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1486200265, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1486200265, label %10
    i32 1324243596, label %13
    i32 1175401038, label %16
    i32 -1500917709, label %17
    i32 1817017356, label %20
    i32 -1976349243, label %21
    i32 -8409361, label %31
    i32 -1882707417, label %41
    i32 -1702891177, label %42
    i32 -1360680460, label %43
    i32 -830557535, label %44
    i32 -1722670162, label %54
    i32 15601003, label %65
    i32 -1731191202, label %67
    i32 -1230027897, label %77
    i32 1615436774, label %87
    i32 7716953, label %88
    i32 -406203851, label %98
    i32 -2030151131, label %109
    i32 1151756205, label %111
    i32 70259402, label %121
    i32 82241785, label %131
    i32 -1071400568, label %132
    i32 1463767356, label %133
    i32 -2029174817, label %134
    i32 -1933278122, label %135
    i32 -1208613760, label %145
    i32 5176497, label %155
    i32 388863595, label %156
    i32 1100484317, label %157
    i32 -437684680, label %159
    i32 457460369, label %160
    i32 1101945012, label %162
    i32 1020762272, label %163
  ]

.backedge:                                        ; preds = %9, %163, %162, %160, %159, %157, %156, %145, %135, %134, %133, %132, %131, %121, %111, %109, %98, %88, %87, %77, %67, %65, %54, %44, %43, %42, %41, %31, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1208613760, %163 ], [ 70259402, %162 ], [ -406203851, %160 ], [ -1230027897, %159 ], [ -1722670162, %157 ], [ -8409361, %156 ], [ %154, %145 ], [ %144, %135 ], [ -1933278122, %134 ], [ -2029174817, %133 ], [ 1463767356, %132 ], [ 1463767356, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -2029174817, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1933278122, %43 ], [ -1360680460, %42 ], [ -1702891177, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1702891177, %20 ], [ %19, %17 ], [ -1360680460, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.0..0..0.32, %"struct.std::pair"* %.0..0..0.33)
  %12 = select i1 %11, i32 1324243596, i32 -830557535
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 1175401038, i32 -1500917709
  br label %.backedge

16:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %19 = select i1 %18, i32 1817017356, i32 -1976349243
  br label %.backedge

20:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.51, align 4
  %23 = load i32, i32* @y.52, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -8409361, i32 388863595
  br label %.backedge

31:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %32 = load i32, i32* @x.51, align 4
  %33 = load i32, i32* @y.52, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1882707417, i32 388863595
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.51, align 4
  %46 = load i32, i32* @y.52, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1722670162, i32 1100484317
  br label %.backedge

54:                                               ; preds = %9
  %55 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  store i1 %55, i1* %6, align 1
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 15601003, i32 1100484317
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %66 = select i1 %.0..0..0.34, i32 -1731191202, i32 7716953
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.51, align 4
  %69 = load i32, i32* @y.52, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1230027897, i32 -437684680
  br label %.backedge

77:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %78 = load i32, i32* @x.51, align 4
  %79 = load i32, i32* @y.52, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1615436774, i32 -437684680
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.51, align 4
  %90 = load i32, i32* @y.52, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -406203851, i32 457460369
  br label %.backedge

98:                                               ; preds = %9
  %99 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.51, align 4
  %101 = load i32, i32* @y.52, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2030151131, i32 457460369
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.35, i32 1151756205, i32 -1071400568
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.51, align 4
  %113 = load i32, i32* @y.52, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 70259402, i32 1101945012
  br label %.backedge

121:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %122 = load i32, i32* @x.51, align 4
  %123 = load i32, i32* @y.52, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 82241785, i32 1101945012
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.51, align 4
  %137 = load i32, i32* @y.52, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1208613760, i32 1020762272
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.51, align 4
  %147 = load i32, i32* @y.52, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 5176497, i32 1020762272
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

157:                                              ; preds = %9
  %158 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br label %.backedge

159:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

160:                                              ; preds = %9
  %161 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

162:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.020 = phi %"struct.std::pair"* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi %"struct.std::pair"* [ %0, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -292705643, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -292705643, label %6
    i32 1524670717, label %7
    i32 2074491737, label %10
    i32 856955572, label %20
    i32 -1841393563, label %31
    i32 -366875685, label %32
    i32 -1608823315, label %42
    i32 472918625, label %53
    i32 -352698972, label %54
    i32 -1060062550, label %57
    i32 159337901, label %59
    i32 1298883636, label %69
    i32 -1977230550, label %80
    i32 -1676655264, label %82
    i32 15936294, label %83
    i32 762831253, label %85
    i32 1871161654, label %87
    i32 -487535631, label %89
  ]

.backedge:                                        ; preds = %5, %89, %87, %85, %83, %80, %69, %59, %57, %54, %53, %42, %32, %31, %20, %10, %7, %6
  %.020.be = phi %"struct.std::pair"* [ %.020, %5 ], [ %.020, %89 ], [ %88, %87 ], [ %.020, %85 ], [ %.020, %83 ], [ %.020, %80 ], [ %.020, %69 ], [ %.020, %59 ], [ %58, %57 ], [ %.020, %54 ], [ %.020, %53 ], [ %43, %42 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %7 ], [ %.020, %6 ]
  %.018.be = phi %"struct.std::pair"* [ %.018, %5 ], [ %.018, %89 ], [ %.018, %87 ], [ %86, %85 ], [ %84, %83 ], [ %.018, %80 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %57 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %42 ], [ %.018, %32 ], [ %.018, %31 ], [ %21, %20 ], [ %.018, %10 ], [ %.018, %7 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1298883636, %89 ], [ -1608823315, %87 ], [ 856955572, %85 ], [ -292705643, %83 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -352698972, %57 ], [ %56, %54 ], [ -352698972, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1524670717, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ], [ 1524670717, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.018, %"struct.std::pair"* %2)
  %9 = select i1 %8, i32 2074491737, i32 -366875685
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 856955572, i32 762831253
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1841393563, i32 762831253
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.53, align 4
  %34 = load i32, i32* @y.54, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1608823315, i32 1871161654
  br label %.backedge

42:                                               ; preds = %5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  %44 = load i32, i32* @x.53, align 4
  %45 = load i32, i32* @y.54, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 472918625, i32 1871161654
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %.020)
  %56 = select i1 %55, i32 -1060062550, i32 159337901
  br label %.backedge

57:                                               ; preds = %5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.53, align 4
  %61 = load i32, i32* @y.54, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1298883636, i32 -487535631
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp ult %"struct.std::pair"* %.018, %.020
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.53, align 4
  %72 = load i32, i32* @y.54, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1977230550, i32 -487535631
  br label %.backedge

80:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.17, i32 15936294, i32 -1676655264
  br label %.backedge

82:                                               ; preds = %5
  ret %"struct.std::pair"* %.018

83:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.018, %"struct.std::pair"* %.020)
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

85:                                               ; preds = %5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

87:                                               ; preds = %5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.020, i64 -1
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.65, align 4
  %15 = load i32, i32* @y.66, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1422303389, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1422303389, label %22
    i32 -2113528025, label %25
    i32 1581450509, label %44
    i32 1733138761, label %46
    i32 1511099709, label %56
    i32 1971117758, label %66
    i32 150318543, label %67
    i32 -1124739251, label %70
    i32 -907299565, label %80
    i32 2093498730, label %93
    i32 -423381570, label %95
    i32 2111009202, label %105
    i32 522344418, label %118
    i32 878657844, label %120
    i32 1922077327, label %134
    i32 74210931, label %144
    i32 1863694142, label %158
    i32 -49530128, label %159
    i32 1537848672, label %169
    i32 1078306842, label %179
    i32 -1402090657, label %180
    i32 34103869, label %190
    i32 1612261764, label %202
    i32 270485406, label %203
    i32 -668003776, label %204
    i32 1184936372, label %205
    i32 1846969776, label %206
    i32 241064438, label %207
    i32 1741351229, label %211
    i32 281338778, label %216
    i32 301737593, label %217
  ]

.backedge:                                        ; preds = %21, %217, %216, %211, %207, %206, %205, %204, %202, %190, %180, %179, %169, %159, %158, %144, %134, %120, %118, %105, %95, %93, %80, %70, %67, %66, %56, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 34103869, %217 ], [ 1537848672, %216 ], [ 74210931, %211 ], [ 2111009202, %207 ], [ -907299565, %206 ], [ 1511099709, %205 ], [ -2113528025, %204 ], [ -1124739251, %202 ], [ %201, %190 ], [ %189, %180 ], [ -1402090657, %179 ], [ %178, %169 ], [ %168, %159 ], [ -49530128, %158 ], [ %157, %144 ], [ %143, %134 ], [ -49530128, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ -1124739251, %67 ], [ 270485406, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -2113528025, i32 -668003776
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %8, align 8
  %30 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %30, %"struct.std::pair"** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %34 = icmp eq %"struct.std::pair"* %32, %33
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.65, align 4
  %36 = load i32, i32* @y.66, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1581450509, i32 -668003776
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.35, i32 1733138761, i32 150318543
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.65, align 4
  %48 = load i32, i32* @y.66, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1511099709, i32 1184936372
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.65, align 4
  %58 = load i32, i32* @y.66, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1971117758, i32 1184936372
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %.0..0..0.17, align 8
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* @x.65, align 4
  %72 = load i32, i32* @y.66, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -907299565, i32 1846969776
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %83 = icmp ne %"struct.std::pair"* %81, %82
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.65, align 4
  %85 = load i32, i32* @y.66, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2093498730, i32 1846969776
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.36, i32 -423381570, i32 270485406
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.65, align 4
  %97 = load i32, i32* @y.66, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2111009202, i32 241064438
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %108 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %106, %"struct.std::pair"* %107)
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.65, align 4
  %110 = load i32, i32* @y.66, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 522344418, i32 241064438
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0.37, i32 878657844, i32 1922077327
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %122 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %121) #9
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %123 = bitcast %"struct.std::pair"* %122 to i64*
  %124 = bitcast %"struct.std::pair"* %.0..0..0.31 to i64*
  %125 = load i64, i64* %123, align 4
  store i64 %125, i64* %124, align 4
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %130 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %126, %"struct.std::pair"* %127, %"struct.std::pair"* nonnull %129)
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.32) #9
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %132, %"struct.std::pair"* nonnull dereferenceable(8) %131) #9
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.65, align 4
  %136 = load i32, i32* @y.66, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 74210931, i32 1741351229
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %146 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %147 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %148 = load i8, i8* %147, align 1
  store i8 %148, i8* %146, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %145)
  %149 = load i32, i32* @x.65, align 4
  %150 = load i32, i32* @y.66, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1863694142, i32 1741351229
  br label %.backedge

158:                                              ; preds = %21
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.65, align 4
  %161 = load i32, i32* @y.66, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1537848672, i32 281338778
  br label %.backedge

169:                                              ; preds = %21
  %170 = load i32, i32* @x.65, align 4
  %171 = load i32, i32* @y.66, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1078306842, i32 281338778
  br label %.backedge

179:                                              ; preds = %21
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.65, align 4
  %182 = load i32, i32* @y.66, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 34103869, i32 301737593
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %192, %"struct.std::pair"** %.0..0..0.25, align 8
  %193 = load i32, i32* @x.65, align 4
  %194 = load i32, i32* @y.66, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1612261764, i32 301737593
  br label %.backedge

202:                                              ; preds = %21
  br label %.backedge

203:                                              ; preds = %21
  ret void

204:                                              ; preds = %21
  br label %.backedge

205:                                              ; preds = %21
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %210 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %208, %"struct.std::pair"* %209)
  br label %.backedge

211:                                              ; preds = %21
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %213 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %214 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %215 = load i8, i8* %214, align 1
  store i8 %215, i8* %213, align 1
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %212)
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %219, %"struct.std::pair"** %.0..0..0.30, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* readnone %1) unnamed_addr #8 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi %"struct.std::pair"* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1080989407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1080989407, label %5
    i32 362272226, label %15
    i32 -917274178, label %26
    i32 -1480047354, label %28
    i32 -129195229, label %29
    i32 1175986765, label %39
    i32 -972662965, label %50
    i32 985512029, label %51
    i32 1732575859, label %52
    i32 1343646531, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %50, %39, %29, %28, %26, %15, %5
  %.010.be = phi %"struct.std::pair"* [ %.010, %4 ], [ %54, %53 ], [ %.010, %52 ], [ %.010, %50 ], [ %40, %39 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1175986765, %53 ], [ 362272226, %52 ], [ -1080989407, %50 ], [ %49, %39 ], [ %38, %29 ], [ -129195229, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.67, align 4
  %7 = load i32, i32* @y.68, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 362272226, i32 1732575859
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"struct.std::pair"* %.010, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -917274178, i32 1732575859
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 -1480047354, i32 985512029
  br label %.backedge

28:                                               ; preds = %4
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.010)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.67, align 4
  %31 = load i32, i32* @y.68, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1175986765, i32 1343646531
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010, i64 1
  %41 = load i32, i32* @x.67, align 4
  %42 = load i32, i32* @y.68, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -972662965, i32 1343646531
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %0) unnamed_addr #8 {
  %2 = alloca i64, align 8
  %tmpcast = bitcast i64* %2 to %"struct.std::pair"*
  %3 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %0) #9
  %4 = bitcast %"struct.std::pair"* %3 to i64*
  %5 = load i64, i64* %4, align 4
  store i64 %5, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi %"struct.std::pair"* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 602956707, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 602956707, label %7
    i32 -833887423, label %10
    i32 -207889528, label %13
    i32 -119990585, label %23
    i32 916952453, label %35
    i32 73234630, label %36
  ]

7:                                                ; preds = %6
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiEPS6_EEbRT_T0_"(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.010.ph)
  %9 = select i1 %8, i32 -833887423, i32 -207889528
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.010.ph) #9
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %11) #9
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.71, align 4
  %15 = load i32, i32* @y.72, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -119990585, i32 73234630
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %24) #9
  %26 = load i32, i32* @x.71, align 4
  %27 = load i32, i32* @y.72, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 916952453, i32 73234630
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %37) #9
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ -119990585, %36 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -865532754, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -865532754, label %15
    i32 108054641, label %18
    i32 370997213, label %32
    i32 649440795, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 108054641, i32 649440795
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.75, align 4
  %24 = load i32, i32* @y.76, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 370997213, i32 649440795
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 108054641, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1173758460, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1173758460, label %13
    i32 1501268631, label %16
    i32 -1371952817, label %27
    i32 -229900322, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1501268631, i32 -229900322
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.81, align 4
  %19 = load i32, i32* @y.82, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1371952817, i32 -229900322
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1501268631, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.83, align 4
  %12 = load i32, i32* @y.84, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1437226574, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1437226574, label %20
    i32 158784868, label %23
    i32 -664039458, label %40
    i32 -2147384440, label %41
    i32 551539784, label %51
    i32 1549714864, label %63
    i32 -1454782043, label %65
    i32 887393914, label %72
    i32 691268909, label %75
    i32 -877700473, label %85
    i32 -1648261947, label %96
    i32 -970796423, label %97
    i32 -495317062, label %98
    i32 927817367, label %99
  ]

.backedge:                                        ; preds = %19, %99, %98, %97, %85, %75, %72, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -877700473, %99 ], [ 551539784, %98 ], [ 158784868, %97 ], [ %95, %85 ], [ %84, %75 ], [ -2147384440, %72 ], [ 887393914, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -2147384440, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 158784868, i32 -970796423
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %8, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %31 = load i32, i32* @x.83, align 4
  %32 = load i32, i32* @y.84, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -664039458, i32 -970796423
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.83, align 4
  %43 = load i32, i32* @y.84, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 551539784, i32 -495317062
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = icmp sgt i64 %52, 0
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.83, align 4
  %55 = load i32, i32* @y.84, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1549714864, i32 -495317062
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.16, i32 -1454782043, i32 691268909
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %.0..0..0.5, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %67) #9
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %70, %"struct.std::pair"** %.0..0..0.8, align 8
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %70, %"struct.std::pair"* nonnull dereferenceable(8) %68) #9
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %74 = add i64 %73, -1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.14, align 8
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.83, align 4
  %77 = load i32, i32* @y.84, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -877700473, i32 927817367
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  store %"struct.std::pair"* %86, %"struct.std::pair"** %4, align 8
  %87 = load i32, i32* @x.83, align 4
  %88 = load i32, i32* @y.84, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1648261947, i32 927817367
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.17

97:                                               ; preds = %19
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2140604492, i32 -61949438
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -850683026, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -850683026, label %15
    i32 -180041096, label %.outer.backedge
    i32 2140604492, label %18
    i32 -61949438, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -180041096, i32 -61949438
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -180041096, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiEPS6_EEbRT_T0_"(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly %1) unnamed_addr #6 align 2 {
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %0 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %1 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417633527.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
