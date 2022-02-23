; ModuleID = 'build_ollvm/programs/p02874/s660438895.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s660438895.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_ZN2io2rdIiEEvRT_S2_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

$_ZN2io2pcEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2IBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = global %"struct.io::Flush" zeroinitializer, align 1
@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [100007 x %"struct.std::pair"] zeroinitializer, align 16
@l = global [100007 x i32] zeroinitializer, align 16
@r = global [100007 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660438895.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097152
  store i8* %2, i8** @_ZN2io2OTE, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  invoke void @_ZN2io5flushEv()
          to label %10 unwind label %11

10:                                               ; preds = %.critedge
  ret void

11:                                               ; preds = %.critedge
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #12
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1629130905, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1629130905, label %7
    i32 -1629749736, label %10
    i32 1490041113, label %14
    i32 317371390, label %24
    i32 2069200229, label %35
    i32 -1109841836, label %36
    i32 1817220425, label %44
    i32 1374181096, label %47
    i32 660568744, label %56
    i32 -72693148, label %66
    i32 -523583102, label %76
    i32 622142984, label %77
    i32 203918750, label %79
    i32 -1433173942, label %81
    i32 -1320940642, label %89
    i32 118916487, label %91
    i32 -315654787, label %92
    i32 -1618675451, label %95
    i32 -1781516387, label %123
    i32 -2081969377, label %125
    i32 -1900145419, label %126
    i32 -1460665280, label %130
    i32 -851032089, label %137
    i32 1313361743, label %147
    i32 -1201608219, label %165
    i32 1114290397, label %167
    i32 -2036006063, label %186
    i32 -1301188294, label %187
    i32 -1775298300, label %189
    i32 1118884192, label %199
    i32 1945912221, label %210
    i32 664474141, label %211
    i32 829027895, label %213
    i32 -204391546, label %214
    i32 -1693877778, label %215
  ]

.backedge:                                        ; preds = %6, %215, %214, %213, %211, %199, %189, %187, %186, %167, %165, %147, %137, %130, %126, %125, %123, %95, %92, %91, %89, %81, %79, %77, %76, %66, %56, %47, %44, %36, %35, %24, %14, %10, %7
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %213 ], [ %212, %211 ], [ %.041, %199 ], [ %.041, %189 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %167 ], [ %.041, %165 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %130 ], [ %.041, %126 ], [ %.041, %125 ], [ %.041, %123 ], [ %.041, %95 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %89 ], [ %.041, %81 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %47 ], [ %.041, %44 ], [ %.041, %36 ], [ %.041, %35 ], [ %25, %24 ], [ %.041, %14 ], [ %.041, %10 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %215 ], [ %.039, %214 ], [ %.neg, %213 ], [ %.039, %211 ], [ %.039, %199 ], [ %.039, %189 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %167 ], [ %.039, %165 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %130 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %123 ], [ %.039, %95 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %89 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %77 ], [ %.039, %76 ], [ %.neg51, %66 ], [ %.039, %56 ], [ %.039, %47 ], [ %.039, %44 ], [ 1, %36 ], [ %.039, %35 ], [ %.039, %24 ], [ %.039, %14 ], [ %.039, %10 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %211 ], [ %.037, %199 ], [ %.037, %189 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %167 ], [ %.037, %165 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %130 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %123 ], [ %.037, %95 ], [ %.037, %92 ], [ %.037, %91 ], [ %90, %89 ], [ %.037, %81 ], [ %.037, %79 ], [ %78, %77 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %47 ], [ %.037, %44 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %24 ], [ %.037, %14 ], [ %.037, %10 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %215 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %211 ], [ %.035, %199 ], [ %.035, %189 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %167 ], [ %.035, %165 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %130 ], [ %.035, %126 ], [ %.035, %125 ], [ %124, %123 ], [ %.035, %95 ], [ %.035, %92 ], [ 1, %91 ], [ %.035, %89 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %47 ], [ %.035, %44 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %24 ], [ %.035, %14 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %215 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %211 ], [ %.033, %199 ], [ %.033, %189 ], [ %188, %187 ], [ %.033, %186 ], [ %.033, %167 ], [ %.033, %165 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %130 ], [ %.033, %126 ], [ 1, %125 ], [ %.033, %123 ], [ %.033, %95 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %89 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %47 ], [ %.033, %44 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1118884192, %215 ], [ 1313361743, %214 ], [ -72693148, %213 ], [ 317371390, %211 ], [ %209, %199 ], [ %198, %189 ], [ -1900145419, %187 ], [ -1301188294, %186 ], [ -2036006063, %167 ], [ %166, %165 ], [ %164, %147 ], [ %146, %137 ], [ %136, %130 ], [ %129, %126 ], [ -1900145419, %125 ], [ -315654787, %123 ], [ -1781516387, %95 ], [ %94, %92 ], [ -315654787, %91 ], [ 203918750, %89 ], [ -1320940642, %81 ], [ %80, %79 ], [ 203918750, %77 ], [ 1817220425, %76 ], [ %75, %66 ], [ %65, %56 ], [ 660568744, %47 ], [ %46, %44 ], [ 1817220425, %36 ], [ 1629130905, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1490041113, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %.041, %8
  %9 = select i1 %.not54, i32 -1109841836, i32 -1629749736
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.041 to i64
  %12 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %11, i32 1
  call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 317371390, i32 664474141
  br label %.backedge

24:                                               ; preds = %6
  %25 = add i32 %.041, 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2069200229, i32 664474141
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %40)
  %41 = load i32, i32* @n, align 4
  %.neg53 = add i32 %41, 1
  %42 = sext i32 %.neg53 to i64
  %43 = getelementptr inbounds [100007 x i32], [100007 x i32]* @r, i64 0, i64 %42
  store i32 1000000000, i32* %43, align 4
  store i32 1000000000, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @l, i64 0, i64 0), align 16
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @n, align 4
  %.not52 = icmp sgt i32 %.039, %45
  %46 = select i1 %.not52, i32 622142984, i32 1374181096
  br label %.backedge

47:                                               ; preds = %6
  %48 = sext i32 %.039 to i64
  %49 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %48, i32 1
  %50 = add i32 %.039, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100007 x i32], [100007 x i32]* @l, i64 0, i64 %51
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %49, i32* nonnull dereferenceable(4) %52)
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [100007 x i32], [100007 x i32]* @l, i64 0, i64 %48
  store i32 %54, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -72693148, i32 829027895
  br label %.backedge

66:                                               ; preds = %6
  %.neg51 = add i32 %.039, 1
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -523583102, i32 829027895
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @n, align 4
  br label %.backedge

79:                                               ; preds = %6
  %.not50 = icmp eq i32 %.037, 0
  %80 = select i1 %.not50, i32 118916487, i32 -1433173942
  br label %.backedge

81:                                               ; preds = %6
  %82 = sext i32 %.037 to i64
  %83 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %82, i32 1
  %.neg49 = add i32 %.037, 1
  %84 = sext i32 %.neg49 to i64
  %85 = getelementptr inbounds [100007 x i32], [100007 x i32]* @r, i64 0, i64 %84
  %86 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %83, i32* nonnull dereferenceable(4) %85)
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [100007 x i32], [100007 x i32]* @r, i64 0, i64 %82
  store i32 %87, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %6
  %90 = add i32 %.037, -1
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %.035, %93
  %94 = select i1 %.not48, i32 -2081969377, i32 -1618675451
  br label %.backedge

95:                                               ; preds = %6
  %96 = sext i32 %.035 to i64
  %97 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %96, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %96, i32 0
  %100 = load i32, i32* %99, align 8
  store i32 0, i32* %3, align 4
  %101 = add i32 %.035, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100007 x i32], [100007 x i32]* @l, i64 0, i64 %102
  %104 = add i32 %.035, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100007 x i32], [100007 x i32]* @r, i64 0, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %103, i32* nonnull dereferenceable(4) %106)
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp eq i32 %.035, %109
  %.neg46 = sext i1 %110 to i32
  %111 = add i32 %109, %.neg46
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %112, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %108, 1
  %116 = sub i32 %115, %114
  store i32 %116, i32* %4, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %98, 1
  %120 = sub i32 %119, %100
  %.neg47 = add i32 %120, %118
  store i32 %.neg47, i32* %2, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %2)
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* @ans, align 4
  br label %.backedge

123:                                              ; preds = %6
  %124 = add i32 %.035, 1
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @n, align 4
  %128 = icmp slt i32 %.033, %127
  %129 = select i1 %128, i32 -1460665280, i32 -1775298300
  br label %.backedge

