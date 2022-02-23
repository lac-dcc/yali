; ModuleID = 'build_ollvm/programs/p02382/s425976481.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s425976481.cpp"
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
%"class.std::valarray" = type { i64, double* }
%"class.std::_Expr" = type { %"struct.std::_UnClos" }
%"struct.std::_UnClos" = type { %"class.std::_UnBase" }
%"class.std::_UnBase" = type { %"struct.std::_BinClos"* }
%"struct.std::_BinClos" = type { %"class.std::_BinBase" }
%"class.std::_BinBase" = type { %"class.std::valarray"*, %"class.std::valarray"* }
%"class.std::_Expr.0" = type { %"struct.std::_BinClos" }
%"class.std::_Expr.1" = type { %"struct.std::_BinClos.2" }
%"struct.std::_BinClos.2" = type { %"class.std::_BinBase.3" }
%"class.std::_BinBase.3" = type { %"class.std::valarray"*, %"class.std::valarray"* }
%"struct.std::_Array" = type { double* }
%"struct.std::_Abs" = type { i8 }
%"struct.std::__minus" = type { i8 }
%"struct.std::__multiplies" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8valarrayIdEC2Em = comdat any

$_ZNSt8valarrayIdEixEm = comdat any

$_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E = comdat any

$_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_ = comdat any

$_ZNSt8valarrayIdEaSISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS7_ddEEEERS0_RKS4_IT_dE = comdat any

$_ZNKSt8valarrayIdE3sumEv = comdat any

$_ZStmlIdESt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_ = comdat any

$_ZNSt8valarrayIdEC2ISt8_BinClosISt12__multipliesSt9_ValArrayS4_ddEEERKSt5_ExprIT_dE = comdat any

$_ZNSt8valarrayIdEmLERKS0_ = comdat any

$_ZNKSt8valarrayIdE3maxEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8valarrayIdED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt22__valarray_get_storageIdErPT_m = comdat any

$_ZSt28__valarray_default_constructIdEvPT_S1_ = comdat any

$_ZSt21__valarray_get_memorym = comdat any

$_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_ = comdat any

$_ZSt27__valarray_destroy_elementsIdEvPT_S1_ = comdat any

$_ZSt25__valarray_release_memoryPv = comdat any

$_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_ = comdat any

$_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_ = comdat any

$_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_ = comdat any

$_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv = comdat any

$_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_ = comdat any

$_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_ = comdat any

$_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_ = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE4sizeEv = comdat any

$_ZSt15__valarray_copyIdSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEEvRKS2_IT0_T_EmSt6_ArrayIS9_E = comdat any

$_ZNSt6_ArrayIdEC2EPd = comdat any

$_ZSt25__valarray_copy_constructIdSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEEvRKS2_IT0_T_EmSt6_ArrayIS9_E = comdat any

$_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv = comdat any

$_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv = comdat any

$_ZNKSt8valarrayIdE4sizeEv = comdat any

$_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEixEm = comdat any

$_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm = comdat any

$_ZNKSt4_AbsclIdEET_RKS1_ = comdat any

$_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm = comdat any

$_ZSt3absd = comdat any

$_ZNKSt7__minusclIdEET_RKS1_S3_ = comdat any

$_ZNKSt8valarrayIdEixEm = comdat any

$_ZSt14__valarray_sumIdET_PKS0_S2_ = comdat any

$_ZNSt8_BinClosISt12__multipliesSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_ = comdat any

$_ZNSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdEC2ERKS3_ = comdat any

$_ZNSt8_BinBaseISt12__multipliesSt8valarrayIdES2_EC2ERKS2_S5_ = comdat any

$_ZNKSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdE4sizeEv = comdat any

$_ZSt25__valarray_copy_constructIdSt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS6_E = comdat any

$_ZNKSt8_BinBaseISt12__multipliesSt8valarrayIdES2_E4sizeEv = comdat any

$_ZNKSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdEixEm = comdat any

$_ZNKSt8_BinBaseISt12__multipliesSt8valarrayIdES2_EixEm = comdat any

$_ZNKSt12__multipliesclIdEET_RKS1_S3_ = comdat any

$_ZSt29_Array_augmented___multipliesIdEvSt6_ArrayIT_EmS2_ = comdat any

$_ZSt11max_elementIPdET_S1_S1_ = comdat any

$_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425976481.cpp, i8* null }]
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
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::valarray", align 8
  %3 = alloca %"class.std::valarray", align 8
  %4 = alloca %"class.std::valarray", align 8
  %5 = alloca %"class.std::_Expr", align 8
  %6 = alloca %"class.std::_Expr.0", align 8
  %7 = alloca %"class.std::valarray", align 8
  %8 = alloca %"class.std::_Expr.1", align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  call void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* nonnull %2, i64 %11)
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %0 ]
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader59

.critedge:                                        ; preds = %.lr.ph
  %22 = call dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* nonnull %2, i64 %indvars.iv)
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %22)
          to label %24 unwind label %.loopexit60

24:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.loopexit60:                                      ; preds = %.critedge
  %lpad.loopexit62 = landingpad { i8*, i32 }
          cleanup
  br label %176

.loopexit.split-lp61:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp63 = landingpad { i8*, i32 }
          cleanup
  br label %176

._crit_edge:                                      ; preds = %24, %0
  %.lcssa89.sink = phi i32 [ %12, %0 ], [ %25, %24 ]
  %28 = sext i32 %.lcssa89.sink to i64
  invoke void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* nonnull %3, i64 %28)
          to label %.preheader58 unwind label %.loopexit.split-lp61

.preheader58:                                     ; preds = %._crit_edge
  %29 = load i32, i32* %1, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %.preheader58, %33
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %33 ], [ 0, %.preheader58 ]
  %31 = call dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* nonnull %3, i64 %indvars.iv76)
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %31)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.lr.ph70
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next77, %35
  br i1 %36, label %.lr.ph70, label %._crit_edge71

.loopexit:                                        ; preds = %.lr.ph70
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %._crit_edge71
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %175

._crit_edge71:                                    ; preds = %33, %.preheader58
  %.lcssa90.sink = phi i32 [ %29, %.preheader58 ], [ %34, %33 ]
  %37 = sext i32 %.lcssa90.sink to i64
  invoke void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* nonnull %4, i64 %37)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %._crit_edge71
  %39 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* nonnull dereferenceable(16) %2, %"class.std::valarray"* nonnull dereferenceable(16) %3)
          to label %40 unwind label %161

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %6, i64 0, i32 0, i32 0, i32 0
  %42 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %39, 0
  store %"class.std::valarray"* %42, %"class.std::valarray"** %41, align 8
  %43 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %6, i64 0, i32 0, i32 0, i32 1
  %44 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %39, 1
  store %"class.std::valarray"* %44, %"class.std::valarray"** %43, align 8
  %45 = invoke %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* nonnull dereferenceable(16) %6)
          to label %46 unwind label %161

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %5, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::_BinClos"* %45, %"struct.std::_BinClos"** %47, align 8
  %48 = invoke dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEaSISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS7_ddEEEERS0_RKS4_IT_dE(%"class.std::valarray"* nonnull %4, %"class.std::_Expr"* nonnull dereferenceable(8) %5)
          to label %49 unwind label %161

