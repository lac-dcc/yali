; ModuleID = 'build_ollvm/programs/p02974/s620437560.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s620437560.cpp"
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
%struct.Problem = type { [51 x [51 x [2500 x i64]]] }
%"class.std::unique_ptr" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %struct.Problem* }
%"struct.std::default_delete" = type { i8 }
%"struct.std::_Tuple_impl.0" = type { i8 }
%"struct.std::_Head_base" = type { i8 }

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv = comdat any

$_ZN7Problem5SolveEv = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_ = comdat any

$_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI7ProblemEclEPS0_ = comdat any

$_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv = comdat any

$_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620437560.cpp, i8* null }]
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

@_ZN7ProblemC1Ev = alias void (%struct.Problem*), void (%struct.Problem*)* @_ZN7ProblemC2Ev

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = tail call dereferenceable(52020000) i8* @_Znwm(i64 52020000) #11
  br i1 %8, label %12, label %9

12:                                               ; preds = %9
  %13 = bitcast i8* %11 to %struct.Problem*
  invoke void @_ZN7ProblemC2Ev(%struct.Problem* nonnull %13)
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* nonnull %10, %struct.Problem* nonnull %13) #10
  %15 = call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* nonnull %10) #10
  invoke void @_ZN7Problem5SolveEv(%struct.Problem* %15)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull %10) #10
  ret i32 0