130:                                              ; preds = %6
  %131 = sext i32 %.033 to i64
  %132 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = getelementptr inbounds [100007 x i32], [100007 x i32]* @l, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4
  %.not = icmp sgt i32 %133, %135
  %136 = select i1 %.not, i32 -2036006063, i32 -851032089
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1313361743, i32 -204391546
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @n, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 8
  %.neg44 = add i32 %.033, 1
  %152 = sext i32 %.neg44 to i64
  %153 = getelementptr inbounds [100007 x i32], [100007 x i32]* @r, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sle i32 %151, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1201608219, i32 -204391546
  br label %.backedge

165:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0., i32 1114290397, i32 -2036006063
  br label %.backedge

167:                                              ; preds = %6
  %168 = sext i32 %.033 to i64
  %169 = getelementptr inbounds [100007 x i32], [100007 x i32]* @l, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %168, i32 0
  %172 = load i32, i32* %171, align 8
  %.neg43 = add i32 %.033, 1
  %173 = sext i32 %.neg43 to i64
  %174 = getelementptr inbounds [100007 x i32], [100007 x i32]* @r, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* @n, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100007 x %"struct.std::pair"], [100007 x %"struct.std::pair"]* @a, i64 0, i64 %177, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = add i32 %170, 2
  %181 = add i32 %180, %175
  %182 = add i32 %172, %179
  %183 = sub i32 %181, %182
  store i32 %183, i32* %5, align 4
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %5)
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* @ans, align 4
  br label %.backedge

186:                                              ; preds = %6
  br label %.backedge

187:                                              ; preds = %6
  %188 = add i32 %.033, 1
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.9, align 4
  %191 = load i32, i32* @y.10, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1118884192, i32 -1693877778
  br label %.backedge

199:                                              ; preds = %6
  %200 = load i32, i32* @ans, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %200, i8 signext 10)
  %201 = load i32, i32* @x.9, align 4
  %202 = load i32, i32* @y.10, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1945912221, i32 -1693877778
  br label %.backedge

210:                                              ; preds = %6
  ret i32 0

211:                                              ; preds = %6
  %212 = add i32 %.041, 1
  br label %.backedge