49:                                               ; preds = %46
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %.critedge35, label %.preheader57

.critedge35:                                      ; preds = %49
  %58 = invoke double @_ZNKSt8valarrayIdE3sumEv(%"class.std::valarray"* nonnull %4)
          to label %59 unwind label %161

59:                                               ; preds = %.critedge35
  %60 = invoke { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmlIdESt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* nonnull dereferenceable(16) %4, %"class.std::valarray"* nonnull dereferenceable(16) %4)
          to label %61 unwind label %161

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %8, i64 0, i32 0, i32 0, i32 0
  %63 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %60, 0
  store %"class.std::valarray"* %63, %"class.std::valarray"** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %8, i64 0, i32 0, i32 0, i32 1
  %65 = extractvalue { %"class.std::valarray"*, %"class.std::valarray"* } %60, 1
  store %"class.std::valarray"* %65, %"class.std::valarray"** %64, align 8
  invoke void @_ZNSt8valarrayIdEC2ISt8_BinClosISt12__multipliesSt9_ValArrayS4_ddEEERKSt5_ExprIT_dE(%"class.std::valarray"* nonnull %7, %"class.std::_Expr.1"* nonnull dereferenceable(16) %8)
          to label %66 unwind label %161

66:                                               ; preds = %61
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge36, label %.preheader56

.critedge36:                                      ; preds = %66
  %75 = invoke double @_ZNKSt8valarrayIdE3sumEv(%"class.std::valarray"* nonnull %7)
          to label %76 unwind label %172

76:                                               ; preds = %.critedge36
  %77 = call double @sqrt(double %75) #12
  %78 = invoke dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEmLERKS0_(%"class.std::valarray"* nonnull %7, %"class.std::valarray"* nonnull dereferenceable(16) %4)
          to label %79 unwind label %172

79:                                               ; preds = %76
  %80 = invoke double @_ZNKSt8valarrayIdE3sumEv(%"class.std::valarray"* nonnull %7)
          to label %81 unwind label %172

81:                                               ; preds = %79
  %82 = call double @pow(double %80, double 0x3FD5555555555555) #12
  %83 = invoke double @_ZNKSt8valarrayIdE3maxEv(%"class.std::valarray"* nonnull %4)
          to label %84 unwind label %172

84:                                               ; preds = %81
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
          to label %86 unwind label %172

86:                                               ; preds = %84
  %87 = call i32 @_ZSt12setprecisioni(i32 10)
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %85, i32 %87)
          to label %89 unwind label %172

89:                                               ; preds = %86
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge37, label %.preheader55

.critedge37:                                      ; preds = %89
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %88, double %58)
          to label %99 unwind label %172

99:                                               ; preds = %.critedge37
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %172

101:                                              ; preds = %99
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
          to label %103 unwind label %172

103:                                              ; preds = %101
  %104 = call i32 @_ZSt12setprecisioni(i32 10)
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i32 %104)
          to label %106 unwind label %172

106:                                              ; preds = %103
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge38, label %.preheader54

.critedge38:                                      ; preds = %106
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %105, double %77)
          to label %116 unwind label %172

116:                                              ; preds = %.critedge38
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %172

118:                                              ; preds = %116
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
          to label %120 unwind label %172

120:                                              ; preds = %118
  %121 = call i32 @_ZSt12setprecisioni(i32 10)
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i32 %121)
          to label %123 unwind label %172

123:                                              ; preds = %120
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge39, label %.preheader53

.critedge39:                                      ; preds = %123
  %132 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %122, double %82)
          to label %133 unwind label %172

133:                                              ; preds = %.critedge39
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %135 unwind label %172

135:                                              ; preds = %133
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
          to label %137 unwind label %172

137:                                              ; preds = %135
  %138 = call i32 @_ZSt12setprecisioni(i32 10)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge40, label %.preheader52

.critedge40:                                      ; preds = %137
  %147 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %136, i32 %138)
          to label %148 unwind label %172

148:                                              ; preds = %.critedge40
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge41, label %.preheader51

.critedge41:                                      ; preds = %148
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %147, double %83)
          to label %158 unwind label %172

158:                                              ; preds = %.critedge41
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %160 unwind label %172

160:                                              ; preds = %158
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %7) #12
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %4) #12
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %3) #12
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %2) #12
  ret i32 0

161:                                              ; preds = %61, %59, %.critedge35, %46, %40, %38
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  br i1 %169, label %170, label %185

170:                                              ; preds = %185, %161
  %171 = landingpad { i8*, i32 }
          cleanup
  br i1 %169, label %174, label %185

172:                                              ; preds = %158, %.critedge41, %.critedge40, %135, %133, %.critedge39, %120, %118, %116, %.critedge38, %103, %101, %99, %.critedge37, %86, %84, %81, %79, %76, %.critedge36
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %7) #12
  br label %174

174:                                              ; preds = %170, %172
  %.pn = phi { i8*, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %4) #12
  br label %175

175:                                              ; preds = %.loopexit, %.loopexit.split-lp, %174
  %.pn30 = phi { i8*, i32 } [ %.pn, %174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %3) #12
  br label %176

176:                                              ; preds = %.loopexit60, %.loopexit.split-lp61, %175
  %.pn31 = phi { i8*, i32 } [ %.pn30, %175 ], [ %lpad.loopexit62, %.loopexit60 ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp61 ]
  call void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* nonnull %2) #12
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge42, label %.preheader

.critedge42:                                      ; preds = %176
  resume { i8*, i32 } %.pn31

.preheader59:                                     ; preds = %.lr.ph, %.preheader59
  br label %.preheader59, !llvm.loop !1

.preheader57:                                     ; preds = %49, %.preheader57
  br label %.preheader57, !llvm.loop !3

.preheader56:                                     ; preds = %66, %.preheader56
  br label %.preheader56, !llvm.loop !4

.preheader55:                                     ; preds = %89, %.preheader55
  br label %.preheader55, !llvm.loop !5

.preheader54:                                     ; preds = %106, %.preheader54
  br label %.preheader54, !llvm.loop !6

.preheader53:                                     ; preds = %123, %.preheader53
  br label %.preheader53, !llvm.loop !7

.preheader52:                                     ; preds = %137, %.preheader52
  br label %.preheader52, !llvm.loop !8