17:                                               ; preds = %12
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %11) #12
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull %10) #10
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  resume { i8*, i32 } %.pn
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EEC2EPS0_(%"class.std::unique_ptr"* %0, %struct.Problem* %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Problem*, align 8
  %4 = alloca %"struct.std::default_delete", align 1
  store %struct.Problem* %1, %struct.Problem** %3, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0
  invoke void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"* %5, %struct.Problem** nonnull dereferenceable(8) %3, %"struct.std::default_delete"* nonnull dereferenceable(1) %4)
          to label %6 unwind label %15

6:                                                ; preds = %2
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #13
  unreachable

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EEptEv(%"class.std::unique_ptr"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"* %0) #10
  ret %struct.Problem* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7Problem5SolveEv(%struct.Problem* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %struct.Problem*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1646200900, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1646200900, label %22
    i32 -1371137411, label %25
    i32 611861147, label %47
    i32 1053012517, label %49
    i32 2038757685, label %52
    i32 -254625701, label %56
    i32 -106489637, label %66
    i32 943680717, label %79
    i32 235557538, label %81
    i32 1261853272, label %82
    i32 392371710, label %86
    i32 -1583585085, label %87
    i32 -406247377, label %92
    i32 -1578123237, label %99
    i32 136545581, label %100
    i32 -625601464, label %148
    i32 -140562830, label %176
    i32 112805037, label %177
    i32 235965392, label %180
    i32 649842260, label %181
    i32 1026320982, label %184
    i32 366708129, label %185
    i32 -1846802243, label %190
    i32 2074675282, label %191
    i32 -1018464286, label %197
    i32 1115926220, label %207
    i32 -1621009284, label %226
    i32 1695113544, label %227
    i32 2146453022, label %230
    i32 894928278, label %231
    i32 332206799, label %241
    i32 422590897, label %252
    i32 -870812155, label %253
    i32 -355932843, label %254
    i32 -508217069, label %257
    i32 -943334259, label %267
    i32 -1984464442, label %285
    i32 1598162423, label %286
    i32 -931772195, label %287
    i32 -982660575, label %292
    i32 1316152994, label %293
    i32 -675384601, label %303
    i32 -1817893886, label %305
  ]

.backedge:                                        ; preds = %21, %305, %303, %293, %292, %287, %285, %267, %257, %254, %253, %252, %241, %231, %230, %227, %226, %207, %197, %191, %190, %185, %184, %181, %180, %177, %176, %148, %100, %99, %92, %87, %86, %82, %81, %79, %66, %56, %52, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -943334259, %305 ], [ 332206799, %303 ], [ 1115926220, %293 ], [ -106489637, %292 ], [ -1371137411, %287 ], [ 1598162423, %285 ], [ %284, %267 ], [ %266, %257 ], [ -254625701, %254 ], [ -355932843, %253 ], [ 366708129, %252 ], [ %251, %241 ], [ %240, %231 ], [ 894928278, %230 ], [ 2074675282, %227 ], [ 1695113544, %226 ], [ %225, %207 ], [ %206, %197 ], [ %196, %191 ], [ 2074675282, %190 ], [ %189, %185 ], [ 366708129, %184 ], [ 1261853272, %181 ], [ 649842260, %180 ], [ -1583585085, %177 ], [ 112805037, %176 ], [ -140562830, %148 ], [ %147, %100 ], [ 235965392, %99 ], [ %98, %92 ], [ %91, %87 ], [ -1583585085, %86 ], [ %85, %82 ], [ 1261853272, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -254625701, %52 ], [ 1598162423, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1371137411, i32 -931772195
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  store %struct.Problem* %0, %struct.Problem** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %33, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 611861147, i32 -931772195
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.85 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.85, i32 1053012517, i32 2038757685
  br label %.backedge

49:                                               ; preds = %21
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = lshr i32 %53, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %54, i32* %.0..0..0.10, align 4
  %.0..0..0.74 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %55 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.74, i64 0, i32 0, i64 0, i64 0, i64 0
  store i64 1, i64* %55, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -106489637, i32 -982660575
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.3, align 4
  %69 = icmp ule i32 %67, %68
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 943680717, i32 -982660575
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.86, i32 235557538, i32 -508217069
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %.not90 = icmp ugt i32 %83, %84
  %85 = select i1 %.not90, i32 1026320982, i32 392371710
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %90 = icmp ult i32 %88, %89
  %91 = select i1 %90, i32 -406247377, i32 235965392
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.44, align 4
  %95 = add i32 %94, %93
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.12, align 4
  %97 = icmp ugt i32 %95, %96
  %98 = select i1 %97, i32 -1578123237, i32 136545581
  br label %.backedge

99:                                               ; preds = %21
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.75 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %102 = add i32 %101, -1
  %103 = zext i32 %102 to i64
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.45, align 4
  %105 = zext i32 %104 to i64
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.34, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.75, i64 0, i32 0, i64 %103, i64 %105, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.76 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.20, align 4
  %111 = zext i32 %110 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.46, align 4
  %.neg89 = add i32 %112, 1
  %113 = zext i32 %.neg89 to i64
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.47, align 4
  %116 = add i32 %115, %114
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.76, i64 0, i32 0, i64 %111, i64 %113, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %109
  store i64 %120, i64* %118, align 8
  %.0..0..0.77 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.21, align 4
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.48, align 4
  %125 = zext i32 %124 to i64
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.36, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.77, i64 0, i32 0, i64 %123, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.49, align 4
  %131 = shl i32 %130, 1
  %132 = or i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = mul i64 %129, %133
  %.0..0..0.78 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.22, align 4
  %136 = zext i32 %135 to i64
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.50, align 4
  %138 = zext i32 %137 to i64
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.51, align 4
  %141 = add i32 %140, %139
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.78, i64 0, i32 0, i64 %136, i64 %138, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %134
  store i64 %145, i64* %143, align 8
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.52, align 4
  %.not = icmp eq i32 %146, 0
  %147 = select i1 %.not, i32 -140562830, i32 -625601464
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.79 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.23, align 4
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.53, align 4
  %153 = zext i32 %152 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.79, i64 0, i32 0, i64 %151, i64 %153, i64 %155
  %157 = load i64, i64* %156, align 8
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.54, align 4
  %159 = zext i32 %158 to i64
  %160 = mul i64 %157, %159
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.55, align 4
  %162 = zext i32 %161 to i64
  %163 = mul i64 %160, %162
  %.0..0..0.80 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.24, align 4
  %165 = zext i32 %164 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.56, align 4
  %167 = add i32 %166, -1
  %168 = zext i32 %167 to i64
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %169 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.57, align 4
  %171 = add i32 %170, %169
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.80, i64 0, i32 0, i64 %165, i64 %168, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, %163
  store i64 %175, i64* %173, align 8
  br label %.backedge

176:                                              ; preds = %21
  br label %.backedge

177:                                              ; preds = %21
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.58, align 4
  %179 = add i32 %178, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %179, i32* %.0..0..0.59, align 4
  br label %.backedge

180:                                              ; preds = %21
  br label %.backedge

181:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.40, align 4
  %183 = add i32 %182, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %183, i32* %.0..0..0.41, align 4
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

185:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.25, align 4
  %.neg88 = add i32 %187, 1
  %188 = icmp ult i32 %186, %.neg88
  %189 = select i1 %188, i32 -1846802243, i32 -870812155
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %192 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %193 = load i32, i32* %.0..0..0.13, align 4
  %194 = add i32 %193, 1
  %195 = icmp ult i32 %192, %194
  %196 = select i1 %195, i32 -1018464286, i32 2146453022
  br label %.backedge

197:                                              ; preds = %21
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1115926220, i32 1316152994
  br label %.backedge

207:                                              ; preds = %21
  %.0..0..0.81 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.26, align 4
  %209 = zext i32 %208 to i64
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.62, align 4
  %211 = zext i32 %210 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.70, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.81, i64 0, i32 0, i64 %209, i64 %211, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = urem i64 %215, 1000000007
  store i64 %216, i64* %214, align 8
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1621009284, i32 1316152994
  br label %.backedge

226:                                              ; preds = %21
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.71, align 4
  %229 = add i32 %228, 1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %229, i32* %.0..0..0.72, align 4
  br label %.backedge

230:                                              ; preds = %21
  br label %.backedge

231:                                              ; preds = %21
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 332206799, i32 -675384601
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.63, align 4
  %.neg87 = add i32 %242, 1
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  store i32 %.neg87, i32* %.0..0..0.64, align 4
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 422590897, i32 -675384601
  br label %.backedge

252:                                              ; preds = %21
  br label %.backedge

253:                                              ; preds = %21
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %255 = load i32, i32* %.0..0..0.27, align 4
  %256 = add i32 %255, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %256, i32* %.0..0..0.28, align 4
  br label %.backedge

257:                                              ; preds = %21
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -943334259, i32 -1817893886
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.82 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.4, align 4
  %269 = zext i32 %268 to i64
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.14, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.82, i64 0, i32 0, i64 %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.7, align 4
  %277 = load i32, i32* @y.8, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1984464442, i32 -1817893886
  br label %.backedge

285:                                              ; preds = %21
  br label %.backedge

286:                                              ; preds = %21
  ret void

287:                                              ; preds = %21
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %288)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* nonnull %290, i32* nonnull dereferenceable(4) %289)
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.83 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %294 = load i32, i32* %.0..0..0.30, align 4
  %295 = zext i32 %294 to i64
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.65, align 4
  %297 = zext i32 %296 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %298 = load i32, i32* %.0..0..0.73, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.83, i64 0, i32 0, i64 %295, i64 %297, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = urem i64 %301, 1000000007
  store i64 %302, i64* %300, align 8
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.66, align 4
  %.neg = add i32 %304, 1
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.67, align 4
  br label %.backedge