213:                                              ; preds = %6
  %.neg = add i32 %.039, 1
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  %216 = load i32, i32* @ans, align 4
  call void @_ZN2io5printIiEEvT_c(i32 %216, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %10 = load i8*, i8** @_ZN2io2ISE, align 8
  store i8* %10, i8** %9, align 8
  %11 = load i8*, i8** @_ZN2io2ITE, align 8
  store i8* %11, i8** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %1
  %.040 = phi i32 [ 203496959, %1 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i1 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 203496959, label %13
    i32 -2146982496, label %16
    i32 584609442, label %23
    i32 1948032352, label %24
    i32 -2040927225, label %29
    i32 1168698580, label %39
    i32 -1020515714, label %49
    i32 -178020516, label %50
    i32 -374603024, label %55
    i32 608757968, label %57
    i32 -633562501, label %67
    i32 -821826811, label %79
    i32 453600394, label %81
    i32 1082388595, label %84
    i32 -1508448716, label %86
    i32 1607600459, label %90
    i32 1025864141, label %91
    i32 74907672, label %101
    i32 -680602976, label %111
    i32 488230434, label %112
    i32 65353255, label %122
    i32 617885156, label %135
    i32 -1143836651, label %137
    i32 826452436, label %144
    i32 331003259, label %154
    i32 -73792582, label %164
    i32 1354668768, label %165
    i32 -952858969, label %170
    i32 599861311, label %180
    i32 -1645698794, label %190
    i32 -1378355805, label %191
    i32 -1629694984, label %196
    i32 1844270968, label %206
    i32 1984005256, label %217
    i32 -2051126978, label %218
    i32 889781613, label %219
    i32 -1190451538, label %223
    i32 1190767893, label %226
    i32 -1523662133, label %228
    i32 -1085547007, label %238
    i32 -757412493, label %248
    i32 2047111816, label %249
    i32 957080558, label %259
    i32 1478625356, label %279
    i32 1967008910, label %281
    i32 -1694953268, label %288
    i32 -574525868, label %298
    i32 1502349980, label %308
    i32 682538515, label %309
    i32 -46296284, label %314
    i32 -1755826623, label %315
    i32 2026568901, label %320
    i32 66074181, label %322
    i32 1514806489, label %332
    i32 1313176107, label %345
    i32 -1174272286, label %346
    i32 1955734409, label %347
    i32 971046636, label %348
    i32 -2109809489, label %349
    i32 1041341330, label %350
    i32 -1048064679, label %351
    i32 -514664744, label %352
    i32 244684967, label %354
    i32 1609023183, label %355
    i32 1545658018, label %363
    i32 -2031312849, label %364
  ]

.backedge:                                        ; preds = %12, %364, %363, %355, %354, %352, %351, %350, %349, %348, %347, %346, %332, %322, %320, %315, %314, %309, %308, %298, %288, %281, %279, %259, %249, %248, %238, %228, %226, %223, %219, %218, %217, %206, %196, %191, %190, %180, %170, %165, %164, %154, %144, %137, %135, %122, %112, %111, %101, %91, %90, %86, %84, %81, %79, %67, %57, %55, %50, %49, %39, %29, %24, %23, %16, %13
  %.040.be = phi i32 [ %.040, %12 ], [ 1514806489, %364 ], [ -574525868, %363 ], [ 957080558, %355 ], [ -1085547007, %354 ], [ 1844270968, %352 ], [ 599861311, %351 ], [ 331003259, %350 ], [ 65353255, %349 ], [ 74907672, %348 ], [ -633562501, %347 ], [ 1168698580, %346 ], [ %344, %332 ], [ %331, %322 ], [ 889781613, %320 ], [ 2026568901, %315 ], [ 2026568901, %314 ], [ -46296284, %309 ], [ -46296284, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %281 ], [ %280, %279 ], [ %278, %259 ], [ %258, %249 ], [ 2047111816, %248 ], [ %247, %238 ], [ %237, %228 ], [ %227, %226 ], [ 1190767893, %223 ], [ %222, %219 ], [ 889781613, %218 ], [ 608757968, %217 ], [ %216, %206 ], [ %205, %196 ], [ -1629694984, %191 ], [ -1629694984, %190 ], [ %189, %180 ], [ %179, %170 ], [ -952858969, %165 ], [ -952858969, %164 ], [ %163, %154 ], [ %153, %144 ], [ %143, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ 488230434, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1025864141, %90 ], [ %89, %86 ], [ %85, %84 ], [ 1082388595, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 608757968, %55 ], [ -374603024, %50 ], [ -374603024, %49 ], [ %48, %39 ], [ %38, %29 ], [ -2040927225, %24 ], [ -2040927225, %23 ], [ %22, %16 ], [ %15, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %364 ], [ %.038, %363 ], [ %.038, %355 ], [ %.038, %354 ], [ %.038, %352 ], [ %.038, %351 ], [ %.038, %350 ], [ %.038, %349 ], [ %.038, %348 ], [ %.038, %347 ], [ %.038, %346 ], [ %.038, %332 ], [ %.038, %322 ], [ %.038, %320 ], [ %.038, %315 ], [ %.038, %314 ], [ %.038, %309 ], [ %.038, %308 ], [ %.038, %298 ], [ %.038, %288 ], [ %.038, %281 ], [ %.038, %279 ], [ %.038, %259 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %226 ], [ %.038, %223 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %206 ], [ %.038, %196 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %137 ], [ %.038, %135 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %81 ], [ %.038, %79 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %55 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %29 ], [ %28, %24 ], [ -1, %23 ], [ %.038, %16 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ %.036, %364 ], [ %.036, %363 ], [ %.036, %355 ], [ %.036, %354 ], [ %.036, %352 ], [ %.036, %351 ], [ %.036, %350 ], [ %.036, %349 ], [ %.036, %348 ], [ %.036, %347 ], [ %.036, %346 ], [ %.036, %332 ], [ %.036, %322 ], [ %.036, %320 ], [ %.036, %315 ], [ %.036, %314 ], [ %.036, %309 ], [ %.036, %308 ], [ %.036, %298 ], [ %.036, %288 ], [ %.036, %281 ], [ %.036, %279 ], [ %.036, %259 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %226 ], [ %.036, %223 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %206 ], [ %.036, %196 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %137 ], [ %.036, %135 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %86 ], [ %.036, %84 ], [ %.036, %81 ], [ %.036, %79 ], [ %.036, %67 ], [ %.036, %57 ], [ %.036, %55 ], [ %54, %50 ], [ %.0..0..0.22, %49 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %24 ], [ %.036, %23 ], [ %.036, %16 ], [ %.036, %13 ]
  %.034.be = phi i1 [ %.034, %12 ], [ %.034, %364 ], [ %.034, %363 ], [ %.034, %355 ], [ %.034, %354 ], [ %.034, %352 ], [ %.034, %351 ], [ %.034, %350 ], [ %.034, %349 ], [ %.034, %348 ], [ %.034, %347 ], [ %.034, %346 ], [ %.034, %332 ], [ %.034, %322 ], [ %.034, %320 ], [ %.034, %315 ], [ %.034, %314 ], [ %.034, %309 ], [ %.034, %308 ], [ %.034, %298 ], [ %.034, %288 ], [ %.034, %281 ], [ %.034, %279 ], [ %.034, %259 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %226 ], [ %.034, %223 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %137 ], [ %.034, %135 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %91 ], [ %.034, %90 ], [ %.034, %86 ], [ %.034, %84 ], [ %83, %81 ], [ true, %79 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %364 ], [ %.032, %363 ], [ %.032, %355 ], [ %.032, %354 ], [ %.032, %352 ], [ %.032, %351 ], [ %.032, %350 ], [ %.032, %349 ], [ %.032, %348 ], [ %.032, %347 ], [ %.032, %346 ], [ %.032, %332 ], [ %.032, %322 ], [ %.032, %320 ], [ %.032, %315 ], [ %.032, %314 ], [ %.032, %309 ], [ %.032, %308 ], [ %.032, %298 ], [ %.032, %288 ], [ %.032, %281 ], [ %.032, %279 ], [ %.032, %259 ], [ %.032, %249 ], [ %.032, %248 ], [ %.032, %238 ], [ %.032, %228 ], [ %.032, %226 ], [ %.032, %223 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %206 ], [ %.032, %196 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %170 ], [ %169, %165 ], [ -1, %164 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %137 ], [ %.032, %135 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %81 ], [ %.032, %79 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %24 ], [ %.032, %23 ], [ %.032, %16 ], [ %.032, %13 ]
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %364 ], [ %.030, %363 ], [ %.030, %355 ], [ %.030, %354 ], [ %.030, %352 ], [ %.030, %351 ], [ %.030, %350 ], [ %.030, %349 ], [ %.030, %348 ], [ %.030, %347 ], [ %.030, %346 ], [ %.030, %332 ], [ %.030, %322 ], [ %.030, %320 ], [ %.030, %315 ], [ %.030, %314 ], [ %.030, %309 ], [ %.030, %308 ], [ %.030, %298 ], [ %.030, %288 ], [ %.030, %281 ], [ %.030, %279 ], [ %.030, %259 ], [ %.030, %249 ], [ %.030, %248 ], [ %.030, %238 ], [ %.030, %228 ], [ %.030, %226 ], [ %.030, %223 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %206 ], [ %.030, %196 ], [ %195, %191 ], [ %.0..0..0.23, %190 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %154 ], [ %.030, %144 ], [ %.030, %137 ], [ %.030, %135 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %67 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %24 ], [ %.030, %23 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i1 [ %.028, %12 ], [ %.028, %364 ], [ %.028, %363 ], [ %.028, %355 ], [ %.028, %354 ], [ %.028, %352 ], [ %.028, %351 ], [ %.028, %350 ], [ %.028, %349 ], [ %.028, %348 ], [ %.028, %347 ], [ %.028, %346 ], [ %.028, %332 ], [ %.028, %322 ], [ %.028, %320 ], [ %.028, %315 ], [ %.028, %314 ], [ %.028, %309 ], [ %.028, %308 ], [ %.028, %298 ], [ %.028, %288 ], [ %.028, %281 ], [ %.028, %279 ], [ %.028, %259 ], [ %.028, %249 ], [ %.028, %248 ], [ %.028, %238 ], [ %.028, %228 ], [ %.028, %226 ], [ %225, %223 ], [ false, %219 ], [ %.028, %218 ], [ %.028, %217 ], [ %.028, %206 ], [ %.028, %196 ], [ %.028, %191 ], [ %.028, %190 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %137 ], [ %.028, %135 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %24 ], [ %.028, %23 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %364 ], [ %.026, %363 ], [ %.026, %355 ], [ %.026, %354 ], [ %.026, %352 ], [ %.026, %351 ], [ %.026, %350 ], [ %.026, %349 ], [ %.026, %348 ], [ %.026, %347 ], [ %.026, %346 ], [ %.026, %332 ], [ %.026, %322 ], [ %.026, %320 ], [ %.026, %315 ], [ %.026, %314 ], [ %313, %309 ], [ -1, %308 ], [ %.026, %298 ], [ %.026, %288 ], [ %.026, %281 ], [ %.026, %279 ], [ %.026, %259 ], [ %.026, %249 ], [ %.026, %248 ], [ %.026, %238 ], [ %.026, %228 ], [ %.026, %226 ], [ %.026, %223 ], [ %.026, %219 ], [ %.026, %218 ], [ %.026, %217 ], [ %.026, %206 ], [ %.026, %196 ], [ %.026, %191 ], [ %.026, %190 ], [ %.026, %180 ], [ %.026, %170 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %144 ], [ %.026, %137 ], [ %.026, %135 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %81 ], [ %.026, %79 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %332 ], [ %.0, %322 ], [ %.0, %320 ], [ %319, %315 ], [ %.026, %314 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %281 ], [ %.0, %279 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %223 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.17 = load volatile i8*, i8** %9, align 8
  %.0..0..0.18 = load volatile i8*, i8** %8, align 8
  %14 = icmp eq i8* %.0..0..0.17, %.0..0..0.18
  %15 = select i1 %14, i32 -2146982496, i32 -178020516
  br label %.backedge

16:                                               ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %17)
  %19 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %18
  store i8* %19, i8** @_ZN2io2ITE, align 8
  %20 = load i8*, i8** @_ZN2io2ISE, align 8
  %21 = icmp eq i8* %20, %19
  %22 = select i1 %21, i32 584609442, i32 1948032352
  br label %.backedge

23:                                               ; preds = %12
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i8*, i8** @_ZN2io2ISE, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %26, i8** @_ZN2io2ISE, align 8
  %27 = load i8, i8* %25, align 1
  %28 = sext i8 %27 to i32
  br label %.backedge

29:                                               ; preds = %12
  store i32 %.038, i32* %4, align 4
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1168698580, i32 -1174272286
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.11, align 4
  %41 = load i32, i32* @y.12, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1020515714, i32 -1174272286
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.22 = load volatile i32, i32* %4, align 4
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i8*, i8** @_ZN2io2ISE, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** @_ZN2io2ISE, align 8
  %53 = load i8, i8* %51, align 1
  %54 = zext i8 %53 to i32
  br label %.backedge

55:                                               ; preds = %12
  %56 = trunc i32 %.036 to i8
  store i8 %56, i8* @_ZN2io1cE, align 1
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -633562501, i32 1955734409
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i8, i8* @_ZN2io1cE, align 1
  %69 = icmp slt i8 %68, 48
  store i1 %69, i1* %7, align 1
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -821826811, i32 1955734409
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %7, align 1
  %80 = select i1 %.0..0..0.19, i32 1082388595, i32 453600394
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i8, i8* @_ZN2io1cE, align 1
  %83 = icmp sgt i8 %82, 57
  br label %.backedge

84:                                               ; preds = %12
  %85 = select i1 %.034, i32 -1508448716, i32 -2051126978
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i8, i8* @_ZN2io1cE, align 1
  %88 = icmp eq i8 %87, 45
  %89 = select i1 %88, i32 1607600459, i32 1025864141
  br label %.backedge

90:                                               ; preds = %12
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 74907672, i32 971046636
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -680602976, i32 971046636
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 65353255, i32 -2109809489
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i8*, i8** @_ZN2io2ISE, align 8
  %124 = load i8*, i8** @_ZN2io2ITE, align 8
  %125 = icmp eq i8* %123, %124
  store i1 %125, i1* %6, align 1
  %126 = load i32, i32* @x.11, align 4
  %127 = load i32, i32* @y.12, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 617885156, i32 -2109809489
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %136 = select i1 %.0..0..0.20, i32 -1143836651, i32 -1378355805
  br label %.backedge

137:                                              ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %139 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %138)
  %140 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %139
  store i8* %140, i8** @_ZN2io2ITE, align 8
  %141 = load i8*, i8** @_ZN2io2ISE, align 8
  %142 = icmp eq i8* %141, %140
  %143 = select i1 %142, i32 826452436, i32 1354668768
  br label %.backedge