.preheader51:                                     ; preds = %148, %.preheader51
  br label %.preheader51, !llvm.loop !9

185:                                              ; preds = %170, %161
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %170

.preheader:                                       ; preds = %176, %.preheader
  br label %.preheader, !llvm.loop !10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIdEC2Em(%"class.std::valarray"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1169326639, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1169326639, label %15
    i32 -105055298, label %18
    i32 1530843910, label %30
    i32 573542999, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -105055298, i32 573542999
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 %1, i64* %12, align 8
  %19 = tail call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %1)
  store double* %19, double** %13, align 8
  %20 = getelementptr inbounds double, double* %19, i64 %1
  tail call void @_ZSt28__valarray_default_constructIdEvPT_S1_(double* %19, double* %20)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1530843910, i32 573542999
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  store i64 %1, i64* %12, align 8
  %32 = tail call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %1)
  store double* %32, double** %13, align 8
  %33 = getelementptr inbounds double, double* %32, i64 %1
  tail call void @_ZSt28__valarray_default_constructIdEvPT_S1_(double* %32, double* %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -105055298, %31 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt8valarrayIdEixEm(%"class.std::valarray"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_BinClos"* @_ZSt3absISt8_BinClosISt7__minusSt9_ValArrayS2_ddEESt5_ExprISt7_UnClosISt4_AbsS4_T_ENS7_10value_typeEERKS4_IS7_S9_E(%"class.std::_Expr.0"* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::_Expr", align 8
  %3 = alloca %"struct.std::_UnClos", align 8
  %4 = tail call dereferenceable(16) %"struct.std::_BinClos"* @_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv(%"class.std::_Expr.0"* nonnull %0)
  call void @_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_(%"struct.std::_UnClos"* nonnull %3, %"struct.std::_BinClos"* nonnull dereferenceable(16) %4)
  call void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"* nonnull %2, %"struct.std::_UnClos"* nonnull dereferenceable(8) %3)
  %5 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %2, i64 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %5, align 8
  ret %"struct.std::_BinClos"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmiIdESt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %0, %"class.std::valarray"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca <2 x %"class.std::valarray"*>, align 16
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1996520519, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1996520519, label %14
    i32 -957119006, label %17
    i32 1470578432, label %30
    i32 -1527903419, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -957119006, i32 -1527903419
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca <2 x %"class.std::valarray"*>, align 16
  %tmpcast = bitcast <2 x %"class.std::valarray"*>* %18 to %"class.std::_Expr.0"*
  %19 = alloca %"struct.std::_BinClos", align 8
  call void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"* nonnull %19, %"class.std::valarray"* nonnull dereferenceable(16) %0, %"class.std::valarray"* nonnull dereferenceable(16) %1)
  call void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"* nonnull %tmpcast, %"struct.std::_BinClos"* nonnull dereferenceable(16) %19)
  %20 = load <2 x %"class.std::valarray"*>, <2 x %"class.std::valarray"*>* %18, align 16
  store <2 x %"class.std::valarray"*> %20, <2 x %"class.std::valarray"*>* %3, align 16
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1470578432, i32 -1527903419
  br label %.outer.backedge

30:                                               ; preds = %13
  %tmpcast7 = bitcast <2 x %"class.std::valarray"*>* %3 to { %"class.std::valarray"*, %"class.std::valarray"* }*
  %.0..0..0.2 = load volatile { %"class.std::valarray"*, %"class.std::valarray"* }, { %"class.std::valarray"*, %"class.std::valarray"* }* %tmpcast7, align 16
  ret { %"class.std::valarray"*, %"class.std::valarray"* } %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.std::_Expr.0", align 8
  %33 = alloca %"struct.std::_BinClos", align 8
  call void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"* nonnull %33, %"class.std::valarray"* nonnull dereferenceable(16) %0, %"class.std::valarray"* nonnull dereferenceable(16) %1)
  call void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"* nonnull %32, %"struct.std::_BinClos"* nonnull dereferenceable(16) %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -957119006, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEaSISt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS7_ddEEEERS0_RKS4_IT_dE(%"class.std::valarray"* %0, %"class.std::_Expr"* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::valarray"*, align 8
  %5 = alloca %"struct.std::_Array"*, align 8
  %6 = alloca %"struct.std::_Array"*, align 8
  %7 = alloca %"class.std::_Expr"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 502931172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 502931172, label %18
    i32 610427045, label %21
    i32 -1956400074, label %39
    i32 452915340, label %41
    i32 -1129868533, label %49
    i32 698409856, label %53
    i32 -1889989235, label %64
    i32 -522738085, label %79
    i32 1266955530, label %80
  ]

.backedge:                                        ; preds = %17, %80, %64, %53, %49, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 610427045, %80 ], [ -522738085, %64 ], [ -1889989235, %53 ], [ %52, %49 ], [ -522738085, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 610427045, i32 1266955530
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.std::_Expr"*, align 8
  store %"class.std::_Expr"** %22, %"class.std::_Expr"*** %7, align 8
  %23 = alloca %"struct.std::_Array", align 8
  store %"struct.std::_Array"* %23, %"struct.std::_Array"** %6, align 8
  %24 = alloca %"struct.std::_Array", align 8
  store %"struct.std::_Array"* %24, %"struct.std::_Array"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::_Expr"**, %"class.std::_Expr"*** %7, align 8
  store %"class.std::_Expr"* %1, %"class.std::_Expr"** %.0..0..0.2, align 8
  store %"class.std::valarray"* %0, %"class.std::valarray"** %4, align 8
  %.0..0..0.11 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %25 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.11, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"class.std::_Expr"**, %"class.std::_Expr"*** %7, align 8
  %27 = load %"class.std::_Expr"*, %"class.std::_Expr"** %.0..0..0.3, align 8
  %28 = call i64 @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE4sizeEv(%"class.std::_Expr"* %27)
  %29 = icmp eq i64 %26, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1956400074, i32 1266955530
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.25, i32 452915340, i32 -1129868533
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"class.std::_Expr"**, %"class.std::_Expr"*** %7, align 8
  %42 = load %"class.std::_Expr"*, %"class.std::_Expr"** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %43 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.12, i64 0, i32 0
  %44 = load i64, i64* %43, align 8
  %.0..0..0.13 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %45 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.13, i64 0, i32 1
  %46 = load double*, double** %45, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Array"*, %"struct.std::_Array"** %6, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* %.0..0..0.7, double* %46)
  %.0..0..0.8 = load volatile %"struct.std::_Array"*, %"struct.std::_Array"** %6, align 8
  %47 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %.0..0..0.8, i64 0, i32 0
  %48 = load double*, double** %47, align 8
  call void @_ZSt15__valarray_copyIdSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEEvRKS2_IT0_T_EmSt6_ArrayIS9_E(%"class.std::_Expr"* dereferenceable(8) %42, i64 %44, double* %48)
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.14 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %50 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.14, i64 0, i32 1
  %51 = load double*, double** %50, align 8
  %.not = icmp eq double* %51, null
  %52 = select i1 %.not, i32 -1889989235, i32 698409856
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.15 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %54 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.15, i64 0, i32 1
  %55 = load double*, double** %54, align 8
  %.0..0..0.16 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %56 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.16, i64 0, i32 1
  %57 = load double*, double** %56, align 8
  %.0..0..0.17 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %58 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.17, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds double, double* %57, i64 %59
  call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %55, double* %60)
  %.0..0..0.18 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %61 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.18, i64 0, i32 1
  %62 = bitcast double** %61 to i8**
  %63 = load i8*, i8** %62, align 8
  call void @_ZSt25__valarray_release_memoryPv(i8* %63)
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile %"class.std::_Expr"**, %"class.std::_Expr"*** %7, align 8
  %65 = load %"class.std::_Expr"*, %"class.std::_Expr"** %.0..0..0.5, align 8
  %66 = call i64 @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE4sizeEv(%"class.std::_Expr"* %65)
  %.0..0..0.19 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %67 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.19, i64 0, i32 0
  store i64 %66, i64* %67, align 8
  %.0..0..0.20 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %68 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.20, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %69)
  %.0..0..0.21 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %71 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.21, i64 0, i32 1
  store double* %70, double** %71, align 8
  %.0..0..0.6 = load volatile %"class.std::_Expr"**, %"class.std::_Expr"*** %7, align 8
  %72 = load %"class.std::_Expr"*, %"class.std::_Expr"** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %73 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.22, i64 0, i32 0
  %74 = load i64, i64* %73, align 8
  %.0..0..0.23 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %75 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %.0..0..0.23, i64 0, i32 1
  %76 = load double*, double** %75, align 8
  %.0..0..0.9 = load volatile %"struct.std::_Array"*, %"struct.std::_Array"** %5, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* %.0..0..0.9, double* %76)
  %.0..0..0.10 = load volatile %"struct.std::_Array"*, %"struct.std::_Array"** %5, align 8
  %77 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %.0..0..0.10, i64 0, i32 0
  %78 = load double*, double** %77, align 8
  call void @_ZSt25__valarray_copy_constructIdSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEEvRKS2_IT0_T_EmSt6_ArrayIS9_E(%"class.std::_Expr"* dereferenceable(8) %72, i64 %74, double* %78)
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.24 = load volatile %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  ret %"class.std::valarray"* %.0..0..0.24