305:                                              ; preds = %21
  %.0..0..0.84 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %306 = load i32, i32* %.0..0..0.6, align 4
  %307 = zext i32 %306 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.15, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %struct.Problem, %struct.Problem* %.0..0..0.84, i64 0, i32 0, i64 %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %49

10:                                               ; preds = %49, %1
  %11 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0
  %12 = tail call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %11) #10
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %49

21:                                               ; preds = %10
  %22 = load %struct.Problem*, %struct.Problem** %12, align 8
  %.not = icmp eq %struct.Problem* %22, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %21
  %24 = icmp ne i32 %17, 0
  %25 = xor i1 %19, %24
  %26 = xor i1 %25, true
  %.not1 = xor i1 %24, true
  %27 = and i1 %19, %.not1
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %52

29:                                               ; preds = %52, %23
  %30 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %0) #10
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = load %struct.Problem*, %struct.Problem** %12, align 8
  tail call void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"* nonnull %30, %struct.Problem* %40)
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge, label %.preheader

.critedge:                                        ; preds = %39, %21
  store %struct.Problem* null, %struct.Problem** %12, align 8
  ret void

49:                                               ; preds = %10, %1
  %50 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0
  %51 = tail call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %50) #10
  br label %10

52:                                               ; preds = %29, %23
  %53 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %0) #10
  br label %29