144:                                              ; preds = %12
  %145 = load i32, i32* @x.11, align 4
  %146 = load i32, i32* @y.12, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 331003259, i32 1041341330
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* @x.11, align 4
  %156 = load i32, i32* @y.12, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -73792582, i32 1041341330
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i8*, i8** @_ZN2io2ISE, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  store i8* %167, i8** @_ZN2io2ISE, align 8
  %168 = load i8, i8* %166, align 1
  %169 = sext i8 %168 to i32
  br label %.backedge

170:                                              ; preds = %12
  store i32 %.032, i32* %3, align 4
  %171 = load i32, i32* @x.11, align 4
  %172 = load i32, i32* @y.12, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 599861311, i32 -1048064679
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i32, i32* @x.11, align 4
  %182 = load i32, i32* @y.12, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1645698794, i32 -1048064679
  br label %.backedge

190:                                              ; preds = %12
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  br label %.backedge

191:                                              ; preds = %12
  %192 = load i8*, i8** @_ZN2io2ISE, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  store i8* %193, i8** @_ZN2io2ISE, align 8
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  br label %.backedge

196:                                              ; preds = %12
  store i32 %.030, i32* %2, align 4
  %197 = load i32, i32* @x.11, align 4
  %198 = load i32, i32* @y.12, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1844270968, i32 -514664744
  br label %.backedge

206:                                              ; preds = %12
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  %207 = trunc i32 %.0..0..0.24 to i8
  store i8 %207, i8* @_ZN2io1cE, align 1
  %208 = load i32, i32* @x.11, align 4
  %209 = load i32, i32* @y.12, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1984005256, i32 -514664744
  br label %.backedge

217:                                              ; preds = %12
  br label %.backedge

218:                                              ; preds = %12
  store i32 0, i32* %0, align 4
  br label %.backedge

219:                                              ; preds = %12
  %220 = load i8, i8* @_ZN2io1cE, align 1
  %221 = icmp sgt i8 %220, 47
  %222 = select i1 %221, i32 -1190451538, i32 1190767893
  br label %.backedge

223:                                              ; preds = %12
  %224 = load i8, i8* @_ZN2io1cE, align 1
  %225 = icmp slt i8 %224, 58
  br label %.backedge

226:                                              ; preds = %12
  %227 = select i1 %.028, i32 -1523662133, i32 66074181
  br label %.backedge

228:                                              ; preds = %12
  %229 = load i32, i32* @x.11, align 4
  %230 = load i32, i32* @y.12, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1085547007, i32 244684967
  br label %.backedge

238:                                              ; preds = %12
  %239 = load i32, i32* @x.11, align 4
  %240 = load i32, i32* @y.12, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -757412493, i32 244684967
  br label %.backedge

248:                                              ; preds = %12
  br label %.backedge

249:                                              ; preds = %12
  %250 = load i32, i32* @x.11, align 4
  %251 = load i32, i32* @y.12, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 957080558, i32 1609023183
  br label %.backedge

259:                                              ; preds = %12
  %260 = load i32, i32* %0, align 4
  %.neg45 = mul i32 %260, 10
  %261 = load i8, i8* @_ZN2io1cE, align 1
  %262 = xor i8 %261, -1
  %263 = zext i8 %262 to i32
  %264 = or i32 %263, -16
  %265 = xor i32 %264, -1
  %266 = add i32 %.neg45, %265
  store i32 %266, i32* %0, align 4
  %267 = load i8*, i8** @_ZN2io2ISE, align 8
  %268 = load i8*, i8** @_ZN2io2ITE, align 8
  %269 = icmp eq i8* %267, %268
  store i1 %269, i1* %5, align 1
  %270 = load i32, i32* @x.11, align 4
  %271 = load i32, i32* @y.12, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1478625356, i32 1609023183
  br label %.backedge

279:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %280 = select i1 %.0..0..0.21, i32 1967008910, i32 -1755826623
  br label %.backedge

281:                                              ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %283 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %282)
  %284 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %283
  store i8* %284, i8** @_ZN2io2ITE, align 8
  %285 = load i8*, i8** @_ZN2io2ISE, align 8
  %286 = icmp eq i8* %285, %284
  %287 = select i1 %286, i32 -1694953268, i32 682538515
  br label %.backedge

288:                                              ; preds = %12
  %289 = load i32, i32* @x.11, align 4
  %290 = load i32, i32* @y.12, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -574525868, i32 1545658018
  br label %.backedge

298:                                              ; preds = %12
  %299 = load i32, i32* @x.11, align 4
  %300 = load i32, i32* @y.12, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1502349980, i32 1545658018
  br label %.backedge

308:                                              ; preds = %12
  br label %.backedge

309:                                              ; preds = %12
  %310 = load i8*, i8** @_ZN2io2ISE, align 8
  %311 = getelementptr inbounds i8, i8* %310, i64 1
  store i8* %311, i8** @_ZN2io2ISE, align 8
  %312 = load i8, i8* %310, align 1
  %313 = zext i8 %312 to i32
  br label %.backedge

314:                                              ; preds = %12
  br label %.backedge

315:                                              ; preds = %12
  %316 = load i8*, i8** @_ZN2io2ISE, align 8
  %317 = getelementptr inbounds i8, i8* %316, i64 1
  store i8* %317, i8** @_ZN2io2ISE, align 8
  %318 = load i8, i8* %316, align 1
  %319 = zext i8 %318 to i32
  br label %.backedge

320:                                              ; preds = %12
  %321 = trunc i32 %.0 to i8
  store i8 %321, i8* @_ZN2io1cE, align 1
  br label %.backedge

322:                                              ; preds = %12
  %323 = load i32, i32* @x.11, align 4
  %324 = load i32, i32* @y.12, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1514806489, i32 -2031312849
  br label %.backedge

332:                                              ; preds = %12
  %333 = load i32, i32* @_ZN2io1fE, align 4
  %334 = load i32, i32* %0, align 4
  %335 = mul nsw i32 %334, %333
  store i32 %335, i32* %0, align 4
  %336 = load i32, i32* @x.11, align 4
  %337 = load i32, i32* @y.12, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1313176107, i32 -2031312849
  br label %.backedge

345:                                              ; preds = %12
  ret void

346:                                              ; preds = %12
  br label %.backedge

347:                                              ; preds = %12
  br label %.backedge

348:                                              ; preds = %12
  br label %.backedge

349:                                              ; preds = %12
  br label %.backedge

350:                                              ; preds = %12
  br label %.backedge

351:                                              ; preds = %12
  br label %.backedge

352:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32, i32* %2, align 4
  %353 = trunc i32 %.0..0..0.25 to i8
  store i8 %353, i8* @_ZN2io1cE, align 1
  br label %.backedge

354:                                              ; preds = %12
  br label %.backedge

355:                                              ; preds = %12
  %356 = load i32, i32* %0, align 4
  %.neg = mul i32 %356, 10
  %357 = load i8, i8* @_ZN2io1cE, align 1
  %358 = xor i8 %357, -1
  %359 = zext i8 %358 to i32
  %360 = or i32 %359, -16
  %361 = xor i32 %360, -1
  %362 = add i32 %.neg, %361
  store i32 %362, i32* %0, align 4
  br label %.backedge

363:                                              ; preds = %12
  br label %.backedge

364:                                              ; preds = %12
  %365 = load i32, i32* @_ZN2io1fE, align 4
  %366 = load i32, i32* %0, align 4
  %367 = mul nsw i32 %366, %365
  store i32 %367, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1121704212, %2 ], [ 1053532399, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1121704212, label %8
    i32 -526125593, label %.outer.backedge
    i32 1616866039, label %11
    i32 1053532399, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -526125593, i32 1616866039
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1402954325, %2 ], [ -1090222904, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1402954325, label %8
    i32 813140152, label %.outer.backedge
    i32 297237725, label %11
    i32 -1090222904, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 813140152, i32 297237725
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -43939493, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -43939493, label %17
    i32 1552997214, label %20
    i32 -1694904776, label %34
    i32 -90396543, label %36
    i32 -514239366, label %37
    i32 679731349, label %41
    i32 -1691779020, label %44
    i32 -1974199891, label %54
    i32 506645100, label %64
    i32 -1583543690, label %65
    i32 666913365, label %75
    i32 -2035626113, label %87
    i32 -807902472, label %89
    i32 126990283, label %100
    i32 1870882624, label %101
    i32 267079541, label %104
    i32 877250249, label %110
    i32 469078419, label %112
    i32 -975262068, label %113
    i32 1864379003, label %114
  ]