80:                                               ; preds = %17
  %81 = call i64 @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE4sizeEv(%"class.std::_Expr"* nonnull %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt8valarrayIdE3sumEv(%"class.std::valarray"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds double, double* %3, i64 %5
  %7 = tail call double @_ZSt14__valarray_sumIdET_PKS0_S2_(double* %3, double* %6)
  ret double %7
}

; Function Attrs: noinline uwtable
define linkonce_odr { %"class.std::valarray"*, %"class.std::valarray"* } @_ZStmlIdESt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS3_T_S4_ENSt5__funIS2_S4_E11result_typeEERKSt8valarrayIS4_ESD_(%"class.std::valarray"* dereferenceable(16) %0, %"class.std::valarray"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::_Expr.1", align 8
  %4 = alloca %"struct.std::_BinClos.2", align 8
  call void @_ZNSt8_BinClosISt12__multipliesSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos.2"* nonnull %4, %"class.std::valarray"* nonnull dereferenceable(16) %0, %"class.std::valarray"* nonnull dereferenceable(16) %1)
  call void @_ZNSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.1"* nonnull %3, %"struct.std::_BinClos.2"* nonnull dereferenceable(16) %4)
  %.fca.0.gep = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %3, i64 0, i32 0, i32 0, i32 0
  %.fca.0.load = load %"class.std::valarray"*, %"class.std::valarray"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"class.std::valarray"*, %"class.std::valarray"* } undef, %"class.std::valarray"* %.fca.0.load, 0
  %5 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %3, i64 0, i32 0, i32 0, i32 1
  %.fca.1.load = load %"class.std::valarray"*, %"class.std::valarray"** %5, align 8
  %.fca.1.insert = insertvalue { %"class.std::valarray"*, %"class.std::valarray"* } %.fca.0.insert, %"class.std::valarray"* %.fca.1.load, 1
  ret { %"class.std::valarray"*, %"class.std::valarray"* } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8valarrayIdEC2ISt8_BinClosISt12__multipliesSt9_ValArrayS4_ddEEERKSt5_ExprIT_dE(%"class.std::valarray"* %0, %"class.std::_Expr.1"* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Array", align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNKSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdE4sizeEv(%"class.std::_Expr.1"* nonnull %1)
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %7 = tail call double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %5)
  store double* %7, double** %6, align 8
  %8 = load i64, i64* %4, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* nonnull %3, double* %7)
  %9 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %3, i64 0, i32 0
  %10 = load double*, double** %9, align 8
  call void @_ZSt25__valarray_copy_constructIdSt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS6_E(%"class.std::_Expr.1"* nonnull dereferenceable(16) %1, i64 %8, double* %10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::valarray"* @_ZNSt8valarrayIdEmLERKS0_(%"class.std::valarray"* %0, %"class.std::valarray"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Array", align 8
  %4 = alloca %"struct.std::_Array", align 8
  %5 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %6 = load double*, double** %5, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* nonnull %3, double* %6)
  %7 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %1, i64 0, i32 1
  %10 = load double*, double** %9, align 8
  call void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* nonnull %4, double* %10)
  %11 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %3, i64 0, i32 0
  %12 = load double*, double** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %4, i64 0, i32 0
  %14 = load double*, double** %13, align 8
  call void @_ZSt29_Array_augmented___multipliesIdEvSt6_ArrayIT_EmS2_(double* %12, i64 %8, double* %14)
  ret %"class.std::valarray"* %0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt8valarrayIdE3maxEv(%"class.std::valarray"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds double, double* %3, i64 %5
  %7 = tail call double* @_ZSt11max_elementIPdET_S1_S1_(double* %3, double* %6)
  %8 = load double, double* %7, align 8
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8valarrayIdED2Ev(%"class.std::valarray"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds double, double* %13, i64 %15
  tail call void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %13, double* %16)
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge, label %.preheader

.critedge:                                        ; preds = %11
  %25 = bitcast double** %12 to i8**
  %26 = load i8*, i8** %25, align 8
  tail call void @_ZSt25__valarray_release_memoryPv(i8* %26)
  ret void

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !11
}

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 266225634, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 266225634, label %14
    i32 -621805118, label %17
    i32 -1719074645, label %29
    i32 -1603708960, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -621805118, i32 -1603708960
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1719074645, i32 -1603708960
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -621805118, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.37, align 4
  %7 = load i32, i32* @y.38, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1072754661, i32 -1635548322
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 550039279, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 550039279, label %16
    i32 -1335720555, label %.outer.backedge
    i32 1072754661, label %19
    i32 -1635548322, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1335720555, i32 -1635548322
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1335720555, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt22__valarray_get_storageIdErPT_m(i64 %0) local_unnamed_addr #0 comdat {
  %2 = shl i64 %0, 3
  %3 = tail call i8* @_ZSt21__valarray_get_memorym(i64 %2)
  %4 = bitcast i8* %3 to double*
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt28__valarray_default_constructIdEvPT_S1_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 15164216, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 15164216, label %13
    i32 -1382246556, label %16
    i32 465262390, label %26
    i32 -1781518123, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1382246556, i32 -1781518123
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(double* %0, double* %1)
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 465262390, i32 -1781518123
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(double* %0, double* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1382246556, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt21__valarray_get_memorym(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_Znwm(i64 %0)
  ret i8* %2
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt19_Array_default_ctorIdLb1EE8_S_do_itEPdS1_(double* %0, double* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast double* %0 to i8*
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 %6, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt27__valarray_destroy_elementsIdEvPT_S1_(double* %0, double* %1) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt25__valarray_release_memoryPv(i8* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZdlPv(i8* %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt7__minusSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos"* %0, %"class.std::valarray"* dereferenceable(16) %1, %"class.std::valarray"* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_BinClos", %"struct.std::_BinClos"* %0, i64 0, i32 0
  tail call void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"* %4, %"class.std::valarray"* nonnull dereferenceable(16) %1, %"class.std::valarray"* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.0"* %0, %"struct.std::_BinClos"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = bitcast %"class.std::_Expr.0"* %0 to i8*
  %13 = bitcast %"struct.std::_BinClos"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -650177581, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -650177581, label %15
    i32 -639069874, label %18
    i32 -1005529390, label %28
    i32 1255221934, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -639069874, i32 1255221934
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1005529390, i32 1255221934
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -639069874, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_BinBaseISt7__minusSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase"* %0, %"class.std::valarray"* dereferenceable(16) %1, %"class.std::valarray"* dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 0
  store %"class.std::valarray"* %1, %"class.std::valarray"** %4, align 8
  %5 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 1
  store %"class.std::valarray"* %2, %"class.std::valarray"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_BinClos"* @_ZNKSt5_ExprISt8_BinClosISt7__minusSt9_ValArrayS2_ddEdEclEv(%"class.std::_Expr.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_BinClos"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 748838815, i32 1361601002
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 408237419, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 408237419, label %15
    i32 -1294216352, label %.outer.backedge
    i32 748838815, label %18
    i32 1361601002, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1294216352, i32 1361601002
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Expr.0", %"class.std::_Expr.0"* %0, i64 0, i32 0
  store %"struct.std::_BinClos"* %19, %"struct.std::_BinClos"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_BinClos"*, %"struct.std::_BinClos"** %2, align 8
  ret %"struct.std::_BinClos"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1294216352, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS4_ddEEC2ERKS5_(%"struct.std::_UnClos"* %0, %"struct.std::_BinClos"* dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"struct.std::_UnClos", %"struct.std::_UnClos"* %0, i64 0, i32 0
  tail call void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %3, %"struct.std::_BinClos"* nonnull dereferenceable(16) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEC2ERKS6_(%"class.std::_Expr"* %0, %"struct.std::_UnClos"* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_UnClos"* %1 to i64*
  %4 = bitcast %"class.std::_Expr"* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEC2ERKS4_(%"class.std::_UnBase"* %0, %"struct.std::_BinClos"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::_UnBase", %"class.std::_UnBase"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -877322483, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -877322483, label %14
    i32 -1489053298, label %17
    i32 -671271319, label %27
    i32 -492036153, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1489053298, i32 -492036153
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %12, align 8
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -671271319, i32 -492036153
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::_BinClos"* %1, %"struct.std::_BinClos"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1489053298, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdE4sizeEv(%"class.std::_Expr"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0, i32 0
  %3 = tail call i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %2)
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__valarray_copyIdSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEEvRKS2_IT0_T_EmSt6_ArrayIS9_E(%"class.std::_Expr"* dereferenceable(8) %0, i64 %1, double* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.09.ph = phi double* [ %11, %9 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %10, %9 ], [ 0, %3 ]
  %4 = icmp ult i64 %.07.ph, %1
  %5 = select i1 %4, i32 -1811117557, i32 1211421899
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -502627085, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %6

6:                                                ; preds = %.outer11, %6
  switch i32 %.0.ph, label %6 [
    i32 -502627085, label %.outer11.backedge
    i32 -1811117557, label %7
    i32 -1659151251, label %9
    i32 1211421899, label %12
    i32 -1796430846, label %22
    i32 -50438521, label %32
    i32 1210843057, label %33
  ]

7:                                                ; preds = %6
  %8 = tail call double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEixEm(%"class.std::_Expr"* nonnull %0, i64 %.07.ph)
  store double %8, double* %.09.ph, align 8
  br label %.outer11.backedge

9:                                                ; preds = %6
  %10 = add i64 %.07.ph, 1
  %11 = getelementptr inbounds double, double* %.09.ph, i64 1
  br label %.outer

12:                                               ; preds = %6
  %13 = load i32, i32* @x.71, align 4
  %14 = load i32, i32* @y.72, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1796430846, i32 1210843057
  br label %.outer11.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -50438521, i32 1210843057
  br label %.outer11.backedge

32:                                               ; preds = %6
  ret void

33:                                               ; preds = %6
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %6, %33, %22, %12, %7
  %.0.ph.be = phi i32 [ -1659151251, %7 ], [ %21, %12 ], [ %31, %22 ], [ -1796430846, %33 ], [ %5, %6 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6_ArrayIdEC2EPd(%"struct.std::_Array"* %0, double* noalias %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Array", %"struct.std::_Array"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1006688029, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1006688029, label %14
    i32 2061598612, label %17
    i32 -836207130, label %27
    i32 1508671475, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2061598612, i32 1508671475
  br label %.outer.backedge

17:                                               ; preds = %13
  store double* %1, double** %12, align 8
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -836207130, i32 1508671475
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store double* %1, double** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2061598612, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__valarray_copy_constructIdSt7_UnClosISt4_AbsSt5_ExprSt8_BinClosISt7__minusSt9_ValArrayS5_ddEEEvRKS2_IT0_T_EmSt6_ArrayIS9_E(%"class.std::_Expr"* dereferenceable(8) %0, i64 %1, double* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi double* [ %31, %29 ], [ %2, %3 ]
  %.010.ph = phi i64 [ %30, %29 ], [ 0, %3 ]
  %4 = icmp ult i64 %.010.ph, %1
  %5 = select i1 %4, i32 -891014615, i32 1306160573
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 2005175320, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 2005175320, label %.outer14.backedge
    i32 -891014615, label %7
    i32 1812936507, label %17
    i32 559952912, label %28
    i32 -1199728316, label %29
    i32 1306160573, label %32
    i32 456934535, label %33
  ]

7:                                                ; preds = %6
  %8 = load i32, i32* @x.75, align 4
  %9 = load i32, i32* @y.76, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1812936507, i32 456934535
  br label %.outer14.backedge

17:                                               ; preds = %6
  %18 = tail call double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEixEm(%"class.std::_Expr"* nonnull %0, i64 %.010.ph)
  store double %18, double* %.012.ph, align 8
  %19 = load i32, i32* @x.75, align 4
  %20 = load i32, i32* @y.76, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 559952912, i32 456934535
  br label %.outer14.backedge

28:                                               ; preds = %6
  br label %.outer14.backedge

29:                                               ; preds = %6
  %30 = add i64 %.010.ph, 1
  %31 = getelementptr inbounds double, double* %.012.ph, i64 1
  br label %.outer

32:                                               ; preds = %6
  ret void

33:                                               ; preds = %6
  %34 = tail call double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEixEm(%"class.std::_Expr"* nonnull %0, i64 %.010.ph)
  store double %34, double* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %6, %33, %28, %17, %7
  %.0.ph.be = phi i32 [ %16, %7 ], [ %27, %17 ], [ -1199728316, %28 ], [ 1812936507, %33 ], [ %5, %6 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEE4sizeEv(%"class.std::_UnBase"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::_UnBase"* %0 to %"class.std::_BinBase"**
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1187811647, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1187811647, label %14
    i32 -24329429, label %17
    i32 1153726887, label %29
    i32 552760309, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -24329429, i32 552760309
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %12, align 8
  %19 = tail call i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %18)
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1153726887, i32 552760309
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %12, align 8
  %32 = tail call i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %31)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -24329429, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 0
  %3 = load %"class.std::valarray"*, %"class.std::valarray"** %2, align 8
  %4 = tail call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt7_UnClosISt4_AbsS_St8_BinClosISt7__minusSt9_ValArrayS4_ddEEdEixEm(%"class.std::_Expr"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Expr", %"class.std::_Expr"* %0, i64 0, i32 0, i32 0
  %4 = tail call double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %3, i64 %1)
  ret double %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt7_UnBaseISt4_AbsSt8_BinClosISt7__minusSt9_ValArrayS3_ddEEixEm(%"class.std::_UnBase"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Abs", align 1
  %4 = alloca double, align 8
  %5 = bitcast %"class.std::_UnBase"* %0 to %"class.std::_BinBase"**
  %6 = load %"class.std::_BinBase"*, %"class.std::_BinBase"** %5, align 8
  %7 = tail call double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %6, i64 %1)
  store double %7, double* %4, align 8
  %8 = call double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* nonnull %3, double* nonnull dereferenceable(8) %4)
  ret double %8
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt4_AbsclIdEET_RKS1_(%"struct.std::_Abs"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi double [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 408074884, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 408074884, label %14
    i32 -1679932129, label %17
    i32 -1159920365, label %29
    i32 964834644, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1679932129, i32 964834644
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load double, double* %1, align 8
  %19 = tail call double @_ZSt3absd(double %18)
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1159920365, i32 964834644
  br label %.outer

29:                                               ; preds = %13
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %13
  %31 = load double, double* %1, align 8
  %32 = tail call double @_ZSt3absd(double %31)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1679932129, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt8_BinBaseISt7__minusSt8valarrayIdES2_EixEm(%"class.std::_BinBase"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.89, align 4
  %7 = load i32, i32* @y.90, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::_BinBase", %"class.std::_BinBase"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1578220904, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1578220904, label %16
    i32 -176567949, label %19
    i32 1939577946, label %35
    i32 -1537025182, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -176567949, i32 -1537025182
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::__minus", align 1
  %21 = load %"class.std::valarray"*, %"class.std::valarray"** %13, align 8
  %22 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %21, i64 %1)
  %23 = load %"class.std::valarray"*, %"class.std::valarray"** %14, align 8
  %24 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %23, i64 %1)
  %25 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* nonnull %20, double* nonnull dereferenceable(8) %22, double* nonnull dereferenceable(8) %24)
  store double %25, double* %3, align 8
  %26 = load i32, i32* @x.89, align 4
  %27 = load i32, i32* @y.90, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1939577946, i32 -1537025182
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"struct.std::__minus", align 1
  %38 = load %"class.std::valarray"*, %"class.std::valarray"** %13, align 8
  %39 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %38, i64 %1)
  %40 = load %"class.std::valarray"*, %"class.std::valarray"** %14, align 8
  %41 = call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %40, i64 %1)
  %42 = call double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* nonnull %37, double* nonnull dereferenceable(8) %39, double* nonnull dereferenceable(8) %41)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -176567949, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7__minusclIdEET_RKS1_S3_(%"struct.std::__minus"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca double, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1207896691, i32 -863925453
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi double [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -691537489, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -691537489, label %17
    i32 185363084, label %20
    i32 -1207896691, label %24
    i32 -863925453, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 185363084, i32 -863925453
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load double, double* %1, align 8
  %22 = load double, double* %2, align 8
  %23 = fsub double %21, %22
  br label %.outer

24:                                               ; preds = %16
  store double %.ph, double* %4, align 8
  %.0..0..0.2 = load volatile double, double* %4, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 185363084, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::valarray", %"class.std::valarray"* %0, i64 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt14__valarray_sumIdET_PKS0_S2_(double* %0, double* %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1630500585, i32 -2122374779
  %14 = select i1 %12, i32 -477021854, i32 -2122374779
  %15 = select i1 %12, i32 -1998635156, i32 1153481229
  %16 = select i1 %12, i32 1170382882, i32 1153481229
  %17 = select i1 %12, i32 1910022377, i32 -2137414490
  %18 = select i1 %12, i32 504306613, i32 -2137414490
  br label %19

19:                                               ; preds = %.backedge, %2
  %.014 = phi double* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi double [ 0.000000e+00, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1961010114, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1961010114, label %20
    i32 504306613, label %21
    i32 1910022377, label %23
    i32 -562297727, label %25
    i32 1170382882, label %26
    i32 -1998635156, label %30
    i32 -1093703355, label %31
    i32 -477021854, label %32
    i32 1630500585, label %33
    i32 -2137414490, label %34
    i32 1153481229, label %35
    i32 -2122374779, label %39
  ]

.backedge:                                        ; preds = %19, %39, %35, %34, %32, %31, %30, %26, %25, %23, %21, %20
  %.014.be = phi double* [ %.014, %19 ], [ %.014, %39 ], [ %36, %35 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %27, %26 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %20 ]
  %.012.be = phi double [ %.012, %19 ], [ %.012, %39 ], [ %38, %35 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ %29, %26 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -477021854, %39 ], [ 1170382882, %35 ], [ 504306613, %34 ], [ %13, %32 ], [ %14, %31 ], [ 1961010114, %30 ], [ %15, %26 ], [ %16, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne double* %.014, %1
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0.10, i32 -562297727, i32 -1093703355
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = getelementptr inbounds double, double* %.014, i64 1
  %28 = load double, double* %.014, align 8
  %29 = fadd double %.012, %28
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  store double %.012, double* %3, align 8
  br label %.backedge

33:                                               ; preds = %19
  %.0..0..0.11 = load volatile double, double* %3, align 8
  ret double %.0..0..0.11

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  %36 = getelementptr inbounds double, double* %.014, i64 1
  %37 = load double, double* %.014, align 8
  %38 = fadd double %.012, %37
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_BinClosISt12__multipliesSt9_ValArrayS1_ddEC2ERKSt8valarrayIdES6_(%"struct.std::_BinClos.2"* %0, %"class.std::valarray"* dereferenceable(16) %1, %"class.std::valarray"* dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"struct.std::_BinClos.2", %"struct.std::_BinClos.2"* %0, i64 0, i32 0
  tail call void @_ZNSt8_BinBaseISt12__multipliesSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase.3"* %4, %"class.std::valarray"* nonnull dereferenceable(16) %1, %"class.std::valarray"* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdEC2ERKS3_(%"class.std::_Expr.1"* %0, %"struct.std::_BinClos.2"* dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::_Expr.1"* %0 to i8*
  %4 = bitcast %"struct.std::_BinClos.2"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_BinBaseISt12__multipliesSt8valarrayIdES2_EC2ERKS2_S5_(%"class.std::_BinBase.3"* %0, %"class.std::valarray"* dereferenceable(16) %1, %"class.std::valarray"* dereferenceable(16) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.103, align 4
  %7 = load i32, i32* @y.104, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::_BinBase.3", %"class.std::_BinBase.3"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::_BinBase.3", %"class.std::_BinBase.3"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1971693080, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1971693080, label %16
    i32 -1014542601, label %19
    i32 -681070887, label %29
    i32 723820189, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1014542601, i32 723820189
  br label %.outer.backedge

19:                                               ; preds = %15
  store %"class.std::valarray"* %1, %"class.std::valarray"** %13, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %14, align 8
  %20 = load i32, i32* @x.103, align 4
  %21 = load i32, i32* @y.104, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -681070887, i32 723820189
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store %"class.std::valarray"* %1, %"class.std::valarray"** %13, align 8
  store %"class.std::valarray"* %2, %"class.std::valarray"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1014542601, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdE4sizeEv(%"class.std::_Expr.1"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %0, i64 0, i32 0, i32 0
  %3 = tail call i64 @_ZNKSt8_BinBaseISt12__multipliesSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase.3"* %2)
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__valarray_copy_constructIdSt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEEvRKSt5_ExprIT0_T_EmSt6_ArrayIS6_E(%"class.std::_Expr.1"* dereferenceable(16) %0, i64 %1, double* %2) local_unnamed_addr #0 comdat {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.012 = phi double* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1866386521, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1866386521, label %5
    i32 1466294680, label %8
    i32 -1658336767, label %18
    i32 1111009088, label %29
    i32 -935497544, label %30
    i32 -48842663, label %33
    i32 -1642096205, label %43
    i32 -2146549202, label %53
    i32 1013508405, label %54
    i32 1101613846, label %56
  ]

.backedge:                                        ; preds = %4, %56, %54, %43, %33, %30, %29, %18, %8, %5
  %.012.be = phi double* [ %.012, %4 ], [ %.012, %56 ], [ %.012, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %32, %30 ], [ %.012, %29 ], [ %.012, %18 ], [ %.012, %8 ], [ %.012, %5 ]
  %.010.be = phi i64 [ %.010, %4 ], [ %.010, %56 ], [ %.010, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %31, %30 ], [ %.010, %29 ], [ %.010, %18 ], [ %.010, %8 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1642096205, %56 ], [ -1658336767, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1866386521, %30 ], [ -935497544, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult i64 %.010, %1
  %7 = select i1 %6, i32 1466294680, i32 -48842663
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.107, align 4
  %10 = load i32, i32* @y.108, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1658336767, i32 1013508405
  br label %.backedge

18:                                               ; preds = %4
  %19 = tail call double @_ZNKSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdEixEm(%"class.std::_Expr.1"* nonnull %0, i64 %.010)
  store double %19, double* %.012, align 8
  %20 = load i32, i32* @x.107, align 4
  %21 = load i32, i32* @y.108, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1111009088, i32 1013508405
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = add i64 %.010, 1
  %32 = getelementptr inbounds double, double* %.012, i64 1
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.107, align 4
  %35 = load i32, i32* @y.108, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1642096205, i32 1101613846
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.107, align 4
  %45 = load i32, i32* @y.108, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2146549202, i32 1101613846
  br label %.backedge

53:                                               ; preds = %4
  ret void

54:                                               ; preds = %4
  %55 = tail call double @_ZNKSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdEixEm(%"class.std::_Expr.1"* nonnull %0, i64 %.010)
  store double %55, double* %.012, align 8
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_BinBaseISt12__multipliesSt8valarrayIdES2_E4sizeEv(%"class.std::_BinBase.3"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_BinBase.3", %"class.std::_BinBase.3"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -326091869, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -326091869, label %14
    i32 -666891762, label %17
    i32 -532914328, label %29
    i32 -1618005249, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -666891762, i32 -1618005249
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = load %"class.std::valarray"*, %"class.std::valarray"** %12, align 8
  %19 = tail call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %18)
  %20 = load i32, i32* @x.109, align 4
  %21 = load i32, i32* @y.110, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -532914328, i32 -1618005249
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = load %"class.std::valarray"*, %"class.std::valarray"** %12, align 8
  %32 = tail call i64 @_ZNKSt8valarrayIdE4sizeEv(%"class.std::valarray"* %31)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -666891762, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt5_ExprISt8_BinClosISt12__multipliesSt9_ValArrayS2_ddEdEixEm(%"class.std::_Expr.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Expr.1", %"class.std::_Expr.1"* %0, i64 0, i32 0, i32 0
  %4 = tail call double @_ZNKSt8_BinBaseISt12__multipliesSt8valarrayIdES2_EixEm(%"class.std::_BinBase.3"* %3, i64 %1)
  ret double %4
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZNKSt8_BinBaseISt12__multipliesSt8valarrayIdES2_EixEm(%"class.std::_BinBase.3"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::__multiplies", align 1
  %4 = getelementptr inbounds %"class.std::_BinBase.3", %"class.std::_BinBase.3"* %0, i64 0, i32 0
  %5 = load %"class.std::valarray"*, %"class.std::valarray"** %4, align 8
  %6 = tail call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %5, i64 %1)
  %7 = getelementptr inbounds %"class.std::_BinBase.3", %"class.std::_BinBase.3"* %0, i64 0, i32 1
  %8 = load %"class.std::valarray"*, %"class.std::valarray"** %7, align 8
  %9 = tail call dereferenceable(8) double* @_ZNKSt8valarrayIdEixEm(%"class.std::valarray"* %8, i64 %1)
  %10 = call double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(%"struct.std::__multiplies"* nonnull %3, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %9)
  ret double %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt12__multipliesclIdEET_RKS1_S3_(%"struct.std::__multiplies"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fmul double %4, %5
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt29_Array_augmented___multipliesIdEvSt6_ArrayIT_EmS2_(double* %0, i64 %1, double* %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds double, double* %2, i64 %1
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.010.ph = phi double* [ %13, %12 ], [ %0, %3 ]
  %.08.ph = phi double* [ %14, %12 ], [ %2, %3 ]
  %5 = icmp ult double* %.08.ph, %4
  %6 = select i1 %5, i32 1119651693, i32 -336372699
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -534295488, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %7

7:                                                ; preds = %.outer12, %7
  switch i32 %.0.ph, label %7 [
    i32 -534295488, label %.outer12.backedge
    i32 1119651693, label %8
    i32 -50932805, label %12
    i32 -336372699, label %15
    i32 -1117358869, label %25
    i32 -623887905, label %35
    i32 -1470947424, label %36
  ]

8:                                                ; preds = %7
  %9 = load double, double* %.08.ph, align 8
  %10 = load double, double* %.010.ph, align 8
  %11 = fmul double %9, %10
  store double %11, double* %.010.ph, align 8
  br label %.outer12.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds double, double* %.010.ph, i64 1
  %14 = getelementptr inbounds double, double* %.08.ph, i64 1
  br label %.outer

15:                                               ; preds = %7
  %16 = load i32, i32* @x.117, align 4
  %17 = load i32, i32* @y.118, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1117358869, i32 -1470947424
  br label %.outer12.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.117, align 4
  %27 = load i32, i32* @y.118, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -623887905, i32 -1470947424
  br label %.outer12.backedge

35:                                               ; preds = %7
  ret void

36:                                               ; preds = %7
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %7, %36, %25, %15, %8
  %.0.ph.be = phi i32 [ -50932805, %8 ], [ %24, %15 ], [ %34, %25 ], [ -1117358869, %36 ], [ %6, %7 ]
  br label %.outer12
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt11max_elementIPdET_S1_S1_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.119, align 4
  %7 = load i32, i32* @y.120, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi double* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1046548761, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1046548761, label %14
    i32 -2131425524, label %17
    i32 -13445189, label %28
    i32 1337974979, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2131425524, i32 1337974979
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call double* @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1)
  %19 = load i32, i32* @x.119, align 4
  %20 = load i32, i32* @y.120, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -13445189, i32 1337974979
  br label %.outer

28:                                               ; preds = %13
  store double* %.ph, double** %3, align 8
  %.0..0..0.2 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call double* @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2131425524, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr double* @_ZSt13__max_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi double* [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi double* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi double* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1604398084, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1604398084, label %8
    i32 315397054, label %11
    i32 -1310925911, label %21
    i32 -1334654247, label %31
    i32 1385373630, label %32
    i32 1717827457, label %33
    i32 -1271280395, label %43
    i32 -284903879, label %55
    i32 1605775853, label %57
    i32 -822658384, label %60
    i32 -1878604632, label %61
    i32 -1411653235, label %62
    i32 -2073086551, label %63
    i32 -251835506, label %64
    i32 -349518300, label %65
  ]

.backedge:                                        ; preds = %7, %65, %64, %62, %61, %60, %57, %55, %43, %33, %32, %31, %21, %11, %8
  %.021.be = phi double* [ %.021, %7 ], [ %66, %65 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ %.021, %55 ], [ %44, %43 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi double* [ %.019, %7 ], [ %.019, %65 ], [ %.021, %64 ], [ %.017, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.021, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.017.be = phi double* [ %.017, %7 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %61 ], [ %.021, %60 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %43 ], [ %.017, %33 ], [ %.021, %32 ], [ %.017, %31 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1271280395, %65 ], [ -1310925911, %64 ], [ -2073086551, %62 ], [ 1717827457, %61 ], [ -1878604632, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1717827457, %32 ], [ -2073086551, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %9 = icmp eq double* %.0..0..0.14, %.0..0..0.15
  %10 = select i1 %9, i32 315397054, i32 1385373630
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.121, align 4
  %13 = load i32, i32* @y.122, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1310925911, i32 -251835506
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.121, align 4
  %23 = load i32, i32* @y.122, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1334654247, i32 -251835506
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.121, align 4
  %35 = load i32, i32* @y.122, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1271280395, i32 -349518300
  br label %.backedge

43:                                               ; preds = %7
  %44 = getelementptr inbounds double, double* %.021, i64 1
  %45 = icmp ne double* %44, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.121, align 4
  %47 = load i32, i32* @y.122, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -284903879, i32 -349518300
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.16, i32 1605775853, i32 -1411653235
  br label %.backedge

57:                                               ; preds = %7
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, double* %.017, double* %.021)
  %59 = select i1 %58, i32 -822658384, i32 -1878604632
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  ret double* %.019

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = getelementptr inbounds double, double* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.123, align 4
  %4 = load i32, i32* @y.124, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2145242005, i32 -592742766
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1968513953, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1968513953, label %13
    i32 723635120, label %.outer.backedge
    i32 -2145242005, label %16
    i32 -592742766, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 723635120, i32 -592742766
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 723635120, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.125, align 4
  %8 = load i32, i32* @y.126, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -755279969, i32 -1499956241
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -537331695, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -537331695, label %17
    i32 -1289115147, label %20
    i32 -755279969, label %24
    i32 -1499956241, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1289115147, i32 -1499956241
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load double, double* %1, align 8
  %22 = load double, double* %2, align 8
  %23 = fcmp olt double %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1289115147, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425976481.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.127, align 4
  %4 = load i32, i32* @y.128, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 792889145, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 792889145, label %11
    i32 37221492, label %14
    i32 -1603480125, label %24
    i32 527073499, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 37221492, i32 527073499
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.127, align 4
  %16 = load i32, i32* @y.128, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1603480125, i32 527073499
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 37221492, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

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
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