.preheader:                                       ; preds = %39, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline uwtable
define void @_ZN7ProblemC2Ev(%struct.Problem* %0) unnamed_addr #0 align 2 {
  %2 = alloca [51 x [2500 x i64]]*, align 8
  %3 = getelementptr inbounds %struct.Problem, %struct.Problem* %0, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.Problem, %struct.Problem* %0, i64 0, i32 0, i64 51
  store [51 x [2500 x i64]]* %4, [51 x [2500 x i64]]** %2, align 8
  br label %.outer

.outer:                                           ; preds = %6, %1
  %.03.ph = phi i32 [ %10, %6 ], [ -1776647119, %1 ]
  %.0.ph = phi [51 x [2500 x i64]]* [ %8, %6 ], [ %3, %1 ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.03.ph, label %5 [
    i32 -1776647119, label %6
    i32 -2130236299, label %11
  ]

6:                                                ; preds = %5
  %7 = bitcast [51 x [2500 x i64]]* %.0.ph to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1020000) %7, i8 0, i64 1020000, i1 false)
  %8 = getelementptr inbounds [51 x [2500 x i64]], [51 x [2500 x i64]]* %.0.ph, i64 1
  %.0..0..0.2 = load volatile [51 x [2500 x i64]]*, [51 x [2500 x i64]]** %2, align 8
  %9 = icmp eq [51 x [2500 x i64]]* %8, %.0..0..0.2
  %10 = select i1 %9, i32 -2130236299, i32 -1776647119
  br label %.outer

11:                                               ; preds = %5
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %13 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %12, i32 %13)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1794910103, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1794910103, label %13
    i32 1257975884, label %16
    i32 2060313443, label %27
    i32 -1585050159, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1257975884, i32 -1585050159
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2060313443, i32 -1585050159
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1257975884, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 898748475, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 898748475, label %16
    i32 1204528917, label %19
    i32 -1937122156, label %34
    i32 -1305526962, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1204528917, i32 -1305526962
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1937122156, i32 -1305526962
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1204528917, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJP7ProblemSt14default_deleteIS0_EEEC2IRS1_S3_vEEOT_OT0_(%"class.std::tuple"* %0, %struct.Problem** dereferenceable(8) %1, %"struct.std::default_delete"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** nonnull dereferenceable(8) %1) #10
  %6 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* nonnull dereferenceable(1) %2) #10
  tail call void @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %4, %struct.Problem** nonnull dereferenceable(8) %5, %"struct.std::default_delete"* nonnull dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1968745921, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1968745921, label %12
    i32 331215045, label %15
    i32 1978979553, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 331215045, i32 1978979553
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret %struct.Problem** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* dereferenceable(1) %0) local_unnamed_addr #7 comdat {
  ret %"struct.std::default_delete"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEEC2IRS1_JS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %0, %struct.Problem** dereferenceable(8) %1, %"struct.std::default_delete"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"struct.std::_Tuple_impl"* %0 to %"struct.std::_Tuple_impl.0"*
  %5 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* nonnull dereferenceable(1) %2) #10
  tail call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.0"* %4, %"struct.std::default_delete"* nonnull dereferenceable(1) %5)
  %6 = getelementptr %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %7 = tail call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** nonnull dereferenceable(8) %1) #10
  tail call void @_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"* %6, %struct.Problem** nonnull dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEEC2IS2_EEOT_(%"struct.std::_Tuple_impl.0"* %0, %"struct.std::default_delete"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"struct.std::_Tuple_impl.0"* %0 to %"struct.std::_Head_base"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 320402659, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 320402659, label %13
    i32 271993943, label %16
    i32 2133705958, label %27
    i32 -1931963656, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 271993943, i32 -1931963656
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* nonnull dereferenceable(1) %1) #10
  tail call void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %.cast, %"struct.std::default_delete"* nonnull dereferenceable(1) %17)
  %18 = load i32, i32* @x.39, align 4
  %19 = load i32, i32* @y.40, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2133705958, i32 -1931963656
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* nonnull dereferenceable(1) %1) #10
  tail call void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %.cast, %"struct.std::default_delete"* nonnull dereferenceable(1) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 271993943, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP7ProblemLb0EEC2IRS1_EEOT_(%"struct.std::_Head_base.1"* %0, %struct.Problem** dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1708158336, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1708158336, label %14
    i32 368593925, label %17
    i32 -1440329349, label %29
    i32 122618193, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 368593925, i32 122618193
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** nonnull dereferenceable(8) %1) #10
  %19 = load %struct.Problem*, %struct.Problem** %18, align 8
  store %struct.Problem* %19, %struct.Problem** %12, align 8
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1440329349, i32 122618193
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) %struct.Problem** @_ZSt7forwardIRP7ProblemEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Problem** nonnull dereferenceable(8) %1) #10
  %32 = load %struct.Problem*, %struct.Problem** %31, align 8
  store %struct.Problem* %32, %struct.Problem** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 368593925, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EEC2IS2_EEOT_(%"struct.std::_Head_base"* %0, %"struct.std::default_delete"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt7forwardISt14default_deleteI7ProblemEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::default_delete"* nonnull dereferenceable(1) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %2) #10
  ret %struct.Problem** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10unique_ptrI7ProblemSt14default_deleteIS0_EE11get_deleterEv(%"class.std::unique_ptr"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::default_delete"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::default_delete"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -185891047, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -185891047, label %14
    i32 1560382444, label %17
    i32 -339867737, label %28
    i32 504531827, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1560382444, i32 504531827
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %12) #10
  %19 = load i32, i32* @x.47, align 4
  %20 = load i32, i32* @y.48, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -339867737, i32 504531827
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::default_delete"* %.ph, %"struct.std::default_delete"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8
  ret %"struct.std::default_delete"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %12) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1560382444, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI7ProblemEclEPS0_(%"struct.std::default_delete"* %0, %struct.Problem* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.Problem*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1791615606, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1791615606, label %15
    i32 -883385491, label %18
    i32 109426693, label %29
    i32 -783897039, label %31
    i32 722554499, label %33
    i32 -1725830515, label %43
    i32 2023186294, label %53
    i32 1880646367, label %54
    i32 -2003818868, label %55
  ]