.backedge:                                        ; preds = %16, %114, %113, %112, %104, %101, %100, %89, %87, %75, %65, %64, %54, %44, %41, %37, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 666913365, %114 ], [ -1974199891, %113 ], [ 1552997214, %112 ], [ 1870882624, %104 ], [ %103, %101 ], [ 1870882624, %100 ], [ -1583543690, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ -1583543690, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1691779020, %41 ], [ %40, %37 ], [ -514239366, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1552997214, i32 469078419
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %1, i8* %.0..0..0.12, align 1
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %23 = load i32, i32* %.0..0..0.3, align 4
  %24 = icmp ne i32 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1694904776, i32 469078419
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.14, i32 -514239366, i32 -90396543
  br label %.backedge

36:                                               ; preds = %16
  call void @_ZN2io2pcEc(i8 signext 48)
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 679731349, i32 -1691779020
  br label %.backedge

41:                                               ; preds = %16
  call void @_ZN2io2pcEc(i8 signext 45)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = sub i32 0, %42
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %43, i32* %.0..0..0.6, align 4
  br label %.backedge

44:                                               ; preds = %16
  %45 = load i32, i32* @x.21, align 4
  %46 = load i32, i32* @y.22, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1974199891, i32 -975262068
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 506645100, i32 -975262068
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.21, align 4
  %67 = load i32, i32* @y.22, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 666913365, i32 1864379003
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %77 = icmp ne i32 %76, 0
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.21, align 4
  %79 = load i32, i32* @y.22, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2035626113, i32 1864379003
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.15, i32 -807902472, i32 126990283
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %91 = srem i32 %90, 10
  %92 = trunc i32 %91 to i8
  %93 = add nsw i8 %92, 48
  %94 = load i32, i32* @_ZN2io1tE, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* @_ZN2io1tE, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %96
  store i8 %93, i8* %97, align 1
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.9, align 4
  %99 = sdiv i32 %98, 10
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %99, i32* %.0..0..0.10, align 4
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @_ZN2io1tE, align 4
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 877250249, i32 267079541
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @_ZN2io1tE, align 4
  %106 = add i32 %105, -1
  store i32 %106, i32* @_ZN2io1tE, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  call void @_ZN2io2pcEc(i8 signext %109)
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %111 = load i8, i8* %.0..0..0.13, align 1
  call void @_ZN2io2pcEc(i8 signext %111)
  ret void

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1265912475, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1265912475, label %11
    i32 -2127574233, label %14
    i32 1688732349, label %29
    i32 -987841473, label %30
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2127574233, i32 -987841473
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** @_ZN2io2OSE, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %17, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1688732349, i32 -987841473
  br label %.outer.backedge

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %10
  %31 = load i8*, i8** @_ZN2io2OSE, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = sub i64 %32, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %33, %struct._IO_FILE* %34)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %28, %14 ], [ -2127574233, %30 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.25, align 4
  %5 = load i32, i32* @y.26, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -2011779475, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -2011779475, label %12
    i32 903531803, label %15
    i32 -1574612096, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 903531803, i32 -1574612096
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -229850496, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -229850496, label %16
    i32 -422412064, label %19
    i32 571430913, label %34
    i32 36438146, label %36
    i32 492557325, label %49
    i32 -559307052, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -422412064, i32 -559307052
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %24 = icmp ne %"struct.std::pair"* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 571430913, i32 -559307052
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 36438146, i32 492557325
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 492557325, %36 ], [ -422412064, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.024 = phi %"struct.std::pair"* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1452093611, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1452093611, label %7
    i32 825106557, label %12
    i32 -639100250, label %22
    i32 1521770058, label %33
    i32 -2075574429, label %35
    i32 2110238430, label %36
    i32 183155983, label %46
    i32 1957473815, label %58
    i32 -1615167882, label %59
    i32 -1266416881, label %60
    i32 -1849399241, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %58, %46, %36, %35, %33, %22, %12, %7
  %.024.be = phi %"struct.std::pair"* [ %.024, %6 ], [ %63, %61 ], [ %.024, %60 ], [ %.024, %58 ], [ %48, %46 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %62, %61 ], [ %.022, %60 ], [ %.022, %58 ], [ %47, %46 ], [ %.022, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 183155983, %61 ], [ -639100250, %60 ], [ -1452093611, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1615167882, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %"struct.std::pair"* %.024 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 825106557, i32 -1615167882
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -639100250, i32 -1266416881
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.022, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.31, align 4
  %25 = load i32, i32* @y.32, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1521770058, i32 -1266416881
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.21, i32 -2075574429, i32 2110238430
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.024, %"struct.std::pair"* %.024)
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 183155983, i32 -1849399241
  br label %.backedge

46:                                               ; preds = %6
  %47 = add i64 %.022, -1
  %48 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.024)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %48, %"struct.std::pair"* %.024, i64 %47)
  %49 = load i32, i32* @x.31, align 4
  %50 = load i32, i32* @y.32, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1957473815, i32 -1849399241
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = add i64 %.022, -1
  %63 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.024)
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %63, %"struct.std::pair"* %.024, i64 %62)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !3
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1560839650, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1560839650, label %10
    i32 -612885594, label %13
    i32 1807039977, label %14
    i32 -686588375, label %24
    i32 -81552769, label %.outer.backedge
    i32 1062799763, label %34
    i32 -863568518, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -612885594, i32 1807039977
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -686588375, i32 -863568518
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.35, align 4
  %26 = load i32, i32* @y.36, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -81552769, i32 -863568518
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1062799763, %13 ], [ %23, %14 ], [ %33, %24 ], [ -686588375, %35 ], [ 1062799763, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1518659932, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1518659932, label %7
    i32 538195398, label %17
    i32 1543061153, label %28
    i32 -540175601, label %30
    i32 -584246131, label %33
    i32 1002059312, label %34
    i32 -1651481649, label %35
    i32 388351036, label %37
    i32 1229444318, label %38
  ]

.backedge:                                        ; preds = %6, %38, %35, %34, %33, %30, %28, %17, %7
  %.014.be = phi %"struct.std::pair"* [ %.014, %6 ], [ %.014, %38 ], [ %36, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 538195398, %38 ], [ -1518659932, %35 ], [ -1651481649, %34 ], [ 1002059312, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.41, align 4
  %9 = load i32, i32* @y.42, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 538195398, i32 1229444318
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult %"struct.std::pair"* %.014, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1543061153, i32 1229444318
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.13, i32 -540175601, i32 388351036
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.014, %"struct.std::pair"* %0)
  %32 = select i1 %31, i32 -584246131, i32 1002059312
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.014)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 1
  br label %.backedge

37:                                               ; preds = %6
  ret void

38:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi %"struct.std::pair"* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint %"struct.std::pair"* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.43, align 4
  %9 = load i32, i32* @y.44, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -519903272, i32 386281911
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1301676585, i32 386281911
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -284597099, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -284597099, label %.outer11.backedge
    i32 1301676585, label %27
    i32 -519903272, label %28
    i32 1497566102, label %30
    i32 496546575, label %32
    i32 386281911, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 1497566102, i32 496546575
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %31, %"struct.std::pair"* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ 1301676585, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.45, align 4
  %13 = load i32, i32* @y.46, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1794971709, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1794971709, label %20
    i32 277154101, label %23
    i32 -2084001743, label %45
    i32 -1433643254, label %47
    i32 -584087273, label %48
    i32 -1912804367, label %58
    i32 -54299137, label %78
    i32 -665893330, label %79
    i32 160366399, label %82
    i32 -1403166046, label %83
  ]

.backedge:                                        ; preds = %19, %83, %79, %78, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 277154101, %83 ], [ -1912804367, %79 ], [ 160366399, %78 ], [ %77, %58 ], [ -1912804367, %48 ], [ 160366399, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 277154101, i32 -1403166046
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 16
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.45, align 4
  %37 = load i32, i32* @y.46, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2084001743, i32 -1403166046
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.23, i32 -1433643254, i32 -584087273
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %54, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.11, align 8
  %56 = add i64 %55, -2
  %57 = sdiv i64 %56, 2
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.13, align 8
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %60
  %62 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %61) #11
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = bitcast %"struct.std::pair"* %.0..0..0.19 to i64*
  %65 = load i64, i64* %63, align 4
  store i64 %65, i64* %64, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %68 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.20) #11
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  %71 = bitcast %"struct.std::pair"* %.0..0..0.21 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %73 = bitcast %"struct.std::pair"* %.0..0..0.22 to i64*
  %74 = load i64, i64* %73, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %66, i64 %67, i64 %68, i64 %74)
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -54299137, i32 -665893330
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.17, align 8
  %81 = add i64 %80, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.18, align 8
  br label %.backedge

82:                                               ; preds = %19
  ret void

83:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 868758687, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 868758687, label %15
    i32 76270377, label %18
    i32 1835441413, label %29
    i32 -131405858, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 76270377, i32 -131405858
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1835441413, i32 -131405858
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 76270377, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #11
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #11
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #11
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #11
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 854140514, i32 -1059145644
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1780203192, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1780203192, label %15
    i32 1203827790, label %.outer.backedge
    i32 854140514, label %18
    i32 -1059145644, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1203827790, i32 -1059145644
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1203827790, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 262899638, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 262899638, label %25
    i32 -989271628, label %28
    i32 -987474935, label %49
    i32 155915190, label %50
    i32 959044623, label %57
    i32 2127680714, label %67
    i32 2095618465, label %87
    i32 799726009, label %89
    i32 -920942452, label %99
    i32 287254122, label %111
    i32 738276823, label %112
    i32 784272746, label %122
    i32 -831470222, label %141
    i32 -1949393218, label %142
    i32 899311034, label %147
    i32 2137909844, label %157
    i32 -126965281, label %172
    i32 -1886482181, label %174
    i32 721968076, label %189
    i32 -942716887, label %199
    i32 -1370515447, label %200
    i32 1995324790, label %211
    i32 2113696234, label %214
    i32 -1536754791, label %224
  ]

.backedge:                                        ; preds = %24, %224, %214, %211, %200, %199, %174, %172, %157, %147, %142, %141, %122, %112, %111, %99, %89, %87, %67, %57, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 2137909844, %224 ], [ 784272746, %214 ], [ -920942452, %211 ], [ 2127680714, %200 ], [ -989271628, %199 ], [ 721968076, %174 ], [ %173, %172 ], [ %171, %157 ], [ %156, %147 ], [ %146, %142 ], [ 155915190, %141 ], [ %140, %122 ], [ %121, %112 ], [ 738276823, %111 ], [ %110, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %67 ], [ %66, %57 ], [ %56, %50 ], [ 155915190, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -989271628, i32 -942716887
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
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
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %37 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %37, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %38 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %38, i64* %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %39, i64* %.0..0..0.35, align 8
  %40 = load i32, i32* @x.53, align 4
  %41 = load i32, i32* @y.54, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -987474935, i32 -942716887
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.29, align 8
  %53 = add i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = icmp slt i64 %51, %54
  %56 = select i1 %55, i32 959044623, i32 -1949393218
  br label %.backedge

57:                                               ; preds = %24
  %58 = load i32, i32* @x.53, align 4
  %59 = load i32, i32* @y.54, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2127680714, i32 -1370515447
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.37, align 8
  %.neg63 = shl i64 %68, 1
  %69 = add i64 %.neg63, 2
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %69, i64* %.0..0..0.38, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.39, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %71
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.40, align 8
  %75 = add i64 %74, -1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %75
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %72, %"struct.std::pair"* %76)
  store i1 %77, i1* %6, align 1
  %78 = load i32, i32* @x.53, align 4
  %79 = load i32, i32* @y.54, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2095618465, i32 -1370515447
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %88 = select i1 %.0..0..0.61, i32 799726009, i32 738276823
  br label %.backedge

89:                                               ; preds = %24
  %90 = load i32, i32* @x.53, align 4
  %91 = load i32, i32* @y.54, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -920942452, i32 1995324790
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.41, align 8
  %101 = add i64 %100, -1
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %101, i64* %.0..0..0.42, align 8
  %102 = load i32, i32* @x.53, align 4
  %103 = load i32, i32* @y.54, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 287254122, i32 1995324790
  br label %.backedge

111:                                              ; preds = %24
  br label %.backedge

112:                                              ; preds = %24
  %113 = load i32, i32* @x.53, align 4
  %114 = load i32, i32* @y.54, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 784272746, i32 2113696234
  br label %.backedge

122:                                              ; preds = %24
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.43, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %124
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %125) #11
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.21, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %128
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %129, %"struct.std::pair"* nonnull dereferenceable(8) %126) #11
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %131 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %131, i64* %.0..0..0.22, align 8
  %132 = load i32, i32* @x.53, align 4
  %133 = load i32, i32* @y.54, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -831470222, i32 2113696234
  br label %.backedge

141:                                              ; preds = %24
  br label %.backedge

142:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.30, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 899311034, i32 721968076
  br label %.backedge

147:                                              ; preds = %24
  %148 = load i32, i32* @x.53, align 4
  %149 = load i32, i32* @y.54, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2137909844, i32 -1536754791
  br label %.backedge

157:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %158 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %159 = load i64, i64* %.0..0..0.31, align 8
  %160 = add i64 %159, -2
  %161 = sdiv i64 %160, 2
  %162 = icmp eq i64 %158, %161
  store i1 %162, i1* %5, align 1
  %163 = load i32, i32* @x.53, align 4
  %164 = load i32, i32* @y.54, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -126965281, i32 -1536754791
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %173 = select i1 %.0..0..0.62, i32 -1886482181, i32 721968076
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %175 = load i64, i64* %.0..0..0.46, align 8
  %176 = shl i64 %175, 1
  %177 = add i64 %176, 2
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %177, i64* %.0..0..0.47, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %179 = load i64, i64* %.0..0..0.48, align 8
  %180 = add i64 %179, -1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %180
  %182 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %181) #11
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %184 = load i64, i64* %.0..0..0.23, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %184
  %186 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* nonnull dereferenceable(8) %182) #11
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %187 = load i64, i64* %.0..0..0.49, align 8
  %188 = add i64 %187, -1
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %188, i64* %.0..0..0.24, align 8
  br label %.backedge

189:                                              ; preds = %24
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %191 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %192 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %193 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #11
  %.0..0..0.59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %194 = bitcast %"struct.std::pair"* %193 to i64*
  %195 = bitcast %"struct.std::pair"* %.0..0..0.59 to i64*
  %196 = load i64, i64* %194, align 4
  store i64 %196, i64* %195, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %197 = bitcast %"struct.std::pair"* %.0..0..0.60 to i64*
  %198 = load i64, i64* %197, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %190, i64 %191, i64 %192, i64 %198)
  ret void

199:                                              ; preds = %24
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.50, align 8
  %.neg = shl i64 %201, 1
  %202 = add i64 %.neg, 2
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %202, i64* %.0..0..0.51, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %204 = load i64, i64* %.0..0..0.52, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %204
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %207 = load i64, i64* %.0..0..0.53, align 8
  %208 = add i64 %207, -1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %208
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %210 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %205, %"struct.std::pair"* %209)
  br label %.backedge

211:                                              ; preds = %24
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %212 = load i64, i64* %.0..0..0.54, align 8
  %213 = add i64 %212, -1
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  store i64 %213, i64* %.0..0..0.55, align 8
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.56, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 %216
  %218 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %217) #11
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %220 = load i64, i64* %.0..0..0.26, align 8
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %220
  %222 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %221, %"struct.std::pair"* nonnull dereferenceable(8) %218) #11
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %223 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %223, i64* %.0..0..0.27, align 8
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #11
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #11
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.018.ph = phi i64 [ %.016.ph, %14 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %14 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %8 = icmp sgt i64 %.018.ph, %2
  %9 = select i1 %8, i32 -735760697, i32 -399192453
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -617685186, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %10 = select i1 %.0.ph21.ph, i32 1029574294, i32 -1899044394
  br label %.outer20

.outer20:                                         ; preds = %11, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %10, %11 ]
  br label %11

11:                                               ; preds = %.outer20, %11
  switch i32 %.014.ph, label %11 [
    i32 -617685186, label %.outer20.outer.backedge
    i32 -735760697, label %12
    i32 -399192453, label %.outer20
    i32 1029574294, label %14
    i32 -1899044394, label %19
  ]