.backedge:                                        ; preds = %14, %55, %54, %43, %33, %31, %29, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1725830515, %55 ], [ -883385491, %54 ], [ %52, %43 ], [ %42, %33 ], [ 722554499, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -883385491, i32 1880646367
  br label %.backedge

18:                                               ; preds = %14
  store %struct.Problem* %1, %struct.Problem** %4, align 8
  %.0..0..0.2 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %19 = icmp eq %struct.Problem* %.0..0..0.2, null
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 109426693, i32 1880646367
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.4, i32 722554499, i32 -783897039
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %struct.Problem*, %struct.Problem** %4, align 8
  %32 = bitcast %struct.Problem* %.0..0..0.3 to i8*
  tail call void @_ZdlPv(i8* %32) #12
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1725830515, i32 -2003818868
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.49, align 4
  %45 = load i32, i32* @y.50, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2023186294, i32 -2003818868
  br label %.backedge

53:                                               ; preds = %14
  ret void

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.Problem**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.51, align 4
  %6 = load i32, i32* @y.52, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Problem** [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -733655267, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -733655267, label %13
    i32 -205650252, label %16
    i32 -1220077270, label %27
    i32 2117796081, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -205650252, i32 2117796081
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #10
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1220077270, i32 2117796081
  br label %.outer

27:                                               ; preds = %12
  store %struct.Problem** %.ph, %struct.Problem*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Problem**, %struct.Problem*** %2, align 8
  ret %struct.Problem** %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -205650252, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.Problem**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %struct.Problem** [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1326331183, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1326331183, label %14
    i32 -986520734, label %17
    i32 -1485427290, label %28
    i32 -367562308, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -986520734, i32 -367562308
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* nonnull dereferenceable(8) %12) #10
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1485427290, i32 -367562308
  br label %.outer

28:                                               ; preds = %13
  store %struct.Problem** %.ph, %struct.Problem*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Problem**, %struct.Problem*** %2, align 8
  ret %struct.Problem** %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* nonnull dereferenceable(8) %12) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -986520734, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i64 0, i32 0
  ret %struct.Problem** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt3getILm1EJP7ProblemSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca %"struct.std::default_delete"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::tuple"* %0 to %"struct.std::_Tuple_impl.0"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %"struct.std::default_delete"* [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1250491064, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1250491064, label %14
    i32 1879616198, label %17
    i32 150112702, label %28
    i32 -1177828348, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1879616198, i32 -1177828348
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(1) %12) #10
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 150112702, i32 -1177828348
  br label %.outer

28:                                               ; preds = %13
  store %"struct.std::default_delete"* %.ph, %"struct.std::default_delete"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::default_delete"*, %"struct.std::default_delete"** %2, align 8
  ret %"struct.std::default_delete"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(1) %12) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1879616198, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZSt12__get_helperILm1ESt14default_deleteI7ProblemEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %0) local_unnamed_addr #7 comdat {
  %2 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* nonnull dereferenceable(1) %0) #10
  ret %"struct.std::default_delete"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt11_Tuple_implILm1EJSt14default_deleteI7ProblemEEE7_M_headERS3_(%"struct.std::_Tuple_impl.0"* dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Tuple_impl.0"* %0 to %"struct.std::_Head_base"*
  %3 = tail call dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_(%"struct.std::_Head_base"* nonnull dereferenceable(1) %2) #10
  ret %"struct.std::default_delete"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"struct.std::default_delete"* @_ZNSt10_Head_baseILm1ESt14default_deleteI7ProblemELb1EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Head_base"* %0 to %"struct.std::default_delete"*
  ret %"struct.std::default_delete"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Problem* @_ZNKSt10unique_ptrI7ProblemSt14default_deleteIS0_EE3getEv(%"class.std::unique_ptr"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.Problem*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 537418539, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 537418539, label %14
    i32 3652322, label %17
    i32 -1219466914, label %29
    i32 -1525001602, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 3652322, i32 -1525001602
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %12) #10
  %19 = load %struct.Problem*, %struct.Problem** %18, align 8
  store %struct.Problem* %19, %struct.Problem** %2, align 8
  %20 = load i32, i32* @x.65, align 4
  %21 = load i32, i32* @y.66, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1219466914, i32 -1525001602
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Problem*, %struct.Problem** %2, align 8
  ret %struct.Problem* %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %12) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 3652322, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt3getILm0EJP7ProblemSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(%"class.std::tuple"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.Problem**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi %struct.Problem** [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 674178726, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 674178726, label %14
    i32 1483895229, label %17
    i32 -2136305876, label %28
    i32 1315825782, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1483895229, i32 1315825782
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #10
  %19 = load i32, i32* @x.67, align 4
  %20 = load i32, i32* @y.68, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2136305876, i32 1315825782
  br label %.outer

28:                                               ; preds = %13
  store %struct.Problem** %.ph, %struct.Problem*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Problem**, %struct.Problem*** %2, align 8
  ret %struct.Problem** %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %12) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1483895229, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZSt12__get_helperILm0EP7ProblemJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = tail call dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* nonnull dereferenceable(8) %0) #10
  ret %struct.Problem** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt11_Tuple_implILm0EJP7ProblemSt14default_deleteIS0_EEE7_M_headERKS4_(%"struct.std::_Tuple_impl"* dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* nonnull dereferenceable(8) %2) #10
  ret %struct.Problem** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Problem** @_ZNSt10_Head_baseILm0EP7ProblemLb0EE7_M_headERKS2_(%"struct.std::_Head_base.1"* dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.Problem**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1386085572, i32 87570016
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1356092610, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1356092610, label %15
    i32 2045490885, label %.outer.backedge
    i32 1386085572, label %18
    i32 87570016, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2045490885, i32 87570016
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::_Head_base.1", %"struct.std::_Head_base.1"* %0, i64 0, i32 0
  store %struct.Problem** %19, %struct.Problem*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Problem**, %struct.Problem*** %2, align 8
  ret %struct.Problem** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2045490885, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620437560.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.75, align 4
  %4 = load i32, i32* @y.76, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1615827689, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1615827689, label %11
    i32 -706710598, label %14
    i32 -1386971738, label %24
    i32 -44077834, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -706710598, i32 -44077834
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.75, align 4
  %16 = load i32, i32* @y.76, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1386971738, i32 -44077834
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -706710598, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