.outer20.outer.backedge:                          ; preds = %11, %12
  %.014.ph.ph.be = phi i32 [ -399192453, %12 ], [ %9, %11 ]
  %.0.ph21.ph.be = phi i1 [ %13, %12 ], [ false, %11 ]
  br label %.outer20.outer

12:                                               ; preds = %11
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, %"struct.std::pair"* %7, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.outer20.outer.backedge

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #11
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull dereferenceable(8) %16) #11
  br label %.outer

19:                                               ; preds = %11
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %21, %"struct.std::pair"* nonnull dereferenceable(8) %20) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 799095584, i32 408303622
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 30801684, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 30801684, label %13
    i32 -1619056534, label %.outer.backedge
    i32 799095584, label %16
    i32 408303622, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1619056534, i32 408303622
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1619056534, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.63, align 4
  %8 = load i32, i32* @y.64, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1439499851, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1439499851, label %15
    i32 1253607295, label %18
    i32 -1677131438, label %29
    i32 2051745965, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1253607295, i32 2051745965
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1677131438, i32 2051745965
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1253607295, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* @x.65, align 4
  %13 = load i32, i32* @y.66, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1890484522, i32 239977970
  %21 = select i1 %19, i32 1713105710, i32 239977970
  %22 = icmp slt i32 %9, %7
  %23 = select i1 %22, i32 -692134587, i32 1676075989
  br label %24

24:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -1627963472, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1627963472, label %25
    i32 -2052812331, label %28
    i32 1676075989, label %29
    i32 1713105710, label %30
    i32 -1890484522, label %34
    i32 -692134587, label %35
    i32 -1097639936, label %36
    i32 239977970, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %30, %29, %28, %25
  %.015.be = phi i32 [ %.015, %24 ], [ 1713105710, %37 ], [ -1097639936, %35 ], [ -692134587, %34 ], [ %20, %30 ], [ %21, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.013.be = phi i1 [ %.013, %24 ], [ %.013, %37 ], [ %.013, %35 ], [ %.0..0..0.12, %34 ], [ %.013, %30 ], [ %.013, %29 ], [ false, %28 ], [ %.013, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.013, %35 ], [ %.0, %34 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32, i32* %5, align 4
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %27 = select i1 %26, i32 -1097639936, i32 -2052812331
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %24
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  ret i1 %.0

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1845429403, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1845429403, label %10
    i32 167018552, label %13
    i32 222576336, label %16
    i32 -702654836, label %26
    i32 -843070955, label %36
    i32 -1398026107, label %37
    i32 1410118698, label %40
    i32 -319292171, label %41
    i32 730639201, label %42
    i32 -842973809, label %43
    i32 -653061820, label %44
    i32 -2121020147, label %47
    i32 -877292177, label %57
    i32 364212013, label %67
    i32 1255075654, label %68
    i32 -1915660112, label %78
    i32 1801801774, label %89
    i32 -1287758800, label %91
    i32 1804073878, label %92
    i32 937154401, label %93
    i32 1055456062, label %103
    i32 -734320996, label %113
    i32 2133822982, label %114
    i32 2088613157, label %115
    i32 105429211, label %116
    i32 1231157315, label %117
    i32 1493437, label %118
    i32 -474683735, label %120
  ]

.backedge:                                        ; preds = %9, %120, %118, %117, %116, %114, %113, %103, %93, %92, %91, %89, %78, %68, %67, %57, %47, %44, %43, %42, %41, %40, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1055456062, %120 ], [ -1915660112, %118 ], [ -877292177, %117 ], [ -702654836, %116 ], [ 2088613157, %114 ], [ 2133822982, %113 ], [ %112, %103 ], [ %102, %93 ], [ 937154401, %92 ], [ 937154401, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 2133822982, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ 2088613157, %43 ], [ -842973809, %42 ], [ 730639201, %41 ], [ 730639201, %40 ], [ %39, %37 ], [ -842973809, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %12 = select i1 %11, i32 167018552, i32 -653061820
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 222576336, i32 -1398026107
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -702654836, i32 105429211
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %27 = load i32, i32* @x.67, align 4
  %28 = load i32, i32* @y.68, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -843070955, i32 105429211
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %39 = select i1 %38, i32 1410118698, i32 -319292171
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %46 = select i1 %45, i32 -2121020147, i32 1255075654
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.67, align 4
  %49 = load i32, i32* @y.68, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -877292177, i32 1231157315
  br label %.backedge

57:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %58 = load i32, i32* @x.67, align 4
  %59 = load i32, i32* @y.68, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 364212013, i32 1231157315
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.67, align 4
  %70 = load i32, i32* @y.68, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1915660112, i32 1493437
  br label %.backedge

78:                                               ; preds = %9
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.67, align 4
  %81 = load i32, i32* @y.68, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1801801774, i32 1493437
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.30, i32 -1287758800, i32 1804073878
  br label %.backedge

91:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.67, align 4
  %95 = load i32, i32* @y.68, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1055456062, i32 -474683735
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.67, align 4
  %105 = load i32, i32* @y.68, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -734320996, i32 -474683735
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

117:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

118:                                              ; preds = %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi %"struct.std::pair"* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 852628887, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 852628887, label %6
    i32 2084461007, label %16
    i32 122399532, label %26
    i32 233286222, label %27
    i32 -1137165844, label %30
    i32 1379278569, label %32
    i32 395628593, label %34
    i32 -2018212022, label %37
    i32 -396185603, label %39
    i32 -1617753079, label %42
    i32 -498813659, label %43
    i32 2014969152, label %53
    i32 -166603796, label %64
    i32 -1081109704, label %65
    i32 -61333467, label %66
  ]

.backedge:                                        ; preds = %5, %66, %65, %64, %53, %43, %39, %37, %34, %32, %30, %27, %26, %16, %6
  %.018.be = phi %"struct.std::pair"* [ %.018, %5 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %39 ], [ %38, %37 ], [ %.018, %34 ], [ %33, %32 ], [ %.018, %30 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %6 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %67, %66 ], [ %.016, %65 ], [ %.016, %64 ], [ %54, %53 ], [ %.016, %43 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %34 ], [ %.016, %32 ], [ %31, %30 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2014969152, %66 ], [ 2084461007, %65 ], [ 852628887, %64 ], [ %63, %53 ], [ %52, %43 ], [ %41, %39 ], [ 395628593, %37 ], [ %36, %34 ], [ 395628593, %32 ], [ 233286222, %30 ], [ %29, %27 ], [ 233286222, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2084461007, i32 -1081109704
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 122399532, i32 -1081109704
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.016, %"struct.std::pair"* %2)
  %29 = select i1 %28, i32 -1137165844, i32 1379278569
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %2, %"struct.std::pair"* %.018)
  %36 = select i1 %35, i32 -2018212022, i32 -396185603
  br label %.backedge

37:                                               ; preds = %5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 -1
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp ult %"struct.std::pair"* %.016, %.018
  %41 = select i1 %40, i32 -498813659, i32 -1617753079
  br label %.backedge

42:                                               ; preds = %5
  ret %"struct.std::pair"* %.016

43:                                               ; preds = %5
  %44 = load i32, i32* @x.69, align 4
  %45 = load i32, i32* @y.70, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2014969152, i32 -61333467
  br label %.backedge

53:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %55 = load i32, i32* @x.69, align 4
  %56 = load i32, i32* @y.70, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -166603796, i32 -61333467
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.016, %"struct.std::pair"* %.018)
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -733283349, i32 -1822030593
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -970272224, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -970272224, label %15
    i32 282202282, label %.outer.backedge
    i32 -733283349, label %18
    i32 -1822030593, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 282202282, i32 -1822030593
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 282202282, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.016 = phi %"struct.std::pair"* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2000691444, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2000691444, label %9
    i32 436191780, label %12
    i32 -1975978386, label %13
    i32 1509324512, label %14
    i32 561834023, label %16
    i32 -1229976543, label %19
    i32 -2007253863, label %27
    i32 1868662506, label %28
    i32 -872548411, label %29
    i32 407003214, label %31
    i32 1076927874, label %41
    i32 -552583779, label %51
    i32 -204759236, label %52
  ]

.backedge:                                        ; preds = %8, %52, %41, %31, %29, %28, %27, %19, %16, %14, %13, %12, %9
  %.016.be = phi %"struct.std::pair"* [ %.016, %8 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %30, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ], [ %7, %13 ], [ %.016, %12 ], [ %.016, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1076927874, %52 ], [ %50, %41 ], [ %40, %31 ], [ 1509324512, %29 ], [ -872548411, %28 ], [ 1868662506, %27 ], [ 1868662506, %19 ], [ %18, %16 ], [ %15, %14 ], [ 1509324512, %13 ], [ 407003214, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %10 = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %10, i32 436191780, i32 -1975978386
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq %"struct.std::pair"* %.016, %1
  %15 = select i1 %.not, i32 407003214, i32 561834023
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair"* %.016, %"struct.std::pair"* %0)
  %18 = select i1 %17, i32 -1229976543, i32 -2007253863
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.016) #11
  %21 = bitcast %"struct.std::pair"* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %6, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %24 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.016, %"struct.std::pair"* nonnull %23)
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #11
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %25) #11
  br label %.backedge

27:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.016)
  br label %.backedge

28:                                               ; preds = %8
  br label %.backedge

29:                                               ; preds = %8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.81, align 4
  %33 = load i32, i32* @y.82, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1076927874, i32 -204759236
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.81, align 4
  %43 = load i32, i32* @y.82, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -552583779, i32 -204759236
  br label %.backedge

51:                                               ; preds = %8
  ret void

52:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.09 = phi %"struct.std::pair"* [ %0, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 103349598, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 103349598, label %5
    i32 -650750201, label %15
    i32 -1017382807, label %26
    i32 982249897, label %28
    i32 1364761167, label %38
    i32 975103121, label %48
    i32 933831541, label %49
    i32 1205699433, label %51
    i32 -1257620522, label %52
    i32 -857466123, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %49, %48, %38, %28, %26, %15, %5
  %.09.be = phi %"struct.std::pair"* [ %.09, %4 ], [ %.09, %53 ], [ %.09, %52 ], [ %50, %49 ], [ %.09, %48 ], [ %.09, %38 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1364761167, %53 ], [ -650750201, %52 ], [ 103349598, %49 ], [ 933831541, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -650750201, i32 -1257620522
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %"struct.std::pair"* %.09, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.83, align 4
  %18 = load i32, i32* @y.84, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1017382807, i32 -1257620522
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.8, i32 982249897, i32 1205699433
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.83, align 4
  %30 = load i32, i32* @y.84, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1364761167, i32 -857466123
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.09)
  %39 = load i32, i32* @x.83, align 4
  %40 = load i32, i32* @y.84, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 975103121, i32 -857466123
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.09)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #11
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.012.ph = phi %"struct.std::pair"* [ %.010.ph, %11 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -130152773, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 -130152773, label %8
    i32 -578317645, label %11
    i32 -868086217, label %14
    i32 -2033435245, label %24
    i32 193014531, label %36
    i32 548845954, label %37
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.010.ph)
  %10 = select i1 %9, i32 -578317645, i32 -868086217
  br label %.outer14.backedge

11:                                               ; preds = %7
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.010.ph) #11
  %13 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %12) #11
  br label %.outer

14:                                               ; preds = %7
  %15 = load i32, i32* @x.87, align 4
  %16 = load i32, i32* @y.88, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2033435245, i32 548845954
  br label %.outer14.backedge

24:                                               ; preds = %7
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #11
  %26 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %25) #11
  %27 = load i32, i32* @x.87, align 4
  %28 = load i32, i32* @y.88, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 193014531, i32 548845954
  br label %.outer14.backedge

36:                                               ; preds = %7
  ret void

37:                                               ; preds = %7
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #11
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.012.ph, %"struct.std::pair"* nonnull dereferenceable(8) %38) #11
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %37, %24, %14, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %23, %14 ], [ %35, %24 ], [ -2033435245, %37 ]
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.89, align 4
  %4 = load i32, i32* @y.90, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1866091241, i32 -416068179
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1677634552, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1677634552, label %13
    i32 1518748931, label %.outer.backedge
    i32 1866091241, label %16
    i32 -416068179, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1518748931, i32 -416068179
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1518748931, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.93, align 4
  %6 = load i32, i32* @y.94, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -265187457, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -265187457, label %13
    i32 379952564, label %16
    i32 -2068348449, label %27
    i32 -2017789931, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 379952564, i32 -2017789931
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.93, align 4
  %19 = load i32, i32* @y.94, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2068348449, i32 -2017789931
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 379952564, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %3
  %.01217 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01217.be, %.backedge ]
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %8, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1489313479, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1489313479, label %10
    i32 -591492193, label %13
    i32 140983867, label %18
    i32 1075917670, label %28
    i32 -1273970294, label %39
    i32 153141596, label %40
    i32 -1044432709, label %50
    i32 843368374, label %60
    i32 1115041461, label %61
    i32 971247821, label %63
  ]

.backedge:                                        ; preds = %9, %63, %61, %50, %40, %39, %28, %18, %13, %10
  %.01217.be = phi %"struct.std::pair"* [ %.01217, %9 ], [ %.01217, %63 ], [ %.01217, %61 ], [ %.012, %50 ], [ %.01217, %40 ], [ %.01217, %39 ], [ %.01217, %28 ], [ %.01217, %18 ], [ %.01217, %13 ], [ %.01217, %10 ]
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %28 ], [ %.014, %18 ], [ %14, %13 ], [ %.014, %10 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %9 ], [ %.012, %63 ], [ %.012, %61 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %28 ], [ %.012, %18 ], [ %16, %13 ], [ %.012, %10 ]
  %.010.be = phi i64 [ %.010, %9 ], [ %.010, %63 ], [ %62, %61 ], [ %.010, %50 ], [ %.010, %40 ], [ %.010, %39 ], [ %29, %28 ], [ %.010, %18 ], [ %.010, %13 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1044432709, %63 ], [ 1075917670, %61 ], [ %59, %50 ], [ %49, %40 ], [ -1489313479, %39 ], [ %38, %28 ], [ %27, %18 ], [ 140983867, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.010, 0
  %12 = select i1 %11, i32 -591492193, i32 153141596
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %15 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %14) #11
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %17 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %16, %"struct.std::pair"* nonnull dereferenceable(8) %15) #11
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.99, align 4
  %20 = load i32, i32* @y.100, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1075917670, i32 1115041461
  br label %.backedge

28:                                               ; preds = %9
  %29 = add i64 %.010, -1
  %30 = load i32, i32* @x.99, align 4
  %31 = load i32, i32* @y.100, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1273970294, i32 1115041461
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.99, align 4
  %42 = load i32, i32* @y.100, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1044432709, i32 971247821
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.99, align 4
  %52 = load i32, i32* @y.100, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 843368374, i32 971247821
  br label %.backedge

60:                                               ; preds = %9
  store %"struct.std::pair"* %.01217, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.9

61:                                               ; preds = %9
  %62 = add i64 %.010, -1
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -314088267, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -314088267, label %13
    i32 1763491385, label %16
    i32 -134709899, label %31
    i32 -1574406690, label %33
    i32 -1373995937, label %34
    i32 -61210359, label %35
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1763491385, i32 -61210359
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i8*, i8** @_ZN2io2OSE, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** @_ZN2io2OSE, align 8
  store i8 %0, i8* %17, align 1
  %19 = load i8*, i8** @_ZN2io2OSE, align 8
  %20 = load i8*, i8** @_ZN2io2OTE, align 8
  %21 = icmp eq i8* %19, %20
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.105, align 4
  %23 = load i32, i32* @y.106, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -134709899, i32 -61210359
  br label %.outer.backedge

31:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.2, i32 -1574406690, i32 -1373995937
  br label %.outer.backedge

33:                                               ; preds = %12
  tail call void @_ZN2io5flushEv()
  br label %.outer.backedge

34:                                               ; preds = %12
  ret void

35:                                               ; preds = %12
  %36 = load i8*, i8** @_ZN2io2OSE, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %37, i8** @_ZN2io2OSE, align 8
  store i8 %0, i8* %36, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %33, %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %30, %16 ], [ %32, %31 ], [ -1373995937, %33 ], [ 1763491385, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s660438895.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.107, align 4
  %4 = load i32, i32* @y.108, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 998384373, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 998384373, label %11
    i32 -1077623168, label %14
    i32 526302536, label %24
    i32 924231587, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1077623168, i32 924231587
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.107, align 4
  %16 = load i32, i32* @y.108, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 526302536, i32 924231587
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1077623168, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = !{i64 0, i64 65}
